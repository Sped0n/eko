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

  // *** parameter define
  parameter PERIOD = 20;

  // reg define
  reg  clk = 0;
  reg  rst_n = 0;
  reg  i2s_din = 0;

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
  i2s_recv i2s_recv_0 (
      .clk(clk),
      .rst_n(rst_n),
      .i2s_din(i2s_din),
      .i2s_lrclk(),
      .i2s_bclk(i2s_bclk),
      .i2s_ready(),
      .i2s_data()
  );

  // *** initial block ***
  initial begin

    $finish;
  end

endmodule
