`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
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
    input  [31:0] s_axis_in_tdata,
    input         s_axis_in_tvalid,
    output        s_axis_in_tready,
    output [15:0] m_axis_out_tdata,
    output        m_axis_out_tvalid,
    input         m_axis_out_tready
);
  // xfft_0
  wire [127:0] axis_xfft_0_tdata;
  wire         axis_xfft_0_tvalid;
  wire         axis_xfft_0_tready;

  xfft_0 xfft_0_inst0 (
      .aclk                (aclk),
      .aresetn             (aresetn),
      .s_axis_data_tdata   ({16'd0, s_axis_in_tdata[31:16], 16'd0, s_axis_in_tdata[15:0]}),
      .s_axis_data_tready  (s_axis_in_tready),
      .s_axis_data_tvalid  (s_axis_in_tvalid),
      .s_axis_data_tlast   (0),
      .s_axis_config_tdata ({6'd0, 1'b1, 1'b1}),
      .s_axis_config_tvalid(1'b1),
      .m_axis_data_tdata   (axis_xfft_0_tdata),
      .m_axis_data_tready  (axis_xfft_0_tready),
      .m_axis_data_tvalid  (axis_xfft_0_tvalid)
  );

  // multiply_0
  wire [111:0] axis_multiply_0_tdata;
  wire         axis_multiply_0_tvalid;
  wire         axis_multiply_0_tready;

  multiply_0 multiply_0_inst0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata (axis_xfft_0_tdata),
      .s_axis_tvalid(axis_xfft_0_tvalid),
      .s_axis_tready(axis_xfft_0_tready),
      .m_axis_tdata (axis_multiply_0_tdata),
      .m_axis_tvalid(axis_multiply_0_tvalid),
      .m_axis_tready(axis_multiply_0_tready)
  );

  // scale_0
  wire [47:0] axis_scale_0_tdata;
  wire        axis_scale_0_tvalid;
  wire        axis_scale_0_tready;

  scale_0 scale_0_inst0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata (axis_multiply_0_tdata),
      .s_axis_tvalid(axis_multiply_0_tvalid),
      .s_axis_tready(axis_multiply_0_tready),
      .m_axis_tdata (axis_scale_0_tdata),
      .m_axis_tvalid(axis_scale_0_tvalid),
      .m_axis_tready(axis_scale_0_tready)
  );

  // xfft_1
  wire [31:0] axis_xfft_1_tdata;
  wire        axis_xfft_1_tvalid;
  wire        axis_xfft_1_tready;

  xfft_1 xfft_1_inst0 (
      .aclk                (aclk),
      .aresetn             (aresetn),
      .s_axis_data_tdata   ({axis_scale_0_tdata[47:32], axis_scale_0_tdata[23:8]}),
      .s_axis_data_tvalid  (axis_scale_0_tvalid),
      .s_axis_data_tready  (axis_scale_0_tready),
      .s_axis_data_tlast   (0),
      .s_axis_config_tdata ({5'b0, {4{2'b10}}, 2'b11, 1'b0}),
      .s_axis_config_tvalid(1'b1),
      .m_axis_data_tdata   (axis_xfft_1_tdata),
      .m_axis_data_tvalid  (axis_xfft_1_tvalid),
      .m_axis_data_tready  (axis_xfft_1_tready)
  );

  // magnitude_0
  magnitude_0 magnitude_0_inst0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata (axis_xfft_1_tdata),
      .s_axis_tvalid(axis_xfft_1_tvalid),
      .s_axis_tready(axis_xfft_1_tready),
      .m_axis_tdata (m_axis_out_tdata),
      .m_axis_tvalid(m_axis_out_tvalid),
      .m_axis_tready(m_axis_out_tready)
  );

endmodule
