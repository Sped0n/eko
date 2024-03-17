`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 03/17/2024 06:48:59 PM
// Design Name: 
// Module Name: tb_normalize_0
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


module tb_normalize_0;

  // normalize_0 Parameters
  parameter PERIOD = 10;


  // normalize_0 Inputs
  reg                aclk = 0;
  reg                aresetn = 0;
  reg         [47:0] s_axis_tdata = 0;
  reg                s_axis_tvalid = 0;
  reg                m_axis_tready = 0;

  // normalize_0 Outputs
  wire               s_axis_tready;
  wire        [31:0] m_axis_tdata;
  wire               m_axis_tvalid;

  wire signed [23:0] im;
  wire signed [23:0] re;

  assign im = s_axis_tdata[47:24], re = s_axis_tdata[23:0];

  initial begin
    forever #(PERIOD / 2) aclk = ~aclk;
  end

  initial begin
    #(PERIOD * 5) aresetn = 1;
  end

  normalize_0 normalize_inst_0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata (s_axis_tdata[47:0]),
      .s_axis_tvalid(s_axis_tvalid),
      .m_axis_tready(m_axis_tready),

      .s_axis_tready(s_axis_tready),
      .m_axis_tdata (m_axis_tdata[31:0]),
      .m_axis_tvalid(m_axis_tvalid)
  );

  initial begin
    #200;
    s_axis_tdata[47:0] = 48'b000100101101011010000111000100101101011010000111;
    s_axis_tvalid = 1;
    #500;
    $finish;
  end

endmodule
