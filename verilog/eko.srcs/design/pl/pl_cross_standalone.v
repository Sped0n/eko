`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2024 08:11:30 PM
// Design Name: 
// Module Name: pl_cross_standalone
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

module pl_cross_standalone (
    input  aclk,
    input  aresetn,
    // i2s
    input  i2s_din_mic0,
    input  i2s_din_mic1,
    input  i2s_din_mic2,
    input  i2s_din_mic3,
    output i2s_lrclk,
    output i2s_bclk,
    // led
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vad_irq, SENSITIVITY EDGE_RISING" *)
    (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 vad_irq INTERRUPT" *)
    output led0
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

  // bandpass
  wire        axis_bandpass_tvalid;
  wire [63:0] axis_bandpass_tdata;
  wire        axis_bandpass_tready;

  bandpass_cross_0 bandpass_cross_0_inst0 (
      .aclk              (aclk),
      .aresetn           (aresetn),
      .s_axis_data_tdata (axis_i2s_tdata),
      .s_axis_data_tvalid(axis_i2s_tvalid),
      .s_axis_data_tready(axis_i2s_tready),
      .m_axis_data_tdata (axis_bandpass_tdata),
      .m_axis_data_tvalid(axis_bandpass_tvalid),
      .m_axis_data_tready(axis_bandpass_tready)
  );

  // upstream hub
  wire        axis_upstream_tvalid;
  wire [63:0] axis_upstream_tdata;
  wire        axis_upstream_tready;
  wire        vad_result;

  assign led0 = vad_result;

  vad_upstream_hub_cross vad_upstream_hub_cross_inst_0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata({
        axis_bandpass_tdata[63:48],
        axis_bandpass_tdata[31:16],
        axis_bandpass_tdata[47:32],
        axis_bandpass_tdata[15:0]
      }),  // {mic3, mic1, mic2, mic0}
      .s_axis_data_tvalid(axis_bandpass_tvalid),
      .s_axis_data_tready(axis_bandpass_tready),
      .m_axis_data_tready(axis_upstream_tready),
      .m_axis_data_tdata(axis_upstream_tdata),
      .m_axis_data_tvalid(axis_upstream_tvalid),
      .vad_result(vad_result)
  );

  // cross gcc phat
  wire [31:0] m_axis_data_tdata;
  wire        m_axis_data_tvalid;
  wire        m_axis_data_tready;
  wire        m_axis_data_tlast;

  assign m_axis_data_tready = 1'b1;
  cross_gcc_phat cross_gcc_phat_inst0 (
      .aclk             (aclk),
      .aresetn          (aresetn),
      .dither           (4'd6),
      .s_axis_in_tdata  (axis_upstream_tdata),
      .s_axis_in_tvalid (axis_upstream_tvalid & vad_result),
      .s_axis_in_tready (axis_upstream_tready),
      .m_axis_out_tdata (m_axis_data_tdata),
      .m_axis_out_tvalid(m_axis_data_tvalid),
      .m_axis_out_tlast (m_axis_data_tlast),
      .m_axis_out_tready(m_axis_data_tready)
  );


  // ila
  ila_i2s_0 ila_i2s_0_inst0 (
      .clk(aclk),
      .probe0(m_axis_data_tdata[31:16]),
      .probe1(m_axis_data_tdata[15:0]),
      .probe2(m_axis_data_tvalid),
      .probe3(m_axis_data_tlast),
      .probe4(m_axis_data_tready),
      .probe5(aclk),
      .probe6(aresetn),
      .probe7(axis_upstream_tready),
      .probe8(axis_upstream_tvalid)
  );

endmodule

