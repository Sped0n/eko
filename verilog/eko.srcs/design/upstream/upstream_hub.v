`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 01/02/2024 11:56:16 PM
// Design Name: 
// Module Name: upstream_hub
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


module upstream_hub (
    input         clk,
    input         rst_n,
    input         i2s_ready,
    input  [31:0] i2s_data,          // 32 bit L + R
    input         m_axis_in_tready,
    output [31:0] m_axis_in_tdata,
    output        m_axis_in_tvalid
);

  // *** paramter define ***
  localparam LOAD = 0;
  localparam UNLOAD = 1;

  // *** reg define ***
  reg        state;
  reg  [9:0] index;

  // *** wire define ***
  wire       we;
  wire       stable;

  // *** modules ***
  upstream_bram upstream_bram_inst0 (
      .clk   (clk),
      .rst_n (rst_n),
      .addr  (index),
      .din   (i2s_data),
      .we    (we),
      .stable(stable),
      .dout  (m_axis_in_tdata)
  );

  // *** main code ***
  assign we               = (state == LOAD) && i2s_ready;
  assign m_axis_in_tvalid = (state == UNLOAD) && stable;

  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      state <= LOAD;
      index <= 0;
    end else begin
      case (state)
        LOAD: begin
          if (i2s_ready) begin
            index <= index + 1;
            if (index == {10{1'b1}}) begin
              state <= UNLOAD;
            end
          end
        end
        UNLOAD: begin
          if (stable && m_axis_in_tready) begin
            index <= index + 1;
            if (index == {10{1'b1}}) begin
              state <= LOAD;
            end
          end
        end
      endcase
    end
  end

endmodule
