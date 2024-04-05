`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/05/2024 04:49:26 PM
// Design Name: 
// Module Name: tb_downstream_hub
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


module tb_downstream_hub ();
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

  // *** wire define ***
  wire           s_axis_data_tready;
  wire    [15:0] axis_gcc_phat_tdata;
  wire           axis_gcc_phat_tvalid;
  wire           axis_gcc_phat_tready;


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
  gcc_phat_core gcc_phat_core_inst0 (
      .aclk(clk),
      .aresetn(rst_n),
      .s_axis_in_tdata({sig_2, sig_1}),
      .s_axis_in_tready(s_axis_data_tready),
      .s_axis_in_tvalid(s_axis_data_tvalid),
      .m_axis_out_tdata(axis_gcc_phat_tdata),
      .m_axis_out_tready(axis_gcc_phat_tready),
      .m_axis_out_tvalid(axis_gcc_phat_tvalid)
  );

  // downstream hub
  downstream_hub downstream_hub_inst0 (
      .aclk(clk),
      .aresetn(rst_n),
      .s_axis_tdata(axis_gcc_phat_tdata),
      .s_axis_tvalid(axis_gcc_phat_tvalid),
      .s_axis_tready(axis_gcc_phat_tready),
      .m_axis_tdata(),
      .m_axis_tvalid(),
      .m_axis_tready(1'd1)
  );

  // *** initial block ***
  initial begin
    count = 0;
    sig_txt_1 = $fopen("C:\\Users\\spedon\\Documents\\eeworks\\FPGA\\eko\\python\\sig3.txt", "r");
    sig_txt_2 = $fopen("C:\\Users\\spedon\\Documents\\eeworks\\FPGA\\eko\\python\\sig4.txt", "r");
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
  end
endmodule
