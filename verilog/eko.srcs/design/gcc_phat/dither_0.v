`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2024 09:49:36 PM
// Design Name: 
// Module Name: dither_0
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


module dither_0 (
    input aclk,
    input aresetn,
    input [3:0] dither,
    input [31:0] s_axis_data_tdata,
    input s_axis_data_tvalid,
    output s_axis_data_tready,
    output [31:0] m_axis_data_tdata,
    output m_axis_data_tvalid,
    input m_axis_data_tready
);

  localparam INC_0 = 5319;
  localparam MUL_0 = 9721;
  localparam INC_1 = 11017;
  localparam MUL_1 = 6997;

  reg [15:0] tmp[1:0];
  wire [15:0] noise[1:0][15:0];
  wire [15:0] signal[1:0];

  genvar i;
  generate
    for (i = 0; i < 16; i = i + 1) begin : gen_noise
      assign noise[0][i] = tmp[0][15:15-i];
      assign noise[1][i] = tmp[1][15:15-i];
    end
  endgenerate

  assign signal[0] = s_axis_data_tdata[15:0] + noise[0][dither];
  assign signal[1] = s_axis_data_tdata[31:16] + noise[1][dither];

  assign m_axis_data_tdata = {signal[1], signal[0]};
  assign m_axis_data_tvalid = s_axis_data_tvalid;
  assign s_axis_data_tready = m_axis_data_tready;

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      tmp[0] <= 16'h0;
      tmp[1] <= 16'h0;
    end else begin
      tmp[0] <= tmp[0] * MUL_0 + INC_0;
      tmp[1] <= tmp[1] * MUL_1 + INC_1;
    end
  end

endmodule
