`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: spedon wen
// 
// Create Date: 09/27/2023 09:32:01 PM
// Design Name: 
// Module Name: bin2bcd
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


module bin2bcd (
    input  [ 7:0] bin,
    output [11:0] bcd
);
  // wire define
  wire [19:0] temp1;
  wire [19:0] temp2;
  wire [19:0] temp3;
  wire [19:0] temp4;
  wire [19:0] temp5;
  wire [19:0] temp6;
  wire [19:0] temp7;
  wire [19:0] temp8;
  wire [19:0] temp9;

  // main code

  assign temp1 = {12'd0, bin};


  left_shift left_shift_0 (
      .data_in (temp1),
      .data_out(temp2)
  );

  left_shift left_shift_1 (
      .data_in (temp2),
      .data_out(temp3)
  );

  left_shift left_shift_2 (
      .data_in (temp3),
      .data_out(temp4)
  );

  left_shift left_shift_3 (
      .data_in (temp4),
      .data_out(temp5)
  );

  left_shift left_shift_4 (
      .data_in (temp5),
      .data_out(temp6)
  );

  left_shift left_shift_5 (
      .data_in (temp6),
      .data_out(temp7)
  );

  left_shift left_shift_6 (
      .data_in (temp7),
      .data_out(temp8)
  );

  left_shift left_shift_7 (
      .data_in (temp8),
      .data_out(temp9)
  );

  assign bcd = temp9[19:8];

endmodule
