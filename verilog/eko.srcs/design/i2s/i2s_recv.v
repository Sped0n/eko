`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 01/01/2024 07:24:21 PM
// Design Name: 
// Module Name: i2s_recv
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


module i2s_recv (
    input             aclk,
    input             aresetn,
    input             i2s_din,
    output            i2s_lrclk,
    output            i2s_bclk,
    output reg        m_axis_data_tvalid,
    output reg [31:0] m_axis_data_tdata,   // {left 16 bit, right 16 bit}
    input             m_axis_data_tready
);

  // *** parameter define ***
  parameter DIVISOR = 13;

  // *** reg define ***
  reg  [ 4:0] clock_count;
  reg  [ 6:0] bit_count;
  reg  [31:0] i2s_data_tmp;

  // *** wire define ***
  wire [ 5:0] half_bit_count;

  // *** main code ***
  assign i2s_bclk       = bit_count[0];
  assign i2s_lrclk      = bit_count[6];
  assign half_bit_count = bit_count[6:1];

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      m_axis_data_tvalid <= 0;
      m_axis_data_tdata  <= 0;
      clock_count        <= 0;
      bit_count          <= 0;
      i2s_data_tmp       <= 0;
    end else begin
      // axis
      if (m_axis_data_tready == 1'b1 && m_axis_data_tvalid == 1'b1) begin
        m_axis_data_tvalid <= 0;
      end
      // i2s
      if (clock_count == DIVISOR - 1) begin
        clock_count <= 0;
        bit_count   <= bit_count + 1;
        if (!i2s_bclk) begin
          // left, cast to 16 bit
          if (half_bit_count > 6'd0 && half_bit_count < 6'd17) begin
            i2s_data_tmp[31:16] <= {i2s_data_tmp[30:16], i2s_din};  // shift
          end // right, cast to 16 bit
          else if (half_bit_count > 6'd32 && half_bit_count < 6'd49) begin
            i2s_data_tmp[15:0] <= {i2s_data_tmp[14:0], i2s_din};  // shift
          end
        end
        if (bit_count == 7'd98) begin  // 98 = 49 * 2
          // don't use half_bit_count here, because it contain 2 clock cycle, and will trigger i2s ready twice
          m_axis_data_tvalid <= 1;
          m_axis_data_tdata  <= i2s_data_tmp;
        end // if a new frame is coming and slave hasn't pick the result, drop it
        else if (bit_count == 7'd127 && m_axis_data_tready == 1'b0) begin
          m_axis_data_tvalid <= 0;
        end
      end else begin
        clock_count <= clock_count + 1;
      end
    end
  end

endmodule
