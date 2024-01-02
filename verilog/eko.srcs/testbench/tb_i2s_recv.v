`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 01/01/2024 08:59:16 PM
// Design Name: 
// Module Name: tb_i2s_recv
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


module tb_i2s_recv ();

  // parameter define
  parameter CLK_PERIOD = 20;

  // reg define
  reg  clk;
  reg  rst_n;
  reg  i2s_din;

  // wire define
  wire i2s_bclk;

  // clock generator
  always #(CLK_PERIOD / 2) clk = ~clk;

  // initial
  initial begin
    clk = 0;
    i2s_din = 1;
    rst_n = 0;
    #100 rst_n = 1;
    #100 rst_n = 0;
    #100 rst_n = 1;
  end

  // i2s_din
  always @(negedge i2s_bclk) begin
    i2s_din <= ~i2s_din;
  end

  // i2s_recv
  i2s_recv i2s_recv_0 (
      .clk(clk),
      .rst_n(rst_n),
      .i2s_din(i2s_din),
      .i2s_lrclk(),
      .i2s_bclk(i2s_bclk),
      .i2s_ready(),
      .i2s_data()
  );

endmodule
