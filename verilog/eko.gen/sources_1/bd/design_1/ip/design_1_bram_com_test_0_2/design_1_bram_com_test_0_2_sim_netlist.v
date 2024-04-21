// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 21 12:55:28 2024
// Host        : Zen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.gen/sources_1/bd/design_1/ip/design_1_bram_com_test_0_2/design_1_bram_com_test_0_2_sim_netlist.v
// Design      : design_1_bram_com_test_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bram_com_test_0_2,bram_com_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_com_test,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_bram_com_test_0_2
   (aclk,
    aresetn,
    bram_addr,
    bram_clk,
    bram_wrdata,
    bram_rddata,
    bram_en,
    bram_rst,
    bram_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) output [31:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl CLK" *) output bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) output [31:0]bram_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DOUT" *) input [31:0]bram_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl EN" *) output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl RST" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_rtl, MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output [3:0]bram_we;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [8:2]\^bram_addr ;
  wire bram_en;
  wire bram_rst;
  wire [31:0]bram_wrdata;

  assign bram_addr[31] = \<const0> ;
  assign bram_addr[30] = \<const0> ;
  assign bram_addr[29] = \<const0> ;
  assign bram_addr[28] = \<const0> ;
  assign bram_addr[27] = \<const0> ;
  assign bram_addr[26] = \<const0> ;
  assign bram_addr[25] = \<const0> ;
  assign bram_addr[24] = \<const0> ;
  assign bram_addr[23] = \<const0> ;
  assign bram_addr[22] = \<const0> ;
  assign bram_addr[21] = \<const0> ;
  assign bram_addr[20] = \<const0> ;
  assign bram_addr[19] = \<const0> ;
  assign bram_addr[18] = \<const0> ;
  assign bram_addr[17] = \<const0> ;
  assign bram_addr[16] = \<const0> ;
  assign bram_addr[15] = \<const0> ;
  assign bram_addr[14] = \<const0> ;
  assign bram_addr[13] = \<const0> ;
  assign bram_addr[12] = \<const0> ;
  assign bram_addr[11] = \<const0> ;
  assign bram_addr[10] = \<const0> ;
  assign bram_addr[9] = \<const0> ;
  assign bram_addr[8:2] = \^bram_addr [8:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_clk = aclk;
  assign bram_we[3] = bram_en;
  assign bram_we[2] = bram_en;
  assign bram_we[1] = bram_en;
  assign bram_we[0] = bram_en;
  GND GND
       (.G(\<const0> ));
  design_1_bram_com_test_0_2_bram_com_test inst
       (.Q(\^bram_addr ),
        .aclk(aclk),
        .aresetn(aresetn),
        .bram_en(bram_en),
        .bram_rst(bram_rst),
        .bram_wrdata(bram_wrdata));
endmodule

(* ORIG_REF_NAME = "bram_com_test" *) 
module design_1_bram_com_test_0_2_bram_com_test
   (Q,
    bram_rst,
    bram_en,
    bram_wrdata,
    aclk,
    aresetn);
  output [6:0]Q;
  output bram_rst;
  output bram_en;
  output [31:0]bram_wrdata;
  input aclk;
  input aresetn;

  wire [6:0]Q;
  wire aclk;
  wire aresetn;
  wire \bram_addr[2]_i_1_n_0 ;
  wire \bram_addr[3]_i_1_n_0 ;
  wire \bram_addr[4]_i_1_n_0 ;
  wire \bram_addr[5]_i_1_n_0 ;
  wire \bram_addr[6]_i_1_n_0 ;
  wire \bram_addr[7]_i_1_n_0 ;
  wire \bram_addr[8]_i_1_n_0 ;
  wire \bram_addr[8]_i_2_n_0 ;
  wire \bram_addr[8]_i_3_n_0 ;
  wire \bram_addr[8]_i_4_n_0 ;
  wire bram_en;
  wire bram_en_i_1_n_0;
  wire bram_rst;
  wire [31:0]bram_wrdata;
  wire \bram_wrdata[3]_i_2_n_0 ;
  wire \bram_wrdata_reg[11]_i_1_n_0 ;
  wire \bram_wrdata_reg[11]_i_1_n_1 ;
  wire \bram_wrdata_reg[11]_i_1_n_2 ;
  wire \bram_wrdata_reg[11]_i_1_n_3 ;
  wire \bram_wrdata_reg[11]_i_1_n_4 ;
  wire \bram_wrdata_reg[11]_i_1_n_5 ;
  wire \bram_wrdata_reg[11]_i_1_n_6 ;
  wire \bram_wrdata_reg[11]_i_1_n_7 ;
  wire \bram_wrdata_reg[15]_i_1_n_0 ;
  wire \bram_wrdata_reg[15]_i_1_n_1 ;
  wire \bram_wrdata_reg[15]_i_1_n_2 ;
  wire \bram_wrdata_reg[15]_i_1_n_3 ;
  wire \bram_wrdata_reg[15]_i_1_n_4 ;
  wire \bram_wrdata_reg[15]_i_1_n_5 ;
  wire \bram_wrdata_reg[15]_i_1_n_6 ;
  wire \bram_wrdata_reg[15]_i_1_n_7 ;
  wire \bram_wrdata_reg[19]_i_1_n_0 ;
  wire \bram_wrdata_reg[19]_i_1_n_1 ;
  wire \bram_wrdata_reg[19]_i_1_n_2 ;
  wire \bram_wrdata_reg[19]_i_1_n_3 ;
  wire \bram_wrdata_reg[19]_i_1_n_4 ;
  wire \bram_wrdata_reg[19]_i_1_n_5 ;
  wire \bram_wrdata_reg[19]_i_1_n_6 ;
  wire \bram_wrdata_reg[19]_i_1_n_7 ;
  wire \bram_wrdata_reg[23]_i_1_n_0 ;
  wire \bram_wrdata_reg[23]_i_1_n_1 ;
  wire \bram_wrdata_reg[23]_i_1_n_2 ;
  wire \bram_wrdata_reg[23]_i_1_n_3 ;
  wire \bram_wrdata_reg[23]_i_1_n_4 ;
  wire \bram_wrdata_reg[23]_i_1_n_5 ;
  wire \bram_wrdata_reg[23]_i_1_n_6 ;
  wire \bram_wrdata_reg[23]_i_1_n_7 ;
  wire \bram_wrdata_reg[27]_i_1_n_0 ;
  wire \bram_wrdata_reg[27]_i_1_n_1 ;
  wire \bram_wrdata_reg[27]_i_1_n_2 ;
  wire \bram_wrdata_reg[27]_i_1_n_3 ;
  wire \bram_wrdata_reg[27]_i_1_n_4 ;
  wire \bram_wrdata_reg[27]_i_1_n_5 ;
  wire \bram_wrdata_reg[27]_i_1_n_6 ;
  wire \bram_wrdata_reg[27]_i_1_n_7 ;
  wire \bram_wrdata_reg[31]_i_1_n_1 ;
  wire \bram_wrdata_reg[31]_i_1_n_2 ;
  wire \bram_wrdata_reg[31]_i_1_n_3 ;
  wire \bram_wrdata_reg[31]_i_1_n_4 ;
  wire \bram_wrdata_reg[31]_i_1_n_5 ;
  wire \bram_wrdata_reg[31]_i_1_n_6 ;
  wire \bram_wrdata_reg[31]_i_1_n_7 ;
  wire \bram_wrdata_reg[3]_i_1_n_0 ;
  wire \bram_wrdata_reg[3]_i_1_n_1 ;
  wire \bram_wrdata_reg[3]_i_1_n_2 ;
  wire \bram_wrdata_reg[3]_i_1_n_3 ;
  wire \bram_wrdata_reg[3]_i_1_n_4 ;
  wire \bram_wrdata_reg[3]_i_1_n_5 ;
  wire \bram_wrdata_reg[3]_i_1_n_6 ;
  wire \bram_wrdata_reg[3]_i_1_n_7 ;
  wire \bram_wrdata_reg[7]_i_1_n_0 ;
  wire \bram_wrdata_reg[7]_i_1_n_1 ;
  wire \bram_wrdata_reg[7]_i_1_n_2 ;
  wire \bram_wrdata_reg[7]_i_1_n_3 ;
  wire \bram_wrdata_reg[7]_i_1_n_4 ;
  wire \bram_wrdata_reg[7]_i_1_n_5 ;
  wire \bram_wrdata_reg[7]_i_1_n_6 ;
  wire \bram_wrdata_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_bram_wrdata_reg[31]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr[2]_i_1 
       (.I0(Q[0]),
        .O(\bram_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bram_addr[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\bram_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bram_addr[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\bram_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bram_addr[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\bram_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bram_addr[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\bram_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bram_addr[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\bram_addr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF700)) 
    \bram_addr[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\bram_addr[8]_i_3_n_0 ),
        .I3(bram_en),
        .O(\bram_addr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \bram_addr[8]_i_2 
       (.I0(\bram_addr[8]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\bram_addr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \bram_addr[8]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\bram_addr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bram_addr[8]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\bram_addr[8]_i_4_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[2] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[3] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[3]_i_1_n_0 ),
        .Q(Q[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[4] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[4]_i_1_n_0 ),
        .Q(Q[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[5] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[5]_i_1_n_0 ),
        .Q(Q[3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[6] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[6]_i_1_n_0 ),
        .Q(Q[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[7] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[7]_i_1_n_0 ),
        .Q(Q[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[8] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[8]_i_2_n_0 ),
        .Q(Q[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    bram_en_i_1
       (.I0(\bram_addr[8]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(bram_en_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl EN" *) 
  FDCE bram_en_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(bram_rst),
        .D(bram_en_i_1_n_0),
        .Q(bram_en));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_INST_0
       (.I0(aresetn),
        .O(bram_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_wrdata[3]_i_2 
       (.I0(bram_wrdata[0]),
        .O(\bram_wrdata[3]_i_2_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[0] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[3]_i_1_n_7 ),
        .Q(bram_wrdata[0]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[10] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[11]_i_1_n_5 ),
        .Q(bram_wrdata[10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[11] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[11]_i_1_n_4 ),
        .Q(bram_wrdata[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_wrdata_reg[11]_i_1 
       (.CI(\bram_wrdata_reg[7]_i_1_n_0 ),
        .CO({\bram_wrdata_reg[11]_i_1_n_0 ,\bram_wrdata_reg[11]_i_1_n_1 ,\bram_wrdata_reg[11]_i_1_n_2 ,\bram_wrdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_wrdata_reg[11]_i_1_n_4 ,\bram_wrdata_reg[11]_i_1_n_5 ,\bram_wrdata_reg[11]_i_1_n_6 ,\bram_wrdata_reg[11]_i_1_n_7 }),
        .S(bram_wrdata[11:8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[12] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[15]_i_1_n_7 ),
        .Q(bram_wrdata[12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[13] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[15]_i_1_n_6 ),
        .Q(bram_wrdata[13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[14] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[15]_i_1_n_5 ),
        .Q(bram_wrdata[14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[15] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[15]_i_1_n_4 ),
        .Q(bram_wrdata[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_wrdata_reg[15]_i_1 
       (.CI(\bram_wrdata_reg[11]_i_1_n_0 ),
        .CO({\bram_wrdata_reg[15]_i_1_n_0 ,\bram_wrdata_reg[15]_i_1_n_1 ,\bram_wrdata_reg[15]_i_1_n_2 ,\bram_wrdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_wrdata_reg[15]_i_1_n_4 ,\bram_wrdata_reg[15]_i_1_n_5 ,\bram_wrdata_reg[15]_i_1_n_6 ,\bram_wrdata_reg[15]_i_1_n_7 }),
        .S(bram_wrdata[15:12]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[16] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[19]_i_1_n_7 ),
        .Q(bram_wrdata[16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[17] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[19]_i_1_n_6 ),
        .Q(bram_wrdata[17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[18] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[19]_i_1_n_5 ),
        .Q(bram_wrdata[18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[19] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[19]_i_1_n_4 ),
        .Q(bram_wrdata[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_wrdata_reg[19]_i_1 
       (.CI(\bram_wrdata_reg[15]_i_1_n_0 ),
        .CO({\bram_wrdata_reg[19]_i_1_n_0 ,\bram_wrdata_reg[19]_i_1_n_1 ,\bram_wrdata_reg[19]_i_1_n_2 ,\bram_wrdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_wrdata_reg[19]_i_1_n_4 ,\bram_wrdata_reg[19]_i_1_n_5 ,\bram_wrdata_reg[19]_i_1_n_6 ,\bram_wrdata_reg[19]_i_1_n_7 }),
        .S(bram_wrdata[19:16]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDPE \bram_wrdata_reg[1] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .D(\bram_wrdata_reg[3]_i_1_n_6 ),
        .PRE(bram_rst),
        .Q(bram_wrdata[1]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[20] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[23]_i_1_n_7 ),
        .Q(bram_wrdata[20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[21] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[23]_i_1_n_6 ),
        .Q(bram_wrdata[21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[22] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[23]_i_1_n_5 ),
        .Q(bram_wrdata[22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[23] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[23]_i_1_n_4 ),
        .Q(bram_wrdata[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_wrdata_reg[23]_i_1 
       (.CI(\bram_wrdata_reg[19]_i_1_n_0 ),
        .CO({\bram_wrdata_reg[23]_i_1_n_0 ,\bram_wrdata_reg[23]_i_1_n_1 ,\bram_wrdata_reg[23]_i_1_n_2 ,\bram_wrdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_wrdata_reg[23]_i_1_n_4 ,\bram_wrdata_reg[23]_i_1_n_5 ,\bram_wrdata_reg[23]_i_1_n_6 ,\bram_wrdata_reg[23]_i_1_n_7 }),
        .S(bram_wrdata[23:20]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[24] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[27]_i_1_n_7 ),
        .Q(bram_wrdata[24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[25] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[27]_i_1_n_6 ),
        .Q(bram_wrdata[25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[26] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[27]_i_1_n_5 ),
        .Q(bram_wrdata[26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[27] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[27]_i_1_n_4 ),
        .Q(bram_wrdata[27]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_wrdata_reg[27]_i_1 
       (.CI(\bram_wrdata_reg[23]_i_1_n_0 ),
        .CO({\bram_wrdata_reg[27]_i_1_n_0 ,\bram_wrdata_reg[27]_i_1_n_1 ,\bram_wrdata_reg[27]_i_1_n_2 ,\bram_wrdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_wrdata_reg[27]_i_1_n_4 ,\bram_wrdata_reg[27]_i_1_n_5 ,\bram_wrdata_reg[27]_i_1_n_6 ,\bram_wrdata_reg[27]_i_1_n_7 }),
        .S(bram_wrdata[27:24]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[28] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[31]_i_1_n_7 ),
        .Q(bram_wrdata[28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[29] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[31]_i_1_n_6 ),
        .Q(bram_wrdata[29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[2] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[3]_i_1_n_5 ),
        .Q(bram_wrdata[2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[30] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[31]_i_1_n_5 ),
        .Q(bram_wrdata[30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[31] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[31]_i_1_n_4 ),
        .Q(bram_wrdata[31]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_wrdata_reg[31]_i_1 
       (.CI(\bram_wrdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_bram_wrdata_reg[31]_i_1_CO_UNCONNECTED [3],\bram_wrdata_reg[31]_i_1_n_1 ,\bram_wrdata_reg[31]_i_1_n_2 ,\bram_wrdata_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_wrdata_reg[31]_i_1_n_4 ,\bram_wrdata_reg[31]_i_1_n_5 ,\bram_wrdata_reg[31]_i_1_n_6 ,\bram_wrdata_reg[31]_i_1_n_7 }),
        .S(bram_wrdata[31:28]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDPE \bram_wrdata_reg[3] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .D(\bram_wrdata_reg[3]_i_1_n_4 ),
        .PRE(bram_rst),
        .Q(bram_wrdata[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_wrdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bram_wrdata_reg[3]_i_1_n_0 ,\bram_wrdata_reg[3]_i_1_n_1 ,\bram_wrdata_reg[3]_i_1_n_2 ,\bram_wrdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bram_wrdata_reg[3]_i_1_n_4 ,\bram_wrdata_reg[3]_i_1_n_5 ,\bram_wrdata_reg[3]_i_1_n_6 ,\bram_wrdata_reg[3]_i_1_n_7 }),
        .S({bram_wrdata[3:1],\bram_wrdata[3]_i_2_n_0 }));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[4] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[7]_i_1_n_7 ),
        .Q(bram_wrdata[4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[5] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[7]_i_1_n_6 ),
        .Q(bram_wrdata[5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[6] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[7]_i_1_n_5 ),
        .Q(bram_wrdata[6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[7] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[7]_i_1_n_4 ),
        .Q(bram_wrdata[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_wrdata_reg[7]_i_1 
       (.CI(\bram_wrdata_reg[3]_i_1_n_0 ),
        .CO({\bram_wrdata_reg[7]_i_1_n_0 ,\bram_wrdata_reg[7]_i_1_n_1 ,\bram_wrdata_reg[7]_i_1_n_2 ,\bram_wrdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_wrdata_reg[7]_i_1_n_4 ,\bram_wrdata_reg[7]_i_1_n_5 ,\bram_wrdata_reg[7]_i_1_n_6 ,\bram_wrdata_reg[7]_i_1_n_7 }),
        .S(bram_wrdata[7:4]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[8] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[11]_i_1_n_7 ),
        .Q(bram_wrdata[8]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) 
  FDCE \bram_wrdata_reg[9] 
       (.C(aclk),
        .CE(\bram_addr[8]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_wrdata_reg[11]_i_1_n_6 ),
        .Q(bram_wrdata[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
