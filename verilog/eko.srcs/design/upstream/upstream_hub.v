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
    input         clk,
    input         rst_n,
    input         i2s_ready,
    input  [31:0] i2s_data,          // 32 bit L + R
    input         m_axis_in_tready,
    output [31:0] m_axis_in_tdata,
    output        m_axis_in_tvalid
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
      .clka (clk),
      .ena  (we),
      .wea  (we),
      .addra(index),
      .dina (i2s_data),
      .clkb (clk),
      .enb  (re),
      .addrb(index),
      .doutb(m_axis_in_tdata)
  );

  // *** main code ***
  assign we               = (state == LOAD) && i2s_ready;
  assign re               = (state == UNLOAD) && m_axis_in_tready;
  assign m_axis_in_tvalid = (state == UNLOAD) && re_d0;

  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      re_d0 <= 0;
    end else begin
      re_d0 <= re;
    end
  end

  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      state <= LOAD;
      index <= 0;
    end else begin
      case (state)
        LOAD: begin
          if (i2s_ready) begin
            index <= index + 1;
            if (index == {10{1'b1}}) begin
              state <= UNLOAD;
            end
          end
        end
        UNLOAD: begin
          if (m_axis_in_tready) begin
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
