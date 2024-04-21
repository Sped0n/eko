`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2024 01:01:22 AM
// Design Name: 
// Module Name: tb_bram_con_test
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


module tb_bram_con_test ();
  // *** parameter define ***
  parameter PERIOD = 20;


  // *** reg define ***
  reg clk = 0;
  reg rst_n = 0;

  // *** clock generator ***
  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  // *** reset ***
  initial begin
    #(PERIOD * 2) rst_n = 1;
  end

  // *** main code ***

  bram_com_test bram_com_test_inst0 (
      .aclk(clk),
      .aresetn(rst_n),
      .bram_addr(),
      .bram_clk(),
      .bram_wrdata(),
      .bram_rddata(),
      .bram_en(),
      .bram_rst(),
      .bram_we()
  );
endmodule
