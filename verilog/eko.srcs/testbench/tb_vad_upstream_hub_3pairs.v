`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/05/2024 01:08:02 AM
// Design Name: 
// Module Name: tb_vad_upstream_hub_3pairs
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


module tb_vad_upstream_hub_3pairs ();

  // *** parameter define ***
  parameter PERIOD = 20;


  // *** reg define ***
  reg         clk = 0;
  reg         rst_n = 0;
  reg         m_axis_in_tready = 0;
  reg         i2s_din_0_1 = 0;
  reg         i2s_din_2_3 = 0;
  reg         i2s_din_4_5 = 0;

  // *** wire define ***
  wire [31:0] m_axis_in_tdata;
  wire        m_axis_in_tvalid;
  wire        i2s_bclk;
  wire        i2s_ready;
  wire [95:0] i2s_data;

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
    i2s_din_0_1 <= {$urandom} % 2;  // random 0 and 1
    i2s_din_2_3 <= {$urandom} % 2;  // random 0 and 1
    i2s_din_4_5 <= {$urandom} % 2;  // random 0 and 1
  end

  // i2s_recv
  i2s_recv_3pairs i2s_recv_3pairs_0 (
      .clk(clk),
      .rst_n(rst_n),
      .i2s_din_0_1(i2s_din_0_1),
      .i2s_din_2_3(i2s_din_2_3),
      .i2s_din_4_5(i2s_din_4_5),
      .i2s_lrclk(),
      .i2s_bclk(i2s_bclk),
      .i2s_ready(i2s_ready),
      .i2s_data(i2s_data)
  );

  // upstream_hub
  vad_upstream_hub_3pairs vad_upstream_hub_3pairs (
      .clk             (clk),
      .rst_n           (rst_n),
      .i2s_ready       (i2s_ready),
      .i2s_data        (i2s_data),
      .m_axis_in_tready(m_axis_in_tready),
      .m_axis_in_tdata (m_axis_in_tdata[31:0]),
      .m_axis_in_tvalid(m_axis_in_tvalid),
      .vad_result      (),
      .state           ()
  );

  // *** initial block ***
  initial begin
    #42000000 m_axis_in_tready = 1;
    $finish;
  end

endmodule

