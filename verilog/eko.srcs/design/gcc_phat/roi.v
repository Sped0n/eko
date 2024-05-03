`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/16/2024 04:31:36 PM
// Design Name: 
// Module Name: roi
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


module roi (
    input         aclk,
    input         aresetn,
    input  [15:0] s_axis_data_tdata,
    input         s_axis_data_tvalid,
    output        s_axis_data_tready,
    output [15:0] m_axis_data_tdata,
    output        m_axis_data_tvalid,
    input         m_axis_data_tready
);
  // *** parameter define ***
  // n_max = (distance between the two microphones) * (sampling frequency) / (speed of sound)
  //       = 0.18m * 48KHz / 340m/s 
  //       = 32
  localparam N_MAX = 104;
  localparam LENGTH = 4096;

  localparam LOAD = 0;
  localparam UNLOAD = 1;

  // *** reg define ***
  reg         state;
  reg  [11:0] index;
  reg  [ 7:0] addr;

  // *** wire define ***
  wire        we;
  wire        re;
  wire        index_in_roi;

  // *** modules ***
  roi_bram_0 roi_bram_0_inst0 (
      .clka (aclk),
      .ena  (we),
      .wea  (we),
      .addra(addr),
      .dina (s_axis_data_tdata),
      .clkb (aclk),
      .enb  (re),
      .addrb(addr),
      .doutb(m_axis_data_tdata)
  );

  // *** main code ***
  assign s_axis_data_tready = (state == LOAD);
  assign index_in_roi = 
    (index >= 0 && index <= N_MAX - 1) 
    || (index >= (LENGTH - N_MAX) && index <= (LENGTH - 1));
  assign we = (state == LOAD) && s_axis_data_tvalid && index_in_roi;
  assign re = (state == UNLOAD) && m_axis_data_tready;
  assign m_axis_data_tvalid = (state == UNLOAD);

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      state <= LOAD;
      index <= 0;
      addr  <= N_MAX;
    end else begin
      case (state)
        LOAD: begin
          if (s_axis_data_tvalid) begin
            // index increment
            index <= index + 1;
            // address increment
            if (index_in_roi) begin
              addr <= addr + 1;
            end
            if (index == N_MAX + 1) begin
              addr <= 0;
            end
            // state jump
            if (index == (LENGTH - 1)) begin
              state <= UNLOAD;
              addr  <= 0;
              index <= 0;
            end
          end
        end
        UNLOAD: begin
          if (m_axis_data_tready) begin
            // address increment
            addr <= addr + 1;
            if (addr == N_MAX + N_MAX - 1) begin
              state <= LOAD;
              addr  <= N_MAX;
              index <= 0;
            end
          end
        end
        default: begin
          state <= LOAD;
        end
      endcase
    end
  end

endmodule
