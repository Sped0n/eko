`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/05/2024 12:31:46 AM
// Design Name: 
// Module Name: vad_upstream_hub_3pairs
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


module vad_upstream_hub_3pairs (
    input             clk,
    input             rst_n,
    input             i2s_ready,
    input      [95:0] i2s_data,          // 32 bit L + R
    input             m_axis_in_tready,
    output reg [31:0] m_axis_in_tdata,
    output            m_axis_in_tvalid,
    output            vad_result,
    output reg [ 1:0] state
);

  // *** paramter define ***
  localparam LOAD = 0;
  localparam CH03 = 1;
  localparam CH14 = 2;
  localparam CH25 = 3;
  localparam VAD_FRAME_SIZE = 256;
  localparam VAD_WINDOW_CNT = 7;
  localparam VAD_FRAME_SHIFT = 128;
  localparam VAD_BASE_THS = 120;
  localparam VAD_TRIG_INDEX = 5;

  // *** reg define ***
  reg         [               9:0] index;
  reg signed  [              31:0] avg_energy                       [VAD_WINDOW_CNT-1:0];
  reg signed  [              31:0] tmp_threshold;
  reg signed  [              31:0] threshold;
  reg         [VAD_WINDOW_CNT-1:0] vad_results;  // 1 bit per window
  reg                              re_d0;


  // *** wire define ***
  wire signed [              15:0] mic0;
  wire signed [              15:0] mic1;
  wire signed [              15:0] mic2;
  wire signed [              15:0] mic3;
  wire signed [              15:0] mic4;
  wire signed [              15:0] mic5;
  wire                             we;
  wire                             re;
  wire signed [              31:0] energy;
  wire signed [              15:0] vad_ch;
  wire        [              31:0] bram_out_ch03;
  wire        [              31:0] bram_out_ch14;
  wire        [              31:0] bram_out_ch25;

  // *** modules ***
  upstream_bram_0 upstream_bram_ch03 (
      .clka (clk),
      .ena  (we),
      .wea  (we),
      .addra(index),
      .dina ({mic0, mic3}),
      .clkb (clk),
      .enb  (re),
      .addrb(index),
      .doutb(bram_out_ch03)
  );

  upstream_bram_0 upstream_bram_ch14 (
      .clka (clk),
      .ena  (we),
      .wea  (we),
      .addra(index),
      .dina ({mic1, mic4}),
      .clkb (clk),
      .enb  (re),
      .addrb(index),
      .doutb(bram_out_ch14)
  );

  upstream_bram_0 upstream_bram_ch25 (
      .clka (clk),
      .ena  (we),
      .wea  (we),
      .addra(index),
      .dina ({mic2, mic5}),
      .clkb (clk),
      .enb  (re),
      .addrb(index),
      .doutb(bram_out_ch25)
  );

  // *** main code ***
  assign mic0             = i2s_data[31:16];
  assign mic1             = i2s_data[15:0];
  assign mic2             = i2s_data[63:48];
  assign mic3             = i2s_data[47:32];
  assign mic4             = i2s_data[95:80];
  assign mic5             = i2s_data[79:64];
  assign we               = (state == LOAD) && i2s_ready;
  assign re               = (state != LOAD) && m_axis_in_tready;
  assign m_axis_in_tvalid = (state != LOAD) && re_d0;
  assign energy           = mic0 * mic0;  // one channel is enough
  assign vad_result       = |vad_results;

  // vad part
  genvar i;
  generate
    for (i = 0; i < VAD_WINDOW_CNT; i = i + 1) begin : gen_vad
      always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
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

  // re delay part
  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      re_d0 <= 0;
    end else begin
      re_d0 <= re;
    end
  end

  // output assignment part
  always @(*) begin
    case (state)
      LOAD: begin
        m_axis_in_tdata = 0;
      end
      CH03: begin
        m_axis_in_tdata = bram_out_ch03;
      end
      CH14: begin
        m_axis_in_tdata = bram_out_ch14;
      end
      CH25: begin
        m_axis_in_tdata = bram_out_ch25;
      end
      default: begin
        m_axis_in_tdata = 0;
      end
    endcase
  end

  // main state machine
  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      state <= LOAD;
      index <= 0;
      tmp_threshold <= 0;
      threshold <= VAD_BASE_THS;
    end else begin
      case (state)
        LOAD: begin
          if (i2s_ready) begin
            index <= index + 1;
            if (index == {10{1'b1}}) begin
              state <= CH03;
            end
          end
        end
        CH03: begin
          if (m_axis_in_tready) begin
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
              state <= CH14;
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
        CH14: begin
          if (m_axis_in_tready) begin
            // index increment
            index <= index + 1;
            // vad threshold update has been done in CH03
            if (index == {10{1'b1}}) begin
              state <= CH25;
            end
          end
        end
        CH25: begin
          if (m_axis_in_tready) begin
            // index increment
            index <= index + 1;
            // vad threshold update has been done in CH03
            if (index == {10{1'b1}}) begin
              state <= LOAD;
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
