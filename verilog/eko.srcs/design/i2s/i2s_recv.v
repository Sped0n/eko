`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 01/01/2024 07:24:21 PM
// Design Name: 
// Module Name: i2s_recv
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


module i2s_recv (
    input             clk,        // main clock, will be divided by param
    input             rst_n,      // reset
    input             i2s_din,    // TODO: change from 1 channel to 6 channel matrix
    output reg        i2s_lrclk,
    output reg        i2s_bclk,
    output reg        i2s_ready,
    output reg [31:0] i2s_data    // left 16 bit, right 16 bit
);

  // *** parameter define ***
  parameter DIVISOR = 16;  // 50MHz / 16 = 3.125MHz

  localparam IDLE = 3'b001;
  localparam LEFT = 3'b010;
  localparam RIGHT = 3'b100;

  // *** reg define ***
  reg [2:0] state, next_state;
  reg [3:0] bclk_cnt;
  reg [4:0] lrclk_cnt;
  reg [5:0] cnt;
  reg       lrclk_d0;

  // *** wire define ***
  wire lrclk_negedge, lrclk_posedge;

  // *** main code ***

  // assign
  assign lrclk_negedge = lrclk_d0 & ~i2s_lrclk;
  assign lrclk_posedge = ~lrclk_d0 & i2s_lrclk;

  // bclk
  always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      bclk_cnt <= 0;
      i2s_bclk <= 0;
    end else begin
      bclk_cnt <= bclk_cnt + 1;
      if (bclk_cnt == DIVISOR - 1) begin
        i2s_bclk <= ~i2s_bclk;
      end
    end
  end

  // lrclk
  always @(negedge i2s_bclk or negedge rst_n) begin
    if (!rst_n) begin
      lrclk_cnt <= 0;
      i2s_lrclk <= 0;
    end else begin
      lrclk_cnt <= lrclk_cnt + 1;
      if (lrclk_cnt == 5'd31) begin
        i2s_lrclk <= ~i2s_lrclk;
      end
    end
  end

  // lrclk posedge
  always @(posedge i2s_bclk or negedge rst_n) begin
    if (!rst_n) begin
      lrclk_d0 <= 1'b0;
    end else begin
      lrclk_d0 <= i2s_lrclk;
    end
  end

  // *** state machine ***

  // state transition
  always @(posedge i2s_bclk or negedge rst_n) begin
    if (!rst_n) begin
      state <= LEFT;
    end else begin
      state <= next_state;
    end
  end

  // state transition logic
  always @(*) begin
    next_state = state;
    case (state)
      IDLE: begin
        if (lrclk_posedge == 1'b1) begin
          next_state = RIGHT;
        end else if (lrclk_negedge == 1'b1) begin
          next_state = LEFT;
        end else begin
          next_state = IDLE;
        end
      end
      LEFT: begin
        if (cnt == 6'd16) begin
          next_state = IDLE;
        end else begin
          next_state = LEFT;
        end
      end
      RIGHT: begin
        if (cnt == 6'd16) begin
          next_state = IDLE;
        end else begin
          next_state = RIGHT;
        end
      end
    endcase
  end

  // state machine output
  always @(posedge i2s_bclk or negedge rst_n) begin
    if (!rst_n) begin
      i2s_ready <= 0;
      i2s_data <= 0;
      cnt <= 0;
    end else begin
      case (state)
        IDLE: begin
          if (i2s_ready == 1'b1) begin
            i2s_ready <= 0;
            i2s_data  <= 0;
          end
          cnt <= 0;
        end
        LEFT: begin
          if (cnt < 6'd16) begin
            i2s_data[31:16] <= {i2s_data[30:16], i2s_din};
            cnt <= cnt + 1;
          end
        end
        RIGHT: begin
          if (cnt < 6'd16) begin
            i2s_data[15:0] <= {i2s_data[14:0], i2s_din};
            cnt <= cnt + 1;
          end
          if (cnt == 6'd15) begin
            i2s_ready <= 1;
          end
        end
      endcase
    end
  end

endmodule
