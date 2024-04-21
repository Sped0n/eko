`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2024 07:52:04 PM
// Design Name: 
// Module Name: tb_vad_upstream_hub_cross
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


module tb_vad_upstream_hub_cross ();

  // *** parameter define ***
  parameter PERIOD = 20;


  // *** reg define ***
  reg         clk = 0;
  reg         rst_n = 0;
  reg         m_axis_data_tready = 0;
  reg         i2s_din = 0;

  // *** wire define ***
  wire [63:0] m_axis_data_tdata;
  wire        m_axis_data_tvalid;
  wire        i2s_bclk;
  wire        axis_i2s_tvalid;
  wire [63:0] axis_i2s_tdata;
  wire        axis_i2s_tready;

  // *** clock generator ***
  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  // *** reset ***
  initial begin
    #(PERIOD * 2) rst_n = 1;
  end

  // *** main code ***

  // i2s data
  always @(negedge i2s_bclk) begin
    i2s_din <= {$urandom} % 2;  // random 0 and 1
  end

  // i2s_recv
  i2s_recv_cross i2s_recv_cross_0 (
      .aclk(clk),
      .aresetn(rst_n),
      .i2s_din_mic0(i2s_din),
      .i2s_din_mic1(i2s_din),
      .i2s_din_mic2(i2s_din),
      .i2s_din_mic3(i2s_din),
      .i2s_lrclk(),
      .i2s_bclk(i2s_bclk),
      .m_axis_data_tvalid(axis_i2s_tvalid),
      .m_axis_data_tdata(axis_i2s_tdata),
      .m_axis_data_tready(axis_i2s_tready)
  );

  // upstream_hub
  vad_upstream_hub_cross vad_upstream_hub_cross_0 (
      .aclk              (clk),
      .aresetn           (rst_n),
      .s_axis_data_tdata (axis_i2s_tdata),
      .s_axis_data_tvalid(axis_i2s_tvalid),
      .s_axis_data_tready(axis_i2s_tready),
      .m_axis_data_tready(m_axis_data_tready),
      .m_axis_data_tdata (m_axis_data_tdata),
      .m_axis_data_tvalid(m_axis_data_tvalid),
      .vad_result        ()
  );

  // *** initial block ***
  initial begin
    #42000000 m_axis_data_tready = 1;
    $finish;
  end

endmodule
