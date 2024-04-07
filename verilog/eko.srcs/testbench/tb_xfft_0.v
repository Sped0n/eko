`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 04:17:42 PM
// Design Name: 
// Module Name: tb_xfft_0
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


module tb_xfft_0 ();
  // *** parameter define ***
  parameter PERIOD = 20;

  // *** interger define ***
  integer         sin_txt;
  integer         count;


  // *** reg define ***
  reg             ready = 0;
  reg             clk = 0;
  reg             rst_n = 0;
  reg     [ 15:0] sin_wave = 0;
  reg             s_axis_data_tvalid = 0;
  reg             s_axis_data_tlast = 0;

  // *** wire define ***
  wire            s_axis_data_tready;
  wire    [127:0] axis_xfft_0_tdata;
  wire            axis_xfft_0_tvalid;

  wire    [ 26:0] axis_xfft_0_tdata_ch1_im;
  wire    [ 26:0] axis_xfft_0_tdata_ch1_re;
  wire    [ 26:0] axis_xfft_0_tdata_ch0_im;
  wire    [ 26:0] axis_xfft_0_tdata_ch0_re;

  // *** assign ***
  assign axis_xfft_0_tdata_ch1_im = axis_xfft_0_tdata[122:96];
  assign axis_xfft_0_tdata_ch1_re = axis_xfft_0_tdata[90:64];
  assign axis_xfft_0_tdata_ch0_im = axis_xfft_0_tdata[58:32];
  assign axis_xfft_0_tdata_ch0_re = axis_xfft_0_tdata[26:0];


  // *** clock generator ***
  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  // *** reset ***
  initial begin
    #(PERIOD * 10) rst_n = 1;
  end

  // *** main code ***

  // xfft instance
  xfft_0 xfft_0_inst0 (
      .aclk(clk),
      .aresetn(rst_n),
      .s_axis_data_tdata({16'd0, sin_wave, 16'd0, sin_wave}),
      .s_axis_data_tready(s_axis_data_tready),
      .s_axis_data_tvalid(s_axis_data_tvalid),
      .s_axis_data_tlast(0),
      .s_axis_config_tdata({6'd0, 1'b1, 1'b1}),
      .s_axis_config_tvalid(1'b1),
      .m_axis_data_tdata(axis_xfft_0_tdata),
      .m_axis_data_tready(1'd1),
      .m_axis_data_tvalid(axis_xfft_0_tvalid)
  );

  // *** initial block ***
  initial begin
    count = 0;
    sin_txt =
        $fopen("C:\\Users\\spedon\\Documents\\eeworks\\FPGA\\eko\\assets\\txt\\sinwave.txt", "r");
    #10000 ready = 1;
  end

  // *** always block ***
  always @(posedge clk) begin
    if (s_axis_data_tready == 1 && ready == 1) begin
      if (count < 1024) begin
        s_axis_data_tvalid <= 1;
        $fscanf(sin_txt, "%d", sin_wave);
        count <= count + 1;
      end else if (count == 1024) begin
        $fclose(sin_txt);
        s_axis_data_tvalid <= 0;
      end
    end
  end
endmodule
