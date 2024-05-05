`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/13/2024 07:03:22 PM
// Design Name: 
// Module Name: gcc_cc_core
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


module gcc_cc_core (
    input         aclk,
    input         aresetn,
    input         dither,
    input  [31:0] s_axis_in_tdata,
    input         s_axis_in_tvalid,
    output        s_axis_in_tready,
    output [15:0] m_axis_out_tdata,
    output        m_axis_out_tvalid,
    input         m_axis_out_tready
);
  // xfft_2
  wire [63:0] axis_xfft_2_tdata;
  wire        axis_xfft_2_tvalid;
  wire        axis_xfft_2_tready;

  xfft_2 xfft_2_inst0 (
      .aclk                (aclk),
      .aresetn             (aresetn),
      .s_axis_data_tdata   ({16'd0, s_axis_in_tdata[31:16], 16'd0, s_axis_in_tdata[15:0]}),
      .s_axis_data_tready  (s_axis_in_tready),
      .s_axis_data_tvalid  (s_axis_in_tvalid),
      .s_axis_data_tlast   (0),
      .s_axis_config_tdata ({6'b0, {8'b0, {8{2'b01}}}, {8'b0, {8{2'b01}}}, 1'b1, 1'b1}),
      .s_axis_config_tvalid(1'b1),
      .m_axis_data_tdata   (axis_xfft_2_tdata),
      .m_axis_data_tready  (axis_xfft_2_tready),
      .m_axis_data_tvalid  (axis_xfft_2_tvalid)
  );

  // multiply_1
  wire [47:0] axis_multiply_1_tdata;
  wire        axis_multiply_1_tvalid;
  wire        axis_multiply_1_tready;

  multiply_1 multiply_1_inst0 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .s_axis_data_tdata (axis_xfft_2_tdata),
      .s_axis_data_tvalid(axis_xfft_2_tvalid),
      .s_axis_data_tready(axis_xfft_2_tready),
      .m_axis_data_tdata (axis_multiply_1_tdata),
      .m_axis_data_tvalid(axis_multiply_1_tvalid),
      .m_axis_data_tready(axis_multiply_1_tready)
  );

  // xfft_1
  wire [31:0] axis_xfft_1_tdata;
  wire        axis_xfft_1_tvalid;
  wire        axis_xfft_1_tready;

  xfft_1 xfft_1_inst0 (
      .aclk                (aclk),
      .aresetn             (aresetn),
      .s_axis_data_tdata   ({axis_multiply_1_tdata[47:32], axis_multiply_1_tdata[23:8]}),
      .s_axis_data_tvalid  (axis_multiply_1_tvalid),
      .s_axis_data_tready  (axis_multiply_1_tready),
      .s_axis_data_tlast   (0),
      .s_axis_config_tdata ({17'b0, {7{2'b01}}, 1'b0}),
      .s_axis_config_tvalid(1'b1),
      .m_axis_data_tdata   (axis_xfft_1_tdata),
      .m_axis_data_tvalid  (axis_xfft_1_tvalid),
      .m_axis_data_tready  (axis_xfft_1_tready)
  );

  // magnitude_0
  magnitude_0 magnitude_0_inst0 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .s_axis_data_tdata (axis_xfft_1_tdata),
      .s_axis_data_tvalid(axis_xfft_1_tvalid),
      .s_axis_data_tready(axis_xfft_1_tready),
      .m_axis_data_tdata (m_axis_out_tdata),
      .m_axis_data_tvalid(m_axis_out_tvalid),
      .m_axis_data_tready(m_axis_out_tready)
  );

endmodule
