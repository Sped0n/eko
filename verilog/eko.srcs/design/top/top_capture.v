`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2024 09:00:51 PM
// Design Name: 
// Module Name: top_capture
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


module top_capture (
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
  wire [95:0] axis_i2s_tdata;
  wire        axis_i2s_tvalid;
  wire        axis_i2s_tready;

  i2s_recv_3pairs i2s_recv_3pairs_inst0 (
      .aclk              (clk_50m),
      .aresetn           (rst_n),
      .i2s_din_0_1       (i2s_din_0_1),
      .i2s_din_2_3       (i2s_din_2_3),
      .i2s_din_4_5       (i2s_din_4_5),
      .i2s_lrclk         (i2s_lrclk),
      .i2s_bclk          (i2s_bclk),
      .m_axis_data_tvalid(axis_i2s_tvalid),
      .m_axis_data_tdata (axis_i2s_tdata),
      .m_axis_data_tready(axis_i2s_tready)
  );

  // bandpass
  wire signed [15:0] mic0;
  wire signed [15:0] mic1;
  wire signed [15:0] mic2;
  wire signed [15:0] mic3;
  wire signed [15:0] mic4;
  wire signed [15:0] mic5;

  wire axis_bandpass_0_tvalid;
  wire [95:0] axis_bandpass_0_tdata;
  wire axis_bandpass_0_tready;

  assign mic1 = axis_bandpass_0_tdata[31:16];
  assign mic0 = axis_bandpass_0_tdata[15:0];
  assign mic3 = axis_bandpass_0_tdata[63:48];
  assign mic2 = axis_bandpass_0_tdata[47:32];
  assign mic5 = axis_bandpass_0_tdata[95:80];
  assign mic4 = axis_bandpass_0_tdata[79:64];

  bandpass_0 bandpass_0_inst0 (
      .aclk(clk_50m),
      .aresetn(rst_n),
      .s_axis_data_tdata(axis_i2s_tdata),
      .s_axis_data_tvalid(axis_i2s_tvalid),
      .s_axis_data_tready(axis_i2s_tready),
      .m_axis_data_tdata(axis_bandpass_0_tdata),
      .m_axis_data_tvalid(axis_bandpass_0_tvalid),
      .m_axis_data_tready(axis_bandpass_0_tready)
  );

  // upstream
  wire        axis_upstream_tready;
  wire        axis_upstream_tvalid;
  wire [31:0] axis_upstream_tdata;
  wire        vad_result;

  assign led0 = vad_result;

  vad_upstream_hub vad_upstream_hub_inst_0 (
      .aclk              (clk_50m),
      .aresetn           (rst_n),
      .s_axis_data_tdata ({mic1, mic3}),            // mic1, mic3
      .s_axis_data_tvalid(axis_bandpass_0_tvalid),
      .s_axis_data_tready(axis_bandpass_0_tready),
      .m_axis_data_tready(axis_upstream_tready),
      .m_axis_data_tdata (axis_upstream_tdata),
      .m_axis_data_tvalid(axis_upstream_tvalid),
      .vad_en            (1'b1),
      .vad_ch_sel        (1'b1),
      .vad_result        (vad_result)
  );

  // wire
  wire [15:0] axis_dither_0_tdata;
  wire        axis_dither_0_tvalid;

  dither_0 dither_0_inst0 (
      .aclk              (clk_50m),
      .aresetn           (rst_n),
      .dither            (4'd7),
      .s_axis_data_tdata (axis_upstream_tdata),
      .s_axis_data_tvalid(axis_upstream_tvalid & vad_result),
      .s_axis_data_tready(axis_upstream_tready),
      .m_axis_data_tdata (axis_dither_0_tdata),
      .m_axis_data_tvalid(axis_dither_0_tvalid),
      .m_axis_data_tready(1'b1)
  );

  // ila
  ila_i2s_0 ila_i2s_0_inst0 (
      .clk(clk_50m),
      .probe0(axis_upstream_tdata[31:16]),
      .probe1(axis_upstream_tdata[15:0]),
      .probe2(axis_upstream_tvalid & vad_result),
      .probe3(axis_dither_0_tvalid)
  );

endmodule
