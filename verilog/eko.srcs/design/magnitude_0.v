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
    input  [31:0] s_axis_tdata,
    input         s_axis_tvalid,
    output        s_axis_tready,
    output [15:0] m_axis_tdata,
    output        m_axis_tvalid,
    input         m_axis_tready
);
  wire [31:0] axis_cordic_2_tdata;
  wire        axis_cordic_2_tvalid;
  wire        axis_cordic_2_tready;

  assign m_axis_tdata  = axis_cordic_2_tdata[15:0];
  assign m_axis_tvalid = axis_cordic_2_tvalid;
  assign m_axis_tready = axis_cordic_2_tready;

  cordic_2 cordic_2_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      // NOTE: Again, For Xilinx CORDIC IP (X_IN Y_IN mode), the input vector (X_IN, Y_IN) 
      //       is expressed as a pair of fixed-point twos complement numbers with an
      //       integer width of 2 bits (1QN format), see pg105-cordic.pdf(page 33) for
      //       more details.
      .s_axis_cartesian_tdata({
        6'b0,
        {2{s_axis_tdata[31]}},
        s_axis_tdata[31:16],
        6'b0,
        {2{s_axis_tdata[15]}},
        s_axis_tdata[15:0]
      }),
      .s_axis_cartesian_tvalid(s_axis_tvalid),
      .s_axis_cartesian_tready(s_axis_tready),
      .m_axis_dout_tdata(axis_cordic_2_tdata),
      .m_axis_dout_tvalid(axis_cordic_2_tvalid),
      .m_axis_dout_tready(axis_cordic_2_tready)
  );

endmodule
