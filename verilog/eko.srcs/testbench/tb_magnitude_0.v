`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 03/25/2024 10:27:03 PM
// Design Name: 
// Module Name: tb_magnitude_0
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


module tb_magnitude_0;

  // magnitude_0 Parameters
  parameter PERIOD = 10;


  // magnitude_0 Inputs
  reg         aclk = 0;
  reg         aresetn = 0;
  reg  [31:0] s_axis_tdata = 0;
  reg         s_axis_tvalid = 0;
  reg         m_axis_tready = 0;

  // magnitude_0 Outputs
  wire        s_axis_tready;
  wire [15:0] m_axis_tdata;
  wire        m_axis_tvalid;


  initial begin
    forever #(PERIOD / 2) aclk = ~aclk;
  end

  initial begin
    #(PERIOD * 5) aresetn = 1;
  end

  magnitude_0 u_magnitude_0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata (s_axis_tdata[31:0]),
      .s_axis_tvalid(s_axis_tvalid),
      .m_axis_tready(m_axis_tready),

      .s_axis_tready(s_axis_tready),
      .m_axis_tdata (m_axis_tdata[15:0]), // expected: 0001011111111111 -> 00.01011111111111, around 0.375
      .m_axis_tvalid(m_axis_tvalid)
  );

  initial begin
    #300;
    s_axis_tdata  = {10'b0010000000, 6'd0, 10'b0101101010, 6'd0};  // 0.707 + 0.25i
    s_axis_tvalid = 1;
    #600;
    $finish;
  end

endmodule
