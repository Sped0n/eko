`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 01/01/2024 09:26:52 PM
// Design Name: 
// Module Name: top_basic
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


module top_basic (
    input sys_clk,
    input sys_rst_n,
    input i2s_din_0_1,
    input i2s_din_2_3,
    input i2s_din_4_5,
    output i2s_lrclk,
    output i2s_bclk,
    output led0,
    output [5:0] seg_sel,
    output [7:0] seg_disp
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

  assign mic0 = axis_bandpass_0_tdata[31:16];
  assign mic1 = axis_bandpass_0_tdata[15:0];
  assign mic2 = axis_bandpass_0_tdata[63:48];
  assign mic3 = axis_bandpass_0_tdata[47:32];
  assign mic4 = axis_bandpass_0_tdata[95:80];
  assign mic5 = axis_bandpass_0_tdata[79:64];

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
      .s_axis_data_tdata ({mic2, mic5}),
      .s_axis_data_tvalid(axis_bandpass_0_tvalid),
      .s_axis_data_tready(axis_bandpass_0_tready),
      .m_axis_data_tready(axis_upstream_tready),
      .m_axis_data_tdata (axis_upstream_tdata),
      .m_axis_data_tvalid(axis_upstream_tvalid),
      .vad_en            (1'b1),
      .vad_ch_sel        (1'b0),
      .vad_result        (vad_result)
  );

  // gcc phat core
  wire [15:0] axis_gcc_phat_tdata;
  wire        axis_gcc_phat_tvalid;
  wire        axis_gcc_phat_tready;

  gcc_phat_core gcc_phat_core_inst0 (
      .aclk(clk_50m),
      .aresetn(rst_n),
      .s_axis_in_tdata(axis_upstream_tdata),
      .s_axis_in_tready(axis_upstream_tready),
      .s_axis_in_tvalid(axis_upstream_tvalid & vad_result),
      .m_axis_out_tdata(axis_gcc_phat_tdata),
      .m_axis_out_tready(axis_gcc_phat_tready),
      .m_axis_out_tvalid(axis_gcc_phat_tvalid)
  );

  // downstream
  wire [7:0] axis_downstream_tdata;
  wire       axis_downstream_tvalid;

  downstream_hub downstream_hub_inst0 (
      .aclk   (clk_50m),
      .aresetn(rst_n),
      .s_axis_tdata(axis_gcc_phat_tdata),
      .s_axis_tvalid(axis_gcc_phat_tvalid),
      .s_axis_tready(axis_gcc_phat_tready),
      .m_axis_tdata(axis_downstream_tdata),
      .m_axis_tvalid(axis_downstream_tvalid),
      .m_axis_tready(1'b1)
  );

  // seg
  reg [35:0] seg_data;

  seg seg_inst0 (
      .aclk(clk_50m),
      .aresetn(rst_n),
      .data(seg_data),
      .dots(6'b000000),
      .en(1'b1),
      .seg_sel(seg_sel),
      .seg_disp(seg_disp)
  );

  wire [11:0] axis_downstream_tdata_bcd;

  bin2bcd bin2bcd_inst0 (
      .bin({3'b0, axis_downstream_tdata}),
      .bcd(axis_downstream_tdata_bcd)
  );

  // main code
  always @(posedge clk_50m or negedge rst_n) begin
    if (!rst_n) begin
      seg_data <= 36'b0;
    end else begin
      if (axis_downstream_tvalid) begin
        seg_data[5:0]  <= {2'b0, axis_downstream_tdata_bcd[3:0]};  // one digit
        seg_data[11:6] <= {2'b0, axis_downstream_tdata_bcd[7:4]};  // ten digit
      end
    end
  end

endmodule
