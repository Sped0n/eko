`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/20/2024 10:37:52 PM
// Design Name: 
// Module Name: bram_com_cross
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


module bram_com_cross (
    input             aclk,
    input             aresetn,
    // axis stream of result
    input      [31:0] s_axis_data_tdata,
    input             s_axis_data_tvalid,
    output            s_axis_data_tready,
    // threshold and dither
    output reg [15:0] threshold,
    output reg [ 3:0] dither,
    // bram interface
    (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *)
    output reg [31:0] bram_addr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl CLK" *)
    output            bram_clk,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *)
    output     [31:0] bram_wrdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DOUT" *)
    input      [31:0] bram_rddata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl EN" *)
    output            bram_en,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl RST" *)
    output            bram_rst,
    (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl WE" *)
    output     [ 3:0] bram_we,
    // interrupt for ps
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY EDGE_RISING" *)
    (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *)
    output            intr0
);
  localparam RECV_LENGTH = 10'd64;
  localparam WRITE = 2'b01;
  localparam READ = 2'b10;

  localparam CFG_DATA_ADDR = 32'd8000;

  reg [1:0] state;
  reg       s_axis_data_tvalid_d0;
  reg       bram_en_d0;
  reg [9:0] write_counter;

  assign bram_clk = aclk;
  assign bram_rst = ~aresetn;
  assign bram_we = {4{s_axis_data_tvalid && (state == WRITE)}};
  assign bram_en = (state == READ) || (s_axis_data_tvalid && (state == WRITE));
  assign bram_wrdata = s_axis_data_tdata;
  assign s_axis_data_tready = (state == WRITE);
  assign intr0 = (state == READ);

  always @(posedge aclk or negedge aresetn) begin
    if (~aresetn) begin
      s_axis_data_tvalid_d0 <= 0;
      bram_en_d0 <= 0;
    end else begin
      s_axis_data_tvalid_d0 <= s_axis_data_tvalid;
      bram_en_d0 <= bram_en;
    end
  end

  always @(posedge aclk or negedge aresetn) begin
    if (~aresetn) begin
      state <= WRITE;
      bram_addr <= 0;
      threshold <= 16'd170;
      dither <= 4'd6;
      write_counter <= 0;
    end else begin
      case (state)
        WRITE: begin
          if (s_axis_data_tvalid == 1) begin
            write_counter <= write_counter + 1;
            bram_addr <= bram_addr + 32'd4;
            if (write_counter == (RECV_LENGTH - 1)) begin
              state <= READ;
              write_counter <= 0;
              bram_addr <= CFG_DATA_ADDR;
            end
          end
        end
        READ: begin
          if (bram_en_d0 == 1) begin
            state <= WRITE;
            threshold <= bram_rddata[15:0];
            dither <= bram_rddata[19:16];
            bram_addr <= 0;
          end
        end
        default: begin
          state <= WRITE;
        end
      endcase
    end
  end

endmodule
