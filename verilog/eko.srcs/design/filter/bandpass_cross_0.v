`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2024 07:00:15 PM
// Design Name: 
// Module Name: bandpass_cross_0
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


module bandpass_cross_0 (
    input         aclk,
    input         aresetn,
    output        s_axis_data_tready,
    input  [63:0] s_axis_data_tdata,
    input         s_axis_data_tvalid,
    output [63:0] m_axis_data_tdata,
    output        m_axis_data_tvalid,
    input         m_axis_data_tready
);

  // broadcaster
  wire signed [15:0] axis_broadcast_1_tdata  [3:0];
  wire        [ 3:0] axis_broadcast_1_tvalid;
  wire        [ 3:0] axis_broadcast_1_tready;

  broadcaster_1 broadcaster_1_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_tdata(s_axis_data_tdata),
      .s_axis_tvalid(s_axis_data_tvalid),
      .s_axis_tready(s_axis_data_tready),
      .m_axis_tdata({
        axis_broadcast_1_tdata[3],
        axis_broadcast_1_tdata[2],
        axis_broadcast_1_tdata[1],
        axis_broadcast_1_tdata[0]
      }),
      .m_axis_tvalid(axis_broadcast_1_tvalid),
      .m_axis_tready(axis_broadcast_1_tready)
  );

  // fir
  wire signed [15:0] axis_fir_tdata  [3:0];
  wire        [ 3:0] axis_fir_tvalid;
  wire        [ 3:0] axis_fir_tready;

  nonblock_fir_0 nonblock_fir_0_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_1_tdata[0]),
      .s_axis_data_tvalid(axis_broadcast_1_tvalid[0]),
      .s_axis_data_tready(axis_broadcast_1_tready[0]),
      .m_axis_data_tdata(axis_fir_tdata[0]),
      .m_axis_data_tvalid(axis_fir_tvalid[0]),
      .m_axis_data_tready(axis_fir_tready[0])
  );

  nonblock_fir_0 nonblock_fir_0_inst1 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_1_tdata[1]),
      .s_axis_data_tvalid(axis_broadcast_1_tvalid[1]),
      .s_axis_data_tready(axis_broadcast_1_tready[1]),
      .m_axis_data_tdata(axis_fir_tdata[1]),
      .m_axis_data_tvalid(axis_fir_tvalid[1]),
      .m_axis_data_tready(axis_fir_tready[1])
  );

  nonblock_fir_0 nonblock_fir_0_inst2 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_1_tdata[2]),
      .s_axis_data_tvalid(axis_broadcast_1_tvalid[2]),
      .s_axis_data_tready(axis_broadcast_1_tready[2]),
      .m_axis_data_tdata(axis_fir_tdata[2]),
      .m_axis_data_tvalid(axis_fir_tvalid[2]),
      .m_axis_data_tready(axis_fir_tready[2])
  );

  nonblock_fir_0 nonblock_fir_0_inst3 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_1_tdata[3]),
      .s_axis_data_tvalid(axis_broadcast_1_tvalid[3]),
      .s_axis_data_tready(axis_broadcast_1_tready[3]),
      .m_axis_data_tdata(axis_fir_tdata[3]),
      .m_axis_data_tvalid(axis_fir_tvalid[3]),
      .m_axis_data_tready(axis_fir_tready[3])
  );

  // combiner
  combiner_1 combiner_1_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_tdata({
        {axis_fir_tdata[3]}, {axis_fir_tdata[2]}, {axis_fir_tdata[1]}, {axis_fir_tdata[0]}
      }),
      .s_axis_tvalid(axis_fir_tvalid),
      .s_axis_tready(axis_fir_tready),
      .m_axis_tdata(m_axis_data_tdata),
      .m_axis_tvalid(m_axis_data_tvalid),
      .m_axis_tready(m_axis_data_tready)
  );

endmodule
