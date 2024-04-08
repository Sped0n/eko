`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/04/2024 07:59:08 PM
// Design Name: 
// Module Name: upstream_hub
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


module upstream_hub (
    input         aclk,
    input         aresetn,
    input         s_axis_i2s_tvalid,
    input  [31:0] s_axis_i2s_tdata,    // 32 bit L + R
    output        s_axis_i2s_tready,
    input         m_axis_data_tready,
    output [31:0] m_axis_data_tdata,
    output        m_axis_data_tvalid
);

  // *** paramter define ***
  localparam LOAD = 0;
  localparam UNLOAD = 1;
  localparam VAD_FRAME_SIZE = 256;

  // *** reg define ***
  reg        state;
  reg  [9:0] index;
  reg        re_d0;

  // *** wire define ***
  wire       we;
  wire       re;

  // *** modules ***
  upstream_bram_0 upstream_bram_inst0 (
      .clka (aclk),
      .ena  (we),
      .wea  (we),
      .addra(index),
      .dina (s_axis_i2s_tdata),
      .clkb (aclk),
      .enb  (re),
      .addrb(index),
      .doutb(m_axis_data_tdata)
  );

  // *** main code ***
  assign we                 = (state == LOAD) && s_axis_i2s_tvalid;
  assign re                 = (state == UNLOAD) && m_axis_data_tready;
  assign m_axis_data_tvalid = re_d0;
  assign s_axis_i2s_tready  = (state == LOAD);

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
    end else begin
      case (state)
        LOAD: begin
          if (s_axis_i2s_tvalid) begin
            index <= index + 1;
            if (index == {10{1'b1}}) begin
              state <= UNLOAD;
            end
          end
        end
        UNLOAD: begin
          if (m_axis_data_tready) begin
            index <= index + 1;
            if (index == {10{1'b1}}) begin
              state <= LOAD;
            end
          end
        end
        default: state <= LOAD;
      endcase
    end
  end

endmodule
