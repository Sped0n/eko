`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2024 07:06:01 PM
// Design Name: 
// Module Name: top_fir
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


module top_fir (
    input  sys_clk,
    input  sys_rst_n,
    input  i2s_din_0_1,
    input  i2s_din_2_3,
    input  i2s_din_4_5,
    output i2s_lrclk,
    output i2s_bclk,
    output led0
);
  // pll
  wire clk_50m;
  wire locked;
  wire rst_n;

  assign rst_n = sys_rst_n & locked;

  clk_wiz_0 pll_inst0 (
      .clk_in1(sys_clk),
      .clk_50m(clk_50m),
      .locked (locked),
      .reset  (~sys_rst_n)
  );

  // i2s
  wire        [95:0] i2s_data;
  wire               i2s_ready;
  wire signed [15:0] mic0;
  wire signed [15:0] mic1;
  wire signed [15:0] mic2;
  wire signed [15:0] mic3;
  wire signed [15:0] mic4;
  wire signed [15:0] mic5;

  assign mic0 = i2s_data[31:16];
  assign mic1 = i2s_data[15:0];
  assign mic2 = i2s_data[63:48];
  assign mic3 = i2s_data[47:32];
  assign mic4 = i2s_data[95:80];
  assign mic5 = i2s_data[79:64];

  i2s_recv_3pairs i2s_recv_3pairs_inst0 (
      .clk        (clk_50m),
      .rst_n      (rst_n),
      .i2s_din_0_1(i2s_din_0_1),
      .i2s_din_2_3(i2s_din_2_3),
      .i2s_din_4_5(i2s_din_4_5),
      .i2s_lrclk  (i2s_lrclk),
      .i2s_bclk   (i2s_bclk),
      .i2s_ready  (i2s_ready),
      .i2s_data   (i2s_data)
  );

  // bandpass
  wire axis_bandpass_0_tvalid;
  wire [95:0] axis_bandpass_0_tdata;

  bandpass_0 bandpass_0_inst0 (
      .aclk(clk_50m),
      .aresetn(rst_n),
      .i2s_data(i2s_data),
      .i2s_ready(i2s_ready),
      .m_axis_tdata(axis_bandpass_0_tdata),
      .m_axis_tvalid(axis_bandpass_0_tvalid),
      .m_axis_tready(1)
  );

  // upstream_hub
  wire [31:0] axis_upstream_tdata;
  wire axis_upstream_tvalid;
  upstream_hub upstream_hub_inst0 (
      .clk(clk_50m),
      .rst_n(rst_n),
      .i2s_ready(i2s_ready),
      .i2s_data({axis_bandpass_0_tdata[63:48], axis_bandpass_0_tdata[79:64]}),
      .m_axis_in_tready(1),
      .m_axis_in_tdata(axis_upstream_tdata),
      .m_axis_in_tvalid(axis_upstream_tvalid)
  );

  // ila
  ila_i2s_0 ila_i2s_0_inst0 (
      .clk(clk_50m),
      .probe0(axis_upstream_tdata[31:16]),
      .probe1(axis_upstream_tdata[15:0]),
      .probe2(axis_upstream_tvalid)
  );



endmodule
