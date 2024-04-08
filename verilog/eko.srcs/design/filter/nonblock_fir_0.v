`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/08/2024 08:25:57 PM
// Design Name: 
// Module Name: nonblock_fir_0
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


module nonblock_fir_0 (
    input             aclk,
    input             aresetn,
    input      [15:0] s_axis_data_tdata,
    input             s_axis_data_tvalid,
    output            s_axis_data_tready,
    output reg [15:0] m_axis_data_tdata,
    output reg        m_axis_data_tvalid,
    input             m_axis_data_tready
);
  // *** wire define ***
  wire fir_0_tvalid;
  wire [39:0] fir_0_tdata;

  // *** modules ***
  fir_0 fir_0_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_data_tdata(s_axis_data_tdata),
      .s_axis_data_tready(s_axis_data_tready),
      .s_axis_data_tvalid(s_axis_data_tvalid),
      .m_axis_data_tdata(fir_0_tdata),
      .m_axis_data_tready(1'b1),  // non blocking axis
      .m_axis_data_tvalid(fir_0_tvalid)
  );

  // *** main code ***
  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      m_axis_data_tvalid <= 0;
      m_axis_data_tdata  <= 0;
    end else begin
      // value assignment
      if (fir_0_tvalid == 1'b1) begin
        m_axis_data_tvalid <= 1;
        m_axis_data_tdata  <= fir_0_tdata[32:17];
      end
      // axis
      if (m_axis_data_tready == 1'b1 && m_axis_data_tvalid == 1'b1) begin
        m_axis_data_tvalid <= 0;  // if output being picked up
      end
      else if (
          (s_axis_data_tvalid == 1'b1) 
          && (m_axis_data_tready == 1'b0) 
          && (m_axis_data_tvalid == 1'b1)
        ) begin
        m_axis_data_tvalid <= 0;  // if new frame coming in and output not being picked up
      end
    end
  end
endmodule
