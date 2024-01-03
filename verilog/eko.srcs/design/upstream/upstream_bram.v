`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 01/02/2024 11:56:16 PM
// Design Name: 
// Module Name: upstream_bram
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


module upstream_bram (
    input             clk,
    input             rst_n,
    input      [ 9:0] addr,
    input      [31:0] din,     // 32 bit L + R
    input             we,      // write enable, high valid
    output            stable,
    output reg [31:0] dout
);
  // *** reg define ***
  (* ram_style = "block" *)
  reg [31:0] bram [(1<<10)-1:0];  // 1024 * 32 bit

  reg [ 9:0] last;

  // *** main code ***
  assign stable = (last == addr);

  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      last <= 0;
      dout <= 0;
    end else begin
      if (we) bram[addr] <= din;
      dout <= bram[addr];
      last <= addr;
    end
  end

endmodule
