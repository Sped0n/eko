`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2024 08:33:12 PM
// Design Name: 
// Module Name: tb_bandpass_0
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


module tb_bandpass_0 ();

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

  // bandpass
  wire axis_bandpass_0_tvalid;
  wire [95:0] axis_bandpass_0_tdata;

  wire signed [15:0] mic0;
  wire signed [15:0] mic1;
  wire signed [15:0] mic2;
  wire signed [15:0] mic3;
  wire signed [15:0] mic4;
  wire signed [15:0] mic5;

  assign mic0 = axis_bandpass_0_tdata[31:16];
  assign mic1 = axis_bandpass_0_tdata[15:0];
  assign mic2 = axis_bandpass_0_tdata[63:48];
  assign mic3 = axis_bandpass_0_tdata[47:32];
  assign mic4 = axis_bandpass_0_tdata[95:80];
  assign mic5 = axis_bandpass_0_tdata[79:64];

  bandpass_0 bandpass_0_inst0 (
      .aclk(clk),
      .aresetn(rst_n),
      .i2s_data(i2s_data),
      .i2s_ready(i2s_ready),
      .m_axis_tdata(axis_bandpass_0_tdata),
      .m_axis_tvalid(axis_bandpass_0_tvalid),
      .m_axis_tready(1)
  );

  // *** initial block ***
  initial begin
    #42000000 m_axis_in_tready = 1;
    $finish;
  end

endmodule
