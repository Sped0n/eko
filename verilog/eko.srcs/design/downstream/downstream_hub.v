`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/05/2024 03:45:20 PM
// Design Name: 
// Module Name: downstream_hub
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


module downstream_hub (
    input             aclk,
    input             aresetn,
    input      [15:0] s_axis_tdata,
    input             s_axis_tvalid,
    output            s_axis_tready,
    output reg [ 4:0] m_axis_tdata,
    output reg        m_axis_tvalid,
    input             m_axis_tready
);
  // *** parameter define ***
  // n_max = (distance between the two microphones) * (sampling frequency) / (speed of sound)
  //       = 0.08m * 60KHz / 340m/s 
  //       = 14
  localparam N_MAX = 14;

  localparam LOAD = 0;
  localparam UNLOAD = 1;

  // *** reg define ***
  reg        state;
  reg [ 9:0] index;

  reg [ 7:0] delay_profile_max;
  reg [15:0] delay_profile_max_index;

  // *** main code ***
  assign s_axis_tready = (state == LOAD);

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      state <= LOAD;
      index <= 0;
      delay_profile_max <= 0;
      delay_profile_max_index <= 0;
      m_axis_tdata <= 0;
      m_axis_tvalid <= 0;
    end else begin
      case (state)
        LOAD: begin
          if (s_axis_tvalid) begin
            // index increment
            index <= index + 1;
            // delay profile max
            if (s_axis_tdata > delay_profile_max) begin
              delay_profile_max <= s_axis_tdata;
              delay_profile_max_index <= index;
            end
            // state jump
            if (index == {10{1'b1}}) begin
              state <= UNLOAD;
            end
          end
        end
        UNLOAD: begin
          if (m_axis_tready) begin
            // index increment
            index <= index + 1;
            // send
            if (index == 0) begin
              // if correlation peak is not in reasonable range, we don't send it out
              if (delay_profile_max_index >= 0 && delay_profile_max_index <= N_MAX - 1) begin
                m_axis_tvalid <= 1;
                m_axis_tdata  <= N_MAX + delay_profile_max_index;
              end else if (
                delay_profile_max_index >= 1024 - N_MAX 
                && delay_profile_max_index <= 1023
              ) begin
                m_axis_tvalid <= 1;
                m_axis_tdata  <= N_MAX + delay_profile_max_index - 1024;
              end else begin
                m_axis_tvalid <= 0;
              end
            end  // send complete, jump back to LOAD state
            else begin
              m_axis_tvalid <= 0;
              index <= 0;
              state <= LOAD;
              delay_profile_max <= 0;
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
