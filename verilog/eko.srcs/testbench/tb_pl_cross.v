`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2024 06:02:05 PM
// Design Name: 
// Module Name: tb_pl_cross
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


module tb_pl_cross ();

  // *** parameter define ***
  parameter PERIOD = 20;


  // *** reg define ***
  reg  clk = 0;
  reg  rst_n = 0;
  reg  i2s_din = 0;

  // *** wire define ***
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

  // i2s data
  always @(negedge i2s_bclk) begin
    i2s_din <= {$urandom} % 2;  // random 0 and 1
  end


  pl_cross pl_cross_inst0 (
      .aclk(clk),
      .aresetn(rst_n),
      .s_axis_data_tdata(),
      .s_axis_data_tvalid(),
      .s_axis_data_tready(),
      .m_axis_data_tdata(),
      .m_axis_data_tvalid(),
      .m_axis_data_tlast(),
      .m_axis_data_tready(1'b1),
      .i2s_din_mic0(i2s_din),
      .i2s_din_mic1(i2s_din),
      .i2s_din_mic2(i2s_din),
      .i2s_din_mic3(i2s_din),
      .i2s_lrclk(),
      .i2s_bclk(i2s_bclk),
      .led0()
  );

endmodule
