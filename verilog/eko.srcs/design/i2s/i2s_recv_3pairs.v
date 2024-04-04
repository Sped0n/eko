`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2024 09:44:20 PM
// Design Name: 
// Module Name: i2s_recv_3pairs
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


module i2s_recv_3pairs (
    input             clk,          // main clock
    input             rst_n,        // reset
    input             i2s_din_0_1,
    input             i2s_din_2_3,
    input             i2s_din_4_5,
    output            i2s_lrclk,
    output            i2s_bclk,
    output reg        i2s_ready,    // main clock domain, high valid
    output reg [95:0] i2s_data      // main clock domain, {3{left 16 bit, right 16 bit}}
);

  // *** parameter define ***
  parameter DIVISOR = 16;

  // *** reg define ***
  reg  [4:0] clock_count;
  reg  [6:0] bit_count;

  // *** wire define ***
  wire [5:0] half_bit_count;

  // *** main code ***
  assign i2s_bclk       = bit_count[0];
  assign i2s_lrclk      = bit_count[6];
  assign half_bit_count = bit_count[6:1];

  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      i2s_ready   <= 0;
      clock_count <= 0;
      bit_count   <= 0;
      i2s_data    <= 0;
    end else begin
      if (clock_count == DIVISOR - 1) begin
        clock_count <= 0;
        bit_count   <= bit_count + 1;
        if (!i2s_bclk) begin
          if (half_bit_count > 0 && half_bit_count < 17) begin  // left, cast to 16 bit
            i2s_data[31:16] <= {i2s_data[30:16], i2s_din_0_1};  // shift
            i2s_data[63:48] <= {i2s_data[62:48], i2s_din_2_3};  // shift
            i2s_data[95:80] <= {i2s_data[94:80], i2s_din_4_5};  // shift
          end else if (half_bit_count > 32 && half_bit_count < 49) begin  // right, cast to 16 bit
            i2s_data[15:0]  <= {i2s_data[14:0], i2s_din_0_1};  // shift
            i2s_data[47:32] <= {i2s_data[46:32], i2s_din_2_3};  // shift
            i2s_data[79:64] <= {i2s_data[78:64], i2s_din_4_5};  // shift
          end
        end
        if (bit_count == 98) begin  // 98 = 49 * 2
          // don't use half_bit_count here, because it contain 2 clock cycle, and will trigger i2s ready twice
          i2s_ready <= 1;
        end else if (bit_count == 99) begin
          // same as above, don't clear the result twice
          i2s_data <= 0;
        end
      end else begin
        clock_count <= clock_count + 1;
        i2s_ready   <= 0;
      end
    end
  end

endmodule
