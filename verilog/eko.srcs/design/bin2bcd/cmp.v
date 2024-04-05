`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 09/27/2023 11:07:12 PM
// Design Name: 
// Module Name: cmp
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

module cmp (
    input  [3:0] data_in,
    output [3:0] data_out
);

  assign data_out = (data_in > 4'd4) ? (data_in + 3'd3) : data_in;

endmodule
