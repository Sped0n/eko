`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 03/10/2024 10:13:58 PM
// Design Name: 
// Module Name: multiply_0
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


module multiply_0 (
    input aclk,
    input aresetn,
    input [127:0] s_axis_tdata,
    input s_axis_tvalid,
    output s_axis_tready,
    output [111:0] m_axis_tdata,
    output m_axis_tvalid,
    input m_axis_tready
);

  wire signed [26:0] freq_re[1:0];
  wire signed [26:0] freq_im[1:0];

  assign freq_re[1] = s_axis_tdata[90:64];
  assign freq_re[0] = s_axis_tdata[26:0];

  assign freq_im[1] = s_axis_tdata[122:96];
  assign freq_im[0] = s_axis_tdata[58:32];

  wire signed [55:0] conj_terms  [3:0];
  wire signed [55:0] conj_product[1:0];

  assign conj_terms[3]   = freq_im[0] * freq_re[1];
  assign conj_terms[2]   = freq_re[0] * freq_im[1];
  assign conj_terms[1]   = freq_re[0] * freq_re[1];
  assign conj_terms[0]   = freq_im[0] * freq_im[1];

  assign conj_product[1] = conj_terms[3] - conj_terms[2];
  assign conj_product[0] = conj_terms[1] + conj_terms[0];

  slice_0 slice_0_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_tdata({conj_product[1], conj_product[0]}),
      .s_axis_tvalid(s_axis_tvalid),
      .s_axis_tready(s_axis_tready),
      .m_axis_tdata(m_axis_tdata),
      .m_axis_tvalid(m_axis_tvalid),
      .m_axis_tready(m_axis_tready)
  );

endmodule
