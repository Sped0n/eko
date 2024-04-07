`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2024 07:42:39 PM
// Design Name: 
// Module Name: bandpass_0
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


module bandpass_0 (
    input aclk,
    input aresetn,
    input [95:0] i2s_data,
    input i2s_ready,
    output [95:0] m_axis_tdata,
    output m_axis_tvalid,
    input m_axis_tready
);

  // broadcaster
  wire broadcaster_0_s_axis_tvalid;
  wire broadcaster_0_s_axis_tready;

  assign broadcaster_0_s_axis_tvalid = i2s_ready & broadcaster_0_s_axis_tready;

  wire signed [16:0] axis_broadcast_0_tdata  [5:0];
  wire        [ 5:0] axis_broadcast_0_tvalid;
  wire        [ 5:0] axis_broadcast_0_tready;

  broadcaster_0 broadcaster_0_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_tdata(i2s_data),
      .s_axis_tvalid(broadcaster_0_s_axis_tvalid),
      .s_axis_tready(broadcaster_0_s_axis_tready),
      .m_axis_tdata({
        axis_broadcast_0_tdata[5],
        axis_broadcast_0_tdata[4],
        axis_broadcast_0_tdata[3],
        axis_broadcast_0_tdata[2],
        axis_broadcast_0_tdata[1],
        axis_broadcast_0_tdata[0]
      }),
      .m_axis_tvalid(axis_broadcast_0_tvalid),
      .m_axis_tready(axis_broadcast_0_tready)
  );

  // fir
  wire signed [39:0] axis_fir_tdata  [5:0];
  wire        [ 5:0] axis_fir_tvalid;
  wire        [ 5:0] axis_fir_tready;

  fir_0 fir_0_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_0_tdata[0]),
      .s_axis_data_tvalid(axis_broadcast_0_tvalid[0]),
      .s_axis_data_tready(axis_broadcast_0_tready[0]),
      .m_axis_data_tdata(axis_fir_tdata[0]),
      .m_axis_data_tvalid(axis_fir_tvalid[0]),
      .m_axis_data_tready(axis_fir_tready[0])
  );

  fir_0 fir_0_inst1 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_0_tdata[1]),
      .s_axis_data_tvalid(axis_broadcast_0_tvalid[1]),
      .s_axis_data_tready(axis_broadcast_0_tready[1]),
      .m_axis_data_tdata(axis_fir_tdata[1]),
      .m_axis_data_tvalid(axis_fir_tvalid[1]),
      .m_axis_data_tready(axis_fir_tready[1])
  );

  fir_0 fir_0_inst2 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_0_tdata[2]),
      .s_axis_data_tvalid(axis_broadcast_0_tvalid[2]),
      .s_axis_data_tready(axis_broadcast_0_tready[2]),
      .m_axis_data_tdata(axis_fir_tdata[2]),
      .m_axis_data_tvalid(axis_fir_tvalid[2]),
      .m_axis_data_tready(axis_fir_tready[2])
  );

  fir_0 fir_0_inst3 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_0_tdata[3]),
      .s_axis_data_tvalid(axis_broadcast_0_tvalid[3]),
      .s_axis_data_tready(axis_broadcast_0_tready[3]),
      .m_axis_data_tdata(axis_fir_tdata[3]),
      .m_axis_data_tvalid(axis_fir_tvalid[3]),
      .m_axis_data_tready(axis_fir_tready[3])
  );

  fir_0 fir_0_inst4 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_0_tdata[4]),
      .s_axis_data_tvalid(axis_broadcast_0_tvalid[4]),
      .s_axis_data_tready(axis_broadcast_0_tready[4]),
      .m_axis_data_tdata(axis_fir_tdata[4]),
      .m_axis_data_tvalid(axis_fir_tvalid[4]),
      .m_axis_data_tready(axis_fir_tready[4])
  );

  fir_0 fir_0_inst5 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_broadcast_0_tdata[5]),
      .s_axis_data_tvalid(axis_broadcast_0_tvalid[5]),
      .s_axis_data_tready(axis_broadcast_0_tready[5]),
      .m_axis_data_tdata(axis_fir_tdata[5]),
      .m_axis_data_tvalid(axis_fir_tvalid[5]),
      .m_axis_data_tready(axis_fir_tready[5])
  );

  // combiner
  combiner_0 combiner_0_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_tdata({
        {axis_fir_tdata[5][31:16]},
        {axis_fir_tdata[4][31:16]},
        {axis_fir_tdata[3][31:16]},
        {axis_fir_tdata[2][31:16]},
        {axis_fir_tdata[1][31:16]},
        {axis_fir_tdata[0][31:16]}
      }),
      .s_axis_tvalid(axis_fir_tvalid),
      .s_axis_tready(axis_fir_tready),
      .m_axis_tdata(m_axis_tdata),
      .m_axis_tvalid(m_axis_tvalid),
      .m_axis_tready(m_axis_tready)
  );

endmodule
