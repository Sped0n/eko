`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2024 08:17:01 PM
// Design Name: 
// Module Name: weight_0
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


module weight_0 (
    input         aclk,
    input         aresetn,
    input  [47:0] s_axis_tdata,
    input         s_axis_tvalid,
    output        s_axis_tready,
    output [71:0] m_axis_tdata,
    output        m_axis_tvalid,
    input         m_axis_tready
);
  // *** paramter define ***
  localparam LOAD = 1'b0;
  localparam UNLOAD = 1'b1;

  // *** reg define ***
  reg                state;
  reg         [11:0] index;
  reg signed  [23:0] avg_magnitude;

  // *** modules ***

  // cordic_5 (translate)
  wire signed [23:0] imag0;
  wire signed [23:0] real0;
  wire        [47:0] axis_cordic_5_tdata;
  wire               axis_cordic_5_tvalid;
  wire               axis_cordic_5_tready;
  wire signed [23:0] magnitude;

  assign imag0 = s_axis_tdata[47:24];
  assign real0 = s_axis_tdata[23:0];
  assign magnitude = axis_cordic_5_tdata[23:0];

  cordic_5 cordic_5_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      .s_axis_cartesian_tdata({
        6'b0, {2{imag0[23]}}, imag0[23:0], 6'b0, {2{real0[23]}}, real0[23:0]
      }),
      .s_axis_cartesian_tvalid(s_axis_tvalid),
      .s_axis_cartesian_tready(s_axis_tready),
      .m_axis_dout_tdata(axis_cordic_5_tdata),
      .m_axis_dout_tvalid(axis_cordic_5_tvalid),
      .m_axis_dout_tready(axis_cordic_5_tready)
  );

  // delay
  wire        [47:0] delay_s_axis_tdata;
  wire signed [23:0] imag1;
  wire signed [23:0] real1;

  assign imag1 = delay_s_axis_tdata[47:24];
  assign real1 = delay_s_axis_tdata[23:0];

  delay #(
      .DATA_WIDTH  (48),
      .DELAY_CYCLES(34)
  ) delay_inst0 (
      .clk(aclk),
      .rst(aresetn),
      .data_in(s_axis_tdata),
      .data_out(delay_s_axis_tdata)
  );

  // wieght bram
  reg                re_d0;

  wire               we;
  wire               re;
  wire        [71:0] weight_bram_0_dout;
  wire signed [23:0] weight;

  assign we                   = (state == LOAD) && axis_cordic_5_tvalid;
  assign re                   = (state == UNLOAD) && m_axis_tready;
  assign axis_cordic_5_tready = (state == LOAD);
  assign m_axis_tvalid        = re_d0;
  assign weight               = $signed(weight_bram_0_dout[23:0]) + avg_magnitude;
  assign m_axis_tdata         = {weight_bram_0_dout[71:24], weight};

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      re_d0 <= 0;
    end else begin
      re_d0 <= re;
    end
  end

  weight_bram_0 weight_bram_inst0 (
      .clka (aclk),
      .ena  (we),
      .wea  (we),
      .addra(index),
      .dina ({(imag1 >>> 3), (real1 >>> 3), magnitude}),
      .clkb (aclk),
      .enb  (re),
      .addrb(index),
      .doutb(weight_bram_0_dout)
  );

  // *** main code ***
  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      state <= LOAD;
      index <= 0;
      avg_magnitude <= 0;
    end else begin
      case (state)
        LOAD: begin
          if (axis_cordic_5_tvalid) begin
            // index increment
            index <= index + 1;
            // state jump
            if (index == {12{1'b1}}) begin
              state <= UNLOAD;
            end
            // average magnitude
            if (index == 12'd0) begin
              avg_magnitude <= magnitude;
            end else begin
              avg_magnitude <= (avg_magnitude >>> 1) + (magnitude >>> 1);
            end
          end
        end
        UNLOAD: begin
          if (m_axis_tready) begin
            // index increment
            index <= index + 1;
            // state jump
            if (index == {12{1'b1}}) begin
              state <= LOAD;
            end
          end
        end
        default: state <= LOAD;
      endcase
    end
  end

endmodule
