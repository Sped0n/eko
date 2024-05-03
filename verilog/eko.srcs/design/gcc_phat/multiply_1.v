`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 08:28:25 PM
// Design Name: 
// Module Name: multiply_1
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


module multiply_1 (
    input         aclk,
    input         aresetn,
    input  [63:0] s_axis_tdata,
    input         s_axis_tvalid,
    output        s_axis_tready,
    output [47:0] m_axis_tdata,
    output        m_axis_tvalid,
    input         m_axis_tready
);
  // *** reg define ***
  reg                random;

  // *** wire define ***


  // *** modules ***

  // broadcaster_4
  wire signed [31:0] axis_broadcaster_4_tdata  [1:0];
  wire        [ 1:0] axis_broadcaster_4_tvalid;
  wire        [ 1:0] axis_broadcaster_4_tready;
  wire signed [15:0] freq_re                   [1:0];
  wire signed [15:0] freq_im                   [1:0];

  assign freq_re[0] = axis_broadcaster_4_tdata[0][15:0];
  assign freq_im[0] = axis_broadcaster_4_tdata[0][31:16];
  assign freq_re[1] = axis_broadcaster_4_tdata[1][15:0];
  assign freq_im[1] = axis_broadcaster_4_tdata[1][31:16];

  broadcaster_4 broadcaster_4_inst0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata (s_axis_tdata),
      .s_axis_tvalid(s_axis_tvalid),
      .s_axis_tready(s_axis_tready),
      .m_axis_tdata ({axis_broadcaster_4_tdata[1], axis_broadcaster_4_tdata[0]}),
      .m_axis_tvalid(axis_broadcaster_4_tvalid),
      .m_axis_tready(axis_broadcaster_4_tready)
  );

  // complex multiply
  cmpy_0 cmpy_0_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_a_tdata({freq_im[0], freq_re[0]}),
      .s_axis_a_tvalid(axis_broadcaster_4_tvalid[0]),
      .s_axis_a_tready(axis_broadcaster_4_tready[0]),
      .s_axis_b_tdata({-freq_im[1], freq_re[1]}),
      .s_axis_b_tvalid(axis_broadcaster_4_tvalid[1]),
      .s_axis_b_tready(axis_broadcaster_4_tready[1]),
      .s_axis_ctrl_tdata(random),
      .s_axis_ctrl_tvalid(1'b1),
      .s_axis_ctrl_tready(),
      .m_axis_dout_tdata(m_axis_tdata),
      .m_axis_dout_tvalid(m_axis_tvalid),
      .m_axis_dout_tready(m_axis_tready)
  );

  // *** main code ***
  always @(posedge aclk or negedge aresetn) begin
    if (~aresetn) begin
      random <= 1'b0;
    end else begin
      random <= random + 1'b1;
    end
  end

endmodule
