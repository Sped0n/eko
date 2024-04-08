`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2024 09:33:16 PM
// Design Name: 
// Module Name: tb_audio_latency
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


module tb_audio_latency ();

  // *** parameter define
  parameter PERIOD = 20;

  // reg define
  reg         clk = 0;
  reg         rst_n = 0;
  reg         i2s_din = 0;
  reg         m_axis_data_tready;

  // wire define
  wire        i2s_bclk;
  wire [31:0] axis_i2s_tdata;
  wire        axis_i2s_tvalid;
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

  // i2s_din
  always @(negedge i2s_bclk) begin
    i2s_din <= {$urandom} % 2;
  end

  // i2s_recv
  i2s_recv i2s_recv_0 (
      .aclk(clk),
      .aresetn(rst_n),
      .i2s_din(i2s_din),
      .i2s_lrclk(),
      .i2s_bclk(i2s_bclk),
      .m_axis_i2s_tvalid(axis_i2s_tvalid),
      .m_axis_i2s_tdata(axis_i2s_tdata),
      .m_axis_i2s_tready(axis_i2s_tready)
  );

  nonblock_fir_0 nonblock_fir_0_inst0 (
      .aclk(clk),
      .aresetn(rst_n),
      .s_axis_data_tdata(axis_i2s_tdata[15:0]),
      .s_axis_data_tready(axis_i2s_tready),
      .s_axis_data_tvalid(axis_i2s_tvalid),
      .m_axis_data_tdata(),
      .m_axis_data_tready(m_axis_data_tready),
      .m_axis_data_tvalid()
  );

  // *** initial block ***
  initial begin
    m_axis_data_tready = 1;
    #10000000;
    m_axis_data_tready = 0;
    #10000000;
    $finish;
  end

endmodule
