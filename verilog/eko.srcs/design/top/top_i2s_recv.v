`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 01/01/2024 09:26:52 PM
// Design Name: 
// Module Name: top_i2s_recv
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


module top_i2s_recv (
    input  sys_clk,
    input  sys_rst_n,
    input  i2s_din,
    output i2s_lrclk,
    output i2s_bclk,
    output led0
);

  // wire define
  wire        clk_50m;
  wire        locked;
  wire        rst_n;
  wire [31:0] i2s_data;
  wire        i2s_ready;
  wire        m_axis_in_tvalid;
  wire [31:0] m_axis_in_tdata;

  // main code
  assign rst_n = sys_rst_n & locked;

  // pll
  clk_wiz_0 pll_inst0 (
      .clk_in1(sys_clk),
      .clk_50m(clk_50m),
      .locked (locked),
      .reset  (~sys_rst_n)
  );

  // i2s_recv
  i2s_recv i2s_recv_inst0 (
      .clk      (clk_50m),
      .rst_n    (rst_n),
      .i2s_din  (i2s_din),
      .i2s_lrclk(i2s_lrclk),
      .i2s_bclk (i2s_bclk),
      .i2s_ready(i2s_ready),
      .i2s_data (i2s_data)
  );

  upstream_hub upstream_hub_inst_0 (
      .clk             (clk_50m),
      .rst_n           (rst_n),
      .i2s_ready       (i2s_ready),
      .i2s_data        (i2s_data),
      .m_axis_in_tready(1'b1),
      .m_axis_in_tdata (m_axis_in_tdata),
      .m_axis_in_tvalid(m_axis_in_tvalid),
      .vad_result      (led0)
  );

  // ila
  ila_i2s_0 ila_i2s_inst0 (
      .clk   (clk_50m),
      .probe0(m_axis_in_tdata[15:0]),
      .probe1(m_axis_in_tdata[31:16]),
      .probe2(m_axis_in_tvalid)
  );
endmodule
