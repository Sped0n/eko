`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/22/2024 02:31:15 PM
// Design Name: 
// Module Name: nonblock_fir_cic_0
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


module nonblock_fir_cic_0 (
    input             aclk,
    input             aresetn,
    input      [15:0] s_axis_data_tdata,
    input             s_axis_data_tvalid,
    output            s_axis_data_tready,
    output reg [15:0] m_axis_data_tdata,
    output reg        m_axis_data_tvalid,
    input             m_axis_data_tready
);
  // *** modules ***
  wire axis_fir_0_tvalid;
  wire [39:0] axis_fir_0_tdata;
  wire axis_fir_0_tready;

  fir_0 fir_0_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(s_axis_data_tdata),
      .s_axis_data_tready(s_axis_data_tready),
      .s_axis_data_tvalid(s_axis_data_tvalid),
      .m_axis_data_tdata(axis_fir_0_tdata),
      .m_axis_data_tready(axis_fir_0_tready),
      .m_axis_data_tvalid(axis_fir_0_tvalid)
  );

  wire [15:0] axis_cic_0_tdata;
  wire [15:0] axis_cic_0_tvalid;

  cic_0 cic_0_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(axis_fir_0_tdata[32:17]),
      .s_axis_data_tready(axis_fir_0_tready),
      .s_axis_data_tvalid(axis_fir_0_tvalid),
      .m_axis_data_tdata(axis_cic_0_tdata),
      .m_axis_data_tvalid(axis_cic_0_tvalid),
      .m_axis_data_tready(1'b1),  // non blocking axis
      .event_halted()
  );

  // *** main code ***
  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      m_axis_data_tvalid <= 0;
      m_axis_data_tdata  <= 0;
    end else begin
      // value assignment
      if (axis_cic_0_tvalid == 1'b1) begin
        m_axis_data_tvalid <= 1;
        m_axis_data_tdata  <= axis_cic_0_tdata;
      end
      // axis
      if (m_axis_data_tvalid == 1'b1 && m_axis_data_tready == 1'b1) begin
        m_axis_data_tvalid <= 0;  // if output being picked up
      end
    end
  end
endmodule
