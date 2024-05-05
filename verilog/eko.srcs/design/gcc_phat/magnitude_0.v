`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 03/25/2024 09:41:33 PM
// Design Name: 
// Module Name: magnitude_0
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


module magnitude_0 (
    input         aclk,
    input         aresetn,
    input  [31:0] s_axis_data_tdata,   // {imag, real}
    input         s_axis_data_tvalid,
    output        s_axis_data_tready,
    output [15:0] m_axis_data_tdata,   // magnitude
    output        m_axis_data_tvalid,
    input         m_axis_data_tready
);
  // cordic_2 (translate)
  wire [31:0] axis_cordic_2_tdata;

  assign m_axis_data_tdata = axis_cordic_2_tdata[15:0];  // magnitude part of output

  cordic_2 cordic_2_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      // NOTE: For Xilinx CORDIC IP (translate mode), the input vector (X_IN, Y_IN) 
      //       is expressed as a pair of fixed-point twos complement numbers with an
      //       integer width of 2 bits (1QN format), which means input data should
      //       be in the range of -1 to 1. To assure this, we pad the input data 
      //       with 2MSBs. See pg105-cordic.pdf(page 22) for more details. 
      .s_axis_cartesian_tdata({
        6'b0,
        {2{s_axis_data_tdata[31]}},
        s_axis_data_tdata[31:16],
        6'b0,
        {2{s_axis_data_tdata[15]}},
        s_axis_data_tdata[15:0]
      }),
      .s_axis_cartesian_tvalid(s_axis_data_tvalid),
      .s_axis_cartesian_tready(s_axis_data_tready),
      .m_axis_dout_tdata(axis_cordic_2_tdata),
      .m_axis_dout_tvalid(m_axis_data_tvalid),
      .m_axis_dout_tready(m_axis_data_tready)
  );

endmodule
