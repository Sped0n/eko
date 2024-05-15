`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2024 07:14:22 PM
// Design Name: 
// Module Name: tb_i2s_recv_cross
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


module tb_i2s_recv_cross ();

  // *** parameter define
  parameter PERIOD = 20;

  // reg define
  reg  clk = 0;
  reg  rst_n = 0;
  reg  i2s_din = 0;
  reg  axis_i2s_ready = 0;

  // wire define
  wire i2s_bclk;

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
  i2s_recv_cross i2s_recv_cross_0 (
      .aclk(clk),
      .aresetn(rst_n),
      .i2s_din_mic0(i2s_din),
      .i2s_din_mic1(i2s_din),
      .i2s_din_mic2(i2s_din),
      .i2s_din_mic3(i2s_din),
      .i2s_lrclk(),
      .i2s_bclk(i2s_bclk),
      .m_axis_data_tvalid(),
      .m_axis_data_tdata(),
      .m_axis_data_tready(axis_i2s_ready)
  );

  // *** initial block ***
  initial begin
    axis_i2s_ready = 1;
    #10000000;
    axis_i2s_ready = 0;
    #10000000;
    $finish;
  end

endmodule
