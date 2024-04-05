`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 09/27/2023 11:07:13 PM
// Design Name: 
// Module Name: left_shift
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


module left_shift (
    input  [19:0] data_in,
    output [19:0] data_out
);
  // wire define
  wire [3:0] a;
  wire [3:0] b;
  wire [3:0] c;

  // main code

  cmp cmp_0 (
      .data_in (data_in[19:16]),
      .data_out(a)
  );

  cmp cmp_1 (
      .data_in (data_in[15:12]),
      .data_out(b)
  );

  cmp cmp_2 (
      .data_in (data_in[11:8]),
      .data_out(c)
  );

  assign data_out = {a[2:0], b, c, data_in[7:0], 1'b0};

endmodule
