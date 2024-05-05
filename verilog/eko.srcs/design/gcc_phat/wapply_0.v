`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 05/03/2024 08:17:01 PM
// Design Name: 
// Module Name: wapply_0
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


module wapply_0 (
    input         aclk,
    input         aresetn,
    input  [71:0] s_axis_data_tdata,   // {imag, real, weight}
    input         s_axis_data_tvalid,
    output        s_axis_data_tready,
    output [31:0] m_axis_data_tdata,   // {weighted imag, weighted real}
    output        m_axis_data_tvalid,
    input         m_axis_data_tready
);

  // broadcaster_3
  wire        [ 3:0] axis_broadcaster_3_tready;
  wire        [ 3:0] axis_broadcaster_3_tvalid;
  wire signed [23:0] axis_broadcaster_3_tdata  [3:0];

  broadcaster_3 broadcaster_3_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_tdata(s_axis_data_tdata),
      .s_axis_tvalid(s_axis_data_tvalid),
      .s_axis_tready(s_axis_data_tready),
      .m_axis_tdata({
        axis_broadcaster_3_tdata[3],
        axis_broadcaster_3_tdata[2],
        axis_broadcaster_3_tdata[1],
        axis_broadcaster_3_tdata[0]
      }),
      .m_axis_tvalid(axis_broadcaster_3_tvalid),
      .m_axis_tready(axis_broadcaster_3_tready)
  );

  // divider
  wire signed [39:0] axis_divider_0_tdata  [1:0];  // {24bit integer, 16bit fractional}
  wire        [ 1:0] axis_divider_0_tvalid;
  wire        [ 1:0] axis_divider_0_tready;

  divider_0 divider_0_inst0 (
      .aclk                  (aclk),
      .aresetn               (aresetn),
      .s_axis_divisor_tdata  (axis_broadcaster_3_tdata[0]),
      .s_axis_divisor_tvalid (axis_broadcaster_3_tvalid[0]),
      .s_axis_divisor_tready (axis_broadcaster_3_tready[0]),
      .s_axis_dividend_tdata (axis_broadcaster_3_tdata[1]),
      .s_axis_dividend_tvalid(axis_broadcaster_3_tvalid[1]),
      .s_axis_dividend_tready(axis_broadcaster_3_tready[1]),
      .m_axis_dout_tdata     (axis_divider_0_tdata[0]),
      .m_axis_dout_tvalid    (axis_divider_0_tvalid[0]),
      .m_axis_dout_tready    (axis_divider_0_tready[0])
  );

  divider_0 divider_0_inst1 (
      .aclk                  (aclk),
      .aresetn               (aresetn),
      .s_axis_divisor_tdata  (axis_broadcaster_3_tdata[2]),
      .s_axis_divisor_tvalid (axis_broadcaster_3_tvalid[2]),
      .s_axis_divisor_tready (axis_broadcaster_3_tready[2]),
      .s_axis_dividend_tdata (axis_broadcaster_3_tdata[3]),
      .s_axis_dividend_tvalid(axis_broadcaster_3_tvalid[3]),
      .s_axis_dividend_tready(axis_broadcaster_3_tready[3]),
      .m_axis_dout_tdata     (axis_divider_0_tdata[1]),
      .m_axis_dout_tvalid    (axis_divider_0_tvalid[1]),
      .m_axis_dout_tready    (axis_divider_0_tready[1])
  );

  // combiner_3
  combiner_3 combiner_3_inst0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      // only take fractional part from divider
      .s_axis_tdata ({axis_divider_0_tdata[1][15:0], axis_divider_0_tdata[0][15:0]}),
      .s_axis_tvalid(axis_divider_0_tvalid),
      .s_axis_tready(axis_divider_0_tready),
      .m_axis_tdata (m_axis_data_tdata),
      .m_axis_tvalid(m_axis_data_tvalid),
      .m_axis_tready(m_axis_data_tready)
  );
endmodule
