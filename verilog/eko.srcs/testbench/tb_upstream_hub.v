`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
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
  reg         m_axis_data_tready = 0;
  reg         i2s_din = 0;

  // *** wire define ***
  wire [31:0] m_axis_data_tdata;
  wire        m_axis_data_tvalid;
  wire        i2s_bclk;
  wire        axis_i2s_tvalid;
  wire [31:0] axis_i2s_tdata;
  wire        axis_i2s_tready;

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
    i2s_din <= {$urandom} % 2;  // random 0 and 1
  end

  // i2s_recv
  i2s_recv i2s_recv_0 (
      .aclk(clk),
      .aresetn(rst_n),
      .i2s_din(i2s_din),
      .i2s_lrclk(),
      .i2s_bclk(i2s_bclk),
      .m_axis_i2s_tvalid(axis_i2s_tvalid),
      .m_axis_i2s_tdata(axis_i2s_tdata),
      .m_axis_i2s_tready(axis_i2s_tready)
  );

  // upstream_hub
  upstream_hub upstream_hub_0 (
      .aclk              (clk),
      .aresetn           (rst_n),
      .s_axis_i2s_tdata  (axis_i2s_tdata),
      .s_axis_i2s_tvalid (axis_i2s_tvalid),
      .s_axis_i2s_tready (axis_i2s_tready),
      .m_axis_data_tready(m_axis_data_tready),
      .m_axis_data_tdata (m_axis_data_tdata[31:0]),
      .m_axis_data_tvalid(m_axis_data_tvalid)
  );

  // *** initial block ***
  initial begin
    #42000000 m_axis_data_tready = 1;
    $finish;
  end

endmodule
