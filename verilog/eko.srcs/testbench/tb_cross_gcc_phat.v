`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2024 09:24:39 PM
// Design Name: 
// Module Name: tb_cross_gcc_phat
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


module tb_cross_gcc_phat ();
  // *** parameter define ***
  parameter PERIOD = 20;

  // *** interger define ***
  integer        sig_txt_1;
  integer        sig_txt_2;
  integer        count;


  // *** reg define ***
  reg            ready = 0;
  reg            clk = 0;
  reg            rst_n = 0;
  reg     [15:0] sig_1 = 0;
  reg     [15:0] sig_2 = 0;
  reg            s_axis_data_tvalid = 0;
  reg     [ 9:0] help_counter;


  // *** wire define ***
  wire           s_axis_data_tready;
  wire           axis_gcc_phat_tready;
  wire    [31:0] axis_gcc_phat_tdata;
  wire           axis_gcc_phat_tvalid;


  // *** clock generator ***
  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  // *** reset ***
  initial begin
    #(PERIOD * 10) rst_n = 1;
  end

  // *** main code ***

  // gcc phat core instance
  cross_gcc_phat cross_gcc_phat_inst0 (
      .aclk(clk),
      .aresetn(rst_n),
      .dither(4'd6),
      .s_axis_in_tdata({2{sig_2, sig_1}}),
      .s_axis_in_tready(s_axis_data_tready),
      .s_axis_in_tvalid(s_axis_data_tvalid),
      .m_axis_out_tdata(axis_gcc_phat_tdata),
      .m_axis_out_tready(axis_gcc_phat_tready),
      .m_axis_out_tvalid(axis_gcc_phat_tvalid)
  );

  // bram controller
  bram_com_cross bram_com_cross_inst0 (
      .aclk              (clk),
      .aresetn           (rst_n),
      .s_axis_data_tvalid(axis_gcc_phat_tvalid),
      .s_axis_data_tdata (axis_gcc_phat_tdata),
      .s_axis_data_tready(axis_gcc_phat_tready),
      .threshold         (),
      .dither            (),
      .bram_addr         (),
      .bram_clk          (),
      .bram_wrdata       (),
      .bram_rddata       (),
      .bram_en           (),
      .bram_rst          (),
      .bram_we           (),
      .intr0             ()
  );

  // *** initial block ***
  initial begin
    count = 0;
    help_counter = 0;
    sig_txt_1 = $fopen(
        "C:\\Users\\spedon\\Documents\\eeworks\\FPGA\\eko\\assets\\txt\\cross20_3_1.txt", "r");
    sig_txt_2 = $fopen(
        "C:\\Users\\spedon\\Documents\\eeworks\\FPGA\\eko\\assets\\txt\\cross20_3_0.txt", "r");
    #10000 ready = 1;
  end

  // *** always block ***
  always @(posedge clk) begin
    if (s_axis_data_tready == 1 && ready == 1) begin
      if (count < 1024) begin
        s_axis_data_tvalid <= 1;
        $fscanf(sig_txt_1, "%d", sig_1);
        $fscanf(sig_txt_2, "%d", sig_2);
        count <= count + 1;
      end else if (count == 1024) begin
        s_axis_data_tvalid <= 0;
      end
    end
    if (axis_gcc_phat_tvalid) begin
      help_counter <= help_counter + 1;
    end
  end
endmodule
