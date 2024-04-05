`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 09/26/2023 08:29:08 PM
// Design Name: 
// Module Name: seg
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


module seg (
    input             aclk,
    input             aresetn,
    input      [35:0] data,
    input      [ 5:0] dots,
    input             en,
    output reg [ 5:0] seg_sel,
    output reg [ 7:0] seg_disp
);
  // parameter define
  parameter REFRESH_CNT_MAX = 49999;  // 1ms

  // reg define
  reg [15:0] refresh_cnt_1ms;  // dynamic display refresh counter
  reg        refresh_cnt_1ms_flag;  // dynamic display refresh counter flag
  reg [ 2:0] seg_sel_cnt;  // segment select register
  reg [ 5:0] curr_seg_disp_bcd;  // current segment display data
  reg        curr_seg_dot;  // current segment display dot

  // main code

  // 1khz pulse signal
  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      refresh_cnt_1ms <= 16'd0;
      refresh_cnt_1ms_flag <= 1'b0;
    end else begin
      if (refresh_cnt_1ms == REFRESH_CNT_MAX) begin
        refresh_cnt_1ms <= 16'd0;
        refresh_cnt_1ms_flag <= 1'b1;
      end else begin
        refresh_cnt_1ms <= refresh_cnt_1ms + 1'b1;
        refresh_cnt_1ms_flag <= 1'b0;
      end
    end
  end

  // segment select counter
  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      seg_sel_cnt <= 3'd0;
    end else begin
      if (refresh_cnt_1ms_flag) begin
        if (seg_sel_cnt == 3'd5) begin
          seg_sel_cnt <= 3'd0;
        end else begin
          seg_sel_cnt <= seg_sel_cnt + 1'b1;
        end
      end else begin
        seg_sel_cnt <= seg_sel_cnt;
      end
    end
  end

  // segment select
  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      seg_sel <= 6'b111111;
      curr_seg_disp_bcd <= 6'b0;
      curr_seg_dot <= 1'b1;
    end else begin
      if (en) begin
        case (seg_sel_cnt)
          3'd0: begin
            seg_sel <= 6'b111110;
            curr_seg_disp_bcd <= data[5:0];
            curr_seg_dot <= ~dots[0];
          end
          3'd1: begin
            seg_sel <= 6'b111101;
            curr_seg_disp_bcd <= data[11:6];
            curr_seg_dot <= ~dots[1];
          end
          3'd2: begin
            seg_sel <= 6'b111011;
            curr_seg_disp_bcd <= data[17:12];
            curr_seg_dot <= ~dots[2];
          end
          3'd3: begin
            seg_sel <= 6'b110111;
            curr_seg_disp_bcd <= data[23:18];
            curr_seg_dot <= ~dots[3];
          end
          3'd4: begin
            seg_sel <= 6'b101111;
            curr_seg_disp_bcd <= data[29:24];
            curr_seg_dot <= ~dots[4];
          end
          3'd5: begin
            seg_sel <= 6'b011111;
            curr_seg_disp_bcd <= data[35:30];
            curr_seg_dot <= ~dots[5];
          end
          default: begin
            seg_sel <= 6'b111111;  // disable all segments
            curr_seg_disp_bcd <= 6'b0;
            curr_seg_dot <= 1'b1;
          end
        endcase
      end else begin
        seg_sel <= 6'b111111;  // disable all segments
        curr_seg_disp_bcd <= 6'b0;
        curr_seg_dot <= 1'b1;
      end
    end
  end

  // segment display number/letter
  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      seg_disp <= 8'hff;
    end else begin
      case (curr_seg_disp_bcd)
        // number
        6'd0: seg_disp <= {curr_seg_dot, 7'b1000000};  // number 0
        6'd1: seg_disp <= {curr_seg_dot, 7'b1111001};  // number 1
        6'd2: seg_disp <= {curr_seg_dot, 7'b0100100};  // number 2
        6'd3: seg_disp <= {curr_seg_dot, 7'b0110000};  // number 3
        6'd4: seg_disp <= {curr_seg_dot, 7'b0011001};  // number 4
        6'd5: seg_disp <= {curr_seg_dot, 7'b0010010};  // number 5
        6'd6: seg_disp <= {curr_seg_dot, 7'b0000010};  // number 6
        6'd7: seg_disp <= {curr_seg_dot, 7'b1111000};  // number 7
        6'd8: seg_disp <= {curr_seg_dot, 7'b0000000};  // number 8
        6'd9: seg_disp <= {curr_seg_dot, 7'b0010000};  // number 9
        // letter
        6'd10: seg_disp <= {curr_seg_dot, 7'b0001000};  // letter A
        6'd11: seg_disp <= {curr_seg_dot, 7'b0000011};  // letter B
        6'd12: seg_disp <= {curr_seg_dot, 7'b1000110};  // letter C
        6'd13: seg_disp <= {curr_seg_dot, 7'b0100001};  // letter D
        6'd14: seg_disp <= {curr_seg_dot, 7'b0000110};  // letter E
        6'd15: seg_disp <= {curr_seg_dot, 7'b0001110};  // letter F
        6'd16: seg_disp <= {curr_seg_dot, 7'b1000010};  // letter G
        6'd17: seg_disp <= {curr_seg_dot, 7'b0001001};  // letter H
        6'd18: seg_disp <= {curr_seg_dot, 7'b1110000};  // letter I
        6'd19: seg_disp <= {curr_seg_dot, 7'b1100001};  // letter J
        6'd20: seg_disp <= {curr_seg_dot, 7'b0001010};  // letter K
        6'd21: seg_disp <= {curr_seg_dot, 7'b1000111};  // letter L
        6'd22: seg_disp <= {curr_seg_dot, 7'b0001000};  // letter M
        6'd23: seg_disp <= {curr_seg_dot, 7'b0101011};  // letter N
        6'd24: seg_disp <= {curr_seg_dot, 7'b0100011};  // letter O
        6'd25: seg_disp <= {curr_seg_dot, 7'b0001100};  // letter P
        6'd26: seg_disp <= {curr_seg_dot, 7'b0011000};  // letter Q
        6'd27: seg_disp <= {curr_seg_dot, 7'b1001110};  // letter R
        6'd28: seg_disp <= {curr_seg_dot, 7'b0110110};  // letter S
        6'd29: seg_disp <= {curr_seg_dot, 7'b0000111};  // letter T
        6'd30: seg_disp <= {curr_seg_dot, 7'b1000001};  // letter U
        6'd31: seg_disp <= {curr_seg_dot, 7'b1100011};  // letter V
        6'd32: seg_disp <= {curr_seg_dot, 7'b0000001};  // letter W
        6'd33: seg_disp <= {curr_seg_dot, 7'b0011011};  // letter X
        6'd34: seg_disp <= {curr_seg_dot, 7'b0010001};  // letter Y
        6'd35: seg_disp <= {curr_seg_dot, 7'b0100101};  // letter Z
        // empty
        6'd36: seg_disp <= 8'hff;  // empty
        default: seg_disp <= 8'hff;  // empty
      endcase
    end
  end

endmodule
