`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 01:55:48 PM
// Design Name: 
// Module Name: tb_cic_0
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


module tb_cic_0 ();
  // *** parameter define ***
  parameter PERIOD = 20;

  // *** interger define ***
  integer        sig_txt;
  integer        count;

  // *** reg define ***
  reg            ready = 0;
  reg            clk = 0;
  reg            rst_n = 0;
  reg     [15:0] sig = 0;
  reg            s_axis_data_tvalid = 0;
  reg            axis_cic_0_tready = 0;

  // *** wire define ***
  wire           s_axis_data_tready;
  wire    [15:0] axis_cic_0_tdata;
  wire           axis_cic_0_tvalid;

  // *** clock generator ***
  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  // *** reset ***
  initial begin
    #(PERIOD * 10) rst_n = 1;
  end

  // *** main code ***

  // cic instance
  cic_0 cic_0_inst0 (
      .aclk(clk),
      .aresetn(rst_n),
      .s_axis_data_tdata(sig),
      .s_axis_data_tready(s_axis_data_tready),
      .s_axis_data_tvalid(s_axis_data_tvalid),
      .m_axis_data_tdata(axis_cic_0_tdata),
      .m_axis_data_tready(axis_cic_0_tready),
      .m_axis_data_tvalid(axis_cic_0_tvalid)
  );

  // *** initial block ***
  initial begin
    count = 0;
    s_axis_data_tvalid = 0;
    axis_cic_0_tready = 1;
    sig_txt =
        $fopen("C:\\Users\\spedon\\Documents\\eeworks\\FPGA\\eko\\assets\\txt\\voice3.txt", "r");
    #10000 ready = 1;
  end

  // *** always block ***
  always @(posedge clk) begin
    if (s_axis_data_tready == 1 && s_axis_data_tvalid == 1) begin
      s_axis_data_tvalid <= 0;
    end
    if (s_axis_data_tready == 1 && ready == 1) begin
      if (count < 1024) begin
        s_axis_data_tvalid <= 1;
        $fscanf(sig_txt, "%d", sig);
        count <= count + 1;
      end
    end else if (count == 1024) begin
      s_axis_data_tvalid <= 0;
    end
  end

endmodule
