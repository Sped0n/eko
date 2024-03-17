`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 03/17/2024 06:26:50 PM
// Design Name: 
// Module Name: normalize_0
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


module normalize_0 (
    input         aclk,
    input         aresetn,
    input  [47:0] s_axis_tdata,
    input         s_axis_tvalid,
    output        s_axis_tready,
    output [31:0] m_axis_tdata,
    output        m_axis_tvalid,
    input         m_axis_tready
);
  // arctan
  wire [15:0] axis_cordic_0_tdata;
  wire        axis_cordic_0_tvalid;
  wire        axis_cordic_0_tready;

  cordic_0 cordic_0_inst0 (
      .aclk                   (aclk),
      .aresetn                (aresetn),
      .s_axis_cartesian_tdata (s_axis_tdata),
      .s_axis_cartesian_tvalid(s_axis_tvalid),
      .s_axis_cartesian_tready(s_axis_tready),
      .m_axis_dout_tdata      (axis_cordic_0_tdata),
      .m_axis_dout_tvalid     (axis_cordic_0_tvalid),
      .m_axis_dout_tready     (axis_cordic_0_tready)
  );

  // sincos
  cordic_1 cordic_1_inst0 (
      .aclk               (aclk),
      .aresetn            (aresetn),
      .s_axis_phase_tdata (axis_cordic_0_tdata),
      .s_axis_phase_tvalid(axis_cordic_0_tvalid),
      .s_axis_phase_tready(axis_cordic_0_tready),
      .m_axis_dout_tdata  (m_axis_tdata),
      .m_axis_dout_tvalid (m_axis_tvalid),
      .m_axis_dout_tready (m_axis_tready)
  );

endmodule
