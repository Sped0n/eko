`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2024 06:10:15 PM
// Design Name: spedon wen
// Module Name: tb_shift_0
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


module tb_shift_0;

  // shift_0 Parameters
  parameter PERIOD = 20;
  parameter N = 8;

  // shift_0 Inputs
  reg          aclk = 0;
  reg          aresetn = 0;
  reg  [111:0] s_axis_tdata = 0;
  reg          s_axis_tvalid = 0;
  reg          m_axis_tready = 0;

  // shift_0 Outputs
  wire         s_axis_tready;
  wire [111:0] m_axis_tdata;
  wire         m_axis_tvalid;


  initial begin
    forever #(PERIOD / 2) aclk = ~aclk;
  end

  initial begin
    #(PERIOD * 20) aresetn = 1;
  end

  shift_0 #(
      .N(N)
  ) u_shift_0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata (s_axis_tdata[111:0]),
      .s_axis_tvalid(s_axis_tvalid),
      .m_axis_tready(m_axis_tready),

      .s_axis_tready(s_axis_tready),
      .m_axis_tdata (m_axis_tdata[111:0]),
      .m_axis_tvalid(m_axis_tvalid)
  );

  initial begin
    s_axis_tdata[111:56] = 56'd1234567;
    s_axis_tdata[55:0] = 56'd1234567;
    s_axis_tvalid = 1;
    #100;
    $finish;
  end

endmodule
