`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/14/2024 07:43:07 PM
// Design Name: 
// Module Name: vad_upstream_hub_cross
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vad_upstream_hub_cross (
    input         aclk,
    input         aresetn,
    input         s_axis_data_tvalid,
    input  [63:0] s_axis_data_tdata,   // {mic3, mic1, mic2, mic0}
    output        s_axis_data_tready,
    input         m_axis_data_tready,
    output [63:0] m_axis_data_tdata,
    output        m_axis_data_tvalid,
    output        vad_result
);

  // *** paramter define ***
  localparam LOAD = 0;
  localparam UNLOAD = 1;
  localparam VAD_FRAME_SIZE = 256;
  localparam VAD_WINDOW_CNT = 7;
  localparam VAD_FRAME_SHIFT = 128;
  localparam VAD_BASE_THS = 170;
  localparam VAD_TRIG_INDEX = 5;

  // *** reg define ***
  reg                              state;
  reg         [               9:0] index;
  reg signed  [              31:0] avg_energy                       [VAD_WINDOW_CNT-1:0];
  reg signed  [              31:0] tmp_threshold;
  reg signed  [              31:0] threshold;
  reg         [VAD_WINDOW_CNT-1:0] vad_results;  // 1 bit per window
  reg                              re_d0;


  // *** wire define ***
  wire                             we;
  wire                             re;
  wire signed [              31:0] energy;
  wire signed [              15:0] vad_ch;

  // *** modules ***
  upstream_bram_1 upstream_bram_1_inst0 (
      .clka (aclk),
      .ena  (we),
      .wea  (we),
      .addra(index),
      .dina (s_axis_data_tdata),
      .clkb (aclk),
      .enb  (re),
      .addrb(index),
      .doutb(m_axis_data_tdata)
  );

  // *** main code ***
  assign we                 = (state == LOAD) && s_axis_data_tvalid;
  assign re                 = (state == UNLOAD) && m_axis_data_tready;
  assign m_axis_data_tvalid = re_d0;
  assign s_axis_data_tready = (state == LOAD);
  assign vad_ch             = s_axis_data_tdata[15:0];
  assign energy             = vad_ch * vad_ch;
  assign vad_result         = |vad_results;

  // vad part
  genvar i;
  generate
    for (i = 0; i < VAD_WINDOW_CNT; i = i + 1) begin : gen_vad
      always @(posedge (aclk) or negedge aresetn) begin
        if (!aresetn) begin
          avg_energy[i]  <= 0;
          vad_results[i] <= 0;
        end else begin
          // if energy in the window, add it into average energy
          if (
          we 
          && (index >= (i * VAD_FRAME_SHIFT)) 
          && (index <= (VAD_FRAME_SIZE + i * VAD_FRAME_SHIFT - 1))
          ) begin
            // update average sound energy
            avg_energy[i] <= (avg_energy[i] >>> 1) + (energy >>> 1);
          end else if (we && (index == (VAD_FRAME_SIZE + i * VAD_FRAME_SHIFT))) begin
            // update vad result at the end of the window
            vad_results[i] <= ((avg_energy[i] >>> VAD_TRIG_INDEX) > threshold);
          end
        end
      end
    end
  endgenerate

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      re_d0 <= 0;
    end else begin
      re_d0 <= re;
    end
  end

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      state <= LOAD;
      index <= 0;
      tmp_threshold <= 0;
      threshold <= VAD_BASE_THS;
    end else begin
      case (state)
        LOAD: begin
          if (s_axis_data_tvalid) begin
            index <= index + 1;
            if (index == {10{1'b1}}) begin
              state <= UNLOAD;
            end
          end
        end
        UNLOAD: begin
          if (m_axis_data_tready) begin
            // index increment
            index <= index + 1;
            // vad threshold update
            if (index >= 0 && index < VAD_WINDOW_CNT && !vad_result) begin
              if (index == 0) begin
                tmp_threshold <= avg_energy[index];
              end else if ((avg_energy[index] >>> 1) < tmp_threshold) begin
                // if energy is lower than 0.5 * previous(not too high), update threshold
                tmp_threshold <= (tmp_threshold >>> 1) + (avg_energy[index] >>> 1);
              end
            end
            if (index == {10{1'b1}}) begin
              state <= LOAD;
              if (!vad_result) begin  // only update threshold when no voice detected
                if (tmp_threshold > threshold) begin
                  threshold <= (
                    (threshold >>> 1) + (threshold >>> 2) + (threshold >>> 3) 
                    + (tmp_threshold >>> 3) 
                    > VAD_BASE_THS // if new threshold is higher, update threshold, but slowly
                  ) 
                  ? (threshold >>> 1) + (threshold >>> 2) + (threshold >>> 3) 
                    + (tmp_threshold >>> 3)
                  : VAD_BASE_THS;
                end else begin
                  threshold <= (
                    (threshold >>> 1) + (threshold >>> 2) + (tmp_threshold >>> 2) 
                    > VAD_BASE_THS // if new threshold is lower, update threshold, but quickly
                  )
                  ? (threshold >>> 1) + (threshold >> 2) + (tmp_threshold >>> 2)
                  : VAD_BASE_THS;
                end
              end
            end
          end
        end
        default: begin
          state <= LOAD;
          index <= 0;
        end
      endcase
    end
  end

endmodule
