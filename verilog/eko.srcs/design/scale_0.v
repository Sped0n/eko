`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 03/16/2024 04:59:38 PM
// Design Name: 
// Module Name: scale_0
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


module scale_0 (
    input aclk,
    input aresetn,
    input [111:0] s_axis_tdata,
    input s_axis_tvalid,
    output s_axis_tready,
    output [47:0] m_axis_tdata,
    output m_axis_tvalid,
    input m_axis_tready
);

  parameter N = 6;

  wire [111:0] axis_shift_0_tdata[N:0];
  wire axis_shift_0_tvalid[N:0];
  wire axis_shift_0_tready[N:0];

  assign axis_shift_0_tdata[0] = s_axis_tdata;
  assign axis_shift_0_tvalid[0] = s_axis_tvalid;
  assign s_axis_tready = axis_shift_0_tready[0];

  genvar i;

  generate
    for (i = 0; i < N; i = i + 1) begin
      shift_0 shift_0_inst0 (
          .aclk(aclk),
          .aresetn(aresetn),
          .s_axis_tdata(axis_shift_0_tdata[i]),
          .s_axis_tvalid(axis_shift_0_tvalid[i]),
          .s_axis_tready(axis_shift_0_tready[i]),
          .m_axis_tdata(axis_shift_0_tdata[i+1]),
          .m_axis_tvalid(axis_shift_0_tvalid[i+1]),
          .m_axis_tready(axis_shift_0_tready[i+1])
      );
    end
  endgenerate

  assign m_axis_tdata = {
    {2{axis_shift_0_tdata[N][111]}},
    axis_shift_0_tdata[N][111:90],
    {2{axis_shift_0_tdata[N][55]}},
    axis_shift_0_tdata[N][55:34]
  };
  assign m_axis_tvalid = axis_shift_0_tvalid[N];
  assign axis_shift_0_tready[N] = m_axis_tready;

endmodule
