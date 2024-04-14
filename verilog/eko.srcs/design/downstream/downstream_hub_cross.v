`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 04/14/2024 08:05:28 PM
// Design Name: 
// Module Name: downstream_hub_cross
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


module downstream_hub_cross (
    input             aclk,
    input             aresetn,
    input      [15:0] s_axis_data_tdata,
    input             s_axis_data_tvalid,
    output            s_axis_data_tready,
    output reg [ 9:0] m_axis_data_tdata,   // peak index of cross corelation result
    output reg        m_axis_data_tvalid,
    input             m_axis_data_tready
);
  // *** parameter define ***
  localparam LOAD = 0;
  localparam UNLOAD = 1;

  // *** reg define ***
  reg        state;
  reg [ 9:0] index;

  reg [15:0] delay_profile_max;

  // *** main code ***
  assign s_axis_data_tready = (state == LOAD);

  always @(posedge aclk or negedge aresetn) begin
    if (!aresetn) begin
      state <= LOAD;
      index <= 0;
      delay_profile_max <= 0;
      m_axis_data_tdata <= 0;
      m_axis_data_tvalid <= 0;
    end else begin
      case (state)
        LOAD: begin
          if (s_axis_data_tvalid) begin
            // index increment
            index <= index + 1;
            // delay profile max
            if (s_axis_data_tdata > delay_profile_max) begin
              delay_profile_max <= s_axis_data_tdata;
              m_axis_data_tdata <= index;
            end
            // state jump
            if (index == {10{1'b1}}) begin
              state <= UNLOAD;
              m_axis_data_tvalid <= 1;
            end
          end
        end
        UNLOAD: begin
          // axis
          if (m_axis_data_tready == 1'b1 && m_axis_data_tvalid == 1'b1) begin
            m_axis_data_tvalid <= 0;
            index <= 0;
            state <= LOAD;
            delay_profile_max <= 0;
          end
        end
        default: begin
          state <= LOAD;
        end
      endcase
    end
  end

endmodule
