`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2024 07:47:49 PM
// Design Name: spedon wen
// Module Name: tb_multiply_0
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


module tb_multiply_0;

  // multiply_0 Parameters
  parameter PERIOD = 10;


  // multiply_0 Inputs
  reg          aclk = 0;
  reg          aresetn = 0;
  reg  [127:0] s_axis_tdata = 0;
  reg          s_axis_tvalid = 0;
  reg          m_axis_tready = 0;

  // multiply_0 Outputs
  wire         s_axis_tready;
  wire [111:0] m_axis_tdata;
  wire         m_axis_tvalid;


  initial begin
    forever #(PERIOD / 2) aclk = ~aclk;
  end

  initial begin
    #(PERIOD * 2) aresetn = 1;
  end

  multiply_0 u_multiply_0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata (s_axis_tdata[127:0]),
      .s_axis_tvalid(s_axis_tvalid),
      .m_axis_tready(m_axis_tready),

      .s_axis_tready(s_axis_tready),
      .m_axis_tdata (m_axis_tdata[111:0]),
      .m_axis_tvalid(m_axis_tvalid)
  );

  initial begin
    s_axis_tdata[122:96] = 27'sd1234567;
    s_axis_tdata[90:64] = 27'sd1234567;
    s_axis_tdata[58:32] = 27'sd1234567;
    s_axis_tdata[26:0] = 27'sd1234567;
    s_axis_tvalid = 1;
    #1000;
    $finish;
  end

endmodule
