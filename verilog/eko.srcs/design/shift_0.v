`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 03/16/2024 05:01:40 PM
// Design Name: 
// Module Name: shift_0
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


module shift_0 (
    input          aclk,
    input          aresetn,
    input  [111:0] s_axis_tdata,
    input          s_axis_tvalid,
    output         s_axis_tready,
    output [111:0] m_axis_tdata,
    output         m_axis_tvalid,
    input          m_axis_tready
);
  parameter N = 8;

  wire [55:0] data[N:0][1:0];
  assign data[0][1] = s_axis_tdata[111:56];
  assign data[0][0] = s_axis_tdata[55:0];

  wire shift[N-1:0][1:0];

  genvar i, j;

  generate
    // NOTE: Value of shift[i][j] is determined by examining the two most significant bits of data[i][j*2] 
    //       and data[i][j*2+1]. If both of these data blocks have their two most significant bits as either 
    //       00 or 11, then shift[i][j] is assigned a value of 1 (true), indicating that these two data 
    //        blocks need to be left-shifted at the current stage; otherwise, shift[i][j] is assigned a value 
    //        of 0 (false), indicating no left shift operation is needed.
    for (i = 0; i < N; i = i + 1) begin
      for (j = 0; j < 1; j = j + 1) begin
        assign shift[i][j] = (
            (data[i][j*2][55:54] == 2'b00 || data[i][j*2][55:54] == 2'b11) && 
            (data[i][j*2+1][55:54] == 2'b00 || data[i][j*2+1][55:54] == 2'b11)
        );
      end
      for (j = 0; j < 2; j = j + 1) begin
        assign data[i+1][j] = shift[i][j/2] ? {data[i][j][54:0], 1'b0} : data[i][j];
      end
    end
  endgenerate

  slice_0 slice_0 (
      .aclk         (aclk),
      .aresetn      (aresetn),
      .s_axis_tdata ({data[N][1], data[N][0]}),
      .s_axis_tvalid(s_axis_tvalid),
      .s_axis_tready(s_axis_tready),
      .m_axis_tdata (m_axis_tdata),
      .m_axis_tvalid(m_axis_tvalid),
      .m_axis_tready(m_axis_tready)
  );
endmodule
