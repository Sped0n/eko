`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
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
    input             aclk,
    input             aresetn,
    input      [15:0] s_axis_data_tdata,
    input             s_axis_data_tvalid,
    output            s_axis_data_tready,
    output reg [15:0] m_axis_data_tdata,
    output reg        m_axis_data_tvalid,
    input             m_axis_data_tready
);
  // *** parameter define ***
  // n_max = (distance between the two microphones) * (sampling frequency) / (speed of sound)
  //       = 0.18m * 60KHz / 340m/s 
  //       = 32
  localparam N_MAX = 32;

  localparam LOAD = 0;
  localparam UNLOAD = 1;

  // *** reg define ***
  reg            state;
  reg     [ 9:0] index;

  (* ram_style = "block" *)reg     [15:0] cache [N_MAX+N_MAX - 1:0];

  // ** interger define ***
  integer        i;

  // *** main code ***
  assign s_axis_data_tready = (state == LOAD);

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      state <= LOAD;
      index <= 0;
      m_axis_data_tdata <= 0;
      m_axis_data_tvalid <= 0;
      for (i = 0; i < N_MAX + N_MAX - 1; i = i + 1) begin
        cache[i] <= 0;
      end
    end else begin
      case (state)
        LOAD: begin
          if (s_axis_data_tvalid) begin
            // index increment
            index <= index + 1;
            // we only pick the first and last N_MAX samples
            if (index >= 0 && index <= N_MAX - 1) begin
              cache[index+N_MAX] <= s_axis_data_tdata;
            end else if (index >= 1024 - N_MAX && index <= 1023) begin
              cache[index-1024+N_MAX] <= s_axis_data_tdata;
            end
            // state jump
            if (index == {10{1'b1}}) begin
              state <= UNLOAD;
            end
          end
        end
        UNLOAD: begin
          if (m_axis_data_tready) begin
            // index increment
            index <= index + 1;
            // send
            if (index >= 0 && index <= N_MAX + N_MAX - 1) begin
              m_axis_data_tvalid <= 1;
              m_axis_data_tdata  <= cache[index];
            end  // send complete, jump back to LOAD state
            else begin
              m_axis_data_tvalid <= 0;
              index <= 0;
              state <= LOAD;
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
