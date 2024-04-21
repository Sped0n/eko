`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2024 12:52:21 AM
// Design Name: 
// Module Name: bram_com_test
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


module bram_com_test (
    input             aclk,
    input             aresetn,
    // bram interface
    (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *)
    output reg [31:0] bram_addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl CLK" *)
    output            bram_clk,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *)
    output reg [31:0] bram_wrdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DOUT" *)
    input      [31:0] bram_rddata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl EN" *)
    output reg        bram_en,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl RST" *)
    output            bram_rst,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl WE" *)
    output reg [ 3:0] bram_we
);

  assign bram_rst = ~aresetn;
  assign bram_clk = aclk;

  always @(posedge aclk or negedge aresetn) begin
    if (~aresetn) begin
      bram_en <= 0;
      bram_addr <= 0;
      bram_wrdata <= 32'd10;
      bram_we <= 4'b0000;
    end else begin
      if (bram_addr <= 32'd400) begin
        bram_en <= 1;
        bram_we <= 4'b1111;
        if (bram_en == 1) begin
          bram_addr   <= bram_addr + 32'd4;
          bram_wrdata <= bram_wrdata + 32'd1;
        end
      end else begin
        bram_en <= 0;
        bram_we <= 4'b0000;
      end
    end
  end
endmodule
