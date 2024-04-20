`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/14/2024 08:34:51 PM
// Design Name: 
// Module Name: top_cross
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


module top_cross (
    input  sys_clk,
    input  sys_rst_n,
    input  i2s_din_mic0,
    input  i2s_din_mic1,
    input  i2s_din_mic2,
    input  i2s_din_mic3,
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
  wire [63:0] axis_i2s_tdata;
  wire        axis_i2s_tvalid;
  wire        axis_i2s_tready;

  i2s_recv_cross i2s_recv_cross_inst0 (
      .aclk              (clk_50m),
      .aresetn           (rst_n),
      .i2s_din_mic0      (i2s_din_mic0),
      .i2s_din_mic1      (i2s_din_mic1),
      .i2s_din_mic2      (i2s_din_mic2),
      .i2s_din_mic3      (i2s_din_mic3),
      .i2s_lrclk         (i2s_lrclk),
      .i2s_bclk          (i2s_bclk),
      .m_axis_data_tvalid(axis_i2s_tvalid),
      .m_axis_data_tdata (axis_i2s_tdata),   // {mic3, mic2, mic1, mic0}
      .m_axis_data_tready(axis_i2s_tready)
  );

  // bandpass
  wire        axis_bandpass_tvalid;
  wire [63:0] axis_bandpass_tdata;
  wire        axis_bandpass_tready;

  bandpass_cross_0 bandpass_cross_0_inst0 (
      .aclk              (clk_50m),
      .aresetn           (rst_n),
      .s_axis_data_tdata (axis_i2s_tdata),
      .s_axis_data_tvalid(axis_i2s_tvalid),
      .s_axis_data_tready(axis_i2s_tready),
      .m_axis_data_tdata (axis_bandpass_tdata),
      .m_axis_data_tvalid(axis_bandpass_tvalid),
      .m_axis_data_tready(axis_bandpass_tready)
  );

  // upstream hub
  wire        axis_upstream_tvalid;
  wire [63:0] axis_upstream_tdata;
  wire        axis_upstream_tready;
  wire        vad_result;

  assign led0 = vad_result;

  vad_upstream_hub_cross vad_upstream_hub_cross_inst_0 (
      .aclk(clk_50m),
      .aresetn(rst_n),
      .s_axis_data_tdata({
        axis_bandpass_tdata[63:48],
        axis_bandpass_tdata[31:16],
        axis_bandpass_tdata[47:32],
        axis_bandpass_tdata[15:0]
      }),  // {mic3, mic1, mic2, mic0}
      .s_axis_data_tvalid(axis_bandpass_tvalid),
      .s_axis_data_tready(axis_bandpass_tready),
      .m_axis_data_tready(1'b1),
      .m_axis_data_tdata(axis_upstream_tdata),
      .m_axis_data_tvalid(axis_upstream_tvalid),
      .vad_result(vad_result)
  );

  // cross gcc phat
  wire [15:0] axis_gcc_phat_tdata;
  wire        axis_gcc_phat_tvalid;
  wire        axis_gcc_phat_tready;

  gcc_phat_core gcc_phat_core_inst0 (
      .aclk             (clk_50m),
      .aresetn          (rst_n),
      .dither           (4'd6),
      .s_axis_in_tdata  (axis_upstream_tdata[31:0]),
      .s_axis_in_tvalid (axis_upstream_tvalid & vad_result),
      .s_axis_in_tready (axis_upstream_tready),
      .m_axis_out_tdata (axis_gcc_phat_tdata),
      .m_axis_out_tvalid(axis_gcc_phat_tvalid),
      .m_axis_out_tready(axis_gcc_phat_tready)
  );

  // roi
  wire [15:0] axis_roi_tdata;
  wire        axis_roi_tvalid;

  roi roi_inst0 (
      .aclk              (clk_50m),
      .aresetn           (rst_n),
      .s_axis_data_tdata (axis_gcc_phat_tdata),
      .s_axis_data_tvalid(axis_gcc_phat_tvalid),
      .s_axis_data_tready(axis_gcc_phat_tready),
      .m_axis_data_tdata (axis_roi_tdata),
      .m_axis_data_tvalid(axis_roi_tvalid),
      .m_axis_data_tready(1'b1)
  );

  // ila
  ila_i2s_0 ila_i2s_0_inst0 (
      .clk(clk_50m),
      .probe0(axis_gcc_phat_tdata),
      .probe1(axis_roi_tdata),
      .probe2(axis_gcc_phat_tvalid),
      .probe3(axis_roi_tvalid)
  );

endmodule
