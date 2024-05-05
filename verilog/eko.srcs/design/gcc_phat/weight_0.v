`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
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
    input  [47:0] s_axis_data_tdata,   // {imag, real}
    input         s_axis_data_tvalid,
    output        s_axis_data_tready,
    output [71:0] m_axis_data_tdata,   // {imag, real, weight}
    output        m_axis_data_tvalid,
    input         m_axis_data_tready
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

  assign imag0 = s_axis_data_tdata[47:24];
  assign real0 = s_axis_data_tdata[23:0];
  assign magnitude = axis_cordic_5_tdata[23:0];

  cordic_5 cordic_5_inst0 (
      .aclk(aclk),
      .aresetn(aresetn),
      // NOTE: For Xilinx CORDIC IP (translate mode), the input vector (X_IN, Y_IN) 
      //       is expressed as a pair of fixed-point twos complement numbers with an
      //       integer width of 2 bits (1QN format), which means input data should
      //       be in the range of -1 to 1. To assure this, we pad the input data 
      //       with 2MSBs. See pg105-cordic.pdf(page 22) for more details. 
      .s_axis_cartesian_tdata({
        6'b0, {2{imag0[23]}}, imag0[23:0], 6'b0, {2{real0[23]}}, real0[23:0]
      }),
      .s_axis_cartesian_tvalid(s_axis_data_tvalid),
      .s_axis_cartesian_tready(s_axis_data_tready),
      .m_axis_dout_tdata(axis_cordic_5_tdata),
      .m_axis_dout_tvalid(axis_cordic_5_tvalid),
      .m_axis_dout_tready(axis_cordic_5_tready)
  );

  // delay
  wire        [47:0] delay_s_axis_data_tdata;
  wire signed [23:0] imag1;
  wire signed [23:0] real1;

  assign imag1 = delay_s_axis_data_tdata[47:24];
  assign real1 = delay_s_axis_data_tdata[23:0];

  delay #(
      .DATA_WIDTH  (48),
      .DELAY_CYCLES(34)
  ) delay_inst0 (
      .clk     (aclk),
      .rst     (aresetn),
      .data_in (s_axis_data_tdata),
      .data_out(delay_s_axis_data_tdata)
  );

  // wieght bram
  reg                re_d0;

  wire               we;
  wire               re;
  wire        [71:0] weight_bram_0_dout;
  wire signed [23:0] custom_phat_weight;

  assign we                   = (state == LOAD) && axis_cordic_5_tvalid;
  assign re                   = (state == UNLOAD) && m_axis_data_tready;
  assign axis_cordic_5_tready = (state == LOAD);
  assign m_axis_data_tvalid   = re_d0;
  assign custom_phat_weight   = $signed(weight_bram_0_dout[23:0]) + avg_magnitude;
  assign m_axis_data_tdata    = {weight_bram_0_dout[71:24], custom_phat_weight};

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
      // NOTE: Why we need to shift the input data to the right by 3 bits?
      //       Because we want to ensure imaginary and real parts of the input
      //       both smaller than magnitude. This can let us only fetch fractional
      //       data from divider in wapply module(divider result is always below 0.xxxx).
      //       
      //       Why only fetch fractional data make thing easier?
      //       Because vivado divider output is kinda tricky, the integer part and fractional
      //       part are separated. If we only fetch fractional part, we can avoid the wired 
      //       sign extension issue.
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
          if (m_axis_data_tready) begin
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
