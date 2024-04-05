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
    output reg [ 7:0] m_axis_tdata,
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

  reg        state;
  reg  [9:0] index;

  wire [7:0] delay_profile;

  (* ram_style = "block" *)reg  [7:0] cache                   [N_MAX+N_MAX-1:0];
  reg  [7:0] delay_profile_max;
  reg  [9:0] delay_profile_max_index;

  assign delay_profile = (s_axis_tdata > 16'hFFF) ? 8'hFF : s_axis_tdata[11:4];
  assign s_axis_tready = (state == LOAD);

  integer i;

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      state <= LOAD;
      index <= 0;
      delay_profile_max <= 0;
      delay_profile_max_index <= 0;
      m_axis_tdata <= 0;
      m_axis_tvalid <= 0;
      for (i = 0; i < N_MAX + N_MAX - 1; i = i + 1) begin
        cache[i] <= 0;
      end
    end else begin
      case (state)
        LOAD: begin
          if (s_axis_tvalid) begin
            // index increment
            index <= index + 1;
            // we only pick the first and last N_MAX samples
            if (index >= 0 && index <= N_MAX - 1) begin
              cache[index+N_MAX] <= delay_profile;
            end else if (index >= 1024 - N_MAX && index <= 1023) begin
              cache[index-1024+N_MAX] <= delay_profile;
            end
            // delay profile max
            if (delay_profile > delay_profile_max) begin
              delay_profile_max <= delay_profile;
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
            // send out the delay profile
            if (index >= 0 && index <= N_MAX + N_MAX - 1) begin
              // if correlation peak is not in reasonable range, we don't send it out
              if (
                  (delay_profile_max_index >= 0 && delay_profile_max_index <= N_MAX - 1) 
                  || (delay_profile_max_index >= 1024 - N_MAX && delay_profile_max_index <= 1023)
                ) begin
                m_axis_tvalid <= 1;
              end else begin
                m_axis_tvalid <= 0;
              end
              m_axis_tdata <= cache[index];
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
