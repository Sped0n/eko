`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon
// 
// Create Date: 04/10/2024 08:26:25 PM
// Design Name: 
// Module Name: tb_i2s_recv_3pairs
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


module tb_i2s_recv_3pairs ();

  // *** parameter define
  parameter PERIOD = 20;

  // reg define
  reg  clk = 0;
  reg  rst_n = 0;
  reg  i2s_din_0_1 = 0;
  reg  i2s_din_2_3 = 0;
  reg  i2s_din_4_5 = 0;
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
    i2s_din_0_1 <= {$urandom} % 2;
    i2s_din_2_3 <= {$urandom} % 2;
    i2s_din_4_5 <= {$urandom} % 2;
  end

  // i2s_recv
  i2s_recv_3pairs i2s_recv_3pairs_0 (
      .aclk(clk),
      .aresetn(rst_n),
      .i2s_din_0_1(i2s_din_0_1),
      .i2s_din_2_3(i2s_din_2_3),
      .i2s_din_4_5(i2s_din_4_5),
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
