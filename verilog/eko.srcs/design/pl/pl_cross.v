`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2024 03:34:13 PM
// Design Name: 
// Module Name: pl_cross
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


module pl_cross (
    input         aclk,
    input         aresetn,
    // bram interface
    (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *)
    output [31:0] bram_addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl CLK" *)
    output        bram_clk,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *)
    output [31:0] bram_wrdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DOUT" *)
    input  [31:0] bram_rddata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl EN" *)
    output        bram_en,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl RST" *)
    output        bram_rst,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl WE" *)
    output [ 3:0] bram_we,
    // interrupt for ps
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY EDGE_RISING" *)
    (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *)
    output        intr0,
    // i2s
    input         i2s_din_mic0,
    input         i2s_din_mic1,
    input         i2s_din_mic2,
    input         i2s_din_mic3,
    output        i2s_lrclk,
    output        i2s_bclk,
    // led
    output        led0
);
  // i2s
  wire [63:0] axis_i2s_tdata;
  wire        axis_i2s_tvalid;
  wire        axis_i2s_tready;

  i2s_recv_cross i2s_recv_cross_inst0 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .i2s_din_mic0      (i2s_din_mic0),
      .i2s_din_mic1      (i2s_din_mic1),
      .i2s_din_mic2      (i2s_din_mic2),
      .i2s_din_mic3      (i2s_din_mic3),
      .i2s_lrclk         (i2s_lrclk),
      .i2s_bclk          (i2s_bclk),
      .m_axis_data_tvalid(axis_i2s_tvalid),
      .m_axis_data_tdata (axis_i2s_tdata),   // {mic3, mic2, mic1, mic0}
      .m_axis_data_tready(axis_i2s_tready)
  );

  // fir + cic
  wire        axis_filterx_tvalid;
  wire [63:0] axis_filterx_tdata;
  wire        axis_filterx_tready;

  filterx_0 filterx_0_inst0 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .s_axis_data_tdata (axis_i2s_tdata),
      .s_axis_data_tvalid(axis_i2s_tvalid),
      .s_axis_data_tready(axis_i2s_tready),
      .m_axis_data_tdata (axis_filterx_tdata),
      .m_axis_data_tvalid(axis_filterx_tvalid),
      .m_axis_data_tready(axis_filterx_tready)
  );

  // upstream hub
  wire        axis_upstream_tvalid;
  wire [63:0] axis_upstream_tdata;
  wire        axis_upstream_tready;
  wire        vad_result;
  wire [15:0] threshold_base;

  assign led0 = vad_result;

  vad_upstream_hub_cross vad_upstream_hub_cross_inst_0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .threshold_base(threshold_base),
      .s_axis_data_tdata({
        axis_filterx_tdata[63:48],
        axis_filterx_tdata[31:16],
        axis_filterx_tdata[47:32],
        axis_filterx_tdata[15:0]
      }),  // {mic3, mic1, mic2, mic0}
      .s_axis_data_tvalid(axis_filterx_tvalid),
      .s_axis_data_tready(axis_filterx_tready),
      .m_axis_data_tready(axis_upstream_tready),
      .m_axis_data_tdata(axis_upstream_tdata),
      .m_axis_data_tvalid(axis_upstream_tvalid),
      .vad_result(vad_result)
  );

  // cross gcc phat
  wire [31:0] axis_gcc_phat_tdata;
  wire        axis_gcc_phat_tvalid;
  wire        axis_gcc_phat_tready;

  cross_gcc_phat cross_gcc_phat_inst0 (
      .aclk             (aclk),
      .aresetn          (aresetn),
      .s_axis_in_tdata  (axis_upstream_tdata),
      .s_axis_in_tvalid (axis_upstream_tvalid & vad_result),
      .s_axis_in_tready (axis_upstream_tready),
      .m_axis_out_tdata (axis_gcc_phat_tdata),
      .m_axis_out_tvalid(axis_gcc_phat_tvalid),
      .m_axis_out_tready(axis_gcc_phat_tready)
  );

  // bram controller
  wire debug_trigger;
  assign debug_trigger = (bram_we == 4'b0000) && (bram_en == 1'b1);

  bram_com_cross bram_com_cross_inst0 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .s_axis_data_tvalid(axis_gcc_phat_tvalid),
      .s_axis_data_tdata (axis_gcc_phat_tdata),
      .s_axis_data_tready(axis_gcc_phat_tready),
      .threshold_base    (threshold_base),
      .bram_addr         (bram_addr),
      .bram_clk          (bram_clk),
      .bram_wrdata       (bram_wrdata),
      .bram_rddata       (bram_rddata),
      .bram_en           (bram_en),
      .bram_rst          (bram_rst),
      .bram_we           (bram_we),
      .intr0             (intr0)
  );

  // ila
  ila_i2s_0 ila_i2s_0_inst0 (
      .clk   (aclk),
      .probe0(axis_upstream_tdata[31:16]),
      .probe1(axis_upstream_tdata[15:0]),
      .probe2(axis_upstream_tvalid & vad_result),
      .probe3(axis_gcc_phat_tdata[31:16]),
      .probe4(axis_gcc_phat_tdata[15:0]),
      .probe5(axis_gcc_phat_tvalid),
      .probe6(debug_trigger),
      .probe7(bram_rddata),
      .probe8(bram_addr)
  );

endmodule
