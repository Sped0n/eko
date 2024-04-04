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
    input  sys_clk,
    input  sys_rst_n,
    input  i2s_din_0_1,
    input  i2s_din_2_3,
    input  i2s_din_4_5,
    output i2s_lrclk,
    output i2s_bclk,
    output led0
);

  // wire define
  wire        clk_50m;
  wire        locked;
  wire        rst_n;
  wire [95:0] i2s_data;
  wire        i2s_ready;

  wire        m_axis_in_tready;
  wire        m_axis_in_tvalid;
  wire [31:0] m_axis_in_tdata;
  wire        vad_result;

  wire [15:0] axis_gcc_phat_tdata;
  wire        axis_gcc_phat_tvalid;

  // main code
  assign rst_n = sys_rst_n & locked;
  assign led0  = vad_result;

  // pll
  clk_wiz_0 pll_inst0 (
      .clk_in1(sys_clk),
      .clk_50m(clk_50m),
      .locked (locked),
      .reset  (~sys_rst_n)
  );

  // i2s_recv
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

  vad_upstream_hub vad_upstream_hub_inst_0 (
      .clk             (clk_50m),
      .rst_n           (rst_n),
      .i2s_ready       (i2s_ready),
      .i2s_data        ({i2s_data[31:16], i2s_data[47:32]}),
      .m_axis_in_tready(m_axis_in_tready),
      .m_axis_in_tdata (m_axis_in_tdata),
      .m_axis_in_tvalid(m_axis_in_tvalid),
      .vad_en          (1'b1),
      .vad_ch_sel      (1'b0),
      .vad_result      (vad_result)
  );

  gcc_phat_core gcc_phat_core_inst0 (
      .aclk(clk_50m),
      .aresetn(rst_n),
      .s_axis_in_tdata(m_axis_in_tdata),
      .s_axis_in_tready(m_axis_in_tready),
      .s_axis_in_tvalid(m_axis_in_tvalid),
      .m_axis_out_tdata(axis_gcc_phat_tdata),
      .m_axis_out_tready(1'd1),
      .m_axis_out_tvalid(axis_gcc_phat_tvalid)
  );

  // ila
  ila_i2s_0 ila_i2s_inst0 (
      .clk   (clk_50m),
      .probe0(axis_gcc_phat_tdata[15:0]),
      .probe1(axis_gcc_phat_tvalid),
      .probe2(m_axis_in_tdata[31:16]),
      .probe3(m_axis_in_tdata[15:0]),
      .probe4(m_axis_in_tvalid & vad_result)
  );
endmodule
