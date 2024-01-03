`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/03/2024 09:21:17 PM
// Design Name: 
// Module Name: tb_upstream_hub
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


module tb_upstream_hub ();

  // *** parameter define ***
  parameter PERIOD = 20;


  // *** reg define ***
  reg         clk = 0;
  reg         rst_n = 0;
  reg         m_axis_in_tready = 0;
  reg         i2s_din = 0;

  // *** wire define ***
  wire [31:0] m_axis_in_tdata;
  wire        m_axis_in_tvalid;
  wire        i2s_bclk;
  wire        i2s_ready;
  wire [31:0] i2s_data;

  // *** clock generator ***
  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  // *** reset ***
  initial begin
    #(PERIOD * 2) rst_n = 1;
  end

  // *** main code ***

  // i2s data
  always @(negedge i2s_bclk) begin
    i2s_din <= {$random} % 2;  // random 0 and 1
  end

  // i2s_recv
  i2s_recv i2s_recv_0 (
      .clk(clk),
      .rst_n(rst_n),
      .i2s_din(i2s_din),
      .i2s_lrclk(),
      .i2s_bclk(i2s_bclk),
      .i2s_ready(i2s_ready),
      .i2s_data(i2s_data)
  );

  // upstream_hub
  upstream_hub u_upstream_hub (
      .clk             (clk),
      .rst_n           (rst_n),
      .i2s_ready       (i2s_ready),
      .i2s_data        (i2s_data),
      .m_axis_in_tready(m_axis_in_tready),
      .m_axis_in_tdata (m_axis_in_tdata[31:0]),
      .m_axis_in_tvalid(m_axis_in_tvalid)
  );

  // *** initial block ***
  initial begin
    #42000000 m_axis_in_tready = 1;
    $finish;
  end

endmodule
