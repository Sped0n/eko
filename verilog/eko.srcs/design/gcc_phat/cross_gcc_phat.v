`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/16/2024 06:09:08 PM
// Design Name: 
// Module Name: cross_gcc_phat
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


module cross_gcc_phat (
    input         aclk,
    input         aresetn,
    input  [63:0] s_axis_in_tdata,
    input         s_axis_in_tvalid,
    output        s_axis_in_tready,
    output [31:0] m_axis_out_tdata,
    output        m_axis_out_tvalid,
    input         m_axis_out_tready
);
  // broadcaster_2
  wire signed [31:0] axis_broadcaster_2_tdata  [1:0];
  wire        [ 1:0] axis_broadcaster_2_tvalid;
  wire        [ 1:0] axis_broadcaster_2_tready;

  broadcaster_2 broadcaster_2_inst0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata (s_axis_in_tdata),
      .s_axis_tvalid(s_axis_in_tvalid),
      .s_axis_tready(s_axis_in_tready),
      .m_axis_tdata ({axis_broadcaster_2_tdata[1], axis_broadcaster_2_tdata[0]}),
      .m_axis_tvalid(axis_broadcaster_2_tvalid),
      .m_axis_tready(axis_broadcaster_2_tready)
  );

  // gcc_phat_core
  wire [15:0] axis_gcc_phat_core_tdata  [1:0];
  wire [ 1:0] axis_gcc_phat_core_tvalid;
  wire [ 1:0] axis_gcc_phat_core_tready;

  gcc_phat_core gcc_phat_core_inst0 (
      .aclk             (aclk),
      .aresetn          (aresetn),
      .s_axis_in_tdata  (axis_broadcaster_2_tdata[0]),
      .s_axis_in_tvalid (axis_broadcaster_2_tvalid[0]),
      .s_axis_in_tready (axis_broadcaster_2_tready[0]),
      .m_axis_out_tdata (axis_gcc_phat_core_tdata[0]),
      .m_axis_out_tvalid(axis_gcc_phat_core_tvalid[0]),
      .m_axis_out_tready(axis_gcc_phat_core_tready[0])
  );

  gcc_phat_core gcc_phat_core_inst1 (
      .aclk             (aclk),
      .aresetn          (aresetn),
      .s_axis_in_tdata  (axis_broadcaster_2_tdata[1]),
      .s_axis_in_tvalid (axis_broadcaster_2_tvalid[1]),
      .s_axis_in_tready (axis_broadcaster_2_tready[1]),
      .m_axis_out_tdata (axis_gcc_phat_core_tdata[1]),
      .m_axis_out_tvalid(axis_gcc_phat_core_tvalid[1]),
      .m_axis_out_tready(axis_gcc_phat_core_tready[1])
  );

  // roi
  wire [15:0] axis_roi_tdata  [1:0];
  wire [ 1:0] axis_roi_tvalid;
  wire [ 1:0] axis_roi_tready;

  roi roi_inst0 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .s_axis_data_tdata (axis_gcc_phat_core_tdata[0]),
      .s_axis_data_tvalid(axis_gcc_phat_core_tvalid[0]),
      .s_axis_data_tready(axis_gcc_phat_core_tready[0]),
      .m_axis_data_tdata (axis_roi_tdata[0]),
      .m_axis_data_tvalid(axis_roi_tvalid[0]),
      .m_axis_data_tready(axis_roi_tready[0])
  );

  roi roi_inst1 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .s_axis_data_tdata (axis_gcc_phat_core_tdata[1]),
      .s_axis_data_tvalid(axis_gcc_phat_core_tvalid[1]),
      .s_axis_data_tready(axis_gcc_phat_core_tready[1]),
      .m_axis_data_tdata (axis_roi_tdata[1]),
      .m_axis_data_tvalid(axis_roi_tvalid[1]),
      .m_axis_data_tready(axis_roi_tready[1])
  );

  // combiner_2
  combiner_2 combiner_2_inst0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata ({axis_roi_tdata[1], axis_roi_tdata[0]}),
      .s_axis_tvalid(axis_roi_tvalid),
      .s_axis_tready(axis_roi_tready),
      .m_axis_tdata (m_axis_out_tdata),
      .m_axis_tvalid(m_axis_out_tvalid),
      .m_axis_tready(m_axis_out_tready)
  );

endmodule
