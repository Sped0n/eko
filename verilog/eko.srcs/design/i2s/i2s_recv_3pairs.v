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
    input             aclk,
    input             aresetn,
    input             i2s_din_0_1,
    input             i2s_din_2_3,
    input             i2s_din_4_5,
    output            i2s_lrclk,
    output            i2s_bclk,
    output reg        m_axis_i2s_tvalid,
    output reg [95:0] m_axis_i2s_tdata,   // {3{left 16 bit, right 16 bit}}
    input             m_axis_i2s_tready
);

  // *** parameter define ***
  parameter DIVISOR = 13;  // 50MHz / 13 = 3.846MHz

  // *** reg define ***
  reg  [ 4:0] clock_count;
  reg  [ 6:0] bit_count;
  reg  [95:0] i2s_data_tmp;

  // *** wire define ***
  wire [ 5:0] half_bit_count;

  // *** main code ***
  assign i2s_bclk       = bit_count[0];
  assign i2s_lrclk      = bit_count[6];
  assign half_bit_count = bit_count[6:1];

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      m_axis_i2s_tvalid <= 0;
      m_axis_i2s_tdata  <= 0;
      clock_count       <= 0;
      bit_count         <= 0;
      i2s_data_tmp      <= 0;
    end else begin
      // axis
      if (m_axis_i2s_tready == 1'b1 && m_axis_i2s_tvalid == 1'b1) begin
        m_axis_i2s_tvalid <= 0;
        m_axis_i2s_tdata  <= 0;
      end
      // i2s
      if (clock_count == DIVISOR - 1) begin
        clock_count <= 0;
        bit_count   <= bit_count + 1;
        // data acquisition
        if (!i2s_bclk) begin
          // left, cast to 16 bit
          if (half_bit_count > 6'd0 && half_bit_count < 6'd17) begin
            i2s_data_tmp[31:16] <= {i2s_data_tmp[30:16], i2s_din_0_1};  // shift
            i2s_data_tmp[63:48] <= {i2s_data_tmp[62:48], i2s_din_2_3};  // shift
            i2s_data_tmp[95:80] <= {i2s_data_tmp[94:80], i2s_din_4_5};  // shift
          end  // right, cast to 16 bit
          else if (half_bit_count > 6'd32 && half_bit_count < 6'd49) begin
            i2s_data_tmp[15:0]  <= {i2s_data_tmp[14:0], i2s_din_0_1};  // shift
            i2s_data_tmp[47:32] <= {i2s_data_tmp[46:32], i2s_din_2_3};  // shift
            i2s_data_tmp[79:64] <= {i2s_data_tmp[78:64], i2s_din_4_5};  // shift
          end
        end
        // acquisition complete
        if (bit_count == 7'd98) begin  // 98 = 49 * 2
          // don't use half_bit_count here, because it contain 2 clock cycle, and will trigger i2s ready twice
          m_axis_i2s_tvalid <= 1;
          m_axis_i2s_tdata  <= i2s_data_tmp;
        end  // if a new frame is coming and slave hasn't pick the result, drop it
        else if (bit_count == 7'd127) begin
          m_axis_i2s_tvalid <= 0;
          m_axis_i2s_tdata  <= 0;
        end
      end else begin
        clock_count <= clock_count + 1;
      end
    end
  end

endmodule
