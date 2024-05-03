`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2024 01:42:49 AM
// Design Name: 
// Module Name: delay
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


module delay #(
    parameter DATA_WIDTH   = 8,  // Width of the data input
    parameter DELAY_CYCLES = 4   // Number of clock cycles to delay the data
) (
    input clk,
    input rst,
    input [DATA_WIDTH-1:0] data_in,
    output [DATA_WIDTH-1:0] data_out
);

  (* ram_style = "block" *) reg [DATA_WIDTH-1:0] shift_reg[DELAY_CYCLES-1:0];

  // Shift register logic
  integer i;
  always @(posedge clk or negedge rst) begin
    if (~rst) begin
      for (i = 0; i < DELAY_CYCLES; i = i + 1) begin
        shift_reg[i] <= {DATA_WIDTH{1'b0}};
      end
    end else begin
      shift_reg[0] <= data_in;
      for (i = DELAY_CYCLES - 1; i > 0; i = i - 1) begin
        shift_reg[i] <= shift_reg[i-1];
      end
    end
  end

  assign data_out = shift_reg[DELAY_CYCLES-1];

endmodule
