`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 05/02/2024 05:52:43 PM
// Design Name: 
// Module Name: normalize_2
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


module normalize_2 (
    input         aclk,
    input         aresetn,
    input  [47:0] s_axis_data_tdata,   // {imag, real}
    input         s_axis_data_tvalid,
    output        s_axis_data_tready,
    output [31:0] m_axis_data_tdata,   // {normalized imag, normalized real}
    output        m_axis_data_tvalid,
    input         m_axis_data_tready
);
  // weight_0
  wire [71:0] axis_weight_0_tdata;
  wire        axis_weight_0_tvalid;
  wire        axis_weight_0_tready;

  weight_0 weight_0_inst0 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .s_axis_data_tdata (s_axis_data_tdata),
      .s_axis_data_tvalid(s_axis_data_tvalid),
      .s_axis_data_tready(s_axis_data_tready),
      .m_axis_data_tdata (axis_weight_0_tdata),
      .m_axis_data_tvalid(axis_weight_0_tvalid),
      .m_axis_data_tready(axis_weight_0_tready)
  );

  // wapply_0
  wapply_0 wapply_0_inst0 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .s_axis_data_tdata (axis_weight_0_tdata),
      .s_axis_data_tvalid(axis_weight_0_tvalid),
      .s_axis_data_tready(axis_weight_0_tready),
      .m_axis_data_tdata (m_axis_data_tdata),
      .m_axis_data_tvalid(m_axis_data_tvalid),
      .m_axis_data_tready(m_axis_data_tready)
  );

endmodule
