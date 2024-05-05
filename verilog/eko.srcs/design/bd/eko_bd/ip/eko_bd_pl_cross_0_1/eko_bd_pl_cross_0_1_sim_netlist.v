// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May  5 14:21:46 2024
// Host        : Zen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.srcs/design/bd/eko_bd/ip/eko_bd_pl_cross_0_1/eko_bd_pl_cross_0_1_sim_netlist.v
// Design      : eko_bd_pl_cross_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "broadcaster_3" *) (* X_CORE_INFO = "top_broadcaster_3,Vivado 2023.2" *) 
module broadcaster_3_HD19
   (aclk,
    aresetn,
    s_axis_tready,
    s_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  output [95:0]m_axis_tdata;
  input [3:0]m_axis_tready;
  output [3:0]m_axis_tvalid;
  input [71:0]s_axis_tdata;


endmodule

(* ORIG_REF_NAME = "broadcaster_4" *) (* X_CORE_INFO = "top_broadcaster_4,Vivado 2023.2" *) 
module broadcaster_4_HD22
   (aclk,
    aresetn,
    s_axis_tready,
    s_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  output [63:0]m_axis_tdata;
  input [1:0]m_axis_tready;
  output [1:0]m_axis_tvalid;
  input [63:0]s_axis_tdata;


endmodule

(* ORIG_REF_NAME = "cic_0" *) (* X_CORE_INFO = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
module cic_0_HD12
   (aclk,
    aresetn,
    event_halted,
    m_axis_data_tready,
    m_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tvalid,
    m_axis_data_tdata,
    s_axis_data_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  output event_halted;
  input m_axis_data_tready;
  output m_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;
  input [15:0]s_axis_data_tdata;


endmodule

(* ORIG_REF_NAME = "cmpy_0" *) (* X_CORE_INFO = "cmpy_v6_0_22,Vivado 2023.2" *) 
module cmpy_0_HD23
   (aclk,
    aresetn,
    m_axis_dout_tready,
    m_axis_dout_tvalid,
    s_axis_a_tready,
    s_axis_a_tvalid,
    s_axis_b_tready,
    s_axis_b_tvalid,
    s_axis_ctrl_tready,
    s_axis_ctrl_tvalid,
    m_axis_dout_tdata,
    s_axis_a_tdata,
    s_axis_b_tdata,
    s_axis_ctrl_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input m_axis_dout_tready;
  output m_axis_dout_tvalid;
  output s_axis_a_tready;
  input s_axis_a_tvalid;
  output s_axis_b_tready;
  input s_axis_b_tvalid;
  output s_axis_ctrl_tready;
  input s_axis_ctrl_tvalid;
  output [47:0]m_axis_dout_tdata;
  input [31:0]s_axis_a_tdata;
  input [31:0]s_axis_b_tdata;
  input [7:0]s_axis_ctrl_tdata;


endmodule

(* ORIG_REF_NAME = "combiner_3" *) (* X_CORE_INFO = "axis_combiner_v1_1_27_top,Vivado 2023.2" *) 
module combiner_3_HD20
   (aclk,
    aresetn,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tvalid);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input m_axis_tready;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  input [31:0]s_axis_tdata;
  output [1:0]s_axis_tready;
  input [1:0]s_axis_tvalid;


endmodule

(* ORIG_REF_NAME = "cordic_2" *) (* X_CORE_INFO = "cordic_v6_0_20,Vivado 2023.2" *) 
module cordic_2_HD24
   (aclk,
    aresetn,
    m_axis_dout_tready,
    m_axis_dout_tvalid,
    s_axis_cartesian_tready,
    s_axis_cartesian_tvalid,
    m_axis_dout_tdata,
    s_axis_cartesian_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input m_axis_dout_tready;
  output m_axis_dout_tvalid;
  output s_axis_cartesian_tready;
  input s_axis_cartesian_tvalid;
  output [31:0]m_axis_dout_tdata;
  input [47:0]s_axis_cartesian_tdata;


endmodule

(* ORIG_REF_NAME = "cordic_5" *) (* X_CORE_INFO = "cordic_v6_0_20,Vivado 2023.2" *) 
module cordic_5_HD17
   (aclk,
    aresetn,
    m_axis_dout_tready,
    m_axis_dout_tvalid,
    s_axis_cartesian_tready,
    s_axis_cartesian_tvalid,
    m_axis_dout_tdata,
    s_axis_cartesian_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input m_axis_dout_tready;
  output m_axis_dout_tvalid;
  output s_axis_cartesian_tready;
  input s_axis_cartesian_tvalid;
  output [47:0]m_axis_dout_tdata;
  input [63:0]s_axis_cartesian_tdata;


endmodule

(* CHECK_LICENSE_TYPE = "eko_bd_pl_cross_0_1,pl_cross,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pl_cross,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module eko_bd_pl_cross_0_1
   (aclk,
    aresetn,
    bram_addr,
    bram_clk,
    bram_wrdata,
    bram_rddata,
    bram_en,
    bram_rst,
    bram_we,
    intr0,
    i2s_din_mic0,
    i2s_din_mic1,
    i2s_din_mic2,
    i2s_din_mic3,
    i2s_lrclk,
    i2s_bclk,
    led0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN eko_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) output [31:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl CLK" *) output bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) output [31:0]bram_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DOUT" *) input [31:0]bram_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl EN" *) output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl RST" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_rtl, MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output [3:0]bram_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY EDGE_RISING, PortWidth 1" *) output intr0;
  input i2s_din_mic0;
  input i2s_din_mic1;
  input i2s_din_mic2;
  input i2s_din_mic3;
  output i2s_lrclk;
  output i2s_bclk;
  output led0;

  wire aclk;
  wire aresetn;
  wire [31:0]bram_addr;
  wire bram_clk;
  wire bram_en;
  wire [31:0]bram_rddata;
  wire bram_rst;
  wire [3:0]bram_we;
  wire [31:0]bram_wrdata;
  wire i2s_bclk;
  wire i2s_din_mic0;
  wire i2s_din_mic1;
  wire i2s_din_mic2;
  wire i2s_din_mic3;
  wire i2s_lrclk;
  wire intr0;
  wire led0;

  eko_bd_pl_cross_0_1_pl_cross inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .bram_addr(bram_addr),
        .bram_clk(bram_clk),
        .bram_en(bram_en),
        .bram_rddata(bram_rddata),
        .bram_rst(bram_rst),
        .bram_we(bram_we),
        .bram_wrdata(bram_wrdata),
        .i2s_bclk(i2s_bclk),
        .i2s_din_mic0(i2s_din_mic0),
        .i2s_din_mic1(i2s_din_mic1),
        .i2s_din_mic2(i2s_din_mic2),
        .i2s_din_mic3(i2s_din_mic3),
        .i2s_lrclk(i2s_lrclk),
        .intr0(intr0),
        .led0(led0));
endmodule

(* CFG_DATA_ADDR = "4000" *) (* ORIG_REF_NAME = "bram_com_cross" *) (* READ = "1'b1" *) 
(* RECV_LENGTH = "10'b0011010000" *) (* WRITE = "1'b0" *) 
module eko_bd_pl_cross_0_1_bram_com_cross
   (aclk,
    aresetn,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    s_axis_data_tready,
    threshold_base,
    bram_addr,
    bram_clk,
    bram_wrdata,
    bram_rddata,
    bram_en,
    bram_rst,
    bram_we,
    intr0);
  input aclk;
  input aresetn;
  input [31:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  output [15:0]threshold_base;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output [31:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl CLK" *) output bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) output [31:0]bram_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DOUT" *) input [31:0]bram_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl EN" *) output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl RST" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl WE" *) output [3:0]bram_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY EDGE_RISING" *) output intr0;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:2]\^bram_addr ;
  wire \bram_addr[10]_i_1_n_0 ;
  wire \bram_addr[11]_i_1_n_0 ;
  wire \bram_addr[11]_i_2_n_0 ;
  wire \bram_addr[12]_i_1_n_0 ;
  wire \bram_addr[13]_i_1_n_0 ;
  wire \bram_addr[14]_i_1_n_0 ;
  wire \bram_addr[15]_i_1_n_0 ;
  wire \bram_addr[16]_i_1_n_0 ;
  wire \bram_addr[17]_i_1_n_0 ;
  wire \bram_addr[18]_i_1_n_0 ;
  wire \bram_addr[19]_i_1_n_0 ;
  wire \bram_addr[20]_i_1_n_0 ;
  wire \bram_addr[21]_i_1_n_0 ;
  wire \bram_addr[22]_i_1_n_0 ;
  wire \bram_addr[23]_i_1_n_0 ;
  wire \bram_addr[24]_i_1_n_0 ;
  wire \bram_addr[25]_i_1_n_0 ;
  wire \bram_addr[26]_i_1_n_0 ;
  wire \bram_addr[27]_i_1_n_0 ;
  wire \bram_addr[28]_i_1_n_0 ;
  wire \bram_addr[29]_i_1_n_0 ;
  wire \bram_addr[2]_i_1_n_0 ;
  wire \bram_addr[30]_i_1_n_0 ;
  wire \bram_addr[31]_i_1_n_0 ;
  wire \bram_addr[31]_i_2_n_0 ;
  wire \bram_addr[31]_i_4_n_0 ;
  wire \bram_addr[3]_i_1_n_0 ;
  wire \bram_addr[4]_i_1_n_0 ;
  wire \bram_addr[4]_i_3_n_0 ;
  wire \bram_addr[5]_i_1_n_0 ;
  wire \bram_addr[6]_i_1_n_0 ;
  wire \bram_addr[7]_i_1_n_0 ;
  wire \bram_addr[8]_i_1_n_0 ;
  wire \bram_addr[9]_i_1_n_0 ;
  wire \bram_addr_reg[12]_i_2_n_0 ;
  wire \bram_addr_reg[12]_i_2_n_1 ;
  wire \bram_addr_reg[12]_i_2_n_2 ;
  wire \bram_addr_reg[12]_i_2_n_3 ;
  wire \bram_addr_reg[12]_i_2_n_4 ;
  wire \bram_addr_reg[12]_i_2_n_5 ;
  wire \bram_addr_reg[12]_i_2_n_6 ;
  wire \bram_addr_reg[12]_i_2_n_7 ;
  wire \bram_addr_reg[16]_i_2_n_0 ;
  wire \bram_addr_reg[16]_i_2_n_1 ;
  wire \bram_addr_reg[16]_i_2_n_2 ;
  wire \bram_addr_reg[16]_i_2_n_3 ;
  wire \bram_addr_reg[16]_i_2_n_4 ;
  wire \bram_addr_reg[16]_i_2_n_5 ;
  wire \bram_addr_reg[16]_i_2_n_6 ;
  wire \bram_addr_reg[16]_i_2_n_7 ;
  wire \bram_addr_reg[20]_i_2_n_0 ;
  wire \bram_addr_reg[20]_i_2_n_1 ;
  wire \bram_addr_reg[20]_i_2_n_2 ;
  wire \bram_addr_reg[20]_i_2_n_3 ;
  wire \bram_addr_reg[20]_i_2_n_4 ;
  wire \bram_addr_reg[20]_i_2_n_5 ;
  wire \bram_addr_reg[20]_i_2_n_6 ;
  wire \bram_addr_reg[20]_i_2_n_7 ;
  wire \bram_addr_reg[24]_i_2_n_0 ;
  wire \bram_addr_reg[24]_i_2_n_1 ;
  wire \bram_addr_reg[24]_i_2_n_2 ;
  wire \bram_addr_reg[24]_i_2_n_3 ;
  wire \bram_addr_reg[24]_i_2_n_4 ;
  wire \bram_addr_reg[24]_i_2_n_5 ;
  wire \bram_addr_reg[24]_i_2_n_6 ;
  wire \bram_addr_reg[24]_i_2_n_7 ;
  wire \bram_addr_reg[28]_i_2_n_0 ;
  wire \bram_addr_reg[28]_i_2_n_1 ;
  wire \bram_addr_reg[28]_i_2_n_2 ;
  wire \bram_addr_reg[28]_i_2_n_3 ;
  wire \bram_addr_reg[28]_i_2_n_4 ;
  wire \bram_addr_reg[28]_i_2_n_5 ;
  wire \bram_addr_reg[28]_i_2_n_6 ;
  wire \bram_addr_reg[28]_i_2_n_7 ;
  wire \bram_addr_reg[31]_i_3_n_2 ;
  wire \bram_addr_reg[31]_i_3_n_3 ;
  wire \bram_addr_reg[31]_i_3_n_5 ;
  wire \bram_addr_reg[31]_i_3_n_6 ;
  wire \bram_addr_reg[31]_i_3_n_7 ;
  wire \bram_addr_reg[4]_i_2_n_0 ;
  wire \bram_addr_reg[4]_i_2_n_1 ;
  wire \bram_addr_reg[4]_i_2_n_2 ;
  wire \bram_addr_reg[4]_i_2_n_3 ;
  wire \bram_addr_reg[4]_i_2_n_4 ;
  wire \bram_addr_reg[4]_i_2_n_5 ;
  wire \bram_addr_reg[4]_i_2_n_6 ;
  wire \bram_addr_reg[8]_i_2_n_0 ;
  wire \bram_addr_reg[8]_i_2_n_1 ;
  wire \bram_addr_reg[8]_i_2_n_2 ;
  wire \bram_addr_reg[8]_i_2_n_3 ;
  wire \bram_addr_reg[8]_i_2_n_4 ;
  wire \bram_addr_reg[8]_i_2_n_5 ;
  wire \bram_addr_reg[8]_i_2_n_6 ;
  wire \bram_addr_reg[8]_i_2_n_7 ;
  wire bram_en;
  wire [31:0]bram_rddata;
  wire bram_rst;
  wire [0:0]\^bram_we ;
  wire intr0;
  wire [9:0]p_0_in;
  wire \read_counter[0]_i_1_n_0 ;
  wire \read_counter[1]_i_1_n_0 ;
  wire \read_counter_reg_n_0_[0] ;
  wire \read_counter_reg_n_0_[1] ;
  wire [31:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire state_i_1_n_0;
  wire [15:0]threshold_base;
  wire \threshold_base[15]_i_1_n_0 ;
  wire \write_counter[3]_i_1_n_0 ;
  wire \write_counter[4]_i_1_n_0 ;
  wire \write_counter[4]_i_2_n_0 ;
  wire \write_counter[4]_i_3_n_0 ;
  wire \write_counter[5]_i_1_n_0 ;
  wire \write_counter[5]_i_2_n_0 ;
  wire \write_counter[8]_i_1_n_0 ;
  wire \write_counter[9]_i_2_n_0 ;
  wire \write_counter_reg_n_0_[0] ;
  wire \write_counter_reg_n_0_[1] ;
  wire \write_counter_reg_n_0_[2] ;
  wire \write_counter_reg_n_0_[3] ;
  wire \write_counter_reg_n_0_[4] ;
  wire \write_counter_reg_n_0_[5] ;
  wire \write_counter_reg_n_0_[6] ;
  wire \write_counter_reg_n_0_[7] ;
  wire \write_counter_reg_n_0_[8] ;
  wire \write_counter_reg_n_0_[9] ;
  wire [3:2]\NLW_bram_addr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_bram_addr_reg[31]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_bram_addr_reg[4]_i_2_O_UNCONNECTED ;

  assign bram_addr[31:2] = \^bram_addr [31:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_clk = aclk;
  assign bram_we[3] = \^bram_we [0];
  assign bram_we[2] = \^bram_we [0];
  assign bram_we[1] = \^bram_we [0];
  assign bram_we[0] = \^bram_we [0];
  assign bram_wrdata[31:0] = s_axis_data_tdata;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \bram_addr[10]_i_1 
       (.I0(intr0),
        .I1(\bram_addr[11]_i_2_n_0 ),
        .I2(\bram_addr_reg[12]_i_2_n_6 ),
        .O(\bram_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \bram_addr[11]_i_1 
       (.I0(intr0),
        .I1(\bram_addr[11]_i_2_n_0 ),
        .I2(\bram_addr_reg[12]_i_2_n_5 ),
        .O(\bram_addr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008A88)) 
    \bram_addr[11]_i_2 
       (.I0(\write_counter[4]_i_2_n_0 ),
        .I1(\write_counter_reg_n_0_[5] ),
        .I2(\write_counter_reg_n_0_[4] ),
        .I3(\write_counter_reg_n_0_[3] ),
        .I4(\write_counter[4]_i_3_n_0 ),
        .O(\bram_addr[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[12]_i_1 
       (.I0(\bram_addr_reg[12]_i_2_n_4 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[13]_i_1 
       (.I0(\bram_addr_reg[16]_i_2_n_7 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[14]_i_1 
       (.I0(\bram_addr_reg[16]_i_2_n_6 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[15]_i_1 
       (.I0(\bram_addr_reg[16]_i_2_n_5 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[16]_i_1 
       (.I0(\bram_addr_reg[16]_i_2_n_4 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[17]_i_1 
       (.I0(\bram_addr_reg[20]_i_2_n_7 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[18]_i_1 
       (.I0(\bram_addr_reg[20]_i_2_n_6 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[19]_i_1 
       (.I0(\bram_addr_reg[20]_i_2_n_5 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[20]_i_1 
       (.I0(\bram_addr_reg[20]_i_2_n_4 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[21]_i_1 
       (.I0(\bram_addr_reg[24]_i_2_n_7 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[22]_i_1 
       (.I0(\bram_addr_reg[24]_i_2_n_6 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[23]_i_1 
       (.I0(\bram_addr_reg[24]_i_2_n_5 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[24]_i_1 
       (.I0(\bram_addr_reg[24]_i_2_n_4 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[25]_i_1 
       (.I0(\bram_addr_reg[28]_i_2_n_7 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[26]_i_1 
       (.I0(\bram_addr_reg[28]_i_2_n_6 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[27]_i_1 
       (.I0(\bram_addr_reg[28]_i_2_n_5 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[28]_i_1 
       (.I0(\bram_addr_reg[28]_i_2_n_4 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[29]_i_1 
       (.I0(\bram_addr_reg[31]_i_3_n_7 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[2]_i_1 
       (.I0(\bram_addr_reg[4]_i_2_n_6 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[30]_i_1 
       (.I0(\bram_addr_reg[31]_i_3_n_6 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \bram_addr[31]_i_1 
       (.I0(\read_counter_reg_n_0_[1] ),
        .I1(\read_counter_reg_n_0_[0] ),
        .I2(intr0),
        .I3(s_axis_data_tvalid),
        .O(\bram_addr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[31]_i_2 
       (.I0(\bram_addr_reg[31]_i_3_n_5 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAABAAAAAAAAA)) 
    \bram_addr[31]_i_4 
       (.I0(intr0),
        .I1(\write_counter[4]_i_3_n_0 ),
        .I2(\write_counter_reg_n_0_[3] ),
        .I3(\write_counter_reg_n_0_[4] ),
        .I4(\write_counter_reg_n_0_[5] ),
        .I5(\write_counter[4]_i_2_n_0 ),
        .O(\bram_addr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[3]_i_1 
       (.I0(\bram_addr_reg[4]_i_2_n_5 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[4]_i_1 
       (.I0(\bram_addr_reg[4]_i_2_n_4 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr[4]_i_3 
       (.I0(\^bram_addr [2]),
        .O(\bram_addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \bram_addr[5]_i_1 
       (.I0(intr0),
        .I1(\bram_addr[11]_i_2_n_0 ),
        .I2(\bram_addr_reg[8]_i_2_n_7 ),
        .O(\bram_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_addr[6]_i_1 
       (.I0(\bram_addr_reg[8]_i_2_n_6 ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .O(\bram_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \bram_addr[7]_i_1 
       (.I0(intr0),
        .I1(\bram_addr[11]_i_2_n_0 ),
        .I2(\bram_addr_reg[8]_i_2_n_5 ),
        .O(\bram_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \bram_addr[8]_i_1 
       (.I0(intr0),
        .I1(\bram_addr[11]_i_2_n_0 ),
        .I2(\bram_addr_reg[8]_i_2_n_4 ),
        .O(\bram_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \bram_addr[9]_i_1 
       (.I0(intr0),
        .I1(\bram_addr[11]_i_2_n_0 ),
        .I2(\bram_addr_reg[12]_i_2_n_7 ),
        .O(\bram_addr[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[10] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[10]_i_1_n_0 ),
        .Q(\^bram_addr [10]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[11] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[11]_i_1_n_0 ),
        .Q(\^bram_addr [11]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[12] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[12]_i_1_n_0 ),
        .Q(\^bram_addr [12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_addr_reg[12]_i_2 
       (.CI(\bram_addr_reg[8]_i_2_n_0 ),
        .CO({\bram_addr_reg[12]_i_2_n_0 ,\bram_addr_reg[12]_i_2_n_1 ,\bram_addr_reg[12]_i_2_n_2 ,\bram_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_reg[12]_i_2_n_4 ,\bram_addr_reg[12]_i_2_n_5 ,\bram_addr_reg[12]_i_2_n_6 ,\bram_addr_reg[12]_i_2_n_7 }),
        .S(\^bram_addr [12:9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[13] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[13]_i_1_n_0 ),
        .Q(\^bram_addr [13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[14] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[14]_i_1_n_0 ),
        .Q(\^bram_addr [14]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[15] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[15]_i_1_n_0 ),
        .Q(\^bram_addr [15]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[16] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[16]_i_1_n_0 ),
        .Q(\^bram_addr [16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_addr_reg[16]_i_2 
       (.CI(\bram_addr_reg[12]_i_2_n_0 ),
        .CO({\bram_addr_reg[16]_i_2_n_0 ,\bram_addr_reg[16]_i_2_n_1 ,\bram_addr_reg[16]_i_2_n_2 ,\bram_addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_reg[16]_i_2_n_4 ,\bram_addr_reg[16]_i_2_n_5 ,\bram_addr_reg[16]_i_2_n_6 ,\bram_addr_reg[16]_i_2_n_7 }),
        .S(\^bram_addr [16:13]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[17] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[17]_i_1_n_0 ),
        .Q(\^bram_addr [17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[18] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[18]_i_1_n_0 ),
        .Q(\^bram_addr [18]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[19] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[19]_i_1_n_0 ),
        .Q(\^bram_addr [19]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[20] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[20]_i_1_n_0 ),
        .Q(\^bram_addr [20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_addr_reg[20]_i_2 
       (.CI(\bram_addr_reg[16]_i_2_n_0 ),
        .CO({\bram_addr_reg[20]_i_2_n_0 ,\bram_addr_reg[20]_i_2_n_1 ,\bram_addr_reg[20]_i_2_n_2 ,\bram_addr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_reg[20]_i_2_n_4 ,\bram_addr_reg[20]_i_2_n_5 ,\bram_addr_reg[20]_i_2_n_6 ,\bram_addr_reg[20]_i_2_n_7 }),
        .S(\^bram_addr [20:17]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[21] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[21]_i_1_n_0 ),
        .Q(\^bram_addr [21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[22] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[22]_i_1_n_0 ),
        .Q(\^bram_addr [22]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[23] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[23]_i_1_n_0 ),
        .Q(\^bram_addr [23]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[24] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[24]_i_1_n_0 ),
        .Q(\^bram_addr [24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_addr_reg[24]_i_2 
       (.CI(\bram_addr_reg[20]_i_2_n_0 ),
        .CO({\bram_addr_reg[24]_i_2_n_0 ,\bram_addr_reg[24]_i_2_n_1 ,\bram_addr_reg[24]_i_2_n_2 ,\bram_addr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_reg[24]_i_2_n_4 ,\bram_addr_reg[24]_i_2_n_5 ,\bram_addr_reg[24]_i_2_n_6 ,\bram_addr_reg[24]_i_2_n_7 }),
        .S(\^bram_addr [24:21]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[25] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[25]_i_1_n_0 ),
        .Q(\^bram_addr [25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[26] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[26]_i_1_n_0 ),
        .Q(\^bram_addr [26]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[27] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[27]_i_1_n_0 ),
        .Q(\^bram_addr [27]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[28] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[28]_i_1_n_0 ),
        .Q(\^bram_addr [28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_addr_reg[28]_i_2 
       (.CI(\bram_addr_reg[24]_i_2_n_0 ),
        .CO({\bram_addr_reg[28]_i_2_n_0 ,\bram_addr_reg[28]_i_2_n_1 ,\bram_addr_reg[28]_i_2_n_2 ,\bram_addr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_reg[28]_i_2_n_4 ,\bram_addr_reg[28]_i_2_n_5 ,\bram_addr_reg[28]_i_2_n_6 ,\bram_addr_reg[28]_i_2_n_7 }),
        .S(\^bram_addr [28:25]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[29] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[29]_i_1_n_0 ),
        .Q(\^bram_addr [29]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[2] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[2]_i_1_n_0 ),
        .Q(\^bram_addr [2]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[30] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[30]_i_1_n_0 ),
        .Q(\^bram_addr [30]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[31] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[31]_i_2_n_0 ),
        .Q(\^bram_addr [31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_addr_reg[31]_i_3 
       (.CI(\bram_addr_reg[28]_i_2_n_0 ),
        .CO({\NLW_bram_addr_reg[31]_i_3_CO_UNCONNECTED [3:2],\bram_addr_reg[31]_i_3_n_2 ,\bram_addr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram_addr_reg[31]_i_3_O_UNCONNECTED [3],\bram_addr_reg[31]_i_3_n_5 ,\bram_addr_reg[31]_i_3_n_6 ,\bram_addr_reg[31]_i_3_n_7 }),
        .S({1'b0,\^bram_addr [31:29]}));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[3] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[3]_i_1_n_0 ),
        .Q(\^bram_addr [3]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[4] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[4]_i_1_n_0 ),
        .Q(\^bram_addr [4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\bram_addr_reg[4]_i_2_n_0 ,\bram_addr_reg[4]_i_2_n_1 ,\bram_addr_reg[4]_i_2_n_2 ,\bram_addr_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^bram_addr [2],1'b0}),
        .O({\bram_addr_reg[4]_i_2_n_4 ,\bram_addr_reg[4]_i_2_n_5 ,\bram_addr_reg[4]_i_2_n_6 ,\NLW_bram_addr_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\^bram_addr [4:3],\bram_addr[4]_i_3_n_0 ,1'b0}));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[5] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[5]_i_1_n_0 ),
        .Q(\^bram_addr [5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[6] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[6]_i_1_n_0 ),
        .Q(\^bram_addr [6]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[7] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[7]_i_1_n_0 ),
        .Q(\^bram_addr [7]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[8] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[8]_i_1_n_0 ),
        .Q(\^bram_addr [8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram_addr_reg[8]_i_2 
       (.CI(\bram_addr_reg[4]_i_2_n_0 ),
        .CO({\bram_addr_reg[8]_i_2_n_0 ,\bram_addr_reg[8]_i_2_n_1 ,\bram_addr_reg[8]_i_2_n_2 ,\bram_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_reg[8]_i_2_n_4 ,\bram_addr_reg[8]_i_2_n_5 ,\bram_addr_reg[8]_i_2_n_6 ,\bram_addr_reg[8]_i_2_n_7 }),
        .S(\^bram_addr [8:5]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) 
  (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) 
  FDCE \bram_addr_reg[9] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\bram_addr[9]_i_1_n_0 ),
        .Q(\^bram_addr [9]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bram_en_INST_0
       (.I0(s_axis_data_tvalid),
        .I1(intr0),
        .O(bram_en));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_INST_0
       (.I0(aresetn),
        .O(bram_rst));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_we[0]_INST_0 
       (.I0(s_axis_data_tvalid),
        .I1(intr0),
        .O(\^bram_we ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h57A0)) 
    \read_counter[0]_i_1 
       (.I0(\bram_addr[31]_i_4_n_0 ),
        .I1(s_axis_data_tvalid),
        .I2(intr0),
        .I3(\read_counter_reg_n_0_[0] ),
        .O(\read_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h773F8800)) 
    \read_counter[1]_i_1 
       (.I0(\read_counter_reg_n_0_[0] ),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .I2(s_axis_data_tvalid),
        .I3(intr0),
        .I4(\read_counter_reg_n_0_[1] ),
        .O(\read_counter[1]_i_1_n_0 ));
  FDCE \read_counter_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bram_rst),
        .D(\read_counter[0]_i_1_n_0 ),
        .Q(\read_counter_reg_n_0_[0] ));
  FDCE \read_counter_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bram_rst),
        .D(\read_counter[1]_i_1_n_0 ),
        .Q(\read_counter_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_data_tready_INST_0
       (.I0(intr0),
        .O(s_axis_data_tready));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h3FFF8888)) 
    state_i_1
       (.I0(s_axis_data_tvalid),
        .I1(\bram_addr[31]_i_4_n_0 ),
        .I2(\read_counter_reg_n_0_[1] ),
        .I3(\read_counter_reg_n_0_[0] ),
        .I4(intr0),
        .O(state_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) 
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY EDGE_RISING" *) 
  FDCE state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(bram_rst),
        .D(state_i_1_n_0),
        .Q(intr0));
  LUT3 #(
    .INIT(8'h80)) 
    \threshold_base[15]_i_1 
       (.I0(\read_counter_reg_n_0_[0] ),
        .I1(\read_counter_reg_n_0_[1] ),
        .I2(intr0),
        .O(\threshold_base[15]_i_1_n_0 ));
  FDCE \threshold_base_reg[0] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[0]),
        .Q(threshold_base[0]));
  FDCE \threshold_base_reg[10] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[10]),
        .Q(threshold_base[10]));
  FDCE \threshold_base_reg[11] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[11]),
        .Q(threshold_base[11]));
  FDCE \threshold_base_reg[12] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[12]),
        .Q(threshold_base[12]));
  FDCE \threshold_base_reg[13] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[13]),
        .Q(threshold_base[13]));
  FDCE \threshold_base_reg[14] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[14]),
        .Q(threshold_base[14]));
  FDCE \threshold_base_reg[15] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[15]),
        .Q(threshold_base[15]));
  FDPE \threshold_base_reg[1] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .D(bram_rddata[1]),
        .PRE(bram_rst),
        .Q(threshold_base[1]));
  FDCE \threshold_base_reg[2] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[2]),
        .Q(threshold_base[2]));
  FDPE \threshold_base_reg[3] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .D(bram_rddata[3]),
        .PRE(bram_rst),
        .Q(threshold_base[3]));
  FDPE \threshold_base_reg[4] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .D(bram_rddata[4]),
        .PRE(bram_rst),
        .Q(threshold_base[4]));
  FDPE \threshold_base_reg[5] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .D(bram_rddata[5]),
        .PRE(bram_rst),
        .Q(threshold_base[5]));
  FDPE \threshold_base_reg[6] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .D(bram_rddata[6]),
        .PRE(bram_rst),
        .Q(threshold_base[6]));
  FDPE \threshold_base_reg[7] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .D(bram_rddata[7]),
        .PRE(bram_rst),
        .Q(threshold_base[7]));
  FDCE \threshold_base_reg[8] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[8]),
        .Q(threshold_base[8]));
  FDCE \threshold_base_reg[9] 
       (.C(aclk),
        .CE(\threshold_base[15]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(bram_rddata[9]),
        .Q(threshold_base[9]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \write_counter[0]_i_1 
       (.I0(intr0),
        .I1(\write_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \write_counter[1]_i_1 
       (.I0(\write_counter_reg_n_0_[0] ),
        .I1(\write_counter_reg_n_0_[1] ),
        .I2(intr0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \write_counter[2]_i_1 
       (.I0(\write_counter_reg_n_0_[1] ),
        .I1(\write_counter_reg_n_0_[0] ),
        .I2(\write_counter_reg_n_0_[2] ),
        .I3(intr0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \write_counter[3]_i_1 
       (.I0(intr0),
        .I1(\write_counter_reg_n_0_[2] ),
        .I2(\write_counter_reg_n_0_[0] ),
        .I3(\write_counter_reg_n_0_[1] ),
        .I4(\write_counter_reg_n_0_[3] ),
        .O(\write_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h10011010)) 
    \write_counter[4]_i_1 
       (.I0(intr0),
        .I1(\write_counter[4]_i_2_n_0 ),
        .I2(\write_counter_reg_n_0_[4] ),
        .I3(\write_counter[4]_i_3_n_0 ),
        .I4(\write_counter_reg_n_0_[3] ),
        .O(\write_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \write_counter[4]_i_2 
       (.I0(\write_counter_reg_n_0_[7] ),
        .I1(\write_counter_reg_n_0_[6] ),
        .I2(\write_counter_reg_n_0_[8] ),
        .I3(\write_counter_reg_n_0_[4] ),
        .I4(\write_counter_reg_n_0_[5] ),
        .I5(\write_counter_reg_n_0_[9] ),
        .O(\write_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \write_counter[4]_i_3 
       (.I0(\write_counter_reg_n_0_[2] ),
        .I1(\write_counter_reg_n_0_[0] ),
        .I2(\write_counter_reg_n_0_[1] ),
        .O(\write_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \write_counter[5]_i_1 
       (.I0(intr0),
        .I1(\write_counter[5]_i_2_n_0 ),
        .I2(\write_counter_reg_n_0_[5] ),
        .O(\write_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \write_counter[5]_i_2 
       (.I0(\write_counter_reg_n_0_[3] ),
        .I1(\write_counter_reg_n_0_[2] ),
        .I2(\write_counter_reg_n_0_[0] ),
        .I3(\write_counter_reg_n_0_[1] ),
        .I4(\write_counter_reg_n_0_[4] ),
        .O(\write_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \write_counter[6]_i_1 
       (.I0(\write_counter_reg_n_0_[6] ),
        .I1(\write_counter[9]_i_2_n_0 ),
        .I2(\bram_addr[31]_i_4_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \write_counter[7]_i_1 
       (.I0(\write_counter[9]_i_2_n_0 ),
        .I1(\write_counter_reg_n_0_[6] ),
        .I2(\write_counter_reg_n_0_[7] ),
        .I3(\bram_addr[31]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h15554000)) 
    \write_counter[8]_i_1 
       (.I0(intr0),
        .I1(\write_counter[9]_i_2_n_0 ),
        .I2(\write_counter_reg_n_0_[6] ),
        .I3(\write_counter_reg_n_0_[7] ),
        .I4(\write_counter_reg_n_0_[8] ),
        .O(\write_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \write_counter[9]_i_1 
       (.I0(\write_counter_reg_n_0_[7] ),
        .I1(\write_counter_reg_n_0_[6] ),
        .I2(\write_counter[9]_i_2_n_0 ),
        .I3(\write_counter_reg_n_0_[8] ),
        .I4(\write_counter_reg_n_0_[9] ),
        .I5(intr0),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_counter[9]_i_2 
       (.I0(\write_counter_reg_n_0_[5] ),
        .I1(\write_counter_reg_n_0_[4] ),
        .I2(\write_counter_reg_n_0_[1] ),
        .I3(\write_counter_reg_n_0_[0] ),
        .I4(\write_counter_reg_n_0_[2] ),
        .I5(\write_counter_reg_n_0_[3] ),
        .O(\write_counter[9]_i_2_n_0 ));
  FDCE \write_counter_reg[0] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(p_0_in[0]),
        .Q(\write_counter_reg_n_0_[0] ));
  FDCE \write_counter_reg[1] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(p_0_in[1]),
        .Q(\write_counter_reg_n_0_[1] ));
  FDCE \write_counter_reg[2] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(p_0_in[2]),
        .Q(\write_counter_reg_n_0_[2] ));
  FDCE \write_counter_reg[3] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\write_counter[3]_i_1_n_0 ),
        .Q(\write_counter_reg_n_0_[3] ));
  FDCE \write_counter_reg[4] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\write_counter[4]_i_1_n_0 ),
        .Q(\write_counter_reg_n_0_[4] ));
  FDCE \write_counter_reg[5] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\write_counter[5]_i_1_n_0 ),
        .Q(\write_counter_reg_n_0_[5] ));
  FDCE \write_counter_reg[6] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(p_0_in[6]),
        .Q(\write_counter_reg_n_0_[6] ));
  FDCE \write_counter_reg[7] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(p_0_in[7]),
        .Q(\write_counter_reg_n_0_[7] ));
  FDCE \write_counter_reg[8] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(\write_counter[8]_i_1_n_0 ),
        .Q(\write_counter_reg_n_0_[8] ));
  FDCE \write_counter_reg[9] 
       (.C(aclk),
        .CE(\bram_addr[31]_i_1_n_0 ),
        .CLR(bram_rst),
        .D(p_0_in[9]),
        .Q(\write_counter_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "broadcaster_1" *) (* X_CORE_INFO = "top_broadcaster_1,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_broadcaster_1
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  output [3:0]m_axis_tvalid;
  input [3:0]m_axis_tready;
  output [63:0]m_axis_tdata;


endmodule

(* ORIG_REF_NAME = "broadcaster_2" *) (* X_CORE_INFO = "top_broadcaster_2,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_broadcaster_2
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  output [1:0]m_axis_tvalid;
  input [1:0]m_axis_tready;
  output [63:0]m_axis_tdata;


endmodule

(* ORIG_REF_NAME = "broadcaster_3" *) (* X_CORE_INFO = "top_broadcaster_3,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_broadcaster_3
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [71:0]s_axis_tdata;
  output [3:0]m_axis_tvalid;
  input [3:0]m_axis_tready;
  output [95:0]m_axis_tdata;


endmodule

(* ORIG_REF_NAME = "broadcaster_4" *) (* X_CORE_INFO = "top_broadcaster_4,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_broadcaster_4
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  output [1:0]m_axis_tvalid;
  input [1:0]m_axis_tready;
  output [63:0]m_axis_tdata;


endmodule

(* ORIG_REF_NAME = "cic_0" *) (* X_CORE_INFO = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_cic_0
   (aclk,
    aresetn,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    s_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tvalid,
    m_axis_data_tready,
    event_halted);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [15:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output event_halted;


endmodule

(* ORIG_REF_NAME = "cmpy_0" *) (* X_CORE_INFO = "cmpy_v6_0_22,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_cmpy_0
   (aclk,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_ctrl_tvalid,
    s_axis_ctrl_tready,
    s_axis_ctrl_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tready,
    m_axis_dout_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input s_axis_ctrl_tvalid;
  output s_axis_ctrl_tready;
  input [7:0]s_axis_ctrl_tdata;
  output m_axis_dout_tvalid;
  input m_axis_dout_tready;
  output [47:0]m_axis_dout_tdata;


endmodule

(* ORIG_REF_NAME = "combiner_1" *) (* X_CORE_INFO = "axis_combiner_v1_1_27_top,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_combiner_1
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [3:0]s_axis_tvalid;
  output [3:0]s_axis_tready;
  input [63:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;


endmodule

(* ORIG_REF_NAME = "combiner_2" *) (* X_CORE_INFO = "axis_combiner_v1_1_27_top,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_combiner_2
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [1:0]s_axis_tvalid;
  output [1:0]s_axis_tready;
  input [31:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;


endmodule

(* ORIG_REF_NAME = "combiner_3" *) (* X_CORE_INFO = "axis_combiner_v1_1_27_top,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_combiner_3
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [1:0]s_axis_tvalid;
  output [1:0]s_axis_tready;
  input [31:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;


endmodule

(* ORIG_REF_NAME = "cordic_2" *) (* X_CORE_INFO = "cordic_v6_0_20,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_cordic_2
   (aclk,
    aresetn,
    s_axis_cartesian_tvalid,
    s_axis_cartesian_tready,
    s_axis_cartesian_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tready,
    m_axis_dout_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input s_axis_cartesian_tvalid;
  output s_axis_cartesian_tready;
  input [47:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  input m_axis_dout_tready;
  output [31:0]m_axis_dout_tdata;


endmodule

(* ORIG_REF_NAME = "cordic_5" *) (* X_CORE_INFO = "cordic_v6_0_20,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_cordic_5
   (aclk,
    aresetn,
    s_axis_cartesian_tvalid,
    s_axis_cartesian_tready,
    s_axis_cartesian_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tready,
    m_axis_dout_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input s_axis_cartesian_tvalid;
  output s_axis_cartesian_tready;
  input [63:0]s_axis_cartesian_tdata;
  output m_axis_dout_tvalid;
  input m_axis_dout_tready;
  output [47:0]m_axis_dout_tdata;


endmodule

(* ORIG_REF_NAME = "cross_gcc_phat" *) 
module eko_bd_pl_cross_0_1_cross_gcc_phat
   (aclk,
    aresetn,
    s_axis_in_tdata,
    s_axis_in_tvalid,
    s_axis_in_tready,
    m_axis_out_tdata,
    m_axis_out_tvalid,
    m_axis_out_tready);
  input aclk;
  input aresetn;
  input [63:0]s_axis_in_tdata;
  input s_axis_in_tvalid;
  output s_axis_in_tready;
  output [31:0]m_axis_out_tdata;
  output m_axis_out_tvalid;
  input m_axis_out_tready;

  wire aclk;
  wire aresetn;
  wire [31:0]\axis_broadcaster_2_tdata[0] ;
  wire [31:0]\axis_broadcaster_2_tdata[1] ;
  wire [1:0]axis_broadcaster_2_tready;
  wire [1:0]axis_broadcaster_2_tvalid;
  wire [15:0]\axis_gcc_phat_core_tdata[0] ;
  wire [15:0]\axis_gcc_phat_core_tdata[1] ;
  wire axis_gcc_phat_core_tready_0;
  wire axis_gcc_phat_core_tready_1;
  wire axis_gcc_phat_core_tvalid_0;
  wire axis_gcc_phat_core_tvalid_1;
  wire [15:0]\axis_roi_tdata[0] ;
  wire [15:0]\axis_roi_tdata[1] ;
  wire [1:0]axis_roi_tready;
  wire gcc_phat_core_inst0_n_18;
  wire gcc_phat_core_inst0_n_19;
  wire [31:0]m_axis_out_tdata;
  wire m_axis_out_tready;
  wire m_axis_out_tvalid;
  wire roi_inst0_n_16;
  wire roi_inst1_n_16;
  wire [63:0]s_axis_in_tdata;
  wire s_axis_in_tready;
  wire s_axis_in_tvalid;

  (* x_core_info = "top_broadcaster_2,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_broadcaster_2 broadcaster_2_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({\axis_broadcaster_2_tdata[1] ,\axis_broadcaster_2_tdata[0] }),
        .m_axis_tready(axis_broadcaster_2_tready),
        .m_axis_tvalid(axis_broadcaster_2_tvalid),
        .s_axis_tdata(s_axis_in_tdata),
        .s_axis_tready(s_axis_in_tready),
        .s_axis_tvalid(s_axis_in_tvalid));
  (* x_core_info = "axis_combiner_v1_1_27_top,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_combiner_2 combiner_2_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_out_tdata),
        .m_axis_tready(m_axis_out_tready),
        .m_axis_tvalid(m_axis_out_tvalid),
        .s_axis_tdata({\axis_roi_tdata[1] ,\axis_roi_tdata[0] }),
        .s_axis_tready(axis_roi_tready),
        .s_axis_tvalid({roi_inst1_n_16,roi_inst0_n_16}));
  eko_bd_pl_cross_0_1_gcc_phat_core__xdcDup__1 gcc_phat_core_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(gcc_phat_core_inst0_n_18),
        .m_axis_dout_tdata(\axis_gcc_phat_core_tdata[0] ),
        .m_axis_dout_tready(axis_gcc_phat_core_tready_0),
        .m_axis_dout_tvalid(axis_gcc_phat_core_tvalid_0),
        .m_axis_tdata(\axis_broadcaster_2_tdata[0] ),
        .m_axis_tvalid(axis_broadcaster_2_tvalid[0]),
        .s_axis_data_tready(axis_broadcaster_2_tready[0]),
        .shift_reg_reg_c_31(gcc_phat_core_inst0_n_19));
  eko_bd_pl_cross_0_1_gcc_phat_core gcc_phat_core_inst1
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata(\axis_gcc_phat_core_tdata[1] ),
        .m_axis_dout_tready(axis_gcc_phat_core_tready_1),
        .m_axis_dout_tvalid(axis_gcc_phat_core_tvalid_1),
        .m_axis_tdata(\axis_broadcaster_2_tdata[1] ),
        .m_axis_tvalid(axis_broadcaster_2_tvalid[1]),
        .s_axis_data_tready(axis_broadcaster_2_tready[1]),
        .\shift_reg_reg[33][3] (gcc_phat_core_inst0_n_18),
        .\shift_reg_reg[33][3]_0 (gcc_phat_core_inst0_n_19));
  eko_bd_pl_cross_0_1_roi__xdcDup__1 roi_inst0
       (.aclk(aclk),
        .\addr_reg[0]_0 (gcc_phat_core_inst0_n_18),
        .doutb(\axis_roi_tdata[0] ),
        .m_axis_dout_tdata(\axis_gcc_phat_core_tdata[0] ),
        .m_axis_dout_tready(axis_gcc_phat_core_tready_0),
        .m_axis_dout_tvalid(axis_gcc_phat_core_tvalid_0),
        .s_axis_tready(axis_roi_tready[0]),
        .state_reg_0(roi_inst0_n_16));
  eko_bd_pl_cross_0_1_roi roi_inst1
       (.aclk(aclk),
        .doutb(\axis_roi_tdata[1] ),
        .m_axis_dout_tdata(\axis_gcc_phat_core_tdata[1] ),
        .m_axis_dout_tready(axis_gcc_phat_core_tready_1),
        .m_axis_dout_tvalid(axis_gcc_phat_core_tvalid_1),
        .s_axis_tready(axis_roi_tready[1]),
        .state_reg_0(roi_inst1_n_16),
        .state_reg_1(gcc_phat_core_inst0_n_18));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module eko_bd_pl_cross_0_1_delay
   (dina,
    m_axis_dout_tdata,
    aclk,
    \shift_reg_reg[33][3]_0 ,
    \shift_reg_reg[33][3]_1 );
  output [41:0]dina;
  input [41:0]m_axis_dout_tdata;
  input aclk;
  input \shift_reg_reg[33][3]_0 ;
  input \shift_reg_reg[33][3]_1 ;

  wire aclk;
  wire [41:0]dina;
  wire [41:0]m_axis_dout_tdata;
  wire \shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[32][10]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][11]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][12]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][13]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][14]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][15]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][16]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][17]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][18]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][19]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][20]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][21]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][22]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][23]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][27]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][28]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][29]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][30]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][31]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][32]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][33]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][34]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][35]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][36]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][37]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][38]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][39]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][3]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][40]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][41]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][42]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][43]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][44]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][45]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][46]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][47]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][4]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][5]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][6]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][7]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][8]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][9]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[33][3]_0 ;
  wire \shift_reg_reg[33][3]_1 ;
  wire shift_reg_reg_gate__0_n_0;
  wire shift_reg_reg_gate__10_n_0;
  wire shift_reg_reg_gate__11_n_0;
  wire shift_reg_reg_gate__12_n_0;
  wire shift_reg_reg_gate__13_n_0;
  wire shift_reg_reg_gate__14_n_0;
  wire shift_reg_reg_gate__15_n_0;
  wire shift_reg_reg_gate__16_n_0;
  wire shift_reg_reg_gate__17_n_0;
  wire shift_reg_reg_gate__18_n_0;
  wire shift_reg_reg_gate__19_n_0;
  wire shift_reg_reg_gate__1_n_0;
  wire shift_reg_reg_gate__20_n_0;
  wire shift_reg_reg_gate__21_n_0;
  wire shift_reg_reg_gate__22_n_0;
  wire shift_reg_reg_gate__23_n_0;
  wire shift_reg_reg_gate__24_n_0;
  wire shift_reg_reg_gate__25_n_0;
  wire shift_reg_reg_gate__26_n_0;
  wire shift_reg_reg_gate__27_n_0;
  wire shift_reg_reg_gate__28_n_0;
  wire shift_reg_reg_gate__29_n_0;
  wire shift_reg_reg_gate__2_n_0;
  wire shift_reg_reg_gate__30_n_0;
  wire shift_reg_reg_gate__31_n_0;
  wire shift_reg_reg_gate__32_n_0;
  wire shift_reg_reg_gate__33_n_0;
  wire shift_reg_reg_gate__34_n_0;
  wire shift_reg_reg_gate__35_n_0;
  wire shift_reg_reg_gate__36_n_0;
  wire shift_reg_reg_gate__37_n_0;
  wire shift_reg_reg_gate__38_n_0;
  wire shift_reg_reg_gate__39_n_0;
  wire shift_reg_reg_gate__3_n_0;
  wire shift_reg_reg_gate__40_n_0;
  wire shift_reg_reg_gate__4_n_0;
  wire shift_reg_reg_gate__5_n_0;
  wire shift_reg_reg_gate__6_n_0;
  wire shift_reg_reg_gate__7_n_0;
  wire shift_reg_reg_gate__8_n_0;
  wire shift_reg_reg_gate__9_n_0;
  wire shift_reg_reg_gate_n_0;
  wire \NLW_shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;

  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[7]),
        .Q(\shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[8]),
        .Q(\shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[9]),
        .Q(\shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[10]),
        .Q(\shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[11]),
        .Q(\shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[12]),
        .Q(\shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[13]),
        .Q(\shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[14]),
        .Q(\shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[15]),
        .Q(\shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[16]),
        .Q(\shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[17]),
        .Q(\shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[18]),
        .Q(\shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[19]),
        .Q(\shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[20]),
        .Q(\shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[21]),
        .Q(\shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[22]),
        .Q(\shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[23]),
        .Q(\shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[24]),
        .Q(\shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[25]),
        .Q(\shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[26]),
        .Q(\shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[27]),
        .Q(\shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[28]),
        .Q(\shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[29]),
        .Q(\shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[30]),
        .Q(\shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[31]),
        .Q(\shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[32]),
        .Q(\shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[33]),
        .Q(\shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[0]),
        .Q(\shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[34]),
        .Q(\shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[35]),
        .Q(\shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[36]),
        .Q(\shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[37]),
        .Q(\shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[38]),
        .Q(\shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[39]),
        .Q(\shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[40]),
        .Q(\shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[41]),
        .Q(\shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[1]),
        .Q(\shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[2]),
        .Q(\shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[3]),
        .Q(\shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[4]),
        .Q(\shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[5]),
        .Q(\shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst1/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[6]),
        .Q(\shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  FDRE \shift_reg_reg[32][10]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][10]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][11]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][11]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][12]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][12]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][13]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][13]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][14]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][14]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][15]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][15]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][16]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][16]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][17]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][17]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][18]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][18]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][19]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][19]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][20]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][20]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][21]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][21]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][22]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][22]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][23]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][23]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][27]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][27]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][28]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][28]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][29]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][29]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][30]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][30]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][31]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][31]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][32]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][32]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][33]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][33]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][34]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][34]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][35]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][35]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][36]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][36]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][37]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][37]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][38]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][38]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][39]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][39]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][3]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][3]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][40]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][40]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][41]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][41]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][42]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][42]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][43]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][43]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][44]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][44]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][45]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][45]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][46]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][46]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][47]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][47]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][4]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][4]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][5]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][5]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][6]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][6]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][7]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][7]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][8]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][8]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][9]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][9]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDCE \shift_reg_reg[33][10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__33_n_0),
        .Q(dina[7]));
  FDCE \shift_reg_reg[33][11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__32_n_0),
        .Q(dina[8]));
  FDCE \shift_reg_reg[33][12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__31_n_0),
        .Q(dina[9]));
  FDCE \shift_reg_reg[33][13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__30_n_0),
        .Q(dina[10]));
  FDCE \shift_reg_reg[33][14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__29_n_0),
        .Q(dina[11]));
  FDCE \shift_reg_reg[33][15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__28_n_0),
        .Q(dina[12]));
  FDCE \shift_reg_reg[33][16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__27_n_0),
        .Q(dina[13]));
  FDCE \shift_reg_reg[33][17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__26_n_0),
        .Q(dina[14]));
  FDCE \shift_reg_reg[33][18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__25_n_0),
        .Q(dina[15]));
  FDCE \shift_reg_reg[33][19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__24_n_0),
        .Q(dina[16]));
  FDCE \shift_reg_reg[33][20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__23_n_0),
        .Q(dina[17]));
  FDCE \shift_reg_reg[33][21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__22_n_0),
        .Q(dina[18]));
  FDCE \shift_reg_reg[33][22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__21_n_0),
        .Q(dina[19]));
  FDCE \shift_reg_reg[33][23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__20_n_0),
        .Q(dina[20]));
  FDCE \shift_reg_reg[33][27] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__19_n_0),
        .Q(dina[21]));
  FDCE \shift_reg_reg[33][28] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__18_n_0),
        .Q(dina[22]));
  FDCE \shift_reg_reg[33][29] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__17_n_0),
        .Q(dina[23]));
  FDCE \shift_reg_reg[33][30] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__16_n_0),
        .Q(dina[24]));
  FDCE \shift_reg_reg[33][31] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__15_n_0),
        .Q(dina[25]));
  FDCE \shift_reg_reg[33][32] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__14_n_0),
        .Q(dina[26]));
  FDCE \shift_reg_reg[33][33] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__13_n_0),
        .Q(dina[27]));
  FDCE \shift_reg_reg[33][34] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__12_n_0),
        .Q(dina[28]));
  FDCE \shift_reg_reg[33][35] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__11_n_0),
        .Q(dina[29]));
  FDCE \shift_reg_reg[33][36] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__10_n_0),
        .Q(dina[30]));
  FDCE \shift_reg_reg[33][37] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__9_n_0),
        .Q(dina[31]));
  FDCE \shift_reg_reg[33][38] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__8_n_0),
        .Q(dina[32]));
  FDCE \shift_reg_reg[33][39] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__7_n_0),
        .Q(dina[33]));
  FDCE \shift_reg_reg[33][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__40_n_0),
        .Q(dina[0]));
  FDCE \shift_reg_reg[33][40] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__6_n_0),
        .Q(dina[34]));
  FDCE \shift_reg_reg[33][41] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__5_n_0),
        .Q(dina[35]));
  FDCE \shift_reg_reg[33][42] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__4_n_0),
        .Q(dina[36]));
  FDCE \shift_reg_reg[33][43] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__3_n_0),
        .Q(dina[37]));
  FDCE \shift_reg_reg[33][44] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__2_n_0),
        .Q(dina[38]));
  FDCE \shift_reg_reg[33][45] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__1_n_0),
        .Q(dina[39]));
  FDCE \shift_reg_reg[33][46] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__0_n_0),
        .Q(dina[40]));
  FDCE \shift_reg_reg[33][47] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate_n_0),
        .Q(dina[41]));
  FDCE \shift_reg_reg[33][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__39_n_0),
        .Q(dina[1]));
  FDCE \shift_reg_reg[33][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__38_n_0),
        .Q(dina[2]));
  FDCE \shift_reg_reg[33][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__37_n_0),
        .Q(dina[3]));
  FDCE \shift_reg_reg[33][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__36_n_0),
        .Q(dina[4]));
  FDCE \shift_reg_reg[33][8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__35_n_0),
        .Q(dina[5]));
  FDCE \shift_reg_reg[33][9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3]_1 ),
        .D(shift_reg_reg_gate__34_n_0),
        .Q(dina[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate
       (.I0(\shift_reg_reg[32][47]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__0
       (.I0(\shift_reg_reg[32][46]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__1
       (.I0(\shift_reg_reg[32][45]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__10
       (.I0(\shift_reg_reg[32][36]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__11
       (.I0(\shift_reg_reg[32][35]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__12
       (.I0(\shift_reg_reg[32][34]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__13
       (.I0(\shift_reg_reg[32][33]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__14
       (.I0(\shift_reg_reg[32][32]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__15
       (.I0(\shift_reg_reg[32][31]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__16
       (.I0(\shift_reg_reg[32][30]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__17
       (.I0(\shift_reg_reg[32][29]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__18
       (.I0(\shift_reg_reg[32][28]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__19
       (.I0(\shift_reg_reg[32][27]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__2
       (.I0(\shift_reg_reg[32][44]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__20
       (.I0(\shift_reg_reg[32][23]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__21
       (.I0(\shift_reg_reg[32][22]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__22
       (.I0(\shift_reg_reg[32][21]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__23
       (.I0(\shift_reg_reg[32][20]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__24
       (.I0(\shift_reg_reg[32][19]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__25
       (.I0(\shift_reg_reg[32][18]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__26
       (.I0(\shift_reg_reg[32][17]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__27
       (.I0(\shift_reg_reg[32][16]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__28
       (.I0(\shift_reg_reg[32][15]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__29
       (.I0(\shift_reg_reg[32][14]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__3
       (.I0(\shift_reg_reg[32][43]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__30
       (.I0(\shift_reg_reg[32][13]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__31
       (.I0(\shift_reg_reg[32][12]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__32
       (.I0(\shift_reg_reg[32][11]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__33
       (.I0(\shift_reg_reg[32][10]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__34
       (.I0(\shift_reg_reg[32][9]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__35
       (.I0(\shift_reg_reg[32][8]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__36
       (.I0(\shift_reg_reg[32][7]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__37
       (.I0(\shift_reg_reg[32][6]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__38
       (.I0(\shift_reg_reg[32][5]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__39
       (.I0(\shift_reg_reg[32][4]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__4
       (.I0(\shift_reg_reg[32][42]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__40
       (.I0(\shift_reg_reg[32][3]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__5
       (.I0(\shift_reg_reg[32][41]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__6
       (.I0(\shift_reg_reg[32][40]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__7
       (.I0(\shift_reg_reg[32][39]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__8
       (.I0(\shift_reg_reg[32][38]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__9
       (.I0(\shift_reg_reg[32][37]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(\shift_reg_reg[33][3]_0 ),
        .O(shift_reg_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module eko_bd_pl_cross_0_1_delay_0
   (aresetn_0,
    shift_reg_reg_c_31_0,
    dina,
    aclk,
    m_axis_dout_tdata,
    aresetn);
  output aresetn_0;
  output shift_reg_reg_c_31_0;
  output [41:0]dina;
  input aclk;
  input [41:0]m_axis_dout_tdata;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire [41:0]dina;
  wire [41:0]m_axis_dout_tdata;
  wire \shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ;
  wire \shift_reg_reg[32][10]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][11]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][12]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][13]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][14]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][15]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][16]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][17]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][18]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][19]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][20]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][21]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][22]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][23]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][27]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][28]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][29]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][30]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][31]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][32]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][33]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][34]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][35]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][36]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][37]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][38]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][39]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][3]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][40]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][41]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][42]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][43]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][44]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][45]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][46]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][47]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][4]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][5]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][6]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][7]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][8]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire \shift_reg_reg[32][9]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ;
  wire shift_reg_reg_c_0_n_0;
  wire shift_reg_reg_c_10_n_0;
  wire shift_reg_reg_c_11_n_0;
  wire shift_reg_reg_c_12_n_0;
  wire shift_reg_reg_c_13_n_0;
  wire shift_reg_reg_c_14_n_0;
  wire shift_reg_reg_c_15_n_0;
  wire shift_reg_reg_c_16_n_0;
  wire shift_reg_reg_c_17_n_0;
  wire shift_reg_reg_c_18_n_0;
  wire shift_reg_reg_c_19_n_0;
  wire shift_reg_reg_c_1_n_0;
  wire shift_reg_reg_c_20_n_0;
  wire shift_reg_reg_c_21_n_0;
  wire shift_reg_reg_c_22_n_0;
  wire shift_reg_reg_c_23_n_0;
  wire shift_reg_reg_c_24_n_0;
  wire shift_reg_reg_c_25_n_0;
  wire shift_reg_reg_c_26_n_0;
  wire shift_reg_reg_c_27_n_0;
  wire shift_reg_reg_c_28_n_0;
  wire shift_reg_reg_c_29_n_0;
  wire shift_reg_reg_c_2_n_0;
  wire shift_reg_reg_c_30_n_0;
  wire shift_reg_reg_c_31_0;
  wire shift_reg_reg_c_3_n_0;
  wire shift_reg_reg_c_4_n_0;
  wire shift_reg_reg_c_5_n_0;
  wire shift_reg_reg_c_6_n_0;
  wire shift_reg_reg_c_7_n_0;
  wire shift_reg_reg_c_8_n_0;
  wire shift_reg_reg_c_9_n_0;
  wire shift_reg_reg_c_n_0;
  wire shift_reg_reg_gate__0_n_0;
  wire shift_reg_reg_gate__10_n_0;
  wire shift_reg_reg_gate__11_n_0;
  wire shift_reg_reg_gate__12_n_0;
  wire shift_reg_reg_gate__13_n_0;
  wire shift_reg_reg_gate__14_n_0;
  wire shift_reg_reg_gate__15_n_0;
  wire shift_reg_reg_gate__16_n_0;
  wire shift_reg_reg_gate__17_n_0;
  wire shift_reg_reg_gate__18_n_0;
  wire shift_reg_reg_gate__19_n_0;
  wire shift_reg_reg_gate__1_n_0;
  wire shift_reg_reg_gate__20_n_0;
  wire shift_reg_reg_gate__21_n_0;
  wire shift_reg_reg_gate__22_n_0;
  wire shift_reg_reg_gate__23_n_0;
  wire shift_reg_reg_gate__24_n_0;
  wire shift_reg_reg_gate__25_n_0;
  wire shift_reg_reg_gate__26_n_0;
  wire shift_reg_reg_gate__27_n_0;
  wire shift_reg_reg_gate__28_n_0;
  wire shift_reg_reg_gate__29_n_0;
  wire shift_reg_reg_gate__2_n_0;
  wire shift_reg_reg_gate__30_n_0;
  wire shift_reg_reg_gate__31_n_0;
  wire shift_reg_reg_gate__32_n_0;
  wire shift_reg_reg_gate__33_n_0;
  wire shift_reg_reg_gate__34_n_0;
  wire shift_reg_reg_gate__35_n_0;
  wire shift_reg_reg_gate__36_n_0;
  wire shift_reg_reg_gate__37_n_0;
  wire shift_reg_reg_gate__38_n_0;
  wire shift_reg_reg_gate__39_n_0;
  wire shift_reg_reg_gate__3_n_0;
  wire shift_reg_reg_gate__40_n_0;
  wire shift_reg_reg_gate__4_n_0;
  wire shift_reg_reg_gate__5_n_0;
  wire shift_reg_reg_gate__6_n_0;
  wire shift_reg_reg_gate__7_n_0;
  wire shift_reg_reg_gate__8_n_0;
  wire shift_reg_reg_gate__9_n_0;
  wire shift_reg_reg_gate_n_0;
  wire \NLW_shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;
  wire \NLW_shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    random_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[7]),
        .Q(\shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[8]),
        .Q(\shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[9]),
        .Q(\shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[10]),
        .Q(\shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[11]),
        .Q(\shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[12]),
        .Q(\shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[13]),
        .Q(\shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[14]),
        .Q(\shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[15]),
        .Q(\shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[16]),
        .Q(\shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[17]),
        .Q(\shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[18]),
        .Q(\shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[19]),
        .Q(\shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[20]),
        .Q(\shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[21]),
        .Q(\shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[22]),
        .Q(\shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[23]),
        .Q(\shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[24]),
        .Q(\shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[25]),
        .Q(\shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[26]),
        .Q(\shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[27]),
        .Q(\shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[28]),
        .Q(\shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[29]),
        .Q(\shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[30]),
        .Q(\shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[31]),
        .Q(\shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[32]),
        .Q(\shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[33]),
        .Q(\shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[0]),
        .Q(\shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[34]),
        .Q(\shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[35]),
        .Q(\shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[36]),
        .Q(\shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[37]),
        .Q(\shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[38]),
        .Q(\shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[39]),
        .Q(\shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[40]),
        .Q(\shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[41]),
        .Q(\shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[1]),
        .Q(\shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[2]),
        .Q(\shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[3]),
        .Q(\shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[4]),
        .Q(\shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[5]),
        .Q(\shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31] " *) 
  (* srl_name = "inst/cross_gcc_phat_inst0/\\gcc_phat_core_inst0/normalize_2_inst0/weight_0_inst0/delay_inst0/shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 " *) 
  SRLC32E \shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(aclk),
        .D(m_axis_dout_tdata[6]),
        .Q(\shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q31(\NLW_shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_Q31_UNCONNECTED ));
  FDRE \shift_reg_reg[32][10]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][10]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][10]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][11]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][11]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][11]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][12]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][12]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][12]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][13]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][13]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][13]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][14]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][14]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][14]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][15]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][15]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][15]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][16]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][16]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][16]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][17]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][17]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][17]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][18]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][18]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][18]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][19]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][19]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][19]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][20]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][20]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][20]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][21]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][21]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][21]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][22]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][22]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][22]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][23]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][23]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][23]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][27]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][27]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][27]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][28]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][28]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][28]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][29]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][29]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][29]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][30]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][30]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][30]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][31]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][31]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][31]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][32]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][32]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][32]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][33]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][33]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][33]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][34]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][34]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][34]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][35]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][35]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][35]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][36]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][36]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][36]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][37]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][37]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][37]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][38]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][38]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][38]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][39]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][39]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][39]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][3]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][3]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][3]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][40]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][40]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][40]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][41]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][41]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][41]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][42]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][42]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][42]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][43]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][43]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][43]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][44]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][44]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][44]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][45]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][45]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][45]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][46]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][46]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][46]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][47]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][47]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][47]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][4]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][4]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][4]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][5]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][5]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][5]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][6]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][6]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][6]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][7]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][7]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][7]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][8]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][8]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][8]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDRE \shift_reg_reg[32][9]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31 
       (.C(aclk),
        .CE(1'b1),
        .D(\shift_reg_reg[31][9]_srl32_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_30_n_0 ),
        .Q(\shift_reg_reg[32][9]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .R(1'b0));
  FDCE \shift_reg_reg[33][10] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__33_n_0),
        .Q(dina[7]));
  FDCE \shift_reg_reg[33][11] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__32_n_0),
        .Q(dina[8]));
  FDCE \shift_reg_reg[33][12] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__31_n_0),
        .Q(dina[9]));
  FDCE \shift_reg_reg[33][13] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__30_n_0),
        .Q(dina[10]));
  FDCE \shift_reg_reg[33][14] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__29_n_0),
        .Q(dina[11]));
  FDCE \shift_reg_reg[33][15] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__28_n_0),
        .Q(dina[12]));
  FDCE \shift_reg_reg[33][16] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__27_n_0),
        .Q(dina[13]));
  FDCE \shift_reg_reg[33][17] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__26_n_0),
        .Q(dina[14]));
  FDCE \shift_reg_reg[33][18] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__25_n_0),
        .Q(dina[15]));
  FDCE \shift_reg_reg[33][19] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__24_n_0),
        .Q(dina[16]));
  FDCE \shift_reg_reg[33][20] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__23_n_0),
        .Q(dina[17]));
  FDCE \shift_reg_reg[33][21] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__22_n_0),
        .Q(dina[18]));
  FDCE \shift_reg_reg[33][22] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__21_n_0),
        .Q(dina[19]));
  FDCE \shift_reg_reg[33][23] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__20_n_0),
        .Q(dina[20]));
  FDCE \shift_reg_reg[33][27] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__19_n_0),
        .Q(dina[21]));
  FDCE \shift_reg_reg[33][28] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__18_n_0),
        .Q(dina[22]));
  FDCE \shift_reg_reg[33][29] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__17_n_0),
        .Q(dina[23]));
  FDCE \shift_reg_reg[33][30] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__16_n_0),
        .Q(dina[24]));
  FDCE \shift_reg_reg[33][31] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__15_n_0),
        .Q(dina[25]));
  FDCE \shift_reg_reg[33][32] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__14_n_0),
        .Q(dina[26]));
  FDCE \shift_reg_reg[33][33] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__13_n_0),
        .Q(dina[27]));
  FDCE \shift_reg_reg[33][34] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__12_n_0),
        .Q(dina[28]));
  FDCE \shift_reg_reg[33][35] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__11_n_0),
        .Q(dina[29]));
  FDCE \shift_reg_reg[33][36] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__10_n_0),
        .Q(dina[30]));
  FDCE \shift_reg_reg[33][37] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__9_n_0),
        .Q(dina[31]));
  FDCE \shift_reg_reg[33][38] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__8_n_0),
        .Q(dina[32]));
  FDCE \shift_reg_reg[33][39] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__7_n_0),
        .Q(dina[33]));
  FDCE \shift_reg_reg[33][3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__40_n_0),
        .Q(dina[0]));
  FDCE \shift_reg_reg[33][40] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__6_n_0),
        .Q(dina[34]));
  FDCE \shift_reg_reg[33][41] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__5_n_0),
        .Q(dina[35]));
  FDCE \shift_reg_reg[33][42] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__4_n_0),
        .Q(dina[36]));
  FDCE \shift_reg_reg[33][43] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__3_n_0),
        .Q(dina[37]));
  FDCE \shift_reg_reg[33][44] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__2_n_0),
        .Q(dina[38]));
  FDCE \shift_reg_reg[33][45] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__1_n_0),
        .Q(dina[39]));
  FDCE \shift_reg_reg[33][46] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__0_n_0),
        .Q(dina[40]));
  FDCE \shift_reg_reg[33][47] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate_n_0),
        .Q(dina[41]));
  FDCE \shift_reg_reg[33][4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__39_n_0),
        .Q(dina[1]));
  FDCE \shift_reg_reg[33][5] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__38_n_0),
        .Q(dina[2]));
  FDCE \shift_reg_reg[33][6] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__37_n_0),
        .Q(dina[3]));
  FDCE \shift_reg_reg[33][7] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__36_n_0),
        .Q(dina[4]));
  FDCE \shift_reg_reg[33][8] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__35_n_0),
        .Q(dina[5]));
  FDCE \shift_reg_reg[33][9] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_gate__34_n_0),
        .Q(dina[6]));
  FDCE shift_reg_reg_c
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(1'b1),
        .Q(shift_reg_reg_c_n_0));
  FDCE shift_reg_reg_c_0
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_n_0),
        .Q(shift_reg_reg_c_0_n_0));
  FDCE shift_reg_reg_c_1
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_0_n_0),
        .Q(shift_reg_reg_c_1_n_0));
  FDCE shift_reg_reg_c_10
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_9_n_0),
        .Q(shift_reg_reg_c_10_n_0));
  FDCE shift_reg_reg_c_11
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_10_n_0),
        .Q(shift_reg_reg_c_11_n_0));
  FDCE shift_reg_reg_c_12
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_11_n_0),
        .Q(shift_reg_reg_c_12_n_0));
  FDCE shift_reg_reg_c_13
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_12_n_0),
        .Q(shift_reg_reg_c_13_n_0));
  FDCE shift_reg_reg_c_14
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_13_n_0),
        .Q(shift_reg_reg_c_14_n_0));
  FDCE shift_reg_reg_c_15
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_14_n_0),
        .Q(shift_reg_reg_c_15_n_0));
  FDCE shift_reg_reg_c_16
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_15_n_0),
        .Q(shift_reg_reg_c_16_n_0));
  FDCE shift_reg_reg_c_17
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_16_n_0),
        .Q(shift_reg_reg_c_17_n_0));
  FDCE shift_reg_reg_c_18
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_17_n_0),
        .Q(shift_reg_reg_c_18_n_0));
  FDCE shift_reg_reg_c_19
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_18_n_0),
        .Q(shift_reg_reg_c_19_n_0));
  FDCE shift_reg_reg_c_2
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_1_n_0),
        .Q(shift_reg_reg_c_2_n_0));
  FDCE shift_reg_reg_c_20
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_19_n_0),
        .Q(shift_reg_reg_c_20_n_0));
  FDCE shift_reg_reg_c_21
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_20_n_0),
        .Q(shift_reg_reg_c_21_n_0));
  FDCE shift_reg_reg_c_22
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_21_n_0),
        .Q(shift_reg_reg_c_22_n_0));
  FDCE shift_reg_reg_c_23
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_22_n_0),
        .Q(shift_reg_reg_c_23_n_0));
  FDCE shift_reg_reg_c_24
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_23_n_0),
        .Q(shift_reg_reg_c_24_n_0));
  FDCE shift_reg_reg_c_25
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_24_n_0),
        .Q(shift_reg_reg_c_25_n_0));
  FDCE shift_reg_reg_c_26
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_25_n_0),
        .Q(shift_reg_reg_c_26_n_0));
  FDCE shift_reg_reg_c_27
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_26_n_0),
        .Q(shift_reg_reg_c_27_n_0));
  FDCE shift_reg_reg_c_28
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_27_n_0),
        .Q(shift_reg_reg_c_28_n_0));
  FDCE shift_reg_reg_c_29
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_28_n_0),
        .Q(shift_reg_reg_c_29_n_0));
  FDCE shift_reg_reg_c_3
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_2_n_0),
        .Q(shift_reg_reg_c_3_n_0));
  FDCE shift_reg_reg_c_30
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_29_n_0),
        .Q(shift_reg_reg_c_30_n_0));
  FDCE shift_reg_reg_c_31
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_30_n_0),
        .Q(shift_reg_reg_c_31_0));
  FDCE shift_reg_reg_c_4
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_3_n_0),
        .Q(shift_reg_reg_c_4_n_0));
  FDCE shift_reg_reg_c_5
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_4_n_0),
        .Q(shift_reg_reg_c_5_n_0));
  FDCE shift_reg_reg_c_6
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_5_n_0),
        .Q(shift_reg_reg_c_6_n_0));
  FDCE shift_reg_reg_c_7
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_6_n_0),
        .Q(shift_reg_reg_c_7_n_0));
  FDCE shift_reg_reg_c_8
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_7_n_0),
        .Q(shift_reg_reg_c_8_n_0));
  FDCE shift_reg_reg_c_9
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(shift_reg_reg_c_8_n_0),
        .Q(shift_reg_reg_c_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate
       (.I0(\shift_reg_reg[32][47]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__0
       (.I0(\shift_reg_reg[32][46]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__1
       (.I0(\shift_reg_reg[32][45]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__10
       (.I0(\shift_reg_reg[32][36]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__11
       (.I0(\shift_reg_reg[32][35]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__12
       (.I0(\shift_reg_reg[32][34]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__13
       (.I0(\shift_reg_reg[32][33]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__14
       (.I0(\shift_reg_reg[32][32]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__15
       (.I0(\shift_reg_reg[32][31]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__16
       (.I0(\shift_reg_reg[32][30]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__17
       (.I0(\shift_reg_reg[32][29]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__18
       (.I0(\shift_reg_reg[32][28]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__19
       (.I0(\shift_reg_reg[32][27]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__2
       (.I0(\shift_reg_reg[32][44]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__20
       (.I0(\shift_reg_reg[32][23]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__21
       (.I0(\shift_reg_reg[32][22]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__22
       (.I0(\shift_reg_reg[32][21]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__23
       (.I0(\shift_reg_reg[32][20]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__24
       (.I0(\shift_reg_reg[32][19]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__25
       (.I0(\shift_reg_reg[32][18]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__26
       (.I0(\shift_reg_reg[32][17]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__27
       (.I0(\shift_reg_reg[32][16]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__28
       (.I0(\shift_reg_reg[32][15]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__29
       (.I0(\shift_reg_reg[32][14]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__3
       (.I0(\shift_reg_reg[32][43]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__30
       (.I0(\shift_reg_reg[32][13]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__31
       (.I0(\shift_reg_reg[32][12]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__32
       (.I0(\shift_reg_reg[32][11]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__33
       (.I0(\shift_reg_reg[32][10]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__34
       (.I0(\shift_reg_reg[32][9]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__35
       (.I0(\shift_reg_reg[32][8]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__36
       (.I0(\shift_reg_reg[32][7]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__37
       (.I0(\shift_reg_reg[32][6]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__38
       (.I0(\shift_reg_reg[32][5]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__39
       (.I0(\shift_reg_reg[32][4]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__4
       (.I0(\shift_reg_reg[32][42]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__40
       (.I0(\shift_reg_reg[32][3]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__5
       (.I0(\shift_reg_reg[32][41]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__6
       (.I0(\shift_reg_reg[32][40]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__7
       (.I0(\shift_reg_reg[32][39]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__8
       (.I0(\shift_reg_reg[32][38]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shift_reg_reg_gate__9
       (.I0(\shift_reg_reg[32][37]_gcc_phat_core_inst0_normalize_2_inst0_weight_0_inst0_delay_inst0_shift_reg_reg_c_31_n_0 ),
        .I1(shift_reg_reg_c_31_0),
        .O(shift_reg_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "divider_0" *) (* X_CORE_INFO = "div_gen_v5_1_20,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_divider_0
   (aclk,
    aresetn,
    s_axis_divisor_tvalid,
    s_axis_divisor_tready,
    s_axis_divisor_tdata,
    s_axis_dividend_tvalid,
    s_axis_dividend_tready,
    s_axis_dividend_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tready,
    m_axis_dout_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input s_axis_divisor_tvalid;
  output s_axis_divisor_tready;
  input [23:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  output s_axis_dividend_tready;
  input [23:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  input m_axis_dout_tready;
  output [39:0]m_axis_dout_tdata;


endmodule

(* ORIG_REF_NAME = "divider_0" *) (* X_CORE_INFO = "div_gen_v5_1_20,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_divider_0_HD21
   (aclk,
    aresetn,
    m_axis_dout_tready,
    m_axis_dout_tvalid,
    s_axis_dividend_tready,
    s_axis_dividend_tvalid,
    s_axis_divisor_tready,
    s_axis_divisor_tvalid,
    m_axis_dout_tdata,
    s_axis_dividend_tdata,
    s_axis_divisor_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input m_axis_dout_tready;
  output m_axis_dout_tvalid;
  output s_axis_dividend_tready;
  input s_axis_dividend_tvalid;
  output s_axis_divisor_tready;
  input s_axis_divisor_tvalid;
  output [39:0]m_axis_dout_tdata;
  input [23:0]s_axis_dividend_tdata;
  input [23:0]s_axis_divisor_tdata;


endmodule

(* ORIG_REF_NAME = "filterx_0" *) 
module eko_bd_pl_cross_0_1_filterx_0
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    aresetn,
    aclk,
    s_axis_tvalid,
    Q,
    s_axis_data_tready,
    m_axis_data_tvalid_reg);
  output s_axis_tready;
  output m_axis_tvalid;
  output [63:0]m_axis_tdata;
  input aresetn;
  input aclk;
  input s_axis_tvalid;
  input [63:0]Q;
  input s_axis_data_tready;
  input m_axis_data_tvalid_reg;

  wire [63:0]Q;
  wire aclk;
  wire aresetn;
  wire [15:0]\axis_broadcast_1_tdata[0]_0 ;
  wire [15:0]\axis_broadcast_1_tdata[1]_1 ;
  wire [15:0]\axis_broadcast_1_tdata[2]_2 ;
  wire [15:0]\axis_broadcast_1_tdata[3]_3 ;
  wire [3:0]axis_broadcast_1_tready;
  wire [3:0]axis_broadcast_1_tvalid;
  wire [15:0]\axis_fc_tdata[0]_4 ;
  wire [15:0]\axis_fc_tdata[1]_5 ;
  wire [15:0]\axis_fc_tdata[2]_6 ;
  wire [15:0]\axis_fc_tdata[3]_7 ;
  wire [3:0]axis_fc_tready;
  wire [3:0]axis_fc_tvalid;
  wire m_axis_data_tvalid_reg;
  wire [63:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire s_axis_data_tready;
  wire s_axis_tready;
  wire s_axis_tvalid;

  (* x_core_info = "top_broadcaster_1,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_broadcaster_1 broadcaster_1_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({\axis_broadcast_1_tdata[3]_3 ,\axis_broadcast_1_tdata[2]_2 ,\axis_broadcast_1_tdata[1]_1 ,\axis_broadcast_1_tdata[0]_0 }),
        .m_axis_tready(axis_broadcast_1_tready),
        .m_axis_tvalid(axis_broadcast_1_tvalid),
        .s_axis_tdata(Q),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  (* x_core_info = "axis_combiner_v1_1_27_top,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_combiner_1 combiner_1_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(s_axis_data_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata({\axis_fc_tdata[3]_7 ,\axis_fc_tdata[2]_6 ,\axis_fc_tdata[1]_5 ,\axis_fc_tdata[0]_4 }),
        .s_axis_tready(axis_fc_tready),
        .s_axis_tvalid(axis_fc_tvalid));
  eko_bd_pl_cross_0_1_nonblock_fir_cic_0__xdcDup__1 nonblock_fir_cic_0_inst0
       (.Q(\axis_fc_tdata[0]_4 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .\m_axis_data_tdata_reg[15]_0 (m_axis_data_tvalid_reg),
        .m_axis_tdata(\axis_broadcast_1_tdata[0]_0 ),
        .m_axis_tvalid(axis_broadcast_1_tvalid[0]),
        .s_axis_data_tready(axis_broadcast_1_tready[0]),
        .s_axis_tready(axis_fc_tready[0]),
        .s_axis_tvalid(axis_fc_tvalid[0]));
  eko_bd_pl_cross_0_1_nonblock_fir_cic_0__xdcDup__2 nonblock_fir_cic_0_inst1
       (.Q(\axis_fc_tdata[1]_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tvalid_reg_0(m_axis_data_tvalid_reg),
        .m_axis_tdata(\axis_broadcast_1_tdata[1]_1 ),
        .m_axis_tvalid(axis_broadcast_1_tvalid[1]),
        .s_axis_data_tready(axis_broadcast_1_tready[1]),
        .s_axis_tready(axis_fc_tready[1]),
        .s_axis_tvalid(axis_fc_tvalid[1]));
  eko_bd_pl_cross_0_1_nonblock_fir_cic_0__xdcDup__3 nonblock_fir_cic_0_inst2
       (.Q(\axis_fc_tdata[2]_6 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .\m_axis_data_tdata_reg[15]_0 (m_axis_data_tvalid_reg),
        .m_axis_tdata(\axis_broadcast_1_tdata[2]_2 ),
        .m_axis_tvalid(axis_broadcast_1_tvalid[2]),
        .s_axis_data_tready(axis_broadcast_1_tready[2]),
        .s_axis_tready(axis_fc_tready[2]),
        .s_axis_tvalid(axis_fc_tvalid[2]));
  eko_bd_pl_cross_0_1_nonblock_fir_cic_0 nonblock_fir_cic_0_inst3
       (.Q(\axis_fc_tdata[3]_7 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tvalid_reg_0(m_axis_data_tvalid_reg),
        .m_axis_tdata(\axis_broadcast_1_tdata[3]_3 ),
        .m_axis_tvalid(axis_broadcast_1_tvalid[3]),
        .s_axis_data_tready(axis_broadcast_1_tready[3]),
        .s_axis_tready(axis_fc_tready[3]),
        .s_axis_tvalid(axis_fc_tvalid[3]));
endmodule

(* ORIG_REF_NAME = "fir_0" *) (* X_CORE_INFO = "fir_compiler_v7_2_20,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_fir_0
   (aresetn,
    aclk,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tdata,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata);
  input aresetn;
  (* syn_isclock = "1" *) input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input [15:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [39:0]m_axis_data_tdata;


endmodule

(* ORIG_REF_NAME = "gcc_phat_core" *) 
module eko_bd_pl_cross_0_1_gcc_phat_core
   (m_axis_dout_tvalid,
    m_axis_dout_tdata,
    s_axis_data_tready,
    aclk,
    aresetn,
    m_axis_dout_tready,
    m_axis_tdata,
    m_axis_tvalid,
    \shift_reg_reg[33][3] ,
    \shift_reg_reg[33][3]_0 );
  output m_axis_dout_tvalid;
  output [15:0]m_axis_dout_tdata;
  output s_axis_data_tready;
  input aclk;
  input aresetn;
  input m_axis_dout_tready;
  input [31:0]m_axis_tdata;
  input [0:0]m_axis_tvalid;
  input \shift_reg_reg[33][3] ;
  input \shift_reg_reg[33][3]_0 ;

  wire aclk;
  wire aresetn;
  wire [47:0]axis_multiply_1_tdata;
  wire axis_multiply_1_tready;
  wire axis_multiply_1_tvalid;
  wire [31:0]axis_normalize_2_tdata;
  wire axis_normalize_2_tready;
  wire axis_normalize_2_tvalid;
  wire [31:0]axis_xfft_1_tdata;
  wire axis_xfft_1_tready;
  wire axis_xfft_1_tvalid;
  wire [63:0]axis_xfft_2_tdata;
  wire axis_xfft_2_tready;
  wire axis_xfft_2_tvalid;
  wire [15:0]m_axis_dout_tdata;
  wire m_axis_dout_tready;
  wire m_axis_dout_tvalid;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tvalid;
  wire s_axis_data_tready;
  wire \shift_reg_reg[33][3] ;
  wire \shift_reg_reg[33][3]_0 ;
  wire NLW_xfft_1_inst0_event_data_in_channel_halt_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_data_out_channel_halt_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_frame_started_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_status_channel_halt_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_tlast_missing_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_tlast_unexpected_UNCONNECTED;
  wire NLW_xfft_1_inst0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_xfft_1_inst0_s_axis_config_tready_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_data_in_channel_halt_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_data_out_channel_halt_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_frame_started_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_status_channel_halt_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_tlast_missing_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_tlast_unexpected_UNCONNECTED;
  wire NLW_xfft_2_inst0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_xfft_2_inst0_s_axis_config_tready_UNCONNECTED;

  eko_bd_pl_cross_0_1_magnitude_0 magnitude_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(axis_xfft_1_tdata),
        .m_axis_data_tvalid(axis_xfft_1_tvalid),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tready(m_axis_dout_tready),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_cartesian_tready(axis_xfft_1_tready));
  eko_bd_pl_cross_0_1_multiply_1 multiply_1_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(axis_xfft_2_tdata),
        .m_axis_data_tvalid(axis_xfft_2_tvalid),
        .m_axis_dout_tdata(axis_multiply_1_tdata),
        .m_axis_dout_tvalid(axis_multiply_1_tvalid),
        .random_reg_0(\shift_reg_reg[33][3] ),
        .s_axis_cartesian_tready(axis_multiply_1_tready),
        .s_axis_tready(axis_xfft_2_tready));
  eko_bd_pl_cross_0_1_normalize_2 normalize_2_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(axis_normalize_2_tdata),
        .m_axis_data_tready(axis_normalize_2_tready),
        .m_axis_data_tvalid(axis_normalize_2_tvalid),
        .m_axis_dout_tdata(axis_multiply_1_tdata),
        .m_axis_dout_tvalid(axis_multiply_1_tvalid),
        .s_axis_cartesian_tready(axis_multiply_1_tready),
        .\shift_reg_reg[33][3] (\shift_reg_reg[33][3] ),
        .\shift_reg_reg[33][3]_0 (\shift_reg_reg[33][3]_0 ));
  (* x_core_info = "xfft_v9_1_10,Vivado 2023.2" *) 
  xfft_1_HD15 xfft_1_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .event_data_in_channel_halt(NLW_xfft_1_inst0_event_data_in_channel_halt_UNCONNECTED),
        .event_data_out_channel_halt(NLW_xfft_1_inst0_event_data_out_channel_halt_UNCONNECTED),
        .event_frame_started(NLW_xfft_1_inst0_event_frame_started_UNCONNECTED),
        .event_status_channel_halt(NLW_xfft_1_inst0_event_status_channel_halt_UNCONNECTED),
        .event_tlast_missing(NLW_xfft_1_inst0_event_tlast_missing_UNCONNECTED),
        .event_tlast_unexpected(NLW_xfft_1_inst0_event_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(axis_xfft_1_tdata),
        .m_axis_data_tlast(NLW_xfft_1_inst0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(axis_xfft_1_tready),
        .m_axis_data_tvalid(axis_xfft_1_tvalid),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .s_axis_config_tready(NLW_xfft_1_inst0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b1),
        .s_axis_data_tdata(axis_normalize_2_tdata),
        .s_axis_data_tlast(1'b0),
        .s_axis_data_tready(axis_normalize_2_tready),
        .s_axis_data_tvalid(axis_normalize_2_tvalid));
  (* x_core_info = "xfft_v9_1_10,Vivado 2023.2" *) 
  xfft_2_HD16 xfft_2_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .event_data_in_channel_halt(NLW_xfft_2_inst0_event_data_in_channel_halt_UNCONNECTED),
        .event_data_out_channel_halt(NLW_xfft_2_inst0_event_data_out_channel_halt_UNCONNECTED),
        .event_frame_started(NLW_xfft_2_inst0_event_frame_started_UNCONNECTED),
        .event_status_channel_halt(NLW_xfft_2_inst0_event_status_channel_halt_UNCONNECTED),
        .event_tlast_missing(NLW_xfft_2_inst0_event_tlast_missing_UNCONNECTED),
        .event_tlast_unexpected(NLW_xfft_2_inst0_event_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(axis_xfft_2_tdata),
        .m_axis_data_tlast(NLW_xfft_2_inst0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(axis_xfft_2_tready),
        .m_axis_data_tvalid(axis_xfft_2_tvalid),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .s_axis_config_tready(NLW_xfft_2_inst0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b1),
        .s_axis_data_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_tdata[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_tdata[15:0]}),
        .s_axis_data_tlast(1'b0),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tvalid(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "gcc_phat_core" *) 
module eko_bd_pl_cross_0_1_gcc_phat_core__xdcDup__1
   (m_axis_dout_tvalid,
    m_axis_dout_tdata,
    s_axis_data_tready,
    aresetn_0,
    shift_reg_reg_c_31,
    aclk,
    aresetn,
    m_axis_dout_tready,
    m_axis_tdata,
    m_axis_tvalid);
  output m_axis_dout_tvalid;
  output [15:0]m_axis_dout_tdata;
  output s_axis_data_tready;
  output aresetn_0;
  output shift_reg_reg_c_31;
  input aclk;
  input aresetn;
  input m_axis_dout_tready;
  input [31:0]m_axis_tdata;
  input [0:0]m_axis_tvalid;

  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire [47:0]axis_multiply_1_tdata;
  wire axis_multiply_1_tready;
  wire axis_multiply_1_tvalid;
  wire [31:0]axis_normalize_2_tdata;
  wire axis_normalize_2_tready;
  wire axis_normalize_2_tvalid;
  wire [31:0]axis_xfft_1_tdata;
  wire axis_xfft_1_tready;
  wire axis_xfft_1_tvalid;
  wire [63:0]axis_xfft_2_tdata;
  wire axis_xfft_2_tready;
  wire axis_xfft_2_tvalid;
  wire [15:0]m_axis_dout_tdata;
  wire m_axis_dout_tready;
  wire m_axis_dout_tvalid;
  wire [31:0]m_axis_tdata;
  wire [0:0]m_axis_tvalid;
  wire s_axis_data_tready;
  wire shift_reg_reg_c_31;
  wire NLW_xfft_1_inst0_event_data_in_channel_halt_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_data_out_channel_halt_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_frame_started_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_status_channel_halt_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_tlast_missing_UNCONNECTED;
  wire NLW_xfft_1_inst0_event_tlast_unexpected_UNCONNECTED;
  wire NLW_xfft_1_inst0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_xfft_1_inst0_s_axis_config_tready_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_data_in_channel_halt_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_data_out_channel_halt_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_frame_started_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_status_channel_halt_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_tlast_missing_UNCONNECTED;
  wire NLW_xfft_2_inst0_event_tlast_unexpected_UNCONNECTED;
  wire NLW_xfft_2_inst0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_xfft_2_inst0_s_axis_config_tready_UNCONNECTED;

  eko_bd_pl_cross_0_1_magnitude_0__xdcDup__1 magnitude_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(axis_xfft_1_tdata),
        .m_axis_data_tvalid(axis_xfft_1_tvalid),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tready(m_axis_dout_tready),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_cartesian_tready(axis_xfft_1_tready));
  eko_bd_pl_cross_0_1_multiply_1__xdcDup__1 multiply_1_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(axis_xfft_2_tdata),
        .m_axis_data_tvalid(axis_xfft_2_tvalid),
        .m_axis_dout_tdata(axis_multiply_1_tdata),
        .m_axis_dout_tvalid(axis_multiply_1_tvalid),
        .random_reg_0(aresetn_0),
        .s_axis_cartesian_tready(axis_multiply_1_tready),
        .s_axis_tready(axis_xfft_2_tready));
  eko_bd_pl_cross_0_1_normalize_2__xdcDup__1 normalize_2_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .m_axis_data_tdata(axis_normalize_2_tdata),
        .m_axis_data_tready(axis_normalize_2_tready),
        .m_axis_data_tvalid(axis_normalize_2_tvalid),
        .m_axis_dout_tdata(axis_multiply_1_tdata),
        .m_axis_dout_tvalid(axis_multiply_1_tvalid),
        .s_axis_cartesian_tready(axis_multiply_1_tready),
        .shift_reg_reg_c_31(shift_reg_reg_c_31));
  (* x_core_info = "xfft_v9_1_10,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_xfft_1 xfft_1_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .event_data_in_channel_halt(NLW_xfft_1_inst0_event_data_in_channel_halt_UNCONNECTED),
        .event_data_out_channel_halt(NLW_xfft_1_inst0_event_data_out_channel_halt_UNCONNECTED),
        .event_frame_started(NLW_xfft_1_inst0_event_frame_started_UNCONNECTED),
        .event_status_channel_halt(NLW_xfft_1_inst0_event_status_channel_halt_UNCONNECTED),
        .event_tlast_missing(NLW_xfft_1_inst0_event_tlast_missing_UNCONNECTED),
        .event_tlast_unexpected(NLW_xfft_1_inst0_event_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(axis_xfft_1_tdata),
        .m_axis_data_tlast(NLW_xfft_1_inst0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(axis_xfft_1_tready),
        .m_axis_data_tvalid(axis_xfft_1_tvalid),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .s_axis_config_tready(NLW_xfft_1_inst0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b1),
        .s_axis_data_tdata(axis_normalize_2_tdata),
        .s_axis_data_tlast(1'b0),
        .s_axis_data_tready(axis_normalize_2_tready),
        .s_axis_data_tvalid(axis_normalize_2_tvalid));
  (* x_core_info = "xfft_v9_1_10,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_xfft_2 xfft_2_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .event_data_in_channel_halt(NLW_xfft_2_inst0_event_data_in_channel_halt_UNCONNECTED),
        .event_data_out_channel_halt(NLW_xfft_2_inst0_event_data_out_channel_halt_UNCONNECTED),
        .event_frame_started(NLW_xfft_2_inst0_event_frame_started_UNCONNECTED),
        .event_status_channel_halt(NLW_xfft_2_inst0_event_status_channel_halt_UNCONNECTED),
        .event_tlast_missing(NLW_xfft_2_inst0_event_tlast_missing_UNCONNECTED),
        .event_tlast_unexpected(NLW_xfft_2_inst0_event_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(axis_xfft_2_tdata),
        .m_axis_data_tlast(NLW_xfft_2_inst0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(axis_xfft_2_tready),
        .m_axis_data_tvalid(axis_xfft_2_tvalid),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .s_axis_config_tready(NLW_xfft_2_inst0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b1),
        .s_axis_data_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_tdata[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_tdata[15:0]}),
        .s_axis_data_tlast(1'b0),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tvalid(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "i2s_recv_cross" *) 
module eko_bd_pl_cross_0_1_i2s_recv_cross
   (aresetn_0,
    out,
    s_axis_tvalid,
    Q,
    aresetn,
    aclk,
    s_axis_tready,
    D);
  output aresetn_0;
  output [1:0]out;
  output s_axis_tvalid;
  output [63:0]Q;
  input aresetn;
  input aclk;
  input s_axis_tready;
  input [3:0]D;

  wire [3:0]D;
  wire [63:0]Q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire \bit_count[6]_i_1_n_0 ;
  wire \bit_count[6]_i_4_n_0 ;
  wire \clock_count[0]_i_1_n_0 ;
  wire \clock_count[1]_i_1_n_0 ;
  wire \clock_count[2]_i_1_n_0 ;
  wire \clock_count[3]_i_1_n_0 ;
  wire \clock_count_reg_n_0_[0] ;
  wire \clock_count_reg_n_0_[1] ;
  wire \clock_count_reg_n_0_[2] ;
  wire \clock_count_reg_n_0_[3] ;
  wire [4:0]half_bit_count;
  wire [63:0]i2s_data_tmp;
  wire \i2s_data_tmp[63]_i_1_n_0 ;
  wire \i2s_data_tmp[63]_i_2_n_0 ;
  wire \m_axis_data_tdata[63]_i_1_n_0 ;
  wire m_axis_data_tvalid_i_1_n_0;
  wire m_axis_data_tvalid_i_2_n_0;
  wire [1:0]out;
  wire [6:0]p_0_in;
  wire s_axis_tready;
  wire s_axis_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1 
       (.I0(out[0]),
        .I1(half_bit_count[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_count[2]_i_1 
       (.I0(out[0]),
        .I1(half_bit_count[0]),
        .I2(half_bit_count[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_count[3]_i_1 
       (.I0(half_bit_count[1]),
        .I1(half_bit_count[0]),
        .I2(out[0]),
        .I3(half_bit_count[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_count[4]_i_1 
       (.I0(half_bit_count[2]),
        .I1(out[0]),
        .I2(half_bit_count[0]),
        .I3(half_bit_count[1]),
        .I4(half_bit_count[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit_count[5]_i_1 
       (.I0(half_bit_count[3]),
        .I1(half_bit_count[1]),
        .I2(half_bit_count[0]),
        .I3(out[0]),
        .I4(half_bit_count[2]),
        .I5(half_bit_count[4]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h8000)) 
    \bit_count[6]_i_1 
       (.I0(\clock_count_reg_n_0_[3] ),
        .I1(\clock_count_reg_n_0_[1] ),
        .I2(\clock_count_reg_n_0_[0] ),
        .I3(\clock_count_reg_n_0_[2] ),
        .O(\bit_count[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bit_count[6]_i_2 
       (.I0(\bit_count[6]_i_4_n_0 ),
        .I1(out[1]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[6]_i_3 
       (.I0(aresetn),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bit_count[6]_i_4 
       (.I0(half_bit_count[3]),
        .I1(half_bit_count[1]),
        .I2(half_bit_count[0]),
        .I3(out[0]),
        .I4(half_bit_count[2]),
        .I5(half_bit_count[4]),
        .O(\bit_count[6]_i_4_n_0 ));
  FDCE \bit_count_reg[0] 
       (.C(aclk),
        .CE(\bit_count[6]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[0]),
        .Q(out[0]));
  FDCE \bit_count_reg[1] 
       (.C(aclk),
        .CE(\bit_count[6]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[1]),
        .Q(half_bit_count[0]));
  FDCE \bit_count_reg[2] 
       (.C(aclk),
        .CE(\bit_count[6]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[2]),
        .Q(half_bit_count[1]));
  FDCE \bit_count_reg[3] 
       (.C(aclk),
        .CE(\bit_count[6]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[3]),
        .Q(half_bit_count[2]));
  FDCE \bit_count_reg[4] 
       (.C(aclk),
        .CE(\bit_count[6]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[4]),
        .Q(half_bit_count[3]));
  FDCE \bit_count_reg[5] 
       (.C(aclk),
        .CE(\bit_count[6]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[5]),
        .Q(half_bit_count[4]));
  FDCE \bit_count_reg[6] 
       (.C(aclk),
        .CE(\bit_count[6]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(p_0_in[6]),
        .Q(out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_count[0]_i_1 
       (.I0(\clock_count_reg_n_0_[0] ),
        .O(\clock_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_count[1]_i_1 
       (.I0(\clock_count_reg_n_0_[1] ),
        .I1(\clock_count_reg_n_0_[0] ),
        .O(\clock_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_count[2]_i_1 
       (.I0(\clock_count_reg_n_0_[1] ),
        .I1(\clock_count_reg_n_0_[0] ),
        .I2(\clock_count_reg_n_0_[2] ),
        .O(\clock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clock_count[3]_i_1 
       (.I0(\clock_count_reg_n_0_[2] ),
        .I1(\clock_count_reg_n_0_[0] ),
        .I2(\clock_count_reg_n_0_[1] ),
        .I3(\clock_count_reg_n_0_[3] ),
        .O(\clock_count[3]_i_1_n_0 ));
  FDCE \clock_count_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\clock_count[0]_i_1_n_0 ),
        .Q(\clock_count_reg_n_0_[0] ));
  FDCE \clock_count_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\clock_count[1]_i_1_n_0 ),
        .Q(\clock_count_reg_n_0_[1] ));
  FDCE \clock_count_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\clock_count[2]_i_1_n_0 ),
        .Q(\clock_count_reg_n_0_[2] ));
  FDCE \clock_count_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\clock_count[3]_i_1_n_0 ),
        .Q(\clock_count_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h0001000100010100)) 
    \i2s_data_tmp[63]_i_1 
       (.I0(m_axis_data_tvalid_i_2_n_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(half_bit_count[4]),
        .I4(\i2s_data_tmp[63]_i_2_n_0 ),
        .I5(half_bit_count[0]),
        .O(\i2s_data_tmp[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i2s_data_tmp[63]_i_2 
       (.I0(half_bit_count[3]),
        .I1(half_bit_count[2]),
        .I2(half_bit_count[1]),
        .O(\i2s_data_tmp[63]_i_2_n_0 ));
  FDCE \i2s_data_tmp_reg[0] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(D[0]),
        .Q(i2s_data_tmp[0]));
  FDCE \i2s_data_tmp_reg[10] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[9]),
        .Q(i2s_data_tmp[10]));
  FDCE \i2s_data_tmp_reg[11] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[10]),
        .Q(i2s_data_tmp[11]));
  FDCE \i2s_data_tmp_reg[12] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[11]),
        .Q(i2s_data_tmp[12]));
  FDCE \i2s_data_tmp_reg[13] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[12]),
        .Q(i2s_data_tmp[13]));
  FDCE \i2s_data_tmp_reg[14] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[13]),
        .Q(i2s_data_tmp[14]));
  FDCE \i2s_data_tmp_reg[15] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[14]),
        .Q(i2s_data_tmp[15]));
  FDCE \i2s_data_tmp_reg[16] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(D[1]),
        .Q(i2s_data_tmp[16]));
  FDCE \i2s_data_tmp_reg[17] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[16]),
        .Q(i2s_data_tmp[17]));
  FDCE \i2s_data_tmp_reg[18] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[17]),
        .Q(i2s_data_tmp[18]));
  FDCE \i2s_data_tmp_reg[19] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[18]),
        .Q(i2s_data_tmp[19]));
  FDCE \i2s_data_tmp_reg[1] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[0]),
        .Q(i2s_data_tmp[1]));
  FDCE \i2s_data_tmp_reg[20] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[19]),
        .Q(i2s_data_tmp[20]));
  FDCE \i2s_data_tmp_reg[21] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[20]),
        .Q(i2s_data_tmp[21]));
  FDCE \i2s_data_tmp_reg[22] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[21]),
        .Q(i2s_data_tmp[22]));
  FDCE \i2s_data_tmp_reg[23] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[22]),
        .Q(i2s_data_tmp[23]));
  FDCE \i2s_data_tmp_reg[24] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[23]),
        .Q(i2s_data_tmp[24]));
  FDCE \i2s_data_tmp_reg[25] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[24]),
        .Q(i2s_data_tmp[25]));
  FDCE \i2s_data_tmp_reg[26] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[25]),
        .Q(i2s_data_tmp[26]));
  FDCE \i2s_data_tmp_reg[27] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[26]),
        .Q(i2s_data_tmp[27]));
  FDCE \i2s_data_tmp_reg[28] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[27]),
        .Q(i2s_data_tmp[28]));
  FDCE \i2s_data_tmp_reg[29] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[28]),
        .Q(i2s_data_tmp[29]));
  FDCE \i2s_data_tmp_reg[2] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[1]),
        .Q(i2s_data_tmp[2]));
  FDCE \i2s_data_tmp_reg[30] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[29]),
        .Q(i2s_data_tmp[30]));
  FDCE \i2s_data_tmp_reg[31] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[30]),
        .Q(i2s_data_tmp[31]));
  FDCE \i2s_data_tmp_reg[32] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(D[2]),
        .Q(i2s_data_tmp[32]));
  FDCE \i2s_data_tmp_reg[33] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[32]),
        .Q(i2s_data_tmp[33]));
  FDCE \i2s_data_tmp_reg[34] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[33]),
        .Q(i2s_data_tmp[34]));
  FDCE \i2s_data_tmp_reg[35] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[34]),
        .Q(i2s_data_tmp[35]));
  FDCE \i2s_data_tmp_reg[36] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[35]),
        .Q(i2s_data_tmp[36]));
  FDCE \i2s_data_tmp_reg[37] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[36]),
        .Q(i2s_data_tmp[37]));
  FDCE \i2s_data_tmp_reg[38] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[37]),
        .Q(i2s_data_tmp[38]));
  FDCE \i2s_data_tmp_reg[39] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[38]),
        .Q(i2s_data_tmp[39]));
  FDCE \i2s_data_tmp_reg[3] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[2]),
        .Q(i2s_data_tmp[3]));
  FDCE \i2s_data_tmp_reg[40] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[39]),
        .Q(i2s_data_tmp[40]));
  FDCE \i2s_data_tmp_reg[41] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[40]),
        .Q(i2s_data_tmp[41]));
  FDCE \i2s_data_tmp_reg[42] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[41]),
        .Q(i2s_data_tmp[42]));
  FDCE \i2s_data_tmp_reg[43] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[42]),
        .Q(i2s_data_tmp[43]));
  FDCE \i2s_data_tmp_reg[44] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[43]),
        .Q(i2s_data_tmp[44]));
  FDCE \i2s_data_tmp_reg[45] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[44]),
        .Q(i2s_data_tmp[45]));
  FDCE \i2s_data_tmp_reg[46] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[45]),
        .Q(i2s_data_tmp[46]));
  FDCE \i2s_data_tmp_reg[47] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[46]),
        .Q(i2s_data_tmp[47]));
  FDCE \i2s_data_tmp_reg[48] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(D[3]),
        .Q(i2s_data_tmp[48]));
  FDCE \i2s_data_tmp_reg[49] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[48]),
        .Q(i2s_data_tmp[49]));
  FDCE \i2s_data_tmp_reg[4] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[3]),
        .Q(i2s_data_tmp[4]));
  FDCE \i2s_data_tmp_reg[50] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[49]),
        .Q(i2s_data_tmp[50]));
  FDCE \i2s_data_tmp_reg[51] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[50]),
        .Q(i2s_data_tmp[51]));
  FDCE \i2s_data_tmp_reg[52] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[51]),
        .Q(i2s_data_tmp[52]));
  FDCE \i2s_data_tmp_reg[53] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[52]),
        .Q(i2s_data_tmp[53]));
  FDCE \i2s_data_tmp_reg[54] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[53]),
        .Q(i2s_data_tmp[54]));
  FDCE \i2s_data_tmp_reg[55] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[54]),
        .Q(i2s_data_tmp[55]));
  FDCE \i2s_data_tmp_reg[56] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[55]),
        .Q(i2s_data_tmp[56]));
  FDCE \i2s_data_tmp_reg[57] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[56]),
        .Q(i2s_data_tmp[57]));
  FDCE \i2s_data_tmp_reg[58] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[57]),
        .Q(i2s_data_tmp[58]));
  FDCE \i2s_data_tmp_reg[59] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[58]),
        .Q(i2s_data_tmp[59]));
  FDCE \i2s_data_tmp_reg[5] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[4]),
        .Q(i2s_data_tmp[5]));
  FDCE \i2s_data_tmp_reg[60] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[59]),
        .Q(i2s_data_tmp[60]));
  FDCE \i2s_data_tmp_reg[61] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[60]),
        .Q(i2s_data_tmp[61]));
  FDCE \i2s_data_tmp_reg[62] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[61]),
        .Q(i2s_data_tmp[62]));
  FDCE \i2s_data_tmp_reg[63] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[62]),
        .Q(i2s_data_tmp[63]));
  FDCE \i2s_data_tmp_reg[6] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[5]),
        .Q(i2s_data_tmp[6]));
  FDCE \i2s_data_tmp_reg[7] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[6]),
        .Q(i2s_data_tmp[7]));
  FDCE \i2s_data_tmp_reg[8] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[7]),
        .Q(i2s_data_tmp[8]));
  FDCE \i2s_data_tmp_reg[9] 
       (.C(aclk),
        .CE(\i2s_data_tmp[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[8]),
        .Q(i2s_data_tmp[9]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \m_axis_data_tdata[63]_i_1 
       (.I0(\i2s_data_tmp[63]_i_2_n_0 ),
        .I1(half_bit_count[4]),
        .I2(half_bit_count[0]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(m_axis_data_tvalid_i_2_n_0),
        .O(\m_axis_data_tdata[63]_i_1_n_0 ));
  FDCE \m_axis_data_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[0]),
        .Q(Q[0]));
  FDCE \m_axis_data_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[10]),
        .Q(Q[10]));
  FDCE \m_axis_data_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[11]),
        .Q(Q[11]));
  FDCE \m_axis_data_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[12]),
        .Q(Q[12]));
  FDCE \m_axis_data_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[13]),
        .Q(Q[13]));
  FDCE \m_axis_data_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[14]),
        .Q(Q[14]));
  FDCE \m_axis_data_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[15]),
        .Q(Q[15]));
  FDCE \m_axis_data_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[16]),
        .Q(Q[16]));
  FDCE \m_axis_data_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[17]),
        .Q(Q[17]));
  FDCE \m_axis_data_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[18]),
        .Q(Q[18]));
  FDCE \m_axis_data_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[19]),
        .Q(Q[19]));
  FDCE \m_axis_data_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[1]),
        .Q(Q[1]));
  FDCE \m_axis_data_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[20]),
        .Q(Q[20]));
  FDCE \m_axis_data_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[21]),
        .Q(Q[21]));
  FDCE \m_axis_data_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[22]),
        .Q(Q[22]));
  FDCE \m_axis_data_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[23]),
        .Q(Q[23]));
  FDCE \m_axis_data_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[24]),
        .Q(Q[24]));
  FDCE \m_axis_data_tdata_reg[25] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[25]),
        .Q(Q[25]));
  FDCE \m_axis_data_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[26]),
        .Q(Q[26]));
  FDCE \m_axis_data_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[27]),
        .Q(Q[27]));
  FDCE \m_axis_data_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[28]),
        .Q(Q[28]));
  FDCE \m_axis_data_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[29]),
        .Q(Q[29]));
  FDCE \m_axis_data_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[2]),
        .Q(Q[2]));
  FDCE \m_axis_data_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[30]),
        .Q(Q[30]));
  FDCE \m_axis_data_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[31]),
        .Q(Q[31]));
  FDCE \m_axis_data_tdata_reg[32] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[32]),
        .Q(Q[32]));
  FDCE \m_axis_data_tdata_reg[33] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[33]),
        .Q(Q[33]));
  FDCE \m_axis_data_tdata_reg[34] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[34]),
        .Q(Q[34]));
  FDCE \m_axis_data_tdata_reg[35] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[35]),
        .Q(Q[35]));
  FDCE \m_axis_data_tdata_reg[36] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[36]),
        .Q(Q[36]));
  FDCE \m_axis_data_tdata_reg[37] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[37]),
        .Q(Q[37]));
  FDCE \m_axis_data_tdata_reg[38] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[38]),
        .Q(Q[38]));
  FDCE \m_axis_data_tdata_reg[39] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[39]),
        .Q(Q[39]));
  FDCE \m_axis_data_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[3]),
        .Q(Q[3]));
  FDCE \m_axis_data_tdata_reg[40] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[40]),
        .Q(Q[40]));
  FDCE \m_axis_data_tdata_reg[41] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[41]),
        .Q(Q[41]));
  FDCE \m_axis_data_tdata_reg[42] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[42]),
        .Q(Q[42]));
  FDCE \m_axis_data_tdata_reg[43] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[43]),
        .Q(Q[43]));
  FDCE \m_axis_data_tdata_reg[44] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[44]),
        .Q(Q[44]));
  FDCE \m_axis_data_tdata_reg[45] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[45]),
        .Q(Q[45]));
  FDCE \m_axis_data_tdata_reg[46] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[46]),
        .Q(Q[46]));
  FDCE \m_axis_data_tdata_reg[47] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[47]),
        .Q(Q[47]));
  FDCE \m_axis_data_tdata_reg[48] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[48]),
        .Q(Q[48]));
  FDCE \m_axis_data_tdata_reg[49] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[49]),
        .Q(Q[49]));
  FDCE \m_axis_data_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[4]),
        .Q(Q[4]));
  FDCE \m_axis_data_tdata_reg[50] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[50]),
        .Q(Q[50]));
  FDCE \m_axis_data_tdata_reg[51] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[51]),
        .Q(Q[51]));
  FDCE \m_axis_data_tdata_reg[52] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[52]),
        .Q(Q[52]));
  FDCE \m_axis_data_tdata_reg[53] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[53]),
        .Q(Q[53]));
  FDCE \m_axis_data_tdata_reg[54] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[54]),
        .Q(Q[54]));
  FDCE \m_axis_data_tdata_reg[55] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[55]),
        .Q(Q[55]));
  FDCE \m_axis_data_tdata_reg[56] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[56]),
        .Q(Q[56]));
  FDCE \m_axis_data_tdata_reg[57] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[57]),
        .Q(Q[57]));
  FDCE \m_axis_data_tdata_reg[58] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[58]),
        .Q(Q[58]));
  FDCE \m_axis_data_tdata_reg[59] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[59]),
        .Q(Q[59]));
  FDCE \m_axis_data_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[5]),
        .Q(Q[5]));
  FDCE \m_axis_data_tdata_reg[60] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[60]),
        .Q(Q[60]));
  FDCE \m_axis_data_tdata_reg[61] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[61]),
        .Q(Q[61]));
  FDCE \m_axis_data_tdata_reg[62] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[62]),
        .Q(Q[62]));
  FDCE \m_axis_data_tdata_reg[63] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[63]),
        .Q(Q[63]));
  FDCE \m_axis_data_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[6]),
        .Q(Q[6]));
  FDCE \m_axis_data_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[7]),
        .Q(Q[7]));
  FDCE \m_axis_data_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[8]),
        .Q(Q[8]));
  FDCE \m_axis_data_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_data_tdata[63]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(i2s_data_tmp[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hAAEEAAEEAAEAAAEE)) 
    m_axis_data_tvalid_i_1
       (.I0(\m_axis_data_tdata[63]_i_1_n_0 ),
        .I1(s_axis_tvalid),
        .I2(\bit_count[6]_i_4_n_0 ),
        .I3(s_axis_tready),
        .I4(out[1]),
        .I5(m_axis_data_tvalid_i_2_n_0),
        .O(m_axis_data_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_data_tvalid_i_2
       (.I0(\clock_count_reg_n_0_[2] ),
        .I1(\clock_count_reg_n_0_[0] ),
        .I2(\clock_count_reg_n_0_[1] ),
        .I3(\clock_count_reg_n_0_[3] ),
        .O(m_axis_data_tvalid_i_2_n_0));
  FDCE m_axis_data_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(m_axis_data_tvalid_i_1_n_0),
        .Q(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "ila_i2s_0" *) (* X_CORE_INFO = "ila,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_ila_i2s_0
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8);
  (* syn_isclock = "1" *) input clk;
  input [15:0]probe0;
  input [15:0]probe1;
  input [0:0]probe2;
  input [15:0]probe3;
  input [15:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [31:0]probe7;
  input [31:0]probe8;


endmodule

(* ORIG_REF_NAME = "magnitude_0" *) 
module eko_bd_pl_cross_0_1_magnitude_0
   (s_axis_cartesian_tready,
    m_axis_dout_tvalid,
    m_axis_dout_tdata,
    aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_dout_tready);
  output s_axis_cartesian_tready;
  output m_axis_dout_tvalid;
  output [15:0]m_axis_dout_tdata;
  input aclk;
  input aresetn;
  input m_axis_data_tvalid;
  input [31:0]m_axis_data_tdata;
  input m_axis_dout_tready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_dout_tdata;
  wire m_axis_dout_tready;
  wire m_axis_dout_tvalid;
  wire s_axis_cartesian_tready;
  wire [31:16]NLW_cordic_2_inst0_m_axis_dout_tdata_UNCONNECTED;

  (* x_core_info = "cordic_v6_0_20,Vivado 2023.2" *) 
  cordic_2_HD24 cordic_2_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata({NLW_cordic_2_inst0_m_axis_dout_tdata_UNCONNECTED[31:16],m_axis_dout_tdata}),
        .m_axis_dout_tready(m_axis_dout_tready),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_cartesian_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_data_tdata[31],m_axis_data_tdata[31],m_axis_data_tdata[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_data_tdata[15],m_axis_data_tdata[15],m_axis_data_tdata[15:0]}),
        .s_axis_cartesian_tready(s_axis_cartesian_tready),
        .s_axis_cartesian_tvalid(m_axis_data_tvalid));
endmodule

(* ORIG_REF_NAME = "magnitude_0" *) 
module eko_bd_pl_cross_0_1_magnitude_0__xdcDup__1
   (s_axis_cartesian_tready,
    m_axis_dout_tvalid,
    m_axis_dout_tdata,
    aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_dout_tready);
  output s_axis_cartesian_tready;
  output m_axis_dout_tvalid;
  output [15:0]m_axis_dout_tdata;
  input aclk;
  input aresetn;
  input m_axis_data_tvalid;
  input [31:0]m_axis_data_tdata;
  input m_axis_dout_tready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_dout_tdata;
  wire m_axis_dout_tready;
  wire m_axis_dout_tvalid;
  wire s_axis_cartesian_tready;
  wire [31:16]NLW_cordic_2_inst0_m_axis_dout_tdata_UNCONNECTED;

  (* x_core_info = "cordic_v6_0_20,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_cordic_2 cordic_2_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata({NLW_cordic_2_inst0_m_axis_dout_tdata_UNCONNECTED[31:16],m_axis_dout_tdata}),
        .m_axis_dout_tready(m_axis_dout_tready),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_cartesian_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_data_tdata[31],m_axis_data_tdata[31],m_axis_data_tdata[31:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_data_tdata[15],m_axis_data_tdata[15],m_axis_data_tdata[15:0]}),
        .s_axis_cartesian_tready(s_axis_cartesian_tready),
        .s_axis_cartesian_tvalid(m_axis_data_tvalid));
endmodule

(* ORIG_REF_NAME = "multiply_1" *) 
module eko_bd_pl_cross_0_1_multiply_1
   (s_axis_tready,
    m_axis_dout_tvalid,
    m_axis_dout_tdata,
    aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    s_axis_cartesian_tready,
    random_reg_0);
  output s_axis_tready;
  output m_axis_dout_tvalid;
  output [47:0]m_axis_dout_tdata;
  input aclk;
  input aresetn;
  input m_axis_data_tvalid;
  input [63:0]m_axis_data_tdata;
  input s_axis_cartesian_tready;
  input random_reg_0;

  wire aclk;
  wire aresetn;
  wire [1:0]axis_broadcaster_4_tready;
  wire [1:0]axis_broadcaster_4_tvalid;
  wire broadcaster_4_inst0_n_19;
  wire broadcaster_4_inst0_n_20;
  wire broadcaster_4_inst0_n_21;
  wire broadcaster_4_inst0_n_22;
  wire broadcaster_4_inst0_n_23;
  wire broadcaster_4_inst0_n_24;
  wire broadcaster_4_inst0_n_25;
  wire broadcaster_4_inst0_n_26;
  wire broadcaster_4_inst0_n_27;
  wire broadcaster_4_inst0_n_28;
  wire broadcaster_4_inst0_n_29;
  wire broadcaster_4_inst0_n_30;
  wire broadcaster_4_inst0_n_31;
  wire broadcaster_4_inst0_n_32;
  wire broadcaster_4_inst0_n_33;
  wire broadcaster_4_inst0_n_34;
  wire broadcaster_4_inst0_n_51;
  wire broadcaster_4_inst0_n_52;
  wire broadcaster_4_inst0_n_53;
  wire broadcaster_4_inst0_n_54;
  wire broadcaster_4_inst0_n_55;
  wire broadcaster_4_inst0_n_56;
  wire broadcaster_4_inst0_n_57;
  wire broadcaster_4_inst0_n_58;
  wire broadcaster_4_inst0_n_59;
  wire broadcaster_4_inst0_n_60;
  wire broadcaster_4_inst0_n_61;
  wire broadcaster_4_inst0_n_62;
  wire broadcaster_4_inst0_n_63;
  wire broadcaster_4_inst0_n_64;
  wire broadcaster_4_inst0_n_65;
  wire broadcaster_4_inst0_n_66;
  wire cmpy_0_inst0_i_10_n_0;
  wire cmpy_0_inst0_i_11_n_0;
  wire cmpy_0_inst0_i_12_n_0;
  wire cmpy_0_inst0_i_13_n_0;
  wire cmpy_0_inst0_i_14_n_0;
  wire cmpy_0_inst0_i_15_n_0;
  wire cmpy_0_inst0_i_16_n_0;
  wire cmpy_0_inst0_i_17_n_0;
  wire cmpy_0_inst0_i_18_n_0;
  wire cmpy_0_inst0_i_19_n_0;
  wire cmpy_0_inst0_i_1_n_1;
  wire cmpy_0_inst0_i_1_n_2;
  wire cmpy_0_inst0_i_1_n_3;
  wire cmpy_0_inst0_i_1_n_4;
  wire cmpy_0_inst0_i_1_n_5;
  wire cmpy_0_inst0_i_1_n_6;
  wire cmpy_0_inst0_i_1_n_7;
  wire cmpy_0_inst0_i_2_n_0;
  wire cmpy_0_inst0_i_2_n_1;
  wire cmpy_0_inst0_i_2_n_2;
  wire cmpy_0_inst0_i_2_n_3;
  wire cmpy_0_inst0_i_2_n_4;
  wire cmpy_0_inst0_i_2_n_5;
  wire cmpy_0_inst0_i_2_n_6;
  wire cmpy_0_inst0_i_2_n_7;
  wire cmpy_0_inst0_i_3_n_0;
  wire cmpy_0_inst0_i_3_n_1;
  wire cmpy_0_inst0_i_3_n_2;
  wire cmpy_0_inst0_i_3_n_3;
  wire cmpy_0_inst0_i_3_n_4;
  wire cmpy_0_inst0_i_3_n_5;
  wire cmpy_0_inst0_i_3_n_6;
  wire cmpy_0_inst0_i_3_n_7;
  wire cmpy_0_inst0_i_4_n_0;
  wire cmpy_0_inst0_i_4_n_1;
  wire cmpy_0_inst0_i_4_n_2;
  wire cmpy_0_inst0_i_4_n_3;
  wire cmpy_0_inst0_i_4_n_4;
  wire cmpy_0_inst0_i_4_n_5;
  wire cmpy_0_inst0_i_4_n_6;
  wire cmpy_0_inst0_i_4_n_7;
  wire cmpy_0_inst0_i_5_n_0;
  wire cmpy_0_inst0_i_6_n_0;
  wire cmpy_0_inst0_i_7_n_0;
  wire cmpy_0_inst0_i_8_n_0;
  wire cmpy_0_inst0_i_9_n_0;
  wire [15:0]\freq_im[0]_0 ;
  wire [15:0]\freq_im[1]_1 ;
  wire [63:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [47:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire random;
  wire random_i_1__0_n_0;
  wire random_reg_0;
  wire s_axis_cartesian_tready;
  wire s_axis_tready;
  wire NLW_cmpy_0_inst0_s_axis_ctrl_tready_UNCONNECTED;
  wire [3:3]NLW_cmpy_0_inst0_i_1_CO_UNCONNECTED;

  (* x_core_info = "top_broadcaster_4,Vivado 2023.2" *) 
  broadcaster_4_HD22 broadcaster_4_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({\freq_im[1]_1 ,broadcaster_4_inst0_n_19,broadcaster_4_inst0_n_20,broadcaster_4_inst0_n_21,broadcaster_4_inst0_n_22,broadcaster_4_inst0_n_23,broadcaster_4_inst0_n_24,broadcaster_4_inst0_n_25,broadcaster_4_inst0_n_26,broadcaster_4_inst0_n_27,broadcaster_4_inst0_n_28,broadcaster_4_inst0_n_29,broadcaster_4_inst0_n_30,broadcaster_4_inst0_n_31,broadcaster_4_inst0_n_32,broadcaster_4_inst0_n_33,broadcaster_4_inst0_n_34,\freq_im[0]_0 ,broadcaster_4_inst0_n_51,broadcaster_4_inst0_n_52,broadcaster_4_inst0_n_53,broadcaster_4_inst0_n_54,broadcaster_4_inst0_n_55,broadcaster_4_inst0_n_56,broadcaster_4_inst0_n_57,broadcaster_4_inst0_n_58,broadcaster_4_inst0_n_59,broadcaster_4_inst0_n_60,broadcaster_4_inst0_n_61,broadcaster_4_inst0_n_62,broadcaster_4_inst0_n_63,broadcaster_4_inst0_n_64,broadcaster_4_inst0_n_65,broadcaster_4_inst0_n_66}),
        .m_axis_tready(axis_broadcaster_4_tready),
        .m_axis_tvalid(axis_broadcaster_4_tvalid),
        .s_axis_tdata(m_axis_data_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(m_axis_data_tvalid));
  (* x_core_info = "cmpy_v6_0_22,Vivado 2023.2" *) 
  cmpy_0_HD23 cmpy_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tready(s_axis_cartesian_tready),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_a_tdata({\freq_im[0]_0 ,broadcaster_4_inst0_n_51,broadcaster_4_inst0_n_52,broadcaster_4_inst0_n_53,broadcaster_4_inst0_n_54,broadcaster_4_inst0_n_55,broadcaster_4_inst0_n_56,broadcaster_4_inst0_n_57,broadcaster_4_inst0_n_58,broadcaster_4_inst0_n_59,broadcaster_4_inst0_n_60,broadcaster_4_inst0_n_61,broadcaster_4_inst0_n_62,broadcaster_4_inst0_n_63,broadcaster_4_inst0_n_64,broadcaster_4_inst0_n_65,broadcaster_4_inst0_n_66}),
        .s_axis_a_tready(axis_broadcaster_4_tready[0]),
        .s_axis_a_tvalid(axis_broadcaster_4_tvalid[0]),
        .s_axis_b_tdata({cmpy_0_inst0_i_1_n_4,cmpy_0_inst0_i_1_n_5,cmpy_0_inst0_i_1_n_6,cmpy_0_inst0_i_1_n_7,cmpy_0_inst0_i_2_n_4,cmpy_0_inst0_i_2_n_5,cmpy_0_inst0_i_2_n_6,cmpy_0_inst0_i_2_n_7,cmpy_0_inst0_i_3_n_4,cmpy_0_inst0_i_3_n_5,cmpy_0_inst0_i_3_n_6,cmpy_0_inst0_i_3_n_7,cmpy_0_inst0_i_4_n_4,cmpy_0_inst0_i_4_n_5,cmpy_0_inst0_i_4_n_6,cmpy_0_inst0_i_4_n_7,broadcaster_4_inst0_n_19,broadcaster_4_inst0_n_20,broadcaster_4_inst0_n_21,broadcaster_4_inst0_n_22,broadcaster_4_inst0_n_23,broadcaster_4_inst0_n_24,broadcaster_4_inst0_n_25,broadcaster_4_inst0_n_26,broadcaster_4_inst0_n_27,broadcaster_4_inst0_n_28,broadcaster_4_inst0_n_29,broadcaster_4_inst0_n_30,broadcaster_4_inst0_n_31,broadcaster_4_inst0_n_32,broadcaster_4_inst0_n_33,broadcaster_4_inst0_n_34}),
        .s_axis_b_tready(axis_broadcaster_4_tready[1]),
        .s_axis_b_tvalid(axis_broadcaster_4_tvalid[1]),
        .s_axis_ctrl_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,random}),
        .s_axis_ctrl_tready(NLW_cmpy_0_inst0_s_axis_ctrl_tready_UNCONNECTED),
        .s_axis_ctrl_tvalid(1'b1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmpy_0_inst0_i_1
       (.CI(cmpy_0_inst0_i_2_n_0),
        .CO({NLW_cmpy_0_inst0_i_1_CO_UNCONNECTED[3],cmpy_0_inst0_i_1_n_1,cmpy_0_inst0_i_1_n_2,cmpy_0_inst0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cmpy_0_inst0_i_1_n_4,cmpy_0_inst0_i_1_n_5,cmpy_0_inst0_i_1_n_6,cmpy_0_inst0_i_1_n_7}),
        .S({cmpy_0_inst0_i_5_n_0,cmpy_0_inst0_i_6_n_0,cmpy_0_inst0_i_7_n_0,cmpy_0_inst0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_10
       (.I0(\freq_im[1]_1 [10]),
        .O(cmpy_0_inst0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_11
       (.I0(\freq_im[1]_1 [9]),
        .O(cmpy_0_inst0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_12
       (.I0(\freq_im[1]_1 [8]),
        .O(cmpy_0_inst0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_13
       (.I0(\freq_im[1]_1 [7]),
        .O(cmpy_0_inst0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_14
       (.I0(\freq_im[1]_1 [6]),
        .O(cmpy_0_inst0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_15
       (.I0(\freq_im[1]_1 [5]),
        .O(cmpy_0_inst0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_16
       (.I0(\freq_im[1]_1 [4]),
        .O(cmpy_0_inst0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_17
       (.I0(\freq_im[1]_1 [3]),
        .O(cmpy_0_inst0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_18
       (.I0(\freq_im[1]_1 [2]),
        .O(cmpy_0_inst0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_19
       (.I0(\freq_im[1]_1 [1]),
        .O(cmpy_0_inst0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmpy_0_inst0_i_2
       (.CI(cmpy_0_inst0_i_3_n_0),
        .CO({cmpy_0_inst0_i_2_n_0,cmpy_0_inst0_i_2_n_1,cmpy_0_inst0_i_2_n_2,cmpy_0_inst0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cmpy_0_inst0_i_2_n_4,cmpy_0_inst0_i_2_n_5,cmpy_0_inst0_i_2_n_6,cmpy_0_inst0_i_2_n_7}),
        .S({cmpy_0_inst0_i_9_n_0,cmpy_0_inst0_i_10_n_0,cmpy_0_inst0_i_11_n_0,cmpy_0_inst0_i_12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmpy_0_inst0_i_3
       (.CI(cmpy_0_inst0_i_4_n_0),
        .CO({cmpy_0_inst0_i_3_n_0,cmpy_0_inst0_i_3_n_1,cmpy_0_inst0_i_3_n_2,cmpy_0_inst0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cmpy_0_inst0_i_3_n_4,cmpy_0_inst0_i_3_n_5,cmpy_0_inst0_i_3_n_6,cmpy_0_inst0_i_3_n_7}),
        .S({cmpy_0_inst0_i_13_n_0,cmpy_0_inst0_i_14_n_0,cmpy_0_inst0_i_15_n_0,cmpy_0_inst0_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmpy_0_inst0_i_4
       (.CI(1'b0),
        .CO({cmpy_0_inst0_i_4_n_0,cmpy_0_inst0_i_4_n_1,cmpy_0_inst0_i_4_n_2,cmpy_0_inst0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({cmpy_0_inst0_i_4_n_4,cmpy_0_inst0_i_4_n_5,cmpy_0_inst0_i_4_n_6,cmpy_0_inst0_i_4_n_7}),
        .S({cmpy_0_inst0_i_17_n_0,cmpy_0_inst0_i_18_n_0,cmpy_0_inst0_i_19_n_0,\freq_im[1]_1 [0]}));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_5
       (.I0(\freq_im[1]_1 [15]),
        .O(cmpy_0_inst0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_6
       (.I0(\freq_im[1]_1 [14]),
        .O(cmpy_0_inst0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_7
       (.I0(\freq_im[1]_1 [13]),
        .O(cmpy_0_inst0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_8
       (.I0(\freq_im[1]_1 [12]),
        .O(cmpy_0_inst0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_9
       (.I0(\freq_im[1]_1 [11]),
        .O(cmpy_0_inst0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    random_i_1__0
       (.I0(random),
        .O(random_i_1__0_n_0));
  FDCE random_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(random_reg_0),
        .D(random_i_1__0_n_0),
        .Q(random));
endmodule

(* ORIG_REF_NAME = "multiply_1" *) 
module eko_bd_pl_cross_0_1_multiply_1__xdcDup__1
   (s_axis_tready,
    m_axis_dout_tvalid,
    m_axis_dout_tdata,
    aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    s_axis_cartesian_tready,
    random_reg_0);
  output s_axis_tready;
  output m_axis_dout_tvalid;
  output [47:0]m_axis_dout_tdata;
  input aclk;
  input aresetn;
  input m_axis_data_tvalid;
  input [63:0]m_axis_data_tdata;
  input s_axis_cartesian_tready;
  input random_reg_0;

  wire aclk;
  wire aresetn;
  wire [1:0]axis_broadcaster_4_tready;
  wire [1:0]axis_broadcaster_4_tvalid;
  wire broadcaster_4_inst0_n_19;
  wire broadcaster_4_inst0_n_20;
  wire broadcaster_4_inst0_n_21;
  wire broadcaster_4_inst0_n_22;
  wire broadcaster_4_inst0_n_23;
  wire broadcaster_4_inst0_n_24;
  wire broadcaster_4_inst0_n_25;
  wire broadcaster_4_inst0_n_26;
  wire broadcaster_4_inst0_n_27;
  wire broadcaster_4_inst0_n_28;
  wire broadcaster_4_inst0_n_29;
  wire broadcaster_4_inst0_n_30;
  wire broadcaster_4_inst0_n_31;
  wire broadcaster_4_inst0_n_32;
  wire broadcaster_4_inst0_n_33;
  wire broadcaster_4_inst0_n_34;
  wire broadcaster_4_inst0_n_51;
  wire broadcaster_4_inst0_n_52;
  wire broadcaster_4_inst0_n_53;
  wire broadcaster_4_inst0_n_54;
  wire broadcaster_4_inst0_n_55;
  wire broadcaster_4_inst0_n_56;
  wire broadcaster_4_inst0_n_57;
  wire broadcaster_4_inst0_n_58;
  wire broadcaster_4_inst0_n_59;
  wire broadcaster_4_inst0_n_60;
  wire broadcaster_4_inst0_n_61;
  wire broadcaster_4_inst0_n_62;
  wire broadcaster_4_inst0_n_63;
  wire broadcaster_4_inst0_n_64;
  wire broadcaster_4_inst0_n_65;
  wire broadcaster_4_inst0_n_66;
  wire cmpy_0_inst0_i_10_n_0;
  wire cmpy_0_inst0_i_11_n_0;
  wire cmpy_0_inst0_i_12_n_0;
  wire cmpy_0_inst0_i_13_n_0;
  wire cmpy_0_inst0_i_14_n_0;
  wire cmpy_0_inst0_i_15_n_0;
  wire cmpy_0_inst0_i_16_n_0;
  wire cmpy_0_inst0_i_17_n_0;
  wire cmpy_0_inst0_i_18_n_0;
  wire cmpy_0_inst0_i_19_n_0;
  wire cmpy_0_inst0_i_1_n_1;
  wire cmpy_0_inst0_i_1_n_2;
  wire cmpy_0_inst0_i_1_n_3;
  wire cmpy_0_inst0_i_1_n_4;
  wire cmpy_0_inst0_i_1_n_5;
  wire cmpy_0_inst0_i_1_n_6;
  wire cmpy_0_inst0_i_1_n_7;
  wire cmpy_0_inst0_i_2_n_0;
  wire cmpy_0_inst0_i_2_n_1;
  wire cmpy_0_inst0_i_2_n_2;
  wire cmpy_0_inst0_i_2_n_3;
  wire cmpy_0_inst0_i_2_n_4;
  wire cmpy_0_inst0_i_2_n_5;
  wire cmpy_0_inst0_i_2_n_6;
  wire cmpy_0_inst0_i_2_n_7;
  wire cmpy_0_inst0_i_3_n_0;
  wire cmpy_0_inst0_i_3_n_1;
  wire cmpy_0_inst0_i_3_n_2;
  wire cmpy_0_inst0_i_3_n_3;
  wire cmpy_0_inst0_i_3_n_4;
  wire cmpy_0_inst0_i_3_n_5;
  wire cmpy_0_inst0_i_3_n_6;
  wire cmpy_0_inst0_i_3_n_7;
  wire cmpy_0_inst0_i_4_n_0;
  wire cmpy_0_inst0_i_4_n_1;
  wire cmpy_0_inst0_i_4_n_2;
  wire cmpy_0_inst0_i_4_n_3;
  wire cmpy_0_inst0_i_4_n_4;
  wire cmpy_0_inst0_i_4_n_5;
  wire cmpy_0_inst0_i_4_n_6;
  wire cmpy_0_inst0_i_4_n_7;
  wire cmpy_0_inst0_i_5_n_0;
  wire cmpy_0_inst0_i_6_n_0;
  wire cmpy_0_inst0_i_7_n_0;
  wire cmpy_0_inst0_i_8_n_0;
  wire cmpy_0_inst0_i_9_n_0;
  wire [15:0]\freq_im[0]_0 ;
  wire [15:0]\freq_im[1]_1 ;
  wire [63:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [47:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire p_0_in;
  wire random;
  wire random_reg_0;
  wire s_axis_cartesian_tready;
  wire s_axis_tready;
  wire NLW_cmpy_0_inst0_s_axis_ctrl_tready_UNCONNECTED;
  wire [3:3]NLW_cmpy_0_inst0_i_1_CO_UNCONNECTED;

  (* x_core_info = "top_broadcaster_4,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_broadcaster_4 broadcaster_4_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({\freq_im[1]_1 ,broadcaster_4_inst0_n_19,broadcaster_4_inst0_n_20,broadcaster_4_inst0_n_21,broadcaster_4_inst0_n_22,broadcaster_4_inst0_n_23,broadcaster_4_inst0_n_24,broadcaster_4_inst0_n_25,broadcaster_4_inst0_n_26,broadcaster_4_inst0_n_27,broadcaster_4_inst0_n_28,broadcaster_4_inst0_n_29,broadcaster_4_inst0_n_30,broadcaster_4_inst0_n_31,broadcaster_4_inst0_n_32,broadcaster_4_inst0_n_33,broadcaster_4_inst0_n_34,\freq_im[0]_0 ,broadcaster_4_inst0_n_51,broadcaster_4_inst0_n_52,broadcaster_4_inst0_n_53,broadcaster_4_inst0_n_54,broadcaster_4_inst0_n_55,broadcaster_4_inst0_n_56,broadcaster_4_inst0_n_57,broadcaster_4_inst0_n_58,broadcaster_4_inst0_n_59,broadcaster_4_inst0_n_60,broadcaster_4_inst0_n_61,broadcaster_4_inst0_n_62,broadcaster_4_inst0_n_63,broadcaster_4_inst0_n_64,broadcaster_4_inst0_n_65,broadcaster_4_inst0_n_66}),
        .m_axis_tready(axis_broadcaster_4_tready),
        .m_axis_tvalid(axis_broadcaster_4_tvalid),
        .s_axis_tdata(m_axis_data_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(m_axis_data_tvalid));
  (* x_core_info = "cmpy_v6_0_22,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_cmpy_0 cmpy_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tready(s_axis_cartesian_tready),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_a_tdata({\freq_im[0]_0 ,broadcaster_4_inst0_n_51,broadcaster_4_inst0_n_52,broadcaster_4_inst0_n_53,broadcaster_4_inst0_n_54,broadcaster_4_inst0_n_55,broadcaster_4_inst0_n_56,broadcaster_4_inst0_n_57,broadcaster_4_inst0_n_58,broadcaster_4_inst0_n_59,broadcaster_4_inst0_n_60,broadcaster_4_inst0_n_61,broadcaster_4_inst0_n_62,broadcaster_4_inst0_n_63,broadcaster_4_inst0_n_64,broadcaster_4_inst0_n_65,broadcaster_4_inst0_n_66}),
        .s_axis_a_tready(axis_broadcaster_4_tready[0]),
        .s_axis_a_tvalid(axis_broadcaster_4_tvalid[0]),
        .s_axis_b_tdata({cmpy_0_inst0_i_1_n_4,cmpy_0_inst0_i_1_n_5,cmpy_0_inst0_i_1_n_6,cmpy_0_inst0_i_1_n_7,cmpy_0_inst0_i_2_n_4,cmpy_0_inst0_i_2_n_5,cmpy_0_inst0_i_2_n_6,cmpy_0_inst0_i_2_n_7,cmpy_0_inst0_i_3_n_4,cmpy_0_inst0_i_3_n_5,cmpy_0_inst0_i_3_n_6,cmpy_0_inst0_i_3_n_7,cmpy_0_inst0_i_4_n_4,cmpy_0_inst0_i_4_n_5,cmpy_0_inst0_i_4_n_6,cmpy_0_inst0_i_4_n_7,broadcaster_4_inst0_n_19,broadcaster_4_inst0_n_20,broadcaster_4_inst0_n_21,broadcaster_4_inst0_n_22,broadcaster_4_inst0_n_23,broadcaster_4_inst0_n_24,broadcaster_4_inst0_n_25,broadcaster_4_inst0_n_26,broadcaster_4_inst0_n_27,broadcaster_4_inst0_n_28,broadcaster_4_inst0_n_29,broadcaster_4_inst0_n_30,broadcaster_4_inst0_n_31,broadcaster_4_inst0_n_32,broadcaster_4_inst0_n_33,broadcaster_4_inst0_n_34}),
        .s_axis_b_tready(axis_broadcaster_4_tready[1]),
        .s_axis_b_tvalid(axis_broadcaster_4_tvalid[1]),
        .s_axis_ctrl_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,random}),
        .s_axis_ctrl_tready(NLW_cmpy_0_inst0_s_axis_ctrl_tready_UNCONNECTED),
        .s_axis_ctrl_tvalid(1'b1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmpy_0_inst0_i_1
       (.CI(cmpy_0_inst0_i_2_n_0),
        .CO({NLW_cmpy_0_inst0_i_1_CO_UNCONNECTED[3],cmpy_0_inst0_i_1_n_1,cmpy_0_inst0_i_1_n_2,cmpy_0_inst0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cmpy_0_inst0_i_1_n_4,cmpy_0_inst0_i_1_n_5,cmpy_0_inst0_i_1_n_6,cmpy_0_inst0_i_1_n_7}),
        .S({cmpy_0_inst0_i_5_n_0,cmpy_0_inst0_i_6_n_0,cmpy_0_inst0_i_7_n_0,cmpy_0_inst0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_10
       (.I0(\freq_im[1]_1 [10]),
        .O(cmpy_0_inst0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_11
       (.I0(\freq_im[1]_1 [9]),
        .O(cmpy_0_inst0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_12
       (.I0(\freq_im[1]_1 [8]),
        .O(cmpy_0_inst0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_13
       (.I0(\freq_im[1]_1 [7]),
        .O(cmpy_0_inst0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_14
       (.I0(\freq_im[1]_1 [6]),
        .O(cmpy_0_inst0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_15
       (.I0(\freq_im[1]_1 [5]),
        .O(cmpy_0_inst0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_16
       (.I0(\freq_im[1]_1 [4]),
        .O(cmpy_0_inst0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_17
       (.I0(\freq_im[1]_1 [3]),
        .O(cmpy_0_inst0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_18
       (.I0(\freq_im[1]_1 [2]),
        .O(cmpy_0_inst0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_19
       (.I0(\freq_im[1]_1 [1]),
        .O(cmpy_0_inst0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmpy_0_inst0_i_2
       (.CI(cmpy_0_inst0_i_3_n_0),
        .CO({cmpy_0_inst0_i_2_n_0,cmpy_0_inst0_i_2_n_1,cmpy_0_inst0_i_2_n_2,cmpy_0_inst0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cmpy_0_inst0_i_2_n_4,cmpy_0_inst0_i_2_n_5,cmpy_0_inst0_i_2_n_6,cmpy_0_inst0_i_2_n_7}),
        .S({cmpy_0_inst0_i_9_n_0,cmpy_0_inst0_i_10_n_0,cmpy_0_inst0_i_11_n_0,cmpy_0_inst0_i_12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmpy_0_inst0_i_3
       (.CI(cmpy_0_inst0_i_4_n_0),
        .CO({cmpy_0_inst0_i_3_n_0,cmpy_0_inst0_i_3_n_1,cmpy_0_inst0_i_3_n_2,cmpy_0_inst0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cmpy_0_inst0_i_3_n_4,cmpy_0_inst0_i_3_n_5,cmpy_0_inst0_i_3_n_6,cmpy_0_inst0_i_3_n_7}),
        .S({cmpy_0_inst0_i_13_n_0,cmpy_0_inst0_i_14_n_0,cmpy_0_inst0_i_15_n_0,cmpy_0_inst0_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmpy_0_inst0_i_4
       (.CI(1'b0),
        .CO({cmpy_0_inst0_i_4_n_0,cmpy_0_inst0_i_4_n_1,cmpy_0_inst0_i_4_n_2,cmpy_0_inst0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({cmpy_0_inst0_i_4_n_4,cmpy_0_inst0_i_4_n_5,cmpy_0_inst0_i_4_n_6,cmpy_0_inst0_i_4_n_7}),
        .S({cmpy_0_inst0_i_17_n_0,cmpy_0_inst0_i_18_n_0,cmpy_0_inst0_i_19_n_0,\freq_im[1]_1 [0]}));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_5
       (.I0(\freq_im[1]_1 [15]),
        .O(cmpy_0_inst0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_6
       (.I0(\freq_im[1]_1 [14]),
        .O(cmpy_0_inst0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_7
       (.I0(\freq_im[1]_1 [13]),
        .O(cmpy_0_inst0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_8
       (.I0(\freq_im[1]_1 [12]),
        .O(cmpy_0_inst0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmpy_0_inst0_i_9
       (.I0(\freq_im[1]_1 [11]),
        .O(cmpy_0_inst0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    random_i_1
       (.I0(random),
        .O(p_0_in));
  FDCE random_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(random_reg_0),
        .D(p_0_in),
        .Q(random));
endmodule

(* ORIG_REF_NAME = "nonblock_fir_cic_0" *) 
module eko_bd_pl_cross_0_1_nonblock_fir_cic_0
   (s_axis_data_tready,
    Q,
    s_axis_tvalid,
    aresetn,
    aclk,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_data_tvalid_reg_0,
    s_axis_tready);
  output s_axis_data_tready;
  output [15:0]Q;
  output [0:0]s_axis_tvalid;
  input aresetn;
  input aclk;
  input [0:0]m_axis_tvalid;
  input [15:0]m_axis_tdata;
  input m_axis_data_tvalid_reg_0;
  input [0:0]s_axis_tready;

  wire [15:0]Q;
  wire aclk;
  wire aresetn;
  wire [15:0]axis_cic_0_tdata;
  wire axis_cic_0_tvalid;
  wire [32:17]axis_fir_0_tdata;
  wire axis_fir_0_tready;
  wire axis_fir_0_tvalid;
  wire m_axis_data_tvalid_i_1_n_0;
  wire m_axis_data_tvalid_reg_0;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tvalid;
  wire s_axis_data_tready;
  wire [0:0]s_axis_tready;
  wire [0:0]s_axis_tvalid;
  wire NLW_cic_0_inst0_event_halted_UNCONNECTED;
  wire [39:0]NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED;

  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  cic_0_HD12 cic_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .event_halted(NLW_cic_0_inst0_event_halted_UNCONNECTED),
        .m_axis_data_tdata(axis_cic_0_tdata),
        .m_axis_data_tready(1'b1),
        .m_axis_data_tvalid(axis_cic_0_tvalid),
        .s_axis_data_tdata(axis_fir_0_tdata),
        .s_axis_data_tready(axis_fir_0_tready),
        .s_axis_data_tvalid(axis_fir_0_tvalid));
  (* x_core_info = "fir_compiler_v7_2_20,Vivado 2023.2" *) 
  fir_0_HD13 fir_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata({NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED[39:33],axis_fir_0_tdata,NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED[16:0]}),
        .m_axis_data_tready(axis_fir_0_tready),
        .m_axis_data_tvalid(axis_fir_0_tvalid),
        .s_axis_data_tdata(m_axis_tdata),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tvalid(m_axis_tvalid));
  FDCE \m_axis_data_tdata_reg[0] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[0]),
        .Q(Q[0]));
  FDCE \m_axis_data_tdata_reg[10] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[10]),
        .Q(Q[10]));
  FDCE \m_axis_data_tdata_reg[11] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[11]),
        .Q(Q[11]));
  FDCE \m_axis_data_tdata_reg[12] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[12]),
        .Q(Q[12]));
  FDCE \m_axis_data_tdata_reg[13] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[13]),
        .Q(Q[13]));
  FDCE \m_axis_data_tdata_reg[14] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[14]),
        .Q(Q[14]));
  FDCE \m_axis_data_tdata_reg[15] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[15]),
        .Q(Q[15]));
  FDCE \m_axis_data_tdata_reg[1] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[1]),
        .Q(Q[1]));
  FDCE \m_axis_data_tdata_reg[2] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[2]),
        .Q(Q[2]));
  FDCE \m_axis_data_tdata_reg[3] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[3]),
        .Q(Q[3]));
  FDCE \m_axis_data_tdata_reg[4] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[4]),
        .Q(Q[4]));
  FDCE \m_axis_data_tdata_reg[5] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[5]),
        .Q(Q[5]));
  FDCE \m_axis_data_tdata_reg[6] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[6]),
        .Q(Q[6]));
  FDCE \m_axis_data_tdata_reg[7] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[7]),
        .Q(Q[7]));
  FDCE \m_axis_data_tdata_reg[8] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[8]),
        .Q(Q[8]));
  FDCE \m_axis_data_tdata_reg[9] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h74)) 
    m_axis_data_tvalid_i_1
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .I2(axis_cic_0_tvalid),
        .O(m_axis_data_tvalid_i_1_n_0));
  FDCE m_axis_data_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(m_axis_data_tvalid_i_1_n_0),
        .Q(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "nonblock_fir_cic_0" *) 
module eko_bd_pl_cross_0_1_nonblock_fir_cic_0__xdcDup__1
   (s_axis_data_tready,
    Q,
    s_axis_tvalid,
    aresetn,
    aclk,
    m_axis_tvalid,
    m_axis_tdata,
    \m_axis_data_tdata_reg[15]_0 ,
    s_axis_tready);
  output s_axis_data_tready;
  output [15:0]Q;
  output [0:0]s_axis_tvalid;
  input aresetn;
  input aclk;
  input [0:0]m_axis_tvalid;
  input [15:0]m_axis_tdata;
  input \m_axis_data_tdata_reg[15]_0 ;
  input [0:0]s_axis_tready;

  wire [15:0]Q;
  wire aclk;
  wire aresetn;
  wire [15:0]axis_cic_0_tdata;
  wire axis_cic_0_tvalid;
  wire [32:17]axis_fir_0_tdata;
  wire axis_fir_0_tready;
  wire axis_fir_0_tvalid;
  wire \m_axis_data_tdata_reg[15]_0 ;
  wire m_axis_data_tvalid_i_1_n_0;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tvalid;
  wire s_axis_data_tready;
  wire [0:0]s_axis_tready;
  wire [0:0]s_axis_tvalid;
  wire NLW_cic_0_inst0_event_halted_UNCONNECTED;
  wire [39:0]NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED;

  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_cic_0 cic_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .event_halted(NLW_cic_0_inst0_event_halted_UNCONNECTED),
        .m_axis_data_tdata(axis_cic_0_tdata),
        .m_axis_data_tready(1'b1),
        .m_axis_data_tvalid(axis_cic_0_tvalid),
        .s_axis_data_tdata(axis_fir_0_tdata),
        .s_axis_data_tready(axis_fir_0_tready),
        .s_axis_data_tvalid(axis_fir_0_tvalid));
  (* x_core_info = "fir_compiler_v7_2_20,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_fir_0 fir_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata({NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED[39:33],axis_fir_0_tdata,NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED[16:0]}),
        .m_axis_data_tready(axis_fir_0_tready),
        .m_axis_data_tvalid(axis_fir_0_tvalid),
        .s_axis_data_tdata(m_axis_tdata),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tvalid(m_axis_tvalid));
  FDCE \m_axis_data_tdata_reg[0] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[0]),
        .Q(Q[0]));
  FDCE \m_axis_data_tdata_reg[10] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[10]),
        .Q(Q[10]));
  FDCE \m_axis_data_tdata_reg[11] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[11]),
        .Q(Q[11]));
  FDCE \m_axis_data_tdata_reg[12] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[12]),
        .Q(Q[12]));
  FDCE \m_axis_data_tdata_reg[13] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[13]),
        .Q(Q[13]));
  FDCE \m_axis_data_tdata_reg[14] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[14]),
        .Q(Q[14]));
  FDCE \m_axis_data_tdata_reg[15] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[15]),
        .Q(Q[15]));
  FDCE \m_axis_data_tdata_reg[1] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[1]),
        .Q(Q[1]));
  FDCE \m_axis_data_tdata_reg[2] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[2]),
        .Q(Q[2]));
  FDCE \m_axis_data_tdata_reg[3] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[3]),
        .Q(Q[3]));
  FDCE \m_axis_data_tdata_reg[4] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[4]),
        .Q(Q[4]));
  FDCE \m_axis_data_tdata_reg[5] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[5]),
        .Q(Q[5]));
  FDCE \m_axis_data_tdata_reg[6] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[6]),
        .Q(Q[6]));
  FDCE \m_axis_data_tdata_reg[7] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[7]),
        .Q(Q[7]));
  FDCE \m_axis_data_tdata_reg[8] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[8]),
        .Q(Q[8]));
  FDCE \m_axis_data_tdata_reg[9] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h74)) 
    m_axis_data_tvalid_i_1
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .I2(axis_cic_0_tvalid),
        .O(m_axis_data_tvalid_i_1_n_0));
  FDCE m_axis_data_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(m_axis_data_tvalid_i_1_n_0),
        .Q(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "nonblock_fir_cic_0" *) 
module eko_bd_pl_cross_0_1_nonblock_fir_cic_0__xdcDup__2
   (s_axis_data_tready,
    Q,
    s_axis_tvalid,
    aresetn,
    aclk,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_data_tvalid_reg_0,
    s_axis_tready);
  output s_axis_data_tready;
  output [15:0]Q;
  output [0:0]s_axis_tvalid;
  input aresetn;
  input aclk;
  input [0:0]m_axis_tvalid;
  input [15:0]m_axis_tdata;
  input m_axis_data_tvalid_reg_0;
  input [0:0]s_axis_tready;

  wire [15:0]Q;
  wire aclk;
  wire aresetn;
  wire [15:0]axis_cic_0_tdata;
  wire axis_cic_0_tvalid;
  wire [32:17]axis_fir_0_tdata;
  wire axis_fir_0_tready;
  wire axis_fir_0_tvalid;
  wire m_axis_data_tvalid_i_1_n_0;
  wire m_axis_data_tvalid_reg_0;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tvalid;
  wire s_axis_data_tready;
  wire [0:0]s_axis_tready;
  wire [0:0]s_axis_tvalid;
  wire NLW_cic_0_inst0_event_halted_UNCONNECTED;
  wire [39:0]NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED;

  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_cic_0 cic_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .event_halted(NLW_cic_0_inst0_event_halted_UNCONNECTED),
        .m_axis_data_tdata(axis_cic_0_tdata),
        .m_axis_data_tready(1'b1),
        .m_axis_data_tvalid(axis_cic_0_tvalid),
        .s_axis_data_tdata(axis_fir_0_tdata),
        .s_axis_data_tready(axis_fir_0_tready),
        .s_axis_data_tvalid(axis_fir_0_tvalid));
  (* x_core_info = "fir_compiler_v7_2_20,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_fir_0 fir_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata({NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED[39:33],axis_fir_0_tdata,NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED[16:0]}),
        .m_axis_data_tready(axis_fir_0_tready),
        .m_axis_data_tvalid(axis_fir_0_tvalid),
        .s_axis_data_tdata(m_axis_tdata),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tvalid(m_axis_tvalid));
  FDCE \m_axis_data_tdata_reg[0] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[0]),
        .Q(Q[0]));
  FDCE \m_axis_data_tdata_reg[10] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[10]),
        .Q(Q[10]));
  FDCE \m_axis_data_tdata_reg[11] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[11]),
        .Q(Q[11]));
  FDCE \m_axis_data_tdata_reg[12] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[12]),
        .Q(Q[12]));
  FDCE \m_axis_data_tdata_reg[13] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[13]),
        .Q(Q[13]));
  FDCE \m_axis_data_tdata_reg[14] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[14]),
        .Q(Q[14]));
  FDCE \m_axis_data_tdata_reg[15] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[15]),
        .Q(Q[15]));
  FDCE \m_axis_data_tdata_reg[1] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[1]),
        .Q(Q[1]));
  FDCE \m_axis_data_tdata_reg[2] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[2]),
        .Q(Q[2]));
  FDCE \m_axis_data_tdata_reg[3] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[3]),
        .Q(Q[3]));
  FDCE \m_axis_data_tdata_reg[4] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[4]),
        .Q(Q[4]));
  FDCE \m_axis_data_tdata_reg[5] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[5]),
        .Q(Q[5]));
  FDCE \m_axis_data_tdata_reg[6] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[6]),
        .Q(Q[6]));
  FDCE \m_axis_data_tdata_reg[7] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[7]),
        .Q(Q[7]));
  FDCE \m_axis_data_tdata_reg[8] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[8]),
        .Q(Q[8]));
  FDCE \m_axis_data_tdata_reg[9] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(axis_cic_0_tdata[9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h74)) 
    m_axis_data_tvalid_i_1
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .I2(axis_cic_0_tvalid),
        .O(m_axis_data_tvalid_i_1_n_0));
  FDCE m_axis_data_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(m_axis_data_tvalid_reg_0),
        .D(m_axis_data_tvalid_i_1_n_0),
        .Q(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "nonblock_fir_cic_0" *) 
module eko_bd_pl_cross_0_1_nonblock_fir_cic_0__xdcDup__3
   (s_axis_data_tready,
    Q,
    s_axis_tvalid,
    aresetn,
    aclk,
    m_axis_tvalid,
    m_axis_tdata,
    \m_axis_data_tdata_reg[15]_0 ,
    s_axis_tready);
  output s_axis_data_tready;
  output [15:0]Q;
  output [0:0]s_axis_tvalid;
  input aresetn;
  input aclk;
  input [0:0]m_axis_tvalid;
  input [15:0]m_axis_tdata;
  input \m_axis_data_tdata_reg[15]_0 ;
  input [0:0]s_axis_tready;

  wire [15:0]Q;
  wire aclk;
  wire aresetn;
  wire [15:0]axis_cic_0_tdata;
  wire axis_cic_0_tvalid;
  wire [32:17]axis_fir_0_tdata;
  wire axis_fir_0_tready;
  wire axis_fir_0_tvalid;
  wire \m_axis_data_tdata_reg[15]_0 ;
  wire m_axis_data_tvalid_i_1_n_0;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tvalid;
  wire s_axis_data_tready;
  wire [0:0]s_axis_tready;
  wire [0:0]s_axis_tvalid;
  wire NLW_cic_0_inst0_event_halted_UNCONNECTED;
  wire [39:0]NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED;

  (* x_core_info = "cic_compiler_v4_0_17,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_cic_0 cic_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .event_halted(NLW_cic_0_inst0_event_halted_UNCONNECTED),
        .m_axis_data_tdata(axis_cic_0_tdata),
        .m_axis_data_tready(1'b1),
        .m_axis_data_tvalid(axis_cic_0_tvalid),
        .s_axis_data_tdata(axis_fir_0_tdata),
        .s_axis_data_tready(axis_fir_0_tready),
        .s_axis_data_tvalid(axis_fir_0_tvalid));
  (* x_core_info = "fir_compiler_v7_2_20,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_fir_0 fir_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata({NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED[39:33],axis_fir_0_tdata,NLW_fir_0_inst0_m_axis_data_tdata_UNCONNECTED[16:0]}),
        .m_axis_data_tready(axis_fir_0_tready),
        .m_axis_data_tvalid(axis_fir_0_tvalid),
        .s_axis_data_tdata(m_axis_tdata),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tvalid(m_axis_tvalid));
  FDCE \m_axis_data_tdata_reg[0] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[0]),
        .Q(Q[0]));
  FDCE \m_axis_data_tdata_reg[10] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[10]),
        .Q(Q[10]));
  FDCE \m_axis_data_tdata_reg[11] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[11]),
        .Q(Q[11]));
  FDCE \m_axis_data_tdata_reg[12] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[12]),
        .Q(Q[12]));
  FDCE \m_axis_data_tdata_reg[13] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[13]),
        .Q(Q[13]));
  FDCE \m_axis_data_tdata_reg[14] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[14]),
        .Q(Q[14]));
  FDCE \m_axis_data_tdata_reg[15] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[15]),
        .Q(Q[15]));
  FDCE \m_axis_data_tdata_reg[1] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[1]),
        .Q(Q[1]));
  FDCE \m_axis_data_tdata_reg[2] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[2]),
        .Q(Q[2]));
  FDCE \m_axis_data_tdata_reg[3] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[3]),
        .Q(Q[3]));
  FDCE \m_axis_data_tdata_reg[4] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[4]),
        .Q(Q[4]));
  FDCE \m_axis_data_tdata_reg[5] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[5]),
        .Q(Q[5]));
  FDCE \m_axis_data_tdata_reg[6] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[6]),
        .Q(Q[6]));
  FDCE \m_axis_data_tdata_reg[7] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[7]),
        .Q(Q[7]));
  FDCE \m_axis_data_tdata_reg[8] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[8]),
        .Q(Q[8]));
  FDCE \m_axis_data_tdata_reg[9] 
       (.C(aclk),
        .CE(axis_cic_0_tvalid),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(axis_cic_0_tdata[9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h74)) 
    m_axis_data_tvalid_i_1
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .I2(axis_cic_0_tvalid),
        .O(m_axis_data_tvalid_i_1_n_0));
  FDCE m_axis_data_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\m_axis_data_tdata_reg[15]_0 ),
        .D(m_axis_data_tvalid_i_1_n_0),
        .Q(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "normalize_2" *) 
module eko_bd_pl_cross_0_1_normalize_2
   (s_axis_cartesian_tready,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    aclk,
    aresetn,
    m_axis_dout_tvalid,
    m_axis_dout_tdata,
    \shift_reg_reg[33][3] ,
    \shift_reg_reg[33][3]_0 ,
    m_axis_data_tready);
  output s_axis_cartesian_tready;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  input aclk;
  input aresetn;
  input m_axis_dout_tvalid;
  input [47:0]m_axis_dout_tdata;
  input \shift_reg_reg[33][3] ;
  input \shift_reg_reg[33][3]_0 ;
  input m_axis_data_tready;

  wire aclk;
  wire aresetn;
  wire [71:0]axis_weight_0_tdata;
  wire axis_weight_0_tready;
  wire axis_weight_0_tvalid;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire [47:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire s_axis_cartesian_tready;
  wire \shift_reg_reg[33][3] ;
  wire \shift_reg_reg[33][3]_0 ;

  eko_bd_pl_cross_0_1_wapply_0 wapply_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_data_tdata(axis_weight_0_tdata),
        .s_axis_data_tready(axis_weight_0_tready),
        .s_axis_data_tvalid(axis_weight_0_tvalid));
  eko_bd_pl_cross_0_1_weight_0 weight_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_cartesian_tready(s_axis_cartesian_tready),
        .s_axis_data_tdata(axis_weight_0_tdata),
        .s_axis_data_tready(axis_weight_0_tready),
        .s_axis_data_tvalid(axis_weight_0_tvalid),
        .\shift_reg_reg[33][3] (\shift_reg_reg[33][3] ),
        .\shift_reg_reg[33][3]_0 (\shift_reg_reg[33][3]_0 ));
endmodule

(* ORIG_REF_NAME = "normalize_2" *) 
module eko_bd_pl_cross_0_1_normalize_2__xdcDup__1
   (s_axis_cartesian_tready,
    aresetn_0,
    shift_reg_reg_c_31,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    aclk,
    aresetn,
    m_axis_dout_tvalid,
    m_axis_dout_tdata,
    m_axis_data_tready);
  output s_axis_cartesian_tready;
  output aresetn_0;
  output shift_reg_reg_c_31;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  input aclk;
  input aresetn;
  input m_axis_dout_tvalid;
  input [47:0]m_axis_dout_tdata;
  input m_axis_data_tready;

  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire [71:0]axis_weight_0_tdata;
  wire axis_weight_0_tready;
  wire axis_weight_0_tvalid;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire [47:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire s_axis_cartesian_tready;
  wire shift_reg_reg_c_31;

  eko_bd_pl_cross_0_1_wapply_0__xdcDup__1 wapply_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_data_tdata(axis_weight_0_tdata),
        .s_axis_data_tready(axis_weight_0_tready),
        .s_axis_data_tvalid(axis_weight_0_tvalid));
  eko_bd_pl_cross_0_1_weight_0__xdcDup__1 weight_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_cartesian_tready(s_axis_cartesian_tready),
        .s_axis_data_tdata(axis_weight_0_tdata),
        .s_axis_data_tready(axis_weight_0_tready),
        .s_axis_data_tvalid(axis_weight_0_tvalid),
        .shift_reg_reg_c_31(shift_reg_reg_c_31));
endmodule

(* ORIG_REF_NAME = "pl_cross" *) (* keep_hierarchy = "soft" *) 
module eko_bd_pl_cross_0_1_pl_cross
   (aclk,
    aresetn,
    bram_addr,
    bram_clk,
    bram_wrdata,
    bram_rddata,
    bram_en,
    bram_rst,
    bram_we,
    intr0,
    i2s_din_mic0,
    i2s_din_mic1,
    i2s_din_mic2,
    i2s_din_mic3,
    i2s_lrclk,
    i2s_bclk,
    led0);
  input aclk;
  input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output [31:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl CLK" *) output bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DIN" *) output [31:0]bram_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DOUT" *) input [31:0]bram_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl EN" *) output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl RST" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl WE" *) output [3:0]bram_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY EDGE_RISING" *) output intr0;
  input i2s_din_mic0;
  input i2s_din_mic1;
  input i2s_din_mic2;
  input i2s_din_mic3;
  output i2s_lrclk;
  output i2s_bclk;
  output led0;

  wire aclk;
  wire aresetn;
  wire [63:0]axis_filterx_tdata;
  wire axis_filterx_tready;
  wire axis_filterx_tvalid;
  (* MARK_DEBUG *) wire [31:0]axis_gcc_phat_tdata;
  wire axis_gcc_phat_tready;
  (* MARK_DEBUG *) wire axis_gcc_phat_tvalid;
  wire [63:0]axis_i2s_tdata;
  wire axis_i2s_tready;
  wire axis_i2s_tvalid;
  (* MARK_DEBUG *) wire [63:0]axis_upstream_tdata;
  wire axis_upstream_tready;
  wire axis_upstream_tvalid;
  (* MARK_DEBUG *) (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl ADDR" *) (* X_INTERFACE_PARAMETER = "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) wire [31:0]bram_addr;
  wire bram_clk;
  wire bram_en;
  (* MARK_DEBUG *) (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_rtl DOUT" *) wire [31:0]bram_rddata;
  wire bram_rst;
  wire [3:0]bram_we;
  wire [31:0]bram_wrdata;
  (* MARK_DEBUG *) wire debug_trigger;
  wire i2s_bclk;
  wire i2s_din_mic0;
  wire i2s_din_mic1;
  wire i2s_din_mic2;
  wire i2s_din_mic3;
  wire i2s_lrclk;
  wire i2s_recv_cross_inst0_n_0;
  wire intr0;
  wire led0;
  wire s_axis_in_tvalid0;
  wire [15:0]threshold_base;
  wire [1:0]NLW_bram_com_cross_inst0_bram_addr_UNCONNECTED;

  (* CFG_DATA_ADDR = "4000" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* READ = "1'b1" *) 
  (* RECV_LENGTH = "10'b0011010000" *) 
  (* WRITE = "1'b0" *) 
  eko_bd_pl_cross_0_1_bram_com_cross bram_com_cross_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .bram_addr({bram_addr[31:2],NLW_bram_com_cross_inst0_bram_addr_UNCONNECTED[1:0]}),
        .bram_clk(bram_clk),
        .bram_en(bram_en),
        .bram_rddata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_rddata[15:0]}),
        .bram_rst(bram_rst),
        .bram_we(bram_we),
        .bram_wrdata(bram_wrdata),
        .intr0(intr0),
        .s_axis_data_tdata(axis_gcc_phat_tdata),
        .s_axis_data_tready(axis_gcc_phat_tready),
        .s_axis_data_tvalid(axis_gcc_phat_tvalid),
        .threshold_base(threshold_base));
  (* KEEP_HIERARCHY = "soft" *) 
  eko_bd_pl_cross_0_1_cross_gcc_phat cross_gcc_phat_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_out_tdata(axis_gcc_phat_tdata),
        .m_axis_out_tready(axis_gcc_phat_tready),
        .m_axis_out_tvalid(axis_gcc_phat_tvalid),
        .s_axis_in_tdata(axis_upstream_tdata),
        .s_axis_in_tready(axis_upstream_tready),
        .s_axis_in_tvalid(s_axis_in_tvalid0));
  LUT2 #(
    .INIT(4'h8)) 
    cross_gcc_phat_inst0_i_1
       (.I0(axis_upstream_tvalid),
        .I1(led0),
        .O(s_axis_in_tvalid0));
  LUT5 #(
    .INIT(32'h00010000)) 
    debug_trigger_inferred_i_1
       (.I0(bram_we[1]),
        .I1(bram_we[0]),
        .I2(bram_we[2]),
        .I3(bram_we[3]),
        .I4(bram_en),
        .O(debug_trigger));
  eko_bd_pl_cross_0_1_filterx_0 filterx_0_inst0
       (.Q(axis_i2s_tdata),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tvalid_reg(i2s_recv_cross_inst0_n_0),
        .m_axis_tdata(axis_filterx_tdata),
        .m_axis_tvalid(axis_filterx_tvalid),
        .s_axis_data_tready(axis_filterx_tready),
        .s_axis_tready(axis_i2s_tready),
        .s_axis_tvalid(axis_i2s_tvalid));
  eko_bd_pl_cross_0_1_i2s_recv_cross i2s_recv_cross_inst0
       (.D({i2s_din_mic3,i2s_din_mic2,i2s_din_mic1,i2s_din_mic0}),
        .Q(axis_i2s_tdata),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(i2s_recv_cross_inst0_n_0),
        .out({i2s_lrclk,i2s_bclk}),
        .s_axis_tready(axis_i2s_tready),
        .s_axis_tvalid(axis_i2s_tvalid));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(bram_addr[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(bram_addr[0]));
  (* x_core_info = "ila,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_ila_i2s_0 ila_i2s_0_inst0
       (.clk(aclk),
        .probe0(axis_upstream_tdata[31:16]),
        .probe1(axis_upstream_tdata[15:0]),
        .probe2(s_axis_in_tvalid0),
        .probe3(axis_gcc_phat_tdata[31:16]),
        .probe4(axis_gcc_phat_tdata[15:0]),
        .probe5(axis_gcc_phat_tvalid),
        .probe6(debug_trigger),
        .probe7(bram_rddata),
        .probe8(bram_addr));
  (* KEEP_HIERARCHY = "soft" *) 
  (* LOAD = "0" *) 
  (* UNLOAD = "1" *) 
  (* VAD_FRAME_SHIFT = "256" *) 
  (* VAD_FRAME_SIZE = "512" *) 
  (* VAD_START_INDEX = "5" *) 
  (* VAD_TRIG_INDEX = "6" *) 
  (* VAD_WINDOW_CNT = "5" *) 
  eko_bd_pl_cross_0_1_vad_upstream_hub_cross vad_upstream_hub_cross_inst_0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_data_tdata(axis_upstream_tdata),
        .m_axis_data_tready(axis_upstream_tready),
        .m_axis_data_tvalid(axis_upstream_tvalid),
        .s_axis_data_tdata({axis_filterx_tdata[63:48],axis_filterx_tdata[31:16],axis_filterx_tdata[47:32],axis_filterx_tdata[15:0]}),
        .s_axis_data_tready(axis_filterx_tready),
        .s_axis_data_tvalid(axis_filterx_tvalid),
        .threshold_base(threshold_base),
        .vad_result(led0));
endmodule

(* ORIG_REF_NAME = "roi" *) 
module eko_bd_pl_cross_0_1_roi
   (doutb,
    state_reg_0,
    m_axis_dout_tready,
    aclk,
    m_axis_dout_tdata,
    s_axis_tready,
    m_axis_dout_tvalid,
    state_reg_1);
  output [15:0]doutb;
  output state_reg_0;
  output m_axis_dout_tready;
  input aclk;
  input [15:0]m_axis_dout_tdata;
  input [0:0]s_axis_tready;
  input m_axis_dout_tvalid;
  input state_reg_1;

  wire aclk;
  wire \addr[0]_i_1__0_n_0 ;
  wire \addr[1]_i_1__0_n_0 ;
  wire \addr[2]_i_1__0_n_0 ;
  wire \addr[3]_i_1__0_n_0 ;
  wire \addr[4]_i_1__0_n_0 ;
  wire \addr[5]_i_1__0_n_0 ;
  wire \addr[6]_i_1__0_n_0 ;
  wire \addr[6]_i_2__0_n_0 ;
  wire \addr[7]_i_10__0_n_0 ;
  wire \addr[7]_i_11__0_n_0 ;
  wire \addr[7]_i_12__0_n_0 ;
  wire \addr[7]_i_13__0_n_0 ;
  wire \addr[7]_i_1__0_n_0 ;
  wire \addr[7]_i_2__0_n_0 ;
  wire \addr[7]_i_3__0_n_0 ;
  wire \addr[7]_i_4__0_n_0 ;
  wire \addr[7]_i_5__0_n_0 ;
  wire \addr[7]_i_6__0_n_0 ;
  wire \addr[7]_i_7__0_n_0 ;
  wire \addr[7]_i_8__0_n_0 ;
  wire \addr[7]_i_9__0_n_0 ;
  wire \addr_reg_n_0_[0] ;
  wire \addr_reg_n_0_[1] ;
  wire \addr_reg_n_0_[2] ;
  wire \addr_reg_n_0_[3] ;
  wire \addr_reg_n_0_[4] ;
  wire \addr_reg_n_0_[5] ;
  wire \addr_reg_n_0_[6] ;
  wire \addr_reg_n_0_[7] ;
  wire [15:0]doutb;
  wire \index[0]_i_1__2_n_0 ;
  wire \index[10]_i_1__0_n_0 ;
  wire \index[11]_i_1__0_n_0 ;
  wire \index[11]_i_2__0_n_0 ;
  wire \index[11]_i_3__0_n_0 ;
  wire \index[11]_i_4__0_n_0 ;
  wire \index[1]_i_1__0_n_0 ;
  wire \index[2]_i_1__0_n_0 ;
  wire \index[3]_i_1__0_n_0 ;
  wire \index[4]_i_1__0_n_0 ;
  wire \index[5]_i_1__0_n_0 ;
  wire \index[6]_i_1__0_n_0 ;
  wire \index[7]_i_1__0_n_0 ;
  wire \index[8]_i_1__0_n_0 ;
  wire \index[9]_i_1__0_n_0 ;
  wire \index_reg[11]_i_5__0_n_2 ;
  wire \index_reg[11]_i_5__0_n_3 ;
  wire \index_reg[11]_i_5__0_n_5 ;
  wire \index_reg[11]_i_5__0_n_6 ;
  wire \index_reg[11]_i_5__0_n_7 ;
  wire \index_reg[4]_i_2__0_n_0 ;
  wire \index_reg[4]_i_2__0_n_1 ;
  wire \index_reg[4]_i_2__0_n_2 ;
  wire \index_reg[4]_i_2__0_n_3 ;
  wire \index_reg[4]_i_2__0_n_4 ;
  wire \index_reg[4]_i_2__0_n_5 ;
  wire \index_reg[4]_i_2__0_n_6 ;
  wire \index_reg[4]_i_2__0_n_7 ;
  wire \index_reg[8]_i_2__0_n_0 ;
  wire \index_reg[8]_i_2__0_n_1 ;
  wire \index_reg[8]_i_2__0_n_2 ;
  wire \index_reg[8]_i_2__0_n_3 ;
  wire \index_reg[8]_i_2__0_n_4 ;
  wire \index_reg[8]_i_2__0_n_5 ;
  wire \index_reg[8]_i_2__0_n_6 ;
  wire \index_reg[8]_i_2__0_n_7 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[10] ;
  wire \index_reg_n_0_[11] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire \index_reg_n_0_[5] ;
  wire \index_reg_n_0_[6] ;
  wire \index_reg_n_0_[7] ;
  wire \index_reg_n_0_[8] ;
  wire \index_reg_n_0_[9] ;
  wire [15:0]m_axis_dout_tdata;
  wire m_axis_dout_tready;
  wire m_axis_dout_tvalid;
  wire re;
  wire roi_bram_0_inst0_i_3__0_n_0;
  wire roi_bram_0_inst0_i_4__0_n_0;
  wire [0:0]s_axis_tready;
  wire state_i_1_n_0;
  wire state_i_2__2_n_0;
  wire state_i_3__2_n_0;
  wire state_reg_0;
  wire state_reg_1;
  wire we;
  wire [3:2]\NLW_index_reg[11]_i_5__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[11]_i_5__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \addr[0]_i_1__0 
       (.I0(\addr[6]_i_2__0_n_0 ),
        .I1(\addr_reg_n_0_[0] ),
        .O(\addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr[1]_i_1__0 
       (.I0(\addr[7]_i_5__0_n_0 ),
        .I1(\addr_reg_n_0_[1] ),
        .I2(\addr_reg_n_0_[0] ),
        .O(\addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr[2]_i_1__0 
       (.I0(\addr[7]_i_5__0_n_0 ),
        .I1(\addr_reg_n_0_[2] ),
        .I2(\addr_reg_n_0_[0] ),
        .I3(\addr_reg_n_0_[1] ),
        .O(\addr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \addr[3]_i_1__0 
       (.I0(\addr_reg_n_0_[2] ),
        .I1(\addr_reg_n_0_[0] ),
        .I2(\addr_reg_n_0_[1] ),
        .I3(\addr_reg_n_0_[3] ),
        .I4(\addr[6]_i_2__0_n_0 ),
        .I5(state_i_2__2_n_0),
        .O(\addr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr[4]_i_1__0 
       (.I0(\addr[7]_i_5__0_n_0 ),
        .I1(\addr_reg_n_0_[4] ),
        .I2(\addr_reg_n_0_[2] ),
        .I3(\addr_reg_n_0_[0] ),
        .I4(\addr_reg_n_0_[1] ),
        .I5(\addr_reg_n_0_[3] ),
        .O(\addr[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB400)) 
    \addr[5]_i_1__0 
       (.I0(\addr[7]_i_6__0_n_0 ),
        .I1(\addr_reg_n_0_[4] ),
        .I2(\addr_reg_n_0_[5] ),
        .I3(\addr[6]_i_2__0_n_0 ),
        .I4(state_i_2__2_n_0),
        .O(\addr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF400000)) 
    \addr[6]_i_1__0 
       (.I0(\addr[7]_i_6__0_n_0 ),
        .I1(\addr_reg_n_0_[4] ),
        .I2(\addr_reg_n_0_[5] ),
        .I3(\addr_reg_n_0_[6] ),
        .I4(\addr[6]_i_2__0_n_0 ),
        .I5(state_i_2__2_n_0),
        .O(\addr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[6]_i_2__0 
       (.I0(\addr[7]_i_8__0_n_0 ),
        .I1(\addr[7]_i_13__0_n_0 ),
        .I2(\addr[7]_i_12__0_n_0 ),
        .I3(state_reg_0),
        .O(\addr[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \addr[7]_i_10__0 
       (.I0(\addr_reg_n_0_[7] ),
        .I1(\addr_reg_n_0_[5] ),
        .I2(\addr_reg_n_0_[4] ),
        .O(\addr[7]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr[7]_i_11__0 
       (.I0(\addr_reg_n_0_[3] ),
        .I1(\addr_reg_n_0_[1] ),
        .I2(\addr_reg_n_0_[0] ),
        .I3(\addr_reg_n_0_[2] ),
        .I4(\addr_reg_n_0_[6] ),
        .O(\addr[7]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \addr[7]_i_12__0 
       (.I0(\index_reg_n_0_[10] ),
        .I1(\index_reg_n_0_[9] ),
        .I2(\index_reg_n_0_[8] ),
        .I3(\index_reg_n_0_[7] ),
        .O(\addr[7]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFFFFFFFF6)) 
    \addr[7]_i_13__0 
       (.I0(\index_reg_n_0_[8] ),
        .I1(\index_reg_n_0_[9] ),
        .I2(\index_reg_n_0_[7] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .I5(\index_reg_n_0_[4] ),
        .O(\addr[7]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFAEAEAEAEAE)) 
    \addr[7]_i_1__0 
       (.I0(\addr[7]_i_3__0_n_0 ),
        .I1(\addr[7]_i_4__0_n_0 ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(roi_bram_0_inst0_i_3__0_n_0),
        .I4(state_reg_0),
        .I5(m_axis_dout_tvalid),
        .O(\addr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \addr[7]_i_2__0 
       (.I0(\addr[7]_i_5__0_n_0 ),
        .I1(\addr_reg_n_0_[7] ),
        .I2(\addr_reg_n_0_[5] ),
        .I3(\addr_reg_n_0_[4] ),
        .I4(\addr_reg_n_0_[6] ),
        .I5(\addr[7]_i_6__0_n_0 ),
        .O(\addr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA0C00)) 
    \addr[7]_i_3__0 
       (.I0(s_axis_tready),
        .I1(\addr[7]_i_7__0_n_0 ),
        .I2(\index_reg_n_0_[4] ),
        .I3(m_axis_dout_tvalid),
        .I4(state_reg_0),
        .I5(\addr[7]_i_8__0_n_0 ),
        .O(\addr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000020)) 
    \addr[7]_i_4__0 
       (.I0(m_axis_dout_tvalid),
        .I1(state_reg_0),
        .I2(\index_reg_n_0_[4] ),
        .I3(\index_reg_n_0_[11] ),
        .I4(\index_reg_n_0_[10] ),
        .I5(\addr[7]_i_9__0_n_0 ),
        .O(\addr[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \addr[7]_i_5__0 
       (.I0(\addr[7]_i_10__0_n_0 ),
        .I1(\addr[7]_i_11__0_n_0 ),
        .I2(state_reg_0),
        .I3(\addr[7]_i_12__0_n_0 ),
        .I4(\addr[7]_i_13__0_n_0 ),
        .I5(\addr[7]_i_8__0_n_0 ),
        .O(\addr[7]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[7]_i_6__0 
       (.I0(\addr_reg_n_0_[2] ),
        .I1(\addr_reg_n_0_[0] ),
        .I2(\addr_reg_n_0_[1] ),
        .I3(\addr_reg_n_0_[3] ),
        .O(\addr[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addr[7]_i_7__0 
       (.I0(\index_reg_n_0_[7] ),
        .I1(\index_reg_n_0_[8] ),
        .I2(\index_reg_n_0_[1] ),
        .I3(\index_reg_n_0_[2] ),
        .I4(\index_reg_n_0_[10] ),
        .I5(\index_reg_n_0_[9] ),
        .O(\addr[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFF7FFF)) 
    \addr[7]_i_8__0 
       (.I0(\index_reg_n_0_[5] ),
        .I1(\index_reg_n_0_[6] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[3] ),
        .I4(\index_reg_n_0_[11] ),
        .I5(\index_reg_n_0_[10] ),
        .O(\addr[7]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[7]_i_9__0 
       (.I0(\index_reg_n_0_[8] ),
        .I1(\index_reg_n_0_[7] ),
        .I2(\index_reg_n_0_[10] ),
        .I3(\index_reg_n_0_[9] ),
        .O(\addr[7]_i_9__0_n_0 ));
  FDCE \addr_reg[0] 
       (.C(aclk),
        .CE(\addr[7]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\addr[0]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[0] ));
  FDCE \addr_reg[1] 
       (.C(aclk),
        .CE(\addr[7]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\addr[1]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[1] ));
  FDCE \addr_reg[2] 
       (.C(aclk),
        .CE(\addr[7]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\addr[2]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[2] ));
  FDPE \addr_reg[3] 
       (.C(aclk),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[3]_i_1__0_n_0 ),
        .PRE(state_reg_1),
        .Q(\addr_reg_n_0_[3] ));
  FDCE \addr_reg[4] 
       (.C(aclk),
        .CE(\addr[7]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\addr[4]_i_1__0_n_0 ),
        .Q(\addr_reg_n_0_[4] ));
  FDPE \addr_reg[5] 
       (.C(aclk),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[5]_i_1__0_n_0 ),
        .PRE(state_reg_1),
        .Q(\addr_reg_n_0_[5] ));
  FDPE \addr_reg[6] 
       (.C(aclk),
        .CE(\addr[7]_i_1__0_n_0 ),
        .D(\addr[6]_i_1__0_n_0 ),
        .PRE(state_reg_1),
        .Q(\addr_reg_n_0_[6] ));
  FDCE \addr_reg[7] 
       (.C(aclk),
        .CE(\addr[7]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\addr[7]_i_2__0_n_0 ),
        .Q(\addr_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cordic_2_inst0_i_1__0
       (.I0(state_reg_0),
        .O(m_axis_dout_tready));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \index[0]_i_1__2 
       (.I0(\index_reg_n_0_[0] ),
        .I1(state_reg_0),
        .O(\index[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[10]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[11]_i_5__0_n_6 ),
        .O(\index[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \index[11]_i_1__0 
       (.I0(s_axis_tready),
        .I1(state_i_2__2_n_0),
        .I2(state_reg_0),
        .I3(m_axis_dout_tvalid),
        .O(\index[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[11]_i_2__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[11]_i_5__0_n_5 ),
        .O(\index[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \index[11]_i_3__0 
       (.I0(\index_reg_n_0_[9] ),
        .I1(\index_reg_n_0_[10] ),
        .I2(\index_reg_n_0_[7] ),
        .I3(\index_reg_n_0_[8] ),
        .I4(\index_reg_n_0_[11] ),
        .O(\index[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \index[11]_i_4__0 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[5] ),
        .I3(\index_reg_n_0_[6] ),
        .I4(\index_reg_n_0_[0] ),
        .I5(\index_reg_n_0_[3] ),
        .O(\index[11]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[1]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[4]_i_2__0_n_7 ),
        .O(\index[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[2]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[4]_i_2__0_n_6 ),
        .O(\index[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[3]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[4]_i_2__0_n_5 ),
        .O(\index[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[4]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[4]_i_2__0_n_4 ),
        .O(\index[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[5]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[8]_i_2__0_n_7 ),
        .O(\index[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[6]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[8]_i_2__0_n_6 ),
        .O(\index[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[7]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[8]_i_2__0_n_5 ),
        .O(\index[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[8]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[8]_i_2__0_n_4 ),
        .O(\index[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[9]_i_1__0 
       (.I0(\index[11]_i_3__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_4__0_n_0 ),
        .I3(state_reg_0),
        .I4(\index_reg[11]_i_5__0_n_7 ),
        .O(\index[9]_i_1__0_n_0 ));
  FDCE \index_reg[0] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[0]_i_1__2_n_0 ),
        .Q(\index_reg_n_0_[0] ));
  FDCE \index_reg[10] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[10]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[10] ));
  FDCE \index_reg[11] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[11]_i_2__0_n_0 ),
        .Q(\index_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[11]_i_5__0 
       (.CI(\index_reg[8]_i_2__0_n_0 ),
        .CO({\NLW_index_reg[11]_i_5__0_CO_UNCONNECTED [3:2],\index_reg[11]_i_5__0_n_2 ,\index_reg[11]_i_5__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[11]_i_5__0_O_UNCONNECTED [3],\index_reg[11]_i_5__0_n_5 ,\index_reg[11]_i_5__0_n_6 ,\index_reg[11]_i_5__0_n_7 }),
        .S({1'b0,\index_reg_n_0_[11] ,\index_reg_n_0_[10] ,\index_reg_n_0_[9] }));
  FDCE \index_reg[1] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[1]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[1] ));
  FDCE \index_reg[2] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[2]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[2] ));
  FDCE \index_reg[3] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[3]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[3] ));
  FDCE \index_reg[4] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[4]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\index_reg[4]_i_2__0_n_0 ,\index_reg[4]_i_2__0_n_1 ,\index_reg[4]_i_2__0_n_2 ,\index_reg[4]_i_2__0_n_3 }),
        .CYINIT(\index_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_2__0_n_4 ,\index_reg[4]_i_2__0_n_5 ,\index_reg[4]_i_2__0_n_6 ,\index_reg[4]_i_2__0_n_7 }),
        .S({\index_reg_n_0_[4] ,\index_reg_n_0_[3] ,\index_reg_n_0_[2] ,\index_reg_n_0_[1] }));
  FDCE \index_reg[5] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[5]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[5] ));
  FDCE \index_reg[6] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[6]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[6] ));
  FDCE \index_reg[7] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[7]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[7] ));
  FDCE \index_reg[8] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[8]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[8]_i_2__0 
       (.CI(\index_reg[4]_i_2__0_n_0 ),
        .CO({\index_reg[8]_i_2__0_n_0 ,\index_reg[8]_i_2__0_n_1 ,\index_reg[8]_i_2__0_n_2 ,\index_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_2__0_n_4 ,\index_reg[8]_i_2__0_n_5 ,\index_reg[8]_i_2__0_n_6 ,\index_reg[8]_i_2__0_n_7 }),
        .S({\index_reg_n_0_[8] ,\index_reg_n_0_[7] ,\index_reg_n_0_[6] ,\index_reg_n_0_[5] }));
  FDCE \index_reg[9] 
       (.C(aclk),
        .CE(\index[11]_i_1__0_n_0 ),
        .CLR(state_reg_1),
        .D(\index[9]_i_1__0_n_0 ),
        .Q(\index_reg_n_0_[9] ));
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  roi_bram_0_HD14 roi_bram_0_inst0
       (.addra({\addr_reg_n_0_[7] ,\addr_reg_n_0_[6] ,\addr_reg_n_0_[5] ,\addr_reg_n_0_[4] ,\addr_reg_n_0_[3] ,\addr_reg_n_0_[2] ,\addr_reg_n_0_[1] ,\addr_reg_n_0_[0] }),
        .addrb({\addr_reg_n_0_[7] ,\addr_reg_n_0_[6] ,\addr_reg_n_0_[5] ,\addr_reg_n_0_[4] ,\addr_reg_n_0_[3] ,\addr_reg_n_0_[2] ,\addr_reg_n_0_[1] ,\addr_reg_n_0_[0] }),
        .clka(aclk),
        .clkb(aclk),
        .dina(m_axis_dout_tdata),
        .doutb(doutb),
        .ena(we),
        .enb(re),
        .wea(we));
  LUT3 #(
    .INIT(8'h20)) 
    roi_bram_0_inst0_i_1__0
       (.I0(roi_bram_0_inst0_i_3__0_n_0),
        .I1(state_reg_0),
        .I2(m_axis_dout_tvalid),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    roi_bram_0_inst0_i_2__0
       (.I0(s_axis_tready),
        .I1(state_reg_0),
        .O(re));
  LUT6 #(
    .INIT(64'h73F373F273F2F3F2)) 
    roi_bram_0_inst0_i_3__0
       (.I0(\index_reg_n_0_[6] ),
        .I1(\index[11]_i_3__0_n_0 ),
        .I2(roi_bram_0_inst0_i_4__0_n_0),
        .I3(\index_reg_n_0_[5] ),
        .I4(\index_reg_n_0_[3] ),
        .I5(\index_reg_n_0_[4] ),
        .O(roi_bram_0_inst0_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    roi_bram_0_inst0_i_4__0
       (.I0(\index_reg_n_0_[7] ),
        .I1(\index_reg_n_0_[8] ),
        .I2(\index_reg_n_0_[9] ),
        .I3(\index_reg_n_0_[11] ),
        .I4(\index_reg_n_0_[10] ),
        .O(roi_bram_0_inst0_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h77778F00)) 
    state_i_1
       (.I0(s_axis_tready),
        .I1(state_i_2__2_n_0),
        .I2(state_i_3__2_n_0),
        .I3(m_axis_dout_tvalid),
        .I4(state_reg_0),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    state_i_2__2
       (.I0(state_reg_0),
        .I1(\addr[7]_i_6__0_n_0 ),
        .I2(\addr_reg_n_0_[6] ),
        .I3(\addr_reg_n_0_[7] ),
        .I4(\addr_reg_n_0_[5] ),
        .I5(\addr_reg_n_0_[4] ),
        .O(state_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    state_i_3__2
       (.I0(\index[11]_i_4__0_n_0 ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index[11]_i_3__0_n_0 ),
        .O(state_i_3__2_n_0));
  FDCE state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(state_reg_1),
        .D(state_i_1_n_0),
        .Q(state_reg_0));
endmodule

(* ORIG_REF_NAME = "roi" *) 
module eko_bd_pl_cross_0_1_roi__xdcDup__1
   (doutb,
    state_reg_0,
    m_axis_dout_tready,
    aclk,
    m_axis_dout_tdata,
    s_axis_tready,
    m_axis_dout_tvalid,
    \addr_reg[0]_0 );
  output [15:0]doutb;
  output state_reg_0;
  output m_axis_dout_tready;
  input aclk;
  input [15:0]m_axis_dout_tdata;
  input [0:0]s_axis_tready;
  input m_axis_dout_tvalid;
  input \addr_reg[0]_0 ;

  wire aclk;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[7]_i_10_n_0 ;
  wire \addr[7]_i_11_n_0 ;
  wire \addr[7]_i_12_n_0 ;
  wire \addr[7]_i_13_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire \addr[7]_i_3_n_0 ;
  wire \addr[7]_i_4_n_0 ;
  wire \addr[7]_i_5_n_0 ;
  wire \addr[7]_i_6_n_0 ;
  wire \addr[7]_i_7_n_0 ;
  wire \addr[7]_i_8_n_0 ;
  wire \addr[7]_i_9_n_0 ;
  wire \addr_reg[0]_0 ;
  wire \addr_reg_n_0_[0] ;
  wire \addr_reg_n_0_[1] ;
  wire \addr_reg_n_0_[2] ;
  wire \addr_reg_n_0_[3] ;
  wire \addr_reg_n_0_[4] ;
  wire \addr_reg_n_0_[5] ;
  wire \addr_reg_n_0_[6] ;
  wire \addr_reg_n_0_[7] ;
  wire [11:1]data0;
  wire [15:0]doutb;
  wire [11:0]index;
  wire \index[0]_i_1__1_n_0 ;
  wire \index[11]_i_1_n_0 ;
  wire \index[11]_i_3_n_0 ;
  wire \index[11]_i_4_n_0 ;
  wire \index_reg[11]_i_5_n_2 ;
  wire \index_reg[11]_i_5_n_3 ;
  wire \index_reg[4]_i_2_n_0 ;
  wire \index_reg[4]_i_2_n_1 ;
  wire \index_reg[4]_i_2_n_2 ;
  wire \index_reg[4]_i_2_n_3 ;
  wire \index_reg[8]_i_2_n_0 ;
  wire \index_reg[8]_i_2_n_1 ;
  wire \index_reg[8]_i_2_n_2 ;
  wire \index_reg[8]_i_2_n_3 ;
  wire [15:0]m_axis_dout_tdata;
  wire m_axis_dout_tready;
  wire m_axis_dout_tvalid;
  wire [11:1]p_1_in;
  wire re;
  wire roi_bram_0_inst0_i_3_n_0;
  wire roi_bram_0_inst0_i_4_n_0;
  wire [0:0]s_axis_tready;
  wire state_i_1_n_0;
  wire state_i_2__1_n_0;
  wire state_i_3__1_n_0;
  wire state_reg_0;
  wire we;
  wire [3:2]\NLW_index_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[11]_i_5_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \addr[0]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\addr_reg_n_0_[0] ),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr[1]_i_1 
       (.I0(\addr[7]_i_5_n_0 ),
        .I1(\addr_reg_n_0_[1] ),
        .I2(\addr_reg_n_0_[0] ),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr[2]_i_1 
       (.I0(\addr[7]_i_5_n_0 ),
        .I1(\addr_reg_n_0_[2] ),
        .I2(\addr_reg_n_0_[0] ),
        .I3(\addr_reg_n_0_[1] ),
        .O(\addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \addr[3]_i_1 
       (.I0(\addr_reg_n_0_[2] ),
        .I1(\addr_reg_n_0_[0] ),
        .I2(\addr_reg_n_0_[1] ),
        .I3(\addr_reg_n_0_[3] ),
        .I4(\addr[6]_i_2_n_0 ),
        .I5(state_i_2__1_n_0),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr[4]_i_1 
       (.I0(\addr[7]_i_5_n_0 ),
        .I1(\addr_reg_n_0_[4] ),
        .I2(\addr_reg_n_0_[2] ),
        .I3(\addr_reg_n_0_[0] ),
        .I4(\addr_reg_n_0_[1] ),
        .I5(\addr_reg_n_0_[3] ),
        .O(\addr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB400)) 
    \addr[5]_i_1 
       (.I0(\addr[7]_i_6_n_0 ),
        .I1(\addr_reg_n_0_[4] ),
        .I2(\addr_reg_n_0_[5] ),
        .I3(\addr[6]_i_2_n_0 ),
        .I4(state_i_2__1_n_0),
        .O(\addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF400000)) 
    \addr[6]_i_1 
       (.I0(\addr[7]_i_6_n_0 ),
        .I1(\addr_reg_n_0_[4] ),
        .I2(\addr_reg_n_0_[5] ),
        .I3(\addr_reg_n_0_[6] ),
        .I4(\addr[6]_i_2_n_0 ),
        .I5(state_i_2__1_n_0),
        .O(\addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[6]_i_2 
       (.I0(\addr[7]_i_8_n_0 ),
        .I1(\addr[7]_i_13_n_0 ),
        .I2(\addr[7]_i_12_n_0 ),
        .I3(state_reg_0),
        .O(\addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFAEAEAEAEAE)) 
    \addr[7]_i_1 
       (.I0(\addr[7]_i_3_n_0 ),
        .I1(\addr[7]_i_4_n_0 ),
        .I2(\index[11]_i_4_n_0 ),
        .I3(roi_bram_0_inst0_i_3_n_0),
        .I4(state_reg_0),
        .I5(m_axis_dout_tvalid),
        .O(\addr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \addr[7]_i_10 
       (.I0(\addr_reg_n_0_[7] ),
        .I1(\addr_reg_n_0_[5] ),
        .I2(\addr_reg_n_0_[4] ),
        .O(\addr[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addr[7]_i_11 
       (.I0(\addr_reg_n_0_[3] ),
        .I1(\addr_reg_n_0_[1] ),
        .I2(\addr_reg_n_0_[0] ),
        .I3(\addr_reg_n_0_[2] ),
        .I4(\addr_reg_n_0_[6] ),
        .O(\addr[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \addr[7]_i_12 
       (.I0(index[10]),
        .I1(index[9]),
        .I2(index[8]),
        .I3(index[7]),
        .O(\addr[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFFFFFFFF6)) 
    \addr[7]_i_13 
       (.I0(index[8]),
        .I1(index[9]),
        .I2(index[7]),
        .I3(index[1]),
        .I4(index[2]),
        .I5(index[4]),
        .O(\addr[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \addr[7]_i_2 
       (.I0(\addr[7]_i_5_n_0 ),
        .I1(\addr_reg_n_0_[7] ),
        .I2(\addr_reg_n_0_[5] ),
        .I3(\addr_reg_n_0_[4] ),
        .I4(\addr_reg_n_0_[6] ),
        .I5(\addr[7]_i_6_n_0 ),
        .O(\addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA0C00)) 
    \addr[7]_i_3 
       (.I0(s_axis_tready),
        .I1(\addr[7]_i_7_n_0 ),
        .I2(index[4]),
        .I3(m_axis_dout_tvalid),
        .I4(state_reg_0),
        .I5(\addr[7]_i_8_n_0 ),
        .O(\addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000020)) 
    \addr[7]_i_4 
       (.I0(m_axis_dout_tvalid),
        .I1(state_reg_0),
        .I2(index[4]),
        .I3(index[11]),
        .I4(index[10]),
        .I5(\addr[7]_i_9_n_0 ),
        .O(\addr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \addr[7]_i_5 
       (.I0(\addr[7]_i_10_n_0 ),
        .I1(\addr[7]_i_11_n_0 ),
        .I2(state_reg_0),
        .I3(\addr[7]_i_12_n_0 ),
        .I4(\addr[7]_i_13_n_0 ),
        .I5(\addr[7]_i_8_n_0 ),
        .O(\addr[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[7]_i_6 
       (.I0(\addr_reg_n_0_[2] ),
        .I1(\addr_reg_n_0_[0] ),
        .I2(\addr_reg_n_0_[1] ),
        .I3(\addr_reg_n_0_[3] ),
        .O(\addr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addr[7]_i_7 
       (.I0(index[7]),
        .I1(index[8]),
        .I2(index[1]),
        .I3(index[2]),
        .I4(index[10]),
        .I5(index[9]),
        .O(\addr[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFF7FFF)) 
    \addr[7]_i_8 
       (.I0(index[5]),
        .I1(index[6]),
        .I2(index[0]),
        .I3(index[3]),
        .I4(index[11]),
        .I5(index[10]),
        .O(\addr[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[7]_i_9 
       (.I0(index[8]),
        .I1(index[7]),
        .I2(index[10]),
        .I3(index[9]),
        .O(\addr[7]_i_9_n_0 ));
  FDCE \addr_reg[0] 
       (.C(aclk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[0] ));
  FDCE \addr_reg[1] 
       (.C(aclk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(\addr[1]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[1] ));
  FDCE \addr_reg[2] 
       (.C(aclk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(\addr[2]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[2] ));
  FDPE \addr_reg[3] 
       (.C(aclk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[3]_i_1_n_0 ),
        .PRE(\addr_reg[0]_0 ),
        .Q(\addr_reg_n_0_[3] ));
  FDCE \addr_reg[4] 
       (.C(aclk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(\addr[4]_i_1_n_0 ),
        .Q(\addr_reg_n_0_[4] ));
  FDPE \addr_reg[5] 
       (.C(aclk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[5]_i_1_n_0 ),
        .PRE(\addr_reg[0]_0 ),
        .Q(\addr_reg_n_0_[5] ));
  FDPE \addr_reg[6] 
       (.C(aclk),
        .CE(\addr[7]_i_1_n_0 ),
        .D(\addr[6]_i_1_n_0 ),
        .PRE(\addr_reg[0]_0 ),
        .Q(\addr_reg_n_0_[6] ));
  FDCE \addr_reg[7] 
       (.C(aclk),
        .CE(\addr[7]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(\addr[7]_i_2_n_0 ),
        .Q(\addr_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cordic_2_inst0_i_1
       (.I0(state_reg_0),
        .O(m_axis_dout_tready));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \index[0]_i_1__1 
       (.I0(index[0]),
        .I1(state_reg_0),
        .O(\index[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[10]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \index[11]_i_1 
       (.I0(s_axis_tready),
        .I1(state_i_2__1_n_0),
        .I2(state_reg_0),
        .I3(m_axis_dout_tvalid),
        .O(\index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[11]_i_2 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \index[11]_i_3 
       (.I0(index[9]),
        .I1(index[10]),
        .I2(index[7]),
        .I3(index[8]),
        .I4(index[11]),
        .O(\index[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \index[11]_i_4 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[5]),
        .I3(index[6]),
        .I4(index[0]),
        .I5(index[3]),
        .O(\index[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[1]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[2]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[3]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[4]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[5]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[6]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[7]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[8]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h00FB0000)) 
    \index[9]_i_1 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_4_n_0 ),
        .I3(state_reg_0),
        .I4(data0[9]),
        .O(p_1_in[9]));
  FDCE \index_reg[0] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(\index[0]_i_1__1_n_0 ),
        .Q(index[0]));
  FDCE \index_reg[10] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[10]),
        .Q(index[10]));
  FDCE \index_reg[11] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[11]),
        .Q(index[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[11]_i_5 
       (.CI(\index_reg[8]_i_2_n_0 ),
        .CO({\NLW_index_reg[11]_i_5_CO_UNCONNECTED [3:2],\index_reg[11]_i_5_n_2 ,\index_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[11]_i_5_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,index[11:9]}));
  FDCE \index_reg[1] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[1]),
        .Q(index[1]));
  FDCE \index_reg[2] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[2]),
        .Q(index[2]));
  FDCE \index_reg[3] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[3]),
        .Q(index[3]));
  FDCE \index_reg[4] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[4]),
        .Q(index[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\index_reg[4]_i_2_n_0 ,\index_reg[4]_i_2_n_1 ,\index_reg[4]_i_2_n_2 ,\index_reg[4]_i_2_n_3 }),
        .CYINIT(index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(index[4:1]));
  FDCE \index_reg[5] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[5]),
        .Q(index[5]));
  FDCE \index_reg[6] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[6]),
        .Q(index[6]));
  FDCE \index_reg[7] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[7]),
        .Q(index[7]));
  FDCE \index_reg[8] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[8]),
        .Q(index[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[8]_i_2 
       (.CI(\index_reg[4]_i_2_n_0 ),
        .CO({\index_reg[8]_i_2_n_0 ,\index_reg[8]_i_2_n_1 ,\index_reg[8]_i_2_n_2 ,\index_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(index[8:5]));
  FDCE \index_reg[9] 
       (.C(aclk),
        .CE(\index[11]_i_1_n_0 ),
        .CLR(\addr_reg[0]_0 ),
        .D(p_1_in[9]),
        .Q(index[9]));
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_roi_bram_0 roi_bram_0_inst0
       (.addra({\addr_reg_n_0_[7] ,\addr_reg_n_0_[6] ,\addr_reg_n_0_[5] ,\addr_reg_n_0_[4] ,\addr_reg_n_0_[3] ,\addr_reg_n_0_[2] ,\addr_reg_n_0_[1] ,\addr_reg_n_0_[0] }),
        .addrb({\addr_reg_n_0_[7] ,\addr_reg_n_0_[6] ,\addr_reg_n_0_[5] ,\addr_reg_n_0_[4] ,\addr_reg_n_0_[3] ,\addr_reg_n_0_[2] ,\addr_reg_n_0_[1] ,\addr_reg_n_0_[0] }),
        .clka(aclk),
        .clkb(aclk),
        .dina(m_axis_dout_tdata),
        .doutb(doutb),
        .ena(we),
        .enb(re),
        .wea(we));
  LUT3 #(
    .INIT(8'h20)) 
    roi_bram_0_inst0_i_1
       (.I0(roi_bram_0_inst0_i_3_n_0),
        .I1(state_reg_0),
        .I2(m_axis_dout_tvalid),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    roi_bram_0_inst0_i_2
       (.I0(s_axis_tready),
        .I1(state_reg_0),
        .O(re));
  LUT6 #(
    .INIT(64'h73F373F273F2F3F2)) 
    roi_bram_0_inst0_i_3
       (.I0(index[6]),
        .I1(\index[11]_i_3_n_0 ),
        .I2(roi_bram_0_inst0_i_4_n_0),
        .I3(index[5]),
        .I4(index[3]),
        .I5(index[4]),
        .O(roi_bram_0_inst0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    roi_bram_0_inst0_i_4
       (.I0(index[7]),
        .I1(index[8]),
        .I2(index[9]),
        .I3(index[11]),
        .I4(index[10]),
        .O(roi_bram_0_inst0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h77778F00)) 
    state_i_1
       (.I0(s_axis_tready),
        .I1(state_i_2__1_n_0),
        .I2(state_i_3__1_n_0),
        .I3(m_axis_dout_tvalid),
        .I4(state_reg_0),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    state_i_2__1
       (.I0(state_reg_0),
        .I1(\addr[7]_i_6_n_0 ),
        .I2(\addr_reg_n_0_[6] ),
        .I3(\addr_reg_n_0_[7] ),
        .I4(\addr_reg_n_0_[5] ),
        .I5(\addr_reg_n_0_[4] ),
        .O(state_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    state_i_3__1
       (.I0(\index[11]_i_4_n_0 ),
        .I1(index[4]),
        .I2(\index[11]_i_3_n_0 ),
        .O(state_i_3__1_n_0));
  FDCE state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\addr_reg[0]_0 ),
        .D(state_i_1_n_0),
        .Q(state_reg_0));
endmodule

(* ORIG_REF_NAME = "roi_bram_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_roi_bram_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input ena;
  input [0:0]wea;
  input [7:0]addra;
  input [15:0]dina;
  input clkb;
  input enb;
  input [7:0]addrb;
  output [15:0]doutb;


endmodule

(* ORIG_REF_NAME = "upstream_bram_1" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_upstream_bram_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input ena;
  input [0:0]wea;
  input [11:0]addra;
  input [63:0]dina;
  input clkb;
  input enb;
  input [11:0]addrb;
  output [63:0]doutb;


endmodule

(* LOAD = "0" *) (* ORIG_REF_NAME = "vad_upstream_hub_cross" *) (* UNLOAD = "1" *) 
(* VAD_FRAME_SHIFT = "256" *) (* VAD_FRAME_SIZE = "512" *) (* VAD_START_INDEX = "5" *) 
(* VAD_TRIG_INDEX = "6" *) (* VAD_WINDOW_CNT = "5" *) 
module eko_bd_pl_cross_0_1_vad_upstream_hub_cross
   (aclk,
    aresetn,
    threshold_base,
    s_axis_data_tvalid,
    s_axis_data_tdata,
    s_axis_data_tready,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tvalid,
    vad_result);
  input aclk;
  input aresetn;
  input [15:0]threshold_base;
  input s_axis_data_tvalid;
  input [63:0]s_axis_data_tdata;
  output s_axis_data_tready;
  input m_axis_data_tready;
  output [63:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  output vad_result;

  wire aclk;
  wire aresetn;
  wire [30:0]data1;
  wire energy_n_100;
  wire energy_n_101;
  wire energy_n_102;
  wire energy_n_103;
  wire energy_n_104;
  wire energy_n_105;
  wire energy_n_75;
  wire energy_n_76;
  wire energy_n_77;
  wire energy_n_78;
  wire energy_n_79;
  wire energy_n_80;
  wire energy_n_81;
  wire energy_n_82;
  wire energy_n_83;
  wire energy_n_84;
  wire energy_n_85;
  wire energy_n_86;
  wire energy_n_87;
  wire energy_n_88;
  wire energy_n_89;
  wire energy_n_90;
  wire energy_n_91;
  wire energy_n_92;
  wire energy_n_93;
  wire energy_n_94;
  wire energy_n_95;
  wire energy_n_96;
  wire energy_n_97;
  wire energy_n_98;
  wire energy_n_99;
  wire \gen_vad[0].avg_energy[0][11]_i_2_n_0 ;
  wire \gen_vad[0].avg_energy[0][11]_i_3_n_0 ;
  wire \gen_vad[0].avg_energy[0][11]_i_4_n_0 ;
  wire \gen_vad[0].avg_energy[0][11]_i_5_n_0 ;
  wire \gen_vad[0].avg_energy[0][15]_i_2_n_0 ;
  wire \gen_vad[0].avg_energy[0][15]_i_3_n_0 ;
  wire \gen_vad[0].avg_energy[0][15]_i_4_n_0 ;
  wire \gen_vad[0].avg_energy[0][15]_i_5_n_0 ;
  wire \gen_vad[0].avg_energy[0][19]_i_2_n_0 ;
  wire \gen_vad[0].avg_energy[0][19]_i_3_n_0 ;
  wire \gen_vad[0].avg_energy[0][19]_i_4_n_0 ;
  wire \gen_vad[0].avg_energy[0][19]_i_5_n_0 ;
  wire \gen_vad[0].avg_energy[0][23]_i_2_n_0 ;
  wire \gen_vad[0].avg_energy[0][23]_i_3_n_0 ;
  wire \gen_vad[0].avg_energy[0][23]_i_4_n_0 ;
  wire \gen_vad[0].avg_energy[0][23]_i_5_n_0 ;
  wire \gen_vad[0].avg_energy[0][27]_i_2_n_0 ;
  wire \gen_vad[0].avg_energy[0][27]_i_3_n_0 ;
  wire \gen_vad[0].avg_energy[0][27]_i_4_n_0 ;
  wire \gen_vad[0].avg_energy[0][27]_i_5_n_0 ;
  wire \gen_vad[0].avg_energy[0][31]_i_3_n_0 ;
  wire \gen_vad[0].avg_energy[0][31]_i_4_n_0 ;
  wire \gen_vad[0].avg_energy[0][31]_i_5_n_0 ;
  wire \gen_vad[0].avg_energy[0][31]_i_6_n_0 ;
  wire \gen_vad[0].avg_energy[0][3]_i_2_n_0 ;
  wire \gen_vad[0].avg_energy[0][3]_i_3_n_0 ;
  wire \gen_vad[0].avg_energy[0][3]_i_4_n_0 ;
  wire \gen_vad[0].avg_energy[0][3]_i_5_n_0 ;
  wire \gen_vad[0].avg_energy[0][7]_i_2_n_0 ;
  wire \gen_vad[0].avg_energy[0][7]_i_3_n_0 ;
  wire \gen_vad[0].avg_energy[0][7]_i_4_n_0 ;
  wire \gen_vad[0].avg_energy[0][7]_i_5_n_0 ;
  wire \gen_vad[0].avg_energy_reg[0][11]_i_1_n_0 ;
  wire \gen_vad[0].avg_energy_reg[0][11]_i_1_n_1 ;
  wire \gen_vad[0].avg_energy_reg[0][11]_i_1_n_2 ;
  wire \gen_vad[0].avg_energy_reg[0][11]_i_1_n_3 ;
  wire \gen_vad[0].avg_energy_reg[0][11]_i_1_n_4 ;
  wire \gen_vad[0].avg_energy_reg[0][11]_i_1_n_5 ;
  wire \gen_vad[0].avg_energy_reg[0][11]_i_1_n_6 ;
  wire \gen_vad[0].avg_energy_reg[0][11]_i_1_n_7 ;
  wire \gen_vad[0].avg_energy_reg[0][15]_i_1_n_0 ;
  wire \gen_vad[0].avg_energy_reg[0][15]_i_1_n_1 ;
  wire \gen_vad[0].avg_energy_reg[0][15]_i_1_n_2 ;
  wire \gen_vad[0].avg_energy_reg[0][15]_i_1_n_3 ;
  wire \gen_vad[0].avg_energy_reg[0][15]_i_1_n_4 ;
  wire \gen_vad[0].avg_energy_reg[0][15]_i_1_n_5 ;
  wire \gen_vad[0].avg_energy_reg[0][15]_i_1_n_6 ;
  wire \gen_vad[0].avg_energy_reg[0][15]_i_1_n_7 ;
  wire \gen_vad[0].avg_energy_reg[0][19]_i_1_n_0 ;
  wire \gen_vad[0].avg_energy_reg[0][19]_i_1_n_1 ;
  wire \gen_vad[0].avg_energy_reg[0][19]_i_1_n_2 ;
  wire \gen_vad[0].avg_energy_reg[0][19]_i_1_n_3 ;
  wire \gen_vad[0].avg_energy_reg[0][19]_i_1_n_4 ;
  wire \gen_vad[0].avg_energy_reg[0][19]_i_1_n_5 ;
  wire \gen_vad[0].avg_energy_reg[0][19]_i_1_n_6 ;
  wire \gen_vad[0].avg_energy_reg[0][19]_i_1_n_7 ;
  wire \gen_vad[0].avg_energy_reg[0][23]_i_1_n_0 ;
  wire \gen_vad[0].avg_energy_reg[0][23]_i_1_n_1 ;
  wire \gen_vad[0].avg_energy_reg[0][23]_i_1_n_2 ;
  wire \gen_vad[0].avg_energy_reg[0][23]_i_1_n_3 ;
  wire \gen_vad[0].avg_energy_reg[0][23]_i_1_n_4 ;
  wire \gen_vad[0].avg_energy_reg[0][23]_i_1_n_5 ;
  wire \gen_vad[0].avg_energy_reg[0][23]_i_1_n_6 ;
  wire \gen_vad[0].avg_energy_reg[0][23]_i_1_n_7 ;
  wire \gen_vad[0].avg_energy_reg[0][27]_i_1_n_0 ;
  wire \gen_vad[0].avg_energy_reg[0][27]_i_1_n_1 ;
  wire \gen_vad[0].avg_energy_reg[0][27]_i_1_n_2 ;
  wire \gen_vad[0].avg_energy_reg[0][27]_i_1_n_3 ;
  wire \gen_vad[0].avg_energy_reg[0][27]_i_1_n_4 ;
  wire \gen_vad[0].avg_energy_reg[0][27]_i_1_n_5 ;
  wire \gen_vad[0].avg_energy_reg[0][27]_i_1_n_6 ;
  wire \gen_vad[0].avg_energy_reg[0][27]_i_1_n_7 ;
  wire \gen_vad[0].avg_energy_reg[0][31]_i_2_n_1 ;
  wire \gen_vad[0].avg_energy_reg[0][31]_i_2_n_2 ;
  wire \gen_vad[0].avg_energy_reg[0][31]_i_2_n_3 ;
  wire \gen_vad[0].avg_energy_reg[0][31]_i_2_n_4 ;
  wire \gen_vad[0].avg_energy_reg[0][31]_i_2_n_5 ;
  wire \gen_vad[0].avg_energy_reg[0][31]_i_2_n_6 ;
  wire \gen_vad[0].avg_energy_reg[0][31]_i_2_n_7 ;
  wire \gen_vad[0].avg_energy_reg[0][3]_i_1_n_0 ;
  wire \gen_vad[0].avg_energy_reg[0][3]_i_1_n_1 ;
  wire \gen_vad[0].avg_energy_reg[0][3]_i_1_n_2 ;
  wire \gen_vad[0].avg_energy_reg[0][3]_i_1_n_3 ;
  wire \gen_vad[0].avg_energy_reg[0][3]_i_1_n_4 ;
  wire \gen_vad[0].avg_energy_reg[0][3]_i_1_n_5 ;
  wire \gen_vad[0].avg_energy_reg[0][3]_i_1_n_6 ;
  wire \gen_vad[0].avg_energy_reg[0][3]_i_1_n_7 ;
  wire \gen_vad[0].avg_energy_reg[0][7]_i_1_n_0 ;
  wire \gen_vad[0].avg_energy_reg[0][7]_i_1_n_1 ;
  wire \gen_vad[0].avg_energy_reg[0][7]_i_1_n_2 ;
  wire \gen_vad[0].avg_energy_reg[0][7]_i_1_n_3 ;
  wire \gen_vad[0].avg_energy_reg[0][7]_i_1_n_4 ;
  wire \gen_vad[0].avg_energy_reg[0][7]_i_1_n_5 ;
  wire \gen_vad[0].avg_energy_reg[0][7]_i_1_n_6 ;
  wire \gen_vad[0].avg_energy_reg[0][7]_i_1_n_7 ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][0] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][10] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][11] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][12] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][13] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][14] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][15] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][16] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][17] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][18] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][19] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][1] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][20] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][21] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][22] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][23] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][24] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][25] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][26] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][27] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][28] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][29] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][2] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][30] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][3] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][4] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][5] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][6] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][7] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][8] ;
  wire \gen_vad[0].avg_energy_reg_n_0_[0][9] ;
  wire \gen_vad[0].vad_results[0]_i_10_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_11_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_12_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_13_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_15_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_16_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_17_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_18_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_19_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_1_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_20_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_21_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_22_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_24_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_25_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_26_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_27_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_28_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_29_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_30_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_31_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_32_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_33_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_34_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_35_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_36_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_37_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_38_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_39_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_3_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_40_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_5_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_6_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_7_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_8_n_0 ;
  wire \gen_vad[0].vad_results[0]_i_9_n_0 ;
  wire \gen_vad[0].vad_results_reg ;
  wire \gen_vad[0].vad_results_reg10 ;
  wire \gen_vad[0].vad_results_reg[0]_i_14_n_0 ;
  wire \gen_vad[0].vad_results_reg[0]_i_14_n_1 ;
  wire \gen_vad[0].vad_results_reg[0]_i_14_n_2 ;
  wire \gen_vad[0].vad_results_reg[0]_i_14_n_3 ;
  wire \gen_vad[0].vad_results_reg[0]_i_23_n_0 ;
  wire \gen_vad[0].vad_results_reg[0]_i_23_n_1 ;
  wire \gen_vad[0].vad_results_reg[0]_i_23_n_2 ;
  wire \gen_vad[0].vad_results_reg[0]_i_23_n_3 ;
  wire \gen_vad[0].vad_results_reg[0]_i_2_n_0 ;
  wire \gen_vad[0].vad_results_reg[0]_i_2_n_1 ;
  wire \gen_vad[0].vad_results_reg[0]_i_2_n_2 ;
  wire \gen_vad[0].vad_results_reg[0]_i_2_n_3 ;
  wire \gen_vad[0].vad_results_reg[0]_i_4_n_0 ;
  wire \gen_vad[0].vad_results_reg[0]_i_4_n_1 ;
  wire \gen_vad[0].vad_results_reg[0]_i_4_n_2 ;
  wire \gen_vad[0].vad_results_reg[0]_i_4_n_3 ;
  wire \gen_vad[1].avg_energy[1][11]_i_2_n_0 ;
  wire \gen_vad[1].avg_energy[1][11]_i_3_n_0 ;
  wire \gen_vad[1].avg_energy[1][11]_i_4_n_0 ;
  wire \gen_vad[1].avg_energy[1][11]_i_5_n_0 ;
  wire \gen_vad[1].avg_energy[1][15]_i_2_n_0 ;
  wire \gen_vad[1].avg_energy[1][15]_i_3_n_0 ;
  wire \gen_vad[1].avg_energy[1][15]_i_4_n_0 ;
  wire \gen_vad[1].avg_energy[1][15]_i_5_n_0 ;
  wire \gen_vad[1].avg_energy[1][19]_i_2_n_0 ;
  wire \gen_vad[1].avg_energy[1][19]_i_3_n_0 ;
  wire \gen_vad[1].avg_energy[1][19]_i_4_n_0 ;
  wire \gen_vad[1].avg_energy[1][19]_i_5_n_0 ;
  wire \gen_vad[1].avg_energy[1][23]_i_2_n_0 ;
  wire \gen_vad[1].avg_energy[1][23]_i_3_n_0 ;
  wire \gen_vad[1].avg_energy[1][23]_i_4_n_0 ;
  wire \gen_vad[1].avg_energy[1][23]_i_5_n_0 ;
  wire \gen_vad[1].avg_energy[1][27]_i_2_n_0 ;
  wire \gen_vad[1].avg_energy[1][27]_i_3_n_0 ;
  wire \gen_vad[1].avg_energy[1][27]_i_4_n_0 ;
  wire \gen_vad[1].avg_energy[1][27]_i_5_n_0 ;
  wire \gen_vad[1].avg_energy[1][31]_i_1_n_0 ;
  wire \gen_vad[1].avg_energy[1][31]_i_3_n_0 ;
  wire \gen_vad[1].avg_energy[1][31]_i_4_n_0 ;
  wire \gen_vad[1].avg_energy[1][31]_i_5_n_0 ;
  wire \gen_vad[1].avg_energy[1][31]_i_6_n_0 ;
  wire \gen_vad[1].avg_energy[1][3]_i_2_n_0 ;
  wire \gen_vad[1].avg_energy[1][3]_i_3_n_0 ;
  wire \gen_vad[1].avg_energy[1][3]_i_4_n_0 ;
  wire \gen_vad[1].avg_energy[1][3]_i_5_n_0 ;
  wire \gen_vad[1].avg_energy[1][7]_i_2_n_0 ;
  wire \gen_vad[1].avg_energy[1][7]_i_3_n_0 ;
  wire \gen_vad[1].avg_energy[1][7]_i_4_n_0 ;
  wire \gen_vad[1].avg_energy[1][7]_i_5_n_0 ;
  wire \gen_vad[1].avg_energy_reg[1][11]_i_1_n_0 ;
  wire \gen_vad[1].avg_energy_reg[1][11]_i_1_n_1 ;
  wire \gen_vad[1].avg_energy_reg[1][11]_i_1_n_2 ;
  wire \gen_vad[1].avg_energy_reg[1][11]_i_1_n_3 ;
  wire \gen_vad[1].avg_energy_reg[1][11]_i_1_n_4 ;
  wire \gen_vad[1].avg_energy_reg[1][11]_i_1_n_5 ;
  wire \gen_vad[1].avg_energy_reg[1][11]_i_1_n_6 ;
  wire \gen_vad[1].avg_energy_reg[1][11]_i_1_n_7 ;
  wire \gen_vad[1].avg_energy_reg[1][15]_i_1_n_0 ;
  wire \gen_vad[1].avg_energy_reg[1][15]_i_1_n_1 ;
  wire \gen_vad[1].avg_energy_reg[1][15]_i_1_n_2 ;
  wire \gen_vad[1].avg_energy_reg[1][15]_i_1_n_3 ;
  wire \gen_vad[1].avg_energy_reg[1][15]_i_1_n_4 ;
  wire \gen_vad[1].avg_energy_reg[1][15]_i_1_n_5 ;
  wire \gen_vad[1].avg_energy_reg[1][15]_i_1_n_6 ;
  wire \gen_vad[1].avg_energy_reg[1][15]_i_1_n_7 ;
  wire \gen_vad[1].avg_energy_reg[1][19]_i_1_n_0 ;
  wire \gen_vad[1].avg_energy_reg[1][19]_i_1_n_1 ;
  wire \gen_vad[1].avg_energy_reg[1][19]_i_1_n_2 ;
  wire \gen_vad[1].avg_energy_reg[1][19]_i_1_n_3 ;
  wire \gen_vad[1].avg_energy_reg[1][19]_i_1_n_4 ;
  wire \gen_vad[1].avg_energy_reg[1][19]_i_1_n_5 ;
  wire \gen_vad[1].avg_energy_reg[1][19]_i_1_n_6 ;
  wire \gen_vad[1].avg_energy_reg[1][19]_i_1_n_7 ;
  wire \gen_vad[1].avg_energy_reg[1][23]_i_1_n_0 ;
  wire \gen_vad[1].avg_energy_reg[1][23]_i_1_n_1 ;
  wire \gen_vad[1].avg_energy_reg[1][23]_i_1_n_2 ;
  wire \gen_vad[1].avg_energy_reg[1][23]_i_1_n_3 ;
  wire \gen_vad[1].avg_energy_reg[1][23]_i_1_n_4 ;
  wire \gen_vad[1].avg_energy_reg[1][23]_i_1_n_5 ;
  wire \gen_vad[1].avg_energy_reg[1][23]_i_1_n_6 ;
  wire \gen_vad[1].avg_energy_reg[1][23]_i_1_n_7 ;
  wire \gen_vad[1].avg_energy_reg[1][27]_i_1_n_0 ;
  wire \gen_vad[1].avg_energy_reg[1][27]_i_1_n_1 ;
  wire \gen_vad[1].avg_energy_reg[1][27]_i_1_n_2 ;
  wire \gen_vad[1].avg_energy_reg[1][27]_i_1_n_3 ;
  wire \gen_vad[1].avg_energy_reg[1][27]_i_1_n_4 ;
  wire \gen_vad[1].avg_energy_reg[1][27]_i_1_n_5 ;
  wire \gen_vad[1].avg_energy_reg[1][27]_i_1_n_6 ;
  wire \gen_vad[1].avg_energy_reg[1][27]_i_1_n_7 ;
  wire \gen_vad[1].avg_energy_reg[1][31]_i_2_n_1 ;
  wire \gen_vad[1].avg_energy_reg[1][31]_i_2_n_2 ;
  wire \gen_vad[1].avg_energy_reg[1][31]_i_2_n_3 ;
  wire \gen_vad[1].avg_energy_reg[1][31]_i_2_n_4 ;
  wire \gen_vad[1].avg_energy_reg[1][31]_i_2_n_5 ;
  wire \gen_vad[1].avg_energy_reg[1][31]_i_2_n_6 ;
  wire \gen_vad[1].avg_energy_reg[1][31]_i_2_n_7 ;
  wire \gen_vad[1].avg_energy_reg[1][3]_i_1_n_0 ;
  wire \gen_vad[1].avg_energy_reg[1][3]_i_1_n_1 ;
  wire \gen_vad[1].avg_energy_reg[1][3]_i_1_n_2 ;
  wire \gen_vad[1].avg_energy_reg[1][3]_i_1_n_3 ;
  wire \gen_vad[1].avg_energy_reg[1][3]_i_1_n_4 ;
  wire \gen_vad[1].avg_energy_reg[1][3]_i_1_n_5 ;
  wire \gen_vad[1].avg_energy_reg[1][3]_i_1_n_6 ;
  wire \gen_vad[1].avg_energy_reg[1][7]_i_1_n_0 ;
  wire \gen_vad[1].avg_energy_reg[1][7]_i_1_n_1 ;
  wire \gen_vad[1].avg_energy_reg[1][7]_i_1_n_2 ;
  wire \gen_vad[1].avg_energy_reg[1][7]_i_1_n_3 ;
  wire \gen_vad[1].avg_energy_reg[1][7]_i_1_n_4 ;
  wire \gen_vad[1].avg_energy_reg[1][7]_i_1_n_5 ;
  wire \gen_vad[1].avg_energy_reg[1][7]_i_1_n_6 ;
  wire \gen_vad[1].avg_energy_reg[1][7]_i_1_n_7 ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][10] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][11] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][12] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][13] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][14] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][15] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][16] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][17] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][18] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][19] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][1] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][20] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][21] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][22] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][23] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][24] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][25] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][26] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][27] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][28] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][29] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][2] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][30] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][3] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][4] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][5] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][6] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][7] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][8] ;
  wire \gen_vad[1].avg_energy_reg_n_0_[1][9] ;
  wire \gen_vad[1].vad_results[1]_i_10_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_11_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_12_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_14_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_15_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_16_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_17_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_18_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_19_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_1_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_20_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_21_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_23_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_24_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_25_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_26_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_27_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_28_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_29_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_30_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_31_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_32_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_33_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_34_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_35_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_36_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_37_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_38_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_3_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_5_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_6_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_7_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_8_n_0 ;
  wire \gen_vad[1].vad_results[1]_i_9_n_0 ;
  wire \gen_vad[1].vad_results_reg ;
  wire \gen_vad[1].vad_results_reg10 ;
  wire \gen_vad[1].vad_results_reg[1]_i_13_n_0 ;
  wire \gen_vad[1].vad_results_reg[1]_i_13_n_1 ;
  wire \gen_vad[1].vad_results_reg[1]_i_13_n_2 ;
  wire \gen_vad[1].vad_results_reg[1]_i_13_n_3 ;
  wire \gen_vad[1].vad_results_reg[1]_i_22_n_0 ;
  wire \gen_vad[1].vad_results_reg[1]_i_22_n_1 ;
  wire \gen_vad[1].vad_results_reg[1]_i_22_n_2 ;
  wire \gen_vad[1].vad_results_reg[1]_i_22_n_3 ;
  wire \gen_vad[1].vad_results_reg[1]_i_2_n_0 ;
  wire \gen_vad[1].vad_results_reg[1]_i_2_n_1 ;
  wire \gen_vad[1].vad_results_reg[1]_i_2_n_2 ;
  wire \gen_vad[1].vad_results_reg[1]_i_2_n_3 ;
  wire \gen_vad[1].vad_results_reg[1]_i_4_n_0 ;
  wire \gen_vad[1].vad_results_reg[1]_i_4_n_1 ;
  wire \gen_vad[1].vad_results_reg[1]_i_4_n_2 ;
  wire \gen_vad[1].vad_results_reg[1]_i_4_n_3 ;
  wire \gen_vad[2].avg_energy[2][11]_i_2_n_0 ;
  wire \gen_vad[2].avg_energy[2][11]_i_3_n_0 ;
  wire \gen_vad[2].avg_energy[2][11]_i_4_n_0 ;
  wire \gen_vad[2].avg_energy[2][11]_i_5_n_0 ;
  wire \gen_vad[2].avg_energy[2][15]_i_2_n_0 ;
  wire \gen_vad[2].avg_energy[2][15]_i_3_n_0 ;
  wire \gen_vad[2].avg_energy[2][15]_i_4_n_0 ;
  wire \gen_vad[2].avg_energy[2][15]_i_5_n_0 ;
  wire \gen_vad[2].avg_energy[2][19]_i_2_n_0 ;
  wire \gen_vad[2].avg_energy[2][19]_i_3_n_0 ;
  wire \gen_vad[2].avg_energy[2][19]_i_4_n_0 ;
  wire \gen_vad[2].avg_energy[2][19]_i_5_n_0 ;
  wire \gen_vad[2].avg_energy[2][23]_i_2_n_0 ;
  wire \gen_vad[2].avg_energy[2][23]_i_3_n_0 ;
  wire \gen_vad[2].avg_energy[2][23]_i_4_n_0 ;
  wire \gen_vad[2].avg_energy[2][23]_i_5_n_0 ;
  wire \gen_vad[2].avg_energy[2][27]_i_2_n_0 ;
  wire \gen_vad[2].avg_energy[2][27]_i_3_n_0 ;
  wire \gen_vad[2].avg_energy[2][27]_i_4_n_0 ;
  wire \gen_vad[2].avg_energy[2][27]_i_5_n_0 ;
  wire \gen_vad[2].avg_energy[2][31]_i_3_n_0 ;
  wire \gen_vad[2].avg_energy[2][31]_i_4_n_0 ;
  wire \gen_vad[2].avg_energy[2][31]_i_5_n_0 ;
  wire \gen_vad[2].avg_energy[2][31]_i_6_n_0 ;
  wire \gen_vad[2].avg_energy[2][3]_i_2_n_0 ;
  wire \gen_vad[2].avg_energy[2][3]_i_3_n_0 ;
  wire \gen_vad[2].avg_energy[2][3]_i_4_n_0 ;
  wire \gen_vad[2].avg_energy[2][3]_i_5_n_0 ;
  wire \gen_vad[2].avg_energy[2][7]_i_2_n_0 ;
  wire \gen_vad[2].avg_energy[2][7]_i_3_n_0 ;
  wire \gen_vad[2].avg_energy[2][7]_i_4_n_0 ;
  wire \gen_vad[2].avg_energy[2][7]_i_5_n_0 ;
  wire \gen_vad[2].avg_energy_reg[2][11]_i_1_n_0 ;
  wire \gen_vad[2].avg_energy_reg[2][11]_i_1_n_1 ;
  wire \gen_vad[2].avg_energy_reg[2][11]_i_1_n_2 ;
  wire \gen_vad[2].avg_energy_reg[2][11]_i_1_n_3 ;
  wire \gen_vad[2].avg_energy_reg[2][11]_i_1_n_4 ;
  wire \gen_vad[2].avg_energy_reg[2][11]_i_1_n_5 ;
  wire \gen_vad[2].avg_energy_reg[2][11]_i_1_n_6 ;
  wire \gen_vad[2].avg_energy_reg[2][11]_i_1_n_7 ;
  wire \gen_vad[2].avg_energy_reg[2][15]_i_1_n_0 ;
  wire \gen_vad[2].avg_energy_reg[2][15]_i_1_n_1 ;
  wire \gen_vad[2].avg_energy_reg[2][15]_i_1_n_2 ;
  wire \gen_vad[2].avg_energy_reg[2][15]_i_1_n_3 ;
  wire \gen_vad[2].avg_energy_reg[2][15]_i_1_n_4 ;
  wire \gen_vad[2].avg_energy_reg[2][15]_i_1_n_5 ;
  wire \gen_vad[2].avg_energy_reg[2][15]_i_1_n_6 ;
  wire \gen_vad[2].avg_energy_reg[2][15]_i_1_n_7 ;
  wire \gen_vad[2].avg_energy_reg[2][19]_i_1_n_0 ;
  wire \gen_vad[2].avg_energy_reg[2][19]_i_1_n_1 ;
  wire \gen_vad[2].avg_energy_reg[2][19]_i_1_n_2 ;
  wire \gen_vad[2].avg_energy_reg[2][19]_i_1_n_3 ;
  wire \gen_vad[2].avg_energy_reg[2][19]_i_1_n_4 ;
  wire \gen_vad[2].avg_energy_reg[2][19]_i_1_n_5 ;
  wire \gen_vad[2].avg_energy_reg[2][19]_i_1_n_6 ;
  wire \gen_vad[2].avg_energy_reg[2][19]_i_1_n_7 ;
  wire \gen_vad[2].avg_energy_reg[2][23]_i_1_n_0 ;
  wire \gen_vad[2].avg_energy_reg[2][23]_i_1_n_1 ;
  wire \gen_vad[2].avg_energy_reg[2][23]_i_1_n_2 ;
  wire \gen_vad[2].avg_energy_reg[2][23]_i_1_n_3 ;
  wire \gen_vad[2].avg_energy_reg[2][23]_i_1_n_4 ;
  wire \gen_vad[2].avg_energy_reg[2][23]_i_1_n_5 ;
  wire \gen_vad[2].avg_energy_reg[2][23]_i_1_n_6 ;
  wire \gen_vad[2].avg_energy_reg[2][23]_i_1_n_7 ;
  wire \gen_vad[2].avg_energy_reg[2][27]_i_1_n_0 ;
  wire \gen_vad[2].avg_energy_reg[2][27]_i_1_n_1 ;
  wire \gen_vad[2].avg_energy_reg[2][27]_i_1_n_2 ;
  wire \gen_vad[2].avg_energy_reg[2][27]_i_1_n_3 ;
  wire \gen_vad[2].avg_energy_reg[2][27]_i_1_n_4 ;
  wire \gen_vad[2].avg_energy_reg[2][27]_i_1_n_5 ;
  wire \gen_vad[2].avg_energy_reg[2][27]_i_1_n_6 ;
  wire \gen_vad[2].avg_energy_reg[2][27]_i_1_n_7 ;
  wire \gen_vad[2].avg_energy_reg[2][31]_i_2_n_1 ;
  wire \gen_vad[2].avg_energy_reg[2][31]_i_2_n_2 ;
  wire \gen_vad[2].avg_energy_reg[2][31]_i_2_n_3 ;
  wire \gen_vad[2].avg_energy_reg[2][31]_i_2_n_4 ;
  wire \gen_vad[2].avg_energy_reg[2][31]_i_2_n_5 ;
  wire \gen_vad[2].avg_energy_reg[2][31]_i_2_n_6 ;
  wire \gen_vad[2].avg_energy_reg[2][31]_i_2_n_7 ;
  wire \gen_vad[2].avg_energy_reg[2][3]_i_1_n_0 ;
  wire \gen_vad[2].avg_energy_reg[2][3]_i_1_n_1 ;
  wire \gen_vad[2].avg_energy_reg[2][3]_i_1_n_2 ;
  wire \gen_vad[2].avg_energy_reg[2][3]_i_1_n_3 ;
  wire \gen_vad[2].avg_energy_reg[2][3]_i_1_n_4 ;
  wire \gen_vad[2].avg_energy_reg[2][3]_i_1_n_5 ;
  wire \gen_vad[2].avg_energy_reg[2][3]_i_1_n_6 ;
  wire \gen_vad[2].avg_energy_reg[2][7]_i_1_n_0 ;
  wire \gen_vad[2].avg_energy_reg[2][7]_i_1_n_1 ;
  wire \gen_vad[2].avg_energy_reg[2][7]_i_1_n_2 ;
  wire \gen_vad[2].avg_energy_reg[2][7]_i_1_n_3 ;
  wire \gen_vad[2].avg_energy_reg[2][7]_i_1_n_4 ;
  wire \gen_vad[2].avg_energy_reg[2][7]_i_1_n_5 ;
  wire \gen_vad[2].avg_energy_reg[2][7]_i_1_n_6 ;
  wire \gen_vad[2].avg_energy_reg[2][7]_i_1_n_7 ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][10] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][11] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][12] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][13] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][14] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][15] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][16] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][17] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][18] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][19] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][1] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][20] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][21] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][22] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][23] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][24] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][25] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][26] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][27] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][28] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][29] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][2] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][30] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][3] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][4] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][5] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][6] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][7] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][8] ;
  wire \gen_vad[2].avg_energy_reg_n_0_[2][9] ;
  wire \gen_vad[2].vad_results[2]_i_10_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_11_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_13_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_14_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_15_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_16_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_17_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_18_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_19_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_1_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_20_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_22_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_23_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_24_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_25_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_26_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_27_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_28_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_29_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_30_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_31_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_32_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_33_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_34_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_35_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_36_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_37_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_4_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_5_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_6_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_7_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_8_n_0 ;
  wire \gen_vad[2].vad_results[2]_i_9_n_0 ;
  wire \gen_vad[2].vad_results_reg ;
  wire \gen_vad[2].vad_results_reg10 ;
  wire \gen_vad[2].vad_results_reg[2]_i_12_n_0 ;
  wire \gen_vad[2].vad_results_reg[2]_i_12_n_1 ;
  wire \gen_vad[2].vad_results_reg[2]_i_12_n_2 ;
  wire \gen_vad[2].vad_results_reg[2]_i_12_n_3 ;
  wire \gen_vad[2].vad_results_reg[2]_i_21_n_0 ;
  wire \gen_vad[2].vad_results_reg[2]_i_21_n_1 ;
  wire \gen_vad[2].vad_results_reg[2]_i_21_n_2 ;
  wire \gen_vad[2].vad_results_reg[2]_i_21_n_3 ;
  wire \gen_vad[2].vad_results_reg[2]_i_2_n_0 ;
  wire \gen_vad[2].vad_results_reg[2]_i_2_n_1 ;
  wire \gen_vad[2].vad_results_reg[2]_i_2_n_2 ;
  wire \gen_vad[2].vad_results_reg[2]_i_2_n_3 ;
  wire \gen_vad[2].vad_results_reg[2]_i_3_n_0 ;
  wire \gen_vad[2].vad_results_reg[2]_i_3_n_1 ;
  wire \gen_vad[2].vad_results_reg[2]_i_3_n_2 ;
  wire \gen_vad[2].vad_results_reg[2]_i_3_n_3 ;
  wire \gen_vad[3].avg_energy[3][11]_i_2_n_0 ;
  wire \gen_vad[3].avg_energy[3][11]_i_3_n_0 ;
  wire \gen_vad[3].avg_energy[3][11]_i_4_n_0 ;
  wire \gen_vad[3].avg_energy[3][11]_i_5_n_0 ;
  wire \gen_vad[3].avg_energy[3][15]_i_2_n_0 ;
  wire \gen_vad[3].avg_energy[3][15]_i_3_n_0 ;
  wire \gen_vad[3].avg_energy[3][15]_i_4_n_0 ;
  wire \gen_vad[3].avg_energy[3][15]_i_5_n_0 ;
  wire \gen_vad[3].avg_energy[3][19]_i_2_n_0 ;
  wire \gen_vad[3].avg_energy[3][19]_i_3_n_0 ;
  wire \gen_vad[3].avg_energy[3][19]_i_4_n_0 ;
  wire \gen_vad[3].avg_energy[3][19]_i_5_n_0 ;
  wire \gen_vad[3].avg_energy[3][23]_i_2_n_0 ;
  wire \gen_vad[3].avg_energy[3][23]_i_3_n_0 ;
  wire \gen_vad[3].avg_energy[3][23]_i_4_n_0 ;
  wire \gen_vad[3].avg_energy[3][23]_i_5_n_0 ;
  wire \gen_vad[3].avg_energy[3][27]_i_2_n_0 ;
  wire \gen_vad[3].avg_energy[3][27]_i_3_n_0 ;
  wire \gen_vad[3].avg_energy[3][27]_i_4_n_0 ;
  wire \gen_vad[3].avg_energy[3][27]_i_5_n_0 ;
  wire \gen_vad[3].avg_energy[3][31]_i_1_n_0 ;
  wire \gen_vad[3].avg_energy[3][31]_i_3_n_0 ;
  wire \gen_vad[3].avg_energy[3][31]_i_4_n_0 ;
  wire \gen_vad[3].avg_energy[3][31]_i_5_n_0 ;
  wire \gen_vad[3].avg_energy[3][31]_i_6_n_0 ;
  wire \gen_vad[3].avg_energy[3][3]_i_2_n_0 ;
  wire \gen_vad[3].avg_energy[3][3]_i_3_n_0 ;
  wire \gen_vad[3].avg_energy[3][3]_i_4_n_0 ;
  wire \gen_vad[3].avg_energy[3][3]_i_5_n_0 ;
  wire \gen_vad[3].avg_energy[3][7]_i_2_n_0 ;
  wire \gen_vad[3].avg_energy[3][7]_i_3_n_0 ;
  wire \gen_vad[3].avg_energy[3][7]_i_4_n_0 ;
  wire \gen_vad[3].avg_energy[3][7]_i_5_n_0 ;
  wire \gen_vad[3].avg_energy_reg[3][11]_i_1_n_0 ;
  wire \gen_vad[3].avg_energy_reg[3][11]_i_1_n_1 ;
  wire \gen_vad[3].avg_energy_reg[3][11]_i_1_n_2 ;
  wire \gen_vad[3].avg_energy_reg[3][11]_i_1_n_3 ;
  wire \gen_vad[3].avg_energy_reg[3][11]_i_1_n_4 ;
  wire \gen_vad[3].avg_energy_reg[3][11]_i_1_n_5 ;
  wire \gen_vad[3].avg_energy_reg[3][11]_i_1_n_6 ;
  wire \gen_vad[3].avg_energy_reg[3][11]_i_1_n_7 ;
  wire \gen_vad[3].avg_energy_reg[3][15]_i_1_n_0 ;
  wire \gen_vad[3].avg_energy_reg[3][15]_i_1_n_1 ;
  wire \gen_vad[3].avg_energy_reg[3][15]_i_1_n_2 ;
  wire \gen_vad[3].avg_energy_reg[3][15]_i_1_n_3 ;
  wire \gen_vad[3].avg_energy_reg[3][15]_i_1_n_4 ;
  wire \gen_vad[3].avg_energy_reg[3][15]_i_1_n_5 ;
  wire \gen_vad[3].avg_energy_reg[3][15]_i_1_n_6 ;
  wire \gen_vad[3].avg_energy_reg[3][15]_i_1_n_7 ;
  wire \gen_vad[3].avg_energy_reg[3][19]_i_1_n_0 ;
  wire \gen_vad[3].avg_energy_reg[3][19]_i_1_n_1 ;
  wire \gen_vad[3].avg_energy_reg[3][19]_i_1_n_2 ;
  wire \gen_vad[3].avg_energy_reg[3][19]_i_1_n_3 ;
  wire \gen_vad[3].avg_energy_reg[3][19]_i_1_n_4 ;
  wire \gen_vad[3].avg_energy_reg[3][19]_i_1_n_5 ;
  wire \gen_vad[3].avg_energy_reg[3][19]_i_1_n_6 ;
  wire \gen_vad[3].avg_energy_reg[3][19]_i_1_n_7 ;
  wire \gen_vad[3].avg_energy_reg[3][23]_i_1_n_0 ;
  wire \gen_vad[3].avg_energy_reg[3][23]_i_1_n_1 ;
  wire \gen_vad[3].avg_energy_reg[3][23]_i_1_n_2 ;
  wire \gen_vad[3].avg_energy_reg[3][23]_i_1_n_3 ;
  wire \gen_vad[3].avg_energy_reg[3][23]_i_1_n_4 ;
  wire \gen_vad[3].avg_energy_reg[3][23]_i_1_n_5 ;
  wire \gen_vad[3].avg_energy_reg[3][23]_i_1_n_6 ;
  wire \gen_vad[3].avg_energy_reg[3][23]_i_1_n_7 ;
  wire \gen_vad[3].avg_energy_reg[3][27]_i_1_n_0 ;
  wire \gen_vad[3].avg_energy_reg[3][27]_i_1_n_1 ;
  wire \gen_vad[3].avg_energy_reg[3][27]_i_1_n_2 ;
  wire \gen_vad[3].avg_energy_reg[3][27]_i_1_n_3 ;
  wire \gen_vad[3].avg_energy_reg[3][27]_i_1_n_4 ;
  wire \gen_vad[3].avg_energy_reg[3][27]_i_1_n_5 ;
  wire \gen_vad[3].avg_energy_reg[3][27]_i_1_n_6 ;
  wire \gen_vad[3].avg_energy_reg[3][27]_i_1_n_7 ;
  wire \gen_vad[3].avg_energy_reg[3][31]_i_2_n_1 ;
  wire \gen_vad[3].avg_energy_reg[3][31]_i_2_n_2 ;
  wire \gen_vad[3].avg_energy_reg[3][31]_i_2_n_3 ;
  wire \gen_vad[3].avg_energy_reg[3][31]_i_2_n_4 ;
  wire \gen_vad[3].avg_energy_reg[3][31]_i_2_n_5 ;
  wire \gen_vad[3].avg_energy_reg[3][31]_i_2_n_6 ;
  wire \gen_vad[3].avg_energy_reg[3][31]_i_2_n_7 ;
  wire \gen_vad[3].avg_energy_reg[3][3]_i_1_n_0 ;
  wire \gen_vad[3].avg_energy_reg[3][3]_i_1_n_1 ;
  wire \gen_vad[3].avg_energy_reg[3][3]_i_1_n_2 ;
  wire \gen_vad[3].avg_energy_reg[3][3]_i_1_n_3 ;
  wire \gen_vad[3].avg_energy_reg[3][3]_i_1_n_4 ;
  wire \gen_vad[3].avg_energy_reg[3][3]_i_1_n_5 ;
  wire \gen_vad[3].avg_energy_reg[3][3]_i_1_n_6 ;
  wire \gen_vad[3].avg_energy_reg[3][7]_i_1_n_0 ;
  wire \gen_vad[3].avg_energy_reg[3][7]_i_1_n_1 ;
  wire \gen_vad[3].avg_energy_reg[3][7]_i_1_n_2 ;
  wire \gen_vad[3].avg_energy_reg[3][7]_i_1_n_3 ;
  wire \gen_vad[3].avg_energy_reg[3][7]_i_1_n_4 ;
  wire \gen_vad[3].avg_energy_reg[3][7]_i_1_n_5 ;
  wire \gen_vad[3].avg_energy_reg[3][7]_i_1_n_6 ;
  wire \gen_vad[3].avg_energy_reg[3][7]_i_1_n_7 ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][10] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][11] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][12] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][13] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][14] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][15] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][16] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][17] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][18] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][19] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][1] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][20] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][21] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][22] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][23] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][24] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][25] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][26] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][27] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][28] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][29] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][2] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][30] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][3] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][4] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][5] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][6] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][7] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][8] ;
  wire \gen_vad[3].avg_energy_reg_n_0_[3][9] ;
  wire \gen_vad[3].vad_results[3]_i_10_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_11_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_13_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_14_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_15_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_16_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_17_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_18_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_19_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_1_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_20_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_22_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_23_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_24_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_25_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_26_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_27_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_28_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_29_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_30_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_31_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_32_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_33_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_34_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_35_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_36_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_37_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_4_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_5_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_6_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_7_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_8_n_0 ;
  wire \gen_vad[3].vad_results[3]_i_9_n_0 ;
  wire \gen_vad[3].vad_results_reg ;
  wire \gen_vad[3].vad_results_reg10 ;
  wire \gen_vad[3].vad_results_reg[3]_i_12_n_0 ;
  wire \gen_vad[3].vad_results_reg[3]_i_12_n_1 ;
  wire \gen_vad[3].vad_results_reg[3]_i_12_n_2 ;
  wire \gen_vad[3].vad_results_reg[3]_i_12_n_3 ;
  wire \gen_vad[3].vad_results_reg[3]_i_21_n_0 ;
  wire \gen_vad[3].vad_results_reg[3]_i_21_n_1 ;
  wire \gen_vad[3].vad_results_reg[3]_i_21_n_2 ;
  wire \gen_vad[3].vad_results_reg[3]_i_21_n_3 ;
  wire \gen_vad[3].vad_results_reg[3]_i_2_n_0 ;
  wire \gen_vad[3].vad_results_reg[3]_i_2_n_1 ;
  wire \gen_vad[3].vad_results_reg[3]_i_2_n_2 ;
  wire \gen_vad[3].vad_results_reg[3]_i_2_n_3 ;
  wire \gen_vad[3].vad_results_reg[3]_i_3_n_0 ;
  wire \gen_vad[3].vad_results_reg[3]_i_3_n_1 ;
  wire \gen_vad[3].vad_results_reg[3]_i_3_n_2 ;
  wire \gen_vad[3].vad_results_reg[3]_i_3_n_3 ;
  wire \gen_vad[4].avg_energy[4][11]_i_2_n_0 ;
  wire \gen_vad[4].avg_energy[4][11]_i_3_n_0 ;
  wire \gen_vad[4].avg_energy[4][11]_i_4_n_0 ;
  wire \gen_vad[4].avg_energy[4][11]_i_5_n_0 ;
  wire \gen_vad[4].avg_energy[4][15]_i_2_n_0 ;
  wire \gen_vad[4].avg_energy[4][15]_i_3_n_0 ;
  wire \gen_vad[4].avg_energy[4][15]_i_4_n_0 ;
  wire \gen_vad[4].avg_energy[4][15]_i_5_n_0 ;
  wire \gen_vad[4].avg_energy[4][19]_i_2_n_0 ;
  wire \gen_vad[4].avg_energy[4][19]_i_3_n_0 ;
  wire \gen_vad[4].avg_energy[4][19]_i_4_n_0 ;
  wire \gen_vad[4].avg_energy[4][19]_i_5_n_0 ;
  wire \gen_vad[4].avg_energy[4][23]_i_2_n_0 ;
  wire \gen_vad[4].avg_energy[4][23]_i_3_n_0 ;
  wire \gen_vad[4].avg_energy[4][23]_i_4_n_0 ;
  wire \gen_vad[4].avg_energy[4][23]_i_5_n_0 ;
  wire \gen_vad[4].avg_energy[4][27]_i_2_n_0 ;
  wire \gen_vad[4].avg_energy[4][27]_i_3_n_0 ;
  wire \gen_vad[4].avg_energy[4][27]_i_4_n_0 ;
  wire \gen_vad[4].avg_energy[4][27]_i_5_n_0 ;
  wire \gen_vad[4].avg_energy[4][31]_i_3_n_0 ;
  wire \gen_vad[4].avg_energy[4][31]_i_4_n_0 ;
  wire \gen_vad[4].avg_energy[4][31]_i_5_n_0 ;
  wire \gen_vad[4].avg_energy[4][31]_i_6_n_0 ;
  wire \gen_vad[4].avg_energy[4][3]_i_2_n_0 ;
  wire \gen_vad[4].avg_energy[4][3]_i_3_n_0 ;
  wire \gen_vad[4].avg_energy[4][3]_i_4_n_0 ;
  wire \gen_vad[4].avg_energy[4][3]_i_5_n_0 ;
  wire \gen_vad[4].avg_energy[4][7]_i_2_n_0 ;
  wire \gen_vad[4].avg_energy[4][7]_i_3_n_0 ;
  wire \gen_vad[4].avg_energy[4][7]_i_4_n_0 ;
  wire \gen_vad[4].avg_energy[4][7]_i_5_n_0 ;
  wire \gen_vad[4].avg_energy_reg[4][11]_i_1_n_0 ;
  wire \gen_vad[4].avg_energy_reg[4][11]_i_1_n_1 ;
  wire \gen_vad[4].avg_energy_reg[4][11]_i_1_n_2 ;
  wire \gen_vad[4].avg_energy_reg[4][11]_i_1_n_3 ;
  wire \gen_vad[4].avg_energy_reg[4][15]_i_1_n_0 ;
  wire \gen_vad[4].avg_energy_reg[4][15]_i_1_n_1 ;
  wire \gen_vad[4].avg_energy_reg[4][15]_i_1_n_2 ;
  wire \gen_vad[4].avg_energy_reg[4][15]_i_1_n_3 ;
  wire \gen_vad[4].avg_energy_reg[4][19]_i_1_n_0 ;
  wire \gen_vad[4].avg_energy_reg[4][19]_i_1_n_1 ;
  wire \gen_vad[4].avg_energy_reg[4][19]_i_1_n_2 ;
  wire \gen_vad[4].avg_energy_reg[4][19]_i_1_n_3 ;
  wire \gen_vad[4].avg_energy_reg[4][23]_i_1_n_0 ;
  wire \gen_vad[4].avg_energy_reg[4][23]_i_1_n_1 ;
  wire \gen_vad[4].avg_energy_reg[4][23]_i_1_n_2 ;
  wire \gen_vad[4].avg_energy_reg[4][23]_i_1_n_3 ;
  wire \gen_vad[4].avg_energy_reg[4][27]_i_1_n_0 ;
  wire \gen_vad[4].avg_energy_reg[4][27]_i_1_n_1 ;
  wire \gen_vad[4].avg_energy_reg[4][27]_i_1_n_2 ;
  wire \gen_vad[4].avg_energy_reg[4][27]_i_1_n_3 ;
  wire \gen_vad[4].avg_energy_reg[4][31]_i_2_n_1 ;
  wire \gen_vad[4].avg_energy_reg[4][31]_i_2_n_2 ;
  wire \gen_vad[4].avg_energy_reg[4][31]_i_2_n_3 ;
  wire \gen_vad[4].avg_energy_reg[4][3]_i_1_n_0 ;
  wire \gen_vad[4].avg_energy_reg[4][3]_i_1_n_1 ;
  wire \gen_vad[4].avg_energy_reg[4][3]_i_1_n_2 ;
  wire \gen_vad[4].avg_energy_reg[4][3]_i_1_n_3 ;
  wire \gen_vad[4].avg_energy_reg[4][7]_i_1_n_0 ;
  wire \gen_vad[4].avg_energy_reg[4][7]_i_1_n_1 ;
  wire \gen_vad[4].avg_energy_reg[4][7]_i_1_n_2 ;
  wire \gen_vad[4].avg_energy_reg[4][7]_i_1_n_3 ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][10] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][11] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][12] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][13] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][14] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][15] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][16] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][17] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][18] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][19] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][1] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][20] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][21] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][22] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][23] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][24] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][25] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][26] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][27] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][28] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][29] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][2] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][30] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][3] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][4] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][5] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][6] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][7] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][8] ;
  wire \gen_vad[4].avg_energy_reg_n_0_[4][9] ;
  wire \gen_vad[4].vad_results[4]_i_10_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_11_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_13_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_14_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_15_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_16_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_17_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_18_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_19_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_1_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_20_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_22_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_23_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_24_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_25_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_26_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_27_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_28_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_29_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_30_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_31_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_32_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_33_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_34_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_35_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_36_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_37_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_4_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_5_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_6_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_7_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_8_n_0 ;
  wire \gen_vad[4].vad_results[4]_i_9_n_0 ;
  wire \gen_vad[4].vad_results_reg ;
  wire \gen_vad[4].vad_results_reg10 ;
  wire \gen_vad[4].vad_results_reg[4]_i_12_n_0 ;
  wire \gen_vad[4].vad_results_reg[4]_i_12_n_1 ;
  wire \gen_vad[4].vad_results_reg[4]_i_12_n_2 ;
  wire \gen_vad[4].vad_results_reg[4]_i_12_n_3 ;
  wire \gen_vad[4].vad_results_reg[4]_i_21_n_0 ;
  wire \gen_vad[4].vad_results_reg[4]_i_21_n_1 ;
  wire \gen_vad[4].vad_results_reg[4]_i_21_n_2 ;
  wire \gen_vad[4].vad_results_reg[4]_i_21_n_3 ;
  wire \gen_vad[4].vad_results_reg[4]_i_2_n_0 ;
  wire \gen_vad[4].vad_results_reg[4]_i_2_n_1 ;
  wire \gen_vad[4].vad_results_reg[4]_i_2_n_2 ;
  wire \gen_vad[4].vad_results_reg[4]_i_2_n_3 ;
  wire \gen_vad[4].vad_results_reg[4]_i_3_n_0 ;
  wire \gen_vad[4].vad_results_reg[4]_i_3_n_1 ;
  wire \gen_vad[4].vad_results_reg[4]_i_3_n_2 ;
  wire \gen_vad[4].vad_results_reg[4]_i_3_n_3 ;
  wire \index[0]_i_1_n_0 ;
  wire \index[0]_i_3_n_0 ;
  wire [11:0]index_reg;
  wire \index_reg[0]_i_2_n_0 ;
  wire \index_reg[0]_i_2_n_1 ;
  wire \index_reg[0]_i_2_n_2 ;
  wire \index_reg[0]_i_2_n_3 ;
  wire \index_reg[0]_i_2_n_4 ;
  wire \index_reg[0]_i_2_n_5 ;
  wire \index_reg[0]_i_2_n_6 ;
  wire \index_reg[0]_i_2_n_7 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_1 ;
  wire \index_reg[4]_i_1_n_2 ;
  wire \index_reg[4]_i_1_n_3 ;
  wire \index_reg[4]_i_1_n_4 ;
  wire \index_reg[4]_i_1_n_5 ;
  wire \index_reg[4]_i_1_n_6 ;
  wire \index_reg[4]_i_1_n_7 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_4 ;
  wire \index_reg[8]_i_1_n_5 ;
  wire \index_reg[8]_i_1_n_6 ;
  wire \index_reg[8]_i_1_n_7 ;
  wire [63:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire [31:1]p_0_in;
  wire p_0_in0;
  wire [31:0]p_3_in;
  wire [31:0]p_4_in;
  wire re_d0;
  wire read_flag_i_1_n_0;
  wire read_flag_reg_n_0;
  wire [63:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire state_i_3_n_0;
  wire state_i_4_n_0;
  wire state_i_5_n_0;
  wire state_reg_n_0;
  wire threshold1;
  wire threshold2;
  wire threshold20_in;
  wire [31:0]threshold3;
  wire [31:0]threshold35_out;
  wire \threshold[0]_C_i_1_n_0 ;
  wire \threshold[10]_C_i_1_n_0 ;
  wire \threshold[11]_C_i_1_n_0 ;
  wire \threshold[11]_P_i_10_n_0 ;
  wire \threshold[11]_P_i_11_n_0 ;
  wire \threshold[11]_P_i_13_n_0 ;
  wire \threshold[11]_P_i_14_n_0 ;
  wire \threshold[11]_P_i_15_n_0 ;
  wire \threshold[11]_P_i_16_n_0 ;
  wire \threshold[11]_P_i_17_n_0 ;
  wire \threshold[11]_P_i_18_n_0 ;
  wire \threshold[11]_P_i_19_n_0 ;
  wire \threshold[11]_P_i_20_n_0 ;
  wire \threshold[11]_P_i_21_n_0 ;
  wire \threshold[11]_P_i_22_n_0 ;
  wire \threshold[11]_P_i_23_n_0 ;
  wire \threshold[11]_P_i_24_n_0 ;
  wire \threshold[11]_P_i_4_n_0 ;
  wire \threshold[11]_P_i_5_n_0 ;
  wire \threshold[11]_P_i_6_n_0 ;
  wire \threshold[11]_P_i_7_n_0 ;
  wire \threshold[11]_P_i_8_n_0 ;
  wire \threshold[11]_P_i_9_n_0 ;
  wire \threshold[12]_C_i_1_n_0 ;
  wire \threshold[13]_C_i_1_n_0 ;
  wire \threshold[14]_C_i_1_n_0 ;
  wire \threshold[15]_C_i_1_n_0 ;
  wire \threshold[15]_P_i_10_n_0 ;
  wire \threshold[15]_P_i_11_n_0 ;
  wire \threshold[15]_P_i_13_n_0 ;
  wire \threshold[15]_P_i_14_n_0 ;
  wire \threshold[15]_P_i_15_n_0 ;
  wire \threshold[15]_P_i_16_n_0 ;
  wire \threshold[15]_P_i_17_n_0 ;
  wire \threshold[15]_P_i_18_n_0 ;
  wire \threshold[15]_P_i_19_n_0 ;
  wire \threshold[15]_P_i_20_n_0 ;
  wire \threshold[15]_P_i_21_n_0 ;
  wire \threshold[15]_P_i_22_n_0 ;
  wire \threshold[15]_P_i_23_n_0 ;
  wire \threshold[15]_P_i_24_n_0 ;
  wire \threshold[15]_P_i_4_n_0 ;
  wire \threshold[15]_P_i_5_n_0 ;
  wire \threshold[15]_P_i_6_n_0 ;
  wire \threshold[15]_P_i_7_n_0 ;
  wire \threshold[15]_P_i_8_n_0 ;
  wire \threshold[15]_P_i_9_n_0 ;
  wire \threshold[19]_i_10_n_0 ;
  wire \threshold[19]_i_11_n_0 ;
  wire \threshold[19]_i_13_n_0 ;
  wire \threshold[19]_i_14_n_0 ;
  wire \threshold[19]_i_15_n_0 ;
  wire \threshold[19]_i_16_n_0 ;
  wire \threshold[19]_i_17_n_0 ;
  wire \threshold[19]_i_18_n_0 ;
  wire \threshold[19]_i_19_n_0 ;
  wire \threshold[19]_i_20_n_0 ;
  wire \threshold[19]_i_4_n_0 ;
  wire \threshold[19]_i_5_n_0 ;
  wire \threshold[19]_i_6_n_0 ;
  wire \threshold[19]_i_7_n_0 ;
  wire \threshold[19]_i_8_n_0 ;
  wire \threshold[19]_i_9_n_0 ;
  wire \threshold[1]_C_i_1_n_0 ;
  wire \threshold[23]_i_10_n_0 ;
  wire \threshold[23]_i_11_n_0 ;
  wire \threshold[23]_i_13_n_0 ;
  wire \threshold[23]_i_14_n_0 ;
  wire \threshold[23]_i_15_n_0 ;
  wire \threshold[23]_i_16_n_0 ;
  wire \threshold[23]_i_17_n_0 ;
  wire \threshold[23]_i_18_n_0 ;
  wire \threshold[23]_i_19_n_0 ;
  wire \threshold[23]_i_20_n_0 ;
  wire \threshold[23]_i_4_n_0 ;
  wire \threshold[23]_i_5_n_0 ;
  wire \threshold[23]_i_6_n_0 ;
  wire \threshold[23]_i_7_n_0 ;
  wire \threshold[23]_i_8_n_0 ;
  wire \threshold[23]_i_9_n_0 ;
  wire \threshold[27]_i_10_n_0 ;
  wire \threshold[27]_i_11_n_0 ;
  wire \threshold[27]_i_13_n_0 ;
  wire \threshold[27]_i_14_n_0 ;
  wire \threshold[27]_i_15_n_0 ;
  wire \threshold[27]_i_16_n_0 ;
  wire \threshold[27]_i_17_n_0 ;
  wire \threshold[27]_i_18_n_0 ;
  wire \threshold[27]_i_19_n_0 ;
  wire \threshold[27]_i_20_n_0 ;
  wire \threshold[27]_i_4_n_0 ;
  wire \threshold[27]_i_5_n_0 ;
  wire \threshold[27]_i_6_n_0 ;
  wire \threshold[27]_i_7_n_0 ;
  wire \threshold[27]_i_8_n_0 ;
  wire \threshold[27]_i_9_n_0 ;
  wire \threshold[2]_C_i_1_n_0 ;
  wire \threshold[31]_i_100_n_0 ;
  wire \threshold[31]_i_101_n_0 ;
  wire \threshold[31]_i_102_n_0 ;
  wire \threshold[31]_i_103_n_0 ;
  wire \threshold[31]_i_104_n_0 ;
  wire \threshold[31]_i_105_n_0 ;
  wire \threshold[31]_i_106_n_0 ;
  wire \threshold[31]_i_107_n_0 ;
  wire \threshold[31]_i_108_n_0 ;
  wire \threshold[31]_i_109_n_0 ;
  wire \threshold[31]_i_10_n_0 ;
  wire \threshold[31]_i_110_n_0 ;
  wire \threshold[31]_i_111_n_0 ;
  wire \threshold[31]_i_112_n_0 ;
  wire \threshold[31]_i_113_n_0 ;
  wire \threshold[31]_i_114_n_0 ;
  wire \threshold[31]_i_115_n_0 ;
  wire \threshold[31]_i_116_n_0 ;
  wire \threshold[31]_i_117_n_0 ;
  wire \threshold[31]_i_118_n_0 ;
  wire \threshold[31]_i_119_n_0 ;
  wire \threshold[31]_i_11_n_0 ;
  wire \threshold[31]_i_120_n_0 ;
  wire \threshold[31]_i_121_n_0 ;
  wire \threshold[31]_i_122_n_0 ;
  wire \threshold[31]_i_123_n_0 ;
  wire \threshold[31]_i_124_n_0 ;
  wire \threshold[31]_i_12_n_0 ;
  wire \threshold[31]_i_13_n_0 ;
  wire \threshold[31]_i_14_n_0 ;
  wire \threshold[31]_i_15_n_0 ;
  wire \threshold[31]_i_16_n_0 ;
  wire \threshold[31]_i_18_n_0 ;
  wire \threshold[31]_i_19_n_0 ;
  wire \threshold[31]_i_1_n_0 ;
  wire \threshold[31]_i_20_n_0 ;
  wire \threshold[31]_i_22_n_0 ;
  wire \threshold[31]_i_23_n_0 ;
  wire \threshold[31]_i_24_n_0 ;
  wire \threshold[31]_i_25_n_0 ;
  wire \threshold[31]_i_26_n_0 ;
  wire \threshold[31]_i_27_n_0 ;
  wire \threshold[31]_i_28_n_0 ;
  wire \threshold[31]_i_29_n_0 ;
  wire \threshold[31]_i_31_n_0 ;
  wire \threshold[31]_i_32_n_0 ;
  wire \threshold[31]_i_33_n_0 ;
  wire \threshold[31]_i_34_n_0 ;
  wire \threshold[31]_i_35_n_0 ;
  wire \threshold[31]_i_36_n_0 ;
  wire \threshold[31]_i_37_n_0 ;
  wire \threshold[31]_i_38_n_0 ;
  wire \threshold[31]_i_39_n_0 ;
  wire \threshold[31]_i_40_n_0 ;
  wire \threshold[31]_i_42_n_0 ;
  wire \threshold[31]_i_43_n_0 ;
  wire \threshold[31]_i_44_n_0 ;
  wire \threshold[31]_i_45_n_0 ;
  wire \threshold[31]_i_46_n_0 ;
  wire \threshold[31]_i_47_n_0 ;
  wire \threshold[31]_i_48_n_0 ;
  wire \threshold[31]_i_49_n_0 ;
  wire \threshold[31]_i_50_n_0 ;
  wire \threshold[31]_i_51_n_0 ;
  wire \threshold[31]_i_52_n_0 ;
  wire \threshold[31]_i_53_n_0 ;
  wire \threshold[31]_i_55_n_0 ;
  wire \threshold[31]_i_56_n_0 ;
  wire \threshold[31]_i_57_n_0 ;
  wire \threshold[31]_i_58_n_0 ;
  wire \threshold[31]_i_59_n_0 ;
  wire \threshold[31]_i_60_n_0 ;
  wire \threshold[31]_i_61_n_0 ;
  wire \threshold[31]_i_62_n_0 ;
  wire \threshold[31]_i_64_n_0 ;
  wire \threshold[31]_i_65_n_0 ;
  wire \threshold[31]_i_66_n_0 ;
  wire \threshold[31]_i_67_n_0 ;
  wire \threshold[31]_i_68_n_0 ;
  wire \threshold[31]_i_69_n_0 ;
  wire \threshold[31]_i_70_n_0 ;
  wire \threshold[31]_i_71_n_0 ;
  wire \threshold[31]_i_73_n_0 ;
  wire \threshold[31]_i_74_n_0 ;
  wire \threshold[31]_i_75_n_0 ;
  wire \threshold[31]_i_76_n_0 ;
  wire \threshold[31]_i_77_n_0 ;
  wire \threshold[31]_i_78_n_0 ;
  wire \threshold[31]_i_79_n_0 ;
  wire \threshold[31]_i_80_n_0 ;
  wire \threshold[31]_i_82_n_0 ;
  wire \threshold[31]_i_83_n_0 ;
  wire \threshold[31]_i_84_n_0 ;
  wire \threshold[31]_i_85_n_0 ;
  wire \threshold[31]_i_86_n_0 ;
  wire \threshold[31]_i_87_n_0 ;
  wire \threshold[31]_i_88_n_0 ;
  wire \threshold[31]_i_89_n_0 ;
  wire \threshold[31]_i_91_n_0 ;
  wire \threshold[31]_i_92_n_0 ;
  wire \threshold[31]_i_93_n_0 ;
  wire \threshold[31]_i_94_n_0 ;
  wire \threshold[31]_i_95_n_0 ;
  wire \threshold[31]_i_96_n_0 ;
  wire \threshold[31]_i_97_n_0 ;
  wire \threshold[31]_i_98_n_0 ;
  wire \threshold[31]_i_99_n_0 ;
  wire \threshold[31]_i_9_n_0 ;
  wire \threshold[3]_C_i_1_n_0 ;
  wire \threshold[3]_P_i_10_n_0 ;
  wire \threshold[3]_P_i_12_n_0 ;
  wire \threshold[3]_P_i_13_n_0 ;
  wire \threshold[3]_P_i_14_n_0 ;
  wire \threshold[3]_P_i_15_n_0 ;
  wire \threshold[3]_P_i_16_n_0 ;
  wire \threshold[3]_P_i_17_n_0 ;
  wire \threshold[3]_P_i_18_n_0 ;
  wire \threshold[3]_P_i_19_n_0 ;
  wire \threshold[3]_P_i_20_n_0 ;
  wire \threshold[3]_P_i_21_n_0 ;
  wire \threshold[3]_P_i_22_n_0 ;
  wire \threshold[3]_P_i_4_n_0 ;
  wire \threshold[3]_P_i_5_n_0 ;
  wire \threshold[3]_P_i_6_n_0 ;
  wire \threshold[3]_P_i_7_n_0 ;
  wire \threshold[3]_P_i_8_n_0 ;
  wire \threshold[3]_P_i_9_n_0 ;
  wire \threshold[4]_C_i_1_n_0 ;
  wire \threshold[5]_C_i_1_n_0 ;
  wire \threshold[6]_C_i_1_n_0 ;
  wire \threshold[7]_C_i_1_n_0 ;
  wire \threshold[7]_P_i_10_n_0 ;
  wire \threshold[7]_P_i_11_n_0 ;
  wire \threshold[7]_P_i_13_n_0 ;
  wire \threshold[7]_P_i_14_n_0 ;
  wire \threshold[7]_P_i_15_n_0 ;
  wire \threshold[7]_P_i_16_n_0 ;
  wire \threshold[7]_P_i_17_n_0 ;
  wire \threshold[7]_P_i_18_n_0 ;
  wire \threshold[7]_P_i_19_n_0 ;
  wire \threshold[7]_P_i_20_n_0 ;
  wire \threshold[7]_P_i_21_n_0 ;
  wire \threshold[7]_P_i_22_n_0 ;
  wire \threshold[7]_P_i_23_n_0 ;
  wire \threshold[7]_P_i_24_n_0 ;
  wire \threshold[7]_P_i_4_n_0 ;
  wire \threshold[7]_P_i_5_n_0 ;
  wire \threshold[7]_P_i_6_n_0 ;
  wire \threshold[7]_P_i_7_n_0 ;
  wire \threshold[7]_P_i_8_n_0 ;
  wire \threshold[7]_P_i_9_n_0 ;
  wire \threshold[8]_C_i_1_n_0 ;
  wire \threshold[9]_C_i_1_n_0 ;
  wire [15:0]threshold_base;
  wire \threshold_reg[0]_C_n_0 ;
  wire \threshold_reg[0]_LDC_i_1_n_0 ;
  wire \threshold_reg[0]_LDC_i_2_n_0 ;
  wire \threshold_reg[0]_LDC_n_0 ;
  wire \threshold_reg[0]_P_n_0 ;
  wire \threshold_reg[10]_C_n_0 ;
  wire \threshold_reg[10]_LDC_i_1_n_0 ;
  wire \threshold_reg[10]_LDC_i_2_n_0 ;
  wire \threshold_reg[10]_LDC_n_0 ;
  wire \threshold_reg[10]_P_n_0 ;
  wire \threshold_reg[11]_C_n_0 ;
  wire \threshold_reg[11]_LDC_i_1_n_0 ;
  wire \threshold_reg[11]_LDC_i_2_n_0 ;
  wire \threshold_reg[11]_LDC_n_0 ;
  wire \threshold_reg[11]_P_i_12_n_0 ;
  wire \threshold_reg[11]_P_i_12_n_1 ;
  wire \threshold_reg[11]_P_i_12_n_2 ;
  wire \threshold_reg[11]_P_i_12_n_3 ;
  wire \threshold_reg[11]_P_i_2_n_0 ;
  wire \threshold_reg[11]_P_i_2_n_1 ;
  wire \threshold_reg[11]_P_i_2_n_2 ;
  wire \threshold_reg[11]_P_i_2_n_3 ;
  wire \threshold_reg[11]_P_i_3_n_0 ;
  wire \threshold_reg[11]_P_i_3_n_1 ;
  wire \threshold_reg[11]_P_i_3_n_2 ;
  wire \threshold_reg[11]_P_i_3_n_3 ;
  wire \threshold_reg[11]_P_n_0 ;
  wire \threshold_reg[12]_C_n_0 ;
  wire \threshold_reg[12]_LDC_i_1_n_0 ;
  wire \threshold_reg[12]_LDC_i_2_n_0 ;
  wire \threshold_reg[12]_LDC_n_0 ;
  wire \threshold_reg[12]_P_n_0 ;
  wire \threshold_reg[13]_C_n_0 ;
  wire \threshold_reg[13]_LDC_i_1_n_0 ;
  wire \threshold_reg[13]_LDC_i_2_n_0 ;
  wire \threshold_reg[13]_LDC_n_0 ;
  wire \threshold_reg[13]_P_n_0 ;
  wire \threshold_reg[14]_C_n_0 ;
  wire \threshold_reg[14]_LDC_i_1_n_0 ;
  wire \threshold_reg[14]_LDC_i_2_n_0 ;
  wire \threshold_reg[14]_LDC_n_0 ;
  wire \threshold_reg[14]_P_n_0 ;
  wire \threshold_reg[15]_C_n_0 ;
  wire \threshold_reg[15]_LDC_i_1_n_0 ;
  wire \threshold_reg[15]_LDC_i_2_n_0 ;
  wire \threshold_reg[15]_LDC_n_0 ;
  wire \threshold_reg[15]_P_i_12_n_0 ;
  wire \threshold_reg[15]_P_i_12_n_1 ;
  wire \threshold_reg[15]_P_i_12_n_2 ;
  wire \threshold_reg[15]_P_i_12_n_3 ;
  wire \threshold_reg[15]_P_i_2_n_0 ;
  wire \threshold_reg[15]_P_i_2_n_1 ;
  wire \threshold_reg[15]_P_i_2_n_2 ;
  wire \threshold_reg[15]_P_i_2_n_3 ;
  wire \threshold_reg[15]_P_i_3_n_0 ;
  wire \threshold_reg[15]_P_i_3_n_1 ;
  wire \threshold_reg[15]_P_i_3_n_2 ;
  wire \threshold_reg[15]_P_i_3_n_3 ;
  wire \threshold_reg[15]_P_n_0 ;
  wire \threshold_reg[19]_i_12_n_0 ;
  wire \threshold_reg[19]_i_12_n_1 ;
  wire \threshold_reg[19]_i_12_n_2 ;
  wire \threshold_reg[19]_i_12_n_3 ;
  wire \threshold_reg[19]_i_2_n_0 ;
  wire \threshold_reg[19]_i_2_n_1 ;
  wire \threshold_reg[19]_i_2_n_2 ;
  wire \threshold_reg[19]_i_2_n_3 ;
  wire \threshold_reg[19]_i_3_n_0 ;
  wire \threshold_reg[19]_i_3_n_1 ;
  wire \threshold_reg[19]_i_3_n_2 ;
  wire \threshold_reg[19]_i_3_n_3 ;
  wire \threshold_reg[1]_C_n_0 ;
  wire \threshold_reg[1]_LDC_i_1_n_0 ;
  wire \threshold_reg[1]_LDC_i_2_n_0 ;
  wire \threshold_reg[1]_LDC_n_0 ;
  wire \threshold_reg[1]_P_n_0 ;
  wire \threshold_reg[23]_i_12_n_0 ;
  wire \threshold_reg[23]_i_12_n_1 ;
  wire \threshold_reg[23]_i_12_n_2 ;
  wire \threshold_reg[23]_i_12_n_3 ;
  wire \threshold_reg[23]_i_2_n_0 ;
  wire \threshold_reg[23]_i_2_n_1 ;
  wire \threshold_reg[23]_i_2_n_2 ;
  wire \threshold_reg[23]_i_2_n_3 ;
  wire \threshold_reg[23]_i_3_n_0 ;
  wire \threshold_reg[23]_i_3_n_1 ;
  wire \threshold_reg[23]_i_3_n_2 ;
  wire \threshold_reg[23]_i_3_n_3 ;
  wire \threshold_reg[27]_i_12_n_0 ;
  wire \threshold_reg[27]_i_12_n_1 ;
  wire \threshold_reg[27]_i_12_n_2 ;
  wire \threshold_reg[27]_i_12_n_3 ;
  wire \threshold_reg[27]_i_2_n_0 ;
  wire \threshold_reg[27]_i_2_n_1 ;
  wire \threshold_reg[27]_i_2_n_2 ;
  wire \threshold_reg[27]_i_2_n_3 ;
  wire \threshold_reg[27]_i_3_n_0 ;
  wire \threshold_reg[27]_i_3_n_1 ;
  wire \threshold_reg[27]_i_3_n_2 ;
  wire \threshold_reg[27]_i_3_n_3 ;
  wire \threshold_reg[2]_C_n_0 ;
  wire \threshold_reg[2]_LDC_i_1_n_0 ;
  wire \threshold_reg[2]_LDC_i_2_n_0 ;
  wire \threshold_reg[2]_LDC_n_0 ;
  wire \threshold_reg[2]_P_n_0 ;
  wire \threshold_reg[31]_i_17_n_1 ;
  wire \threshold_reg[31]_i_17_n_2 ;
  wire \threshold_reg[31]_i_17_n_3 ;
  wire \threshold_reg[31]_i_21_n_0 ;
  wire \threshold_reg[31]_i_21_n_1 ;
  wire \threshold_reg[31]_i_21_n_2 ;
  wire \threshold_reg[31]_i_21_n_3 ;
  wire \threshold_reg[31]_i_30_n_0 ;
  wire \threshold_reg[31]_i_30_n_1 ;
  wire \threshold_reg[31]_i_30_n_2 ;
  wire \threshold_reg[31]_i_30_n_3 ;
  wire \threshold_reg[31]_i_3_n_1 ;
  wire \threshold_reg[31]_i_3_n_2 ;
  wire \threshold_reg[31]_i_3_n_3 ;
  wire \threshold_reg[31]_i_41_n_0 ;
  wire \threshold_reg[31]_i_41_n_1 ;
  wire \threshold_reg[31]_i_41_n_2 ;
  wire \threshold_reg[31]_i_41_n_3 ;
  wire \threshold_reg[31]_i_4_n_1 ;
  wire \threshold_reg[31]_i_4_n_2 ;
  wire \threshold_reg[31]_i_4_n_3 ;
  wire \threshold_reg[31]_i_54_n_0 ;
  wire \threshold_reg[31]_i_54_n_1 ;
  wire \threshold_reg[31]_i_54_n_2 ;
  wire \threshold_reg[31]_i_54_n_3 ;
  wire \threshold_reg[31]_i_5_n_1 ;
  wire \threshold_reg[31]_i_5_n_2 ;
  wire \threshold_reg[31]_i_5_n_3 ;
  wire \threshold_reg[31]_i_63_n_0 ;
  wire \threshold_reg[31]_i_63_n_1 ;
  wire \threshold_reg[31]_i_63_n_2 ;
  wire \threshold_reg[31]_i_63_n_3 ;
  wire \threshold_reg[31]_i_6_n_1 ;
  wire \threshold_reg[31]_i_6_n_2 ;
  wire \threshold_reg[31]_i_6_n_3 ;
  wire \threshold_reg[31]_i_72_n_0 ;
  wire \threshold_reg[31]_i_72_n_1 ;
  wire \threshold_reg[31]_i_72_n_2 ;
  wire \threshold_reg[31]_i_72_n_3 ;
  wire \threshold_reg[31]_i_7_n_1 ;
  wire \threshold_reg[31]_i_7_n_2 ;
  wire \threshold_reg[31]_i_7_n_3 ;
  wire \threshold_reg[31]_i_81_n_0 ;
  wire \threshold_reg[31]_i_81_n_1 ;
  wire \threshold_reg[31]_i_81_n_2 ;
  wire \threshold_reg[31]_i_81_n_3 ;
  wire \threshold_reg[31]_i_8_n_0 ;
  wire \threshold_reg[31]_i_8_n_1 ;
  wire \threshold_reg[31]_i_8_n_2 ;
  wire \threshold_reg[31]_i_8_n_3 ;
  wire \threshold_reg[31]_i_90_n_0 ;
  wire \threshold_reg[31]_i_90_n_1 ;
  wire \threshold_reg[31]_i_90_n_2 ;
  wire \threshold_reg[31]_i_90_n_3 ;
  wire \threshold_reg[3]_C_n_0 ;
  wire \threshold_reg[3]_LDC_i_1_n_0 ;
  wire \threshold_reg[3]_LDC_i_2_n_0 ;
  wire \threshold_reg[3]_LDC_n_0 ;
  wire \threshold_reg[3]_P_i_11_n_0 ;
  wire \threshold_reg[3]_P_i_11_n_1 ;
  wire \threshold_reg[3]_P_i_11_n_2 ;
  wire \threshold_reg[3]_P_i_11_n_3 ;
  wire \threshold_reg[3]_P_i_2_n_0 ;
  wire \threshold_reg[3]_P_i_2_n_1 ;
  wire \threshold_reg[3]_P_i_2_n_2 ;
  wire \threshold_reg[3]_P_i_2_n_3 ;
  wire \threshold_reg[3]_P_i_3_n_0 ;
  wire \threshold_reg[3]_P_i_3_n_1 ;
  wire \threshold_reg[3]_P_i_3_n_2 ;
  wire \threshold_reg[3]_P_i_3_n_3 ;
  wire \threshold_reg[3]_P_n_0 ;
  wire \threshold_reg[4]_C_n_0 ;
  wire \threshold_reg[4]_LDC_i_1_n_0 ;
  wire \threshold_reg[4]_LDC_i_2_n_0 ;
  wire \threshold_reg[4]_LDC_n_0 ;
  wire \threshold_reg[4]_P_n_0 ;
  wire \threshold_reg[5]_C_n_0 ;
  wire \threshold_reg[5]_LDC_i_1_n_0 ;
  wire \threshold_reg[5]_LDC_i_2_n_0 ;
  wire \threshold_reg[5]_LDC_n_0 ;
  wire \threshold_reg[5]_P_n_0 ;
  wire \threshold_reg[6]_C_n_0 ;
  wire \threshold_reg[6]_LDC_i_1_n_0 ;
  wire \threshold_reg[6]_LDC_i_2_n_0 ;
  wire \threshold_reg[6]_LDC_n_0 ;
  wire \threshold_reg[6]_P_n_0 ;
  wire \threshold_reg[7]_C_n_0 ;
  wire \threshold_reg[7]_LDC_i_1_n_0 ;
  wire \threshold_reg[7]_LDC_i_2_n_0 ;
  wire \threshold_reg[7]_LDC_n_0 ;
  wire \threshold_reg[7]_P_i_12_n_0 ;
  wire \threshold_reg[7]_P_i_12_n_1 ;
  wire \threshold_reg[7]_P_i_12_n_2 ;
  wire \threshold_reg[7]_P_i_12_n_3 ;
  wire \threshold_reg[7]_P_i_2_n_0 ;
  wire \threshold_reg[7]_P_i_2_n_1 ;
  wire \threshold_reg[7]_P_i_2_n_2 ;
  wire \threshold_reg[7]_P_i_2_n_3 ;
  wire \threshold_reg[7]_P_i_3_n_0 ;
  wire \threshold_reg[7]_P_i_3_n_1 ;
  wire \threshold_reg[7]_P_i_3_n_2 ;
  wire \threshold_reg[7]_P_i_3_n_3 ;
  wire \threshold_reg[7]_P_n_0 ;
  wire \threshold_reg[8]_C_n_0 ;
  wire \threshold_reg[8]_LDC_i_1_n_0 ;
  wire \threshold_reg[8]_LDC_i_2_n_0 ;
  wire \threshold_reg[8]_LDC_n_0 ;
  wire \threshold_reg[8]_P_n_0 ;
  wire \threshold_reg[9]_C_n_0 ;
  wire \threshold_reg[9]_LDC_i_1_n_0 ;
  wire \threshold_reg[9]_LDC_i_2_n_0 ;
  wire \threshold_reg[9]_LDC_n_0 ;
  wire \threshold_reg[9]_P_n_0 ;
  wire \threshold_reg_n_0_[16] ;
  wire \threshold_reg_n_0_[17] ;
  wire \threshold_reg_n_0_[18] ;
  wire \threshold_reg_n_0_[19] ;
  wire \threshold_reg_n_0_[20] ;
  wire \threshold_reg_n_0_[21] ;
  wire \threshold_reg_n_0_[22] ;
  wire \threshold_reg_n_0_[23] ;
  wire \threshold_reg_n_0_[24] ;
  wire \threshold_reg_n_0_[25] ;
  wire \threshold_reg_n_0_[26] ;
  wire \threshold_reg_n_0_[27] ;
  wire \threshold_reg_n_0_[28] ;
  wire \threshold_reg_n_0_[29] ;
  wire \threshold_reg_n_0_[30] ;
  wire \threshold_reg_n_0_[31] ;
  wire [31:0]tmp_threshold;
  wire \tmp_threshold[11]_i_10_n_0 ;
  wire \tmp_threshold[11]_i_11_n_0 ;
  wire \tmp_threshold[11]_i_12_n_0 ;
  wire \tmp_threshold[11]_i_13_n_0 ;
  wire \tmp_threshold[11]_i_14_n_0 ;
  wire \tmp_threshold[11]_i_3_n_0 ;
  wire \tmp_threshold[11]_i_4_n_0 ;
  wire \tmp_threshold[11]_i_5_n_0 ;
  wire \tmp_threshold[11]_i_6_n_0 ;
  wire \tmp_threshold[11]_i_7_n_0 ;
  wire \tmp_threshold[11]_i_8_n_0 ;
  wire \tmp_threshold[11]_i_9_n_0 ;
  wire \tmp_threshold[15]_i_10_n_0 ;
  wire \tmp_threshold[15]_i_11_n_0 ;
  wire \tmp_threshold[15]_i_12_n_0 ;
  wire \tmp_threshold[15]_i_13_n_0 ;
  wire \tmp_threshold[15]_i_14_n_0 ;
  wire \tmp_threshold[15]_i_3_n_0 ;
  wire \tmp_threshold[15]_i_4_n_0 ;
  wire \tmp_threshold[15]_i_5_n_0 ;
  wire \tmp_threshold[15]_i_6_n_0 ;
  wire \tmp_threshold[15]_i_7_n_0 ;
  wire \tmp_threshold[15]_i_8_n_0 ;
  wire \tmp_threshold[15]_i_9_n_0 ;
  wire \tmp_threshold[19]_i_10_n_0 ;
  wire \tmp_threshold[19]_i_11_n_0 ;
  wire \tmp_threshold[19]_i_12_n_0 ;
  wire \tmp_threshold[19]_i_13_n_0 ;
  wire \tmp_threshold[19]_i_14_n_0 ;
  wire \tmp_threshold[19]_i_3_n_0 ;
  wire \tmp_threshold[19]_i_4_n_0 ;
  wire \tmp_threshold[19]_i_5_n_0 ;
  wire \tmp_threshold[19]_i_6_n_0 ;
  wire \tmp_threshold[19]_i_7_n_0 ;
  wire \tmp_threshold[19]_i_8_n_0 ;
  wire \tmp_threshold[19]_i_9_n_0 ;
  wire \tmp_threshold[23]_i_10_n_0 ;
  wire \tmp_threshold[23]_i_11_n_0 ;
  wire \tmp_threshold[23]_i_12_n_0 ;
  wire \tmp_threshold[23]_i_13_n_0 ;
  wire \tmp_threshold[23]_i_14_n_0 ;
  wire \tmp_threshold[23]_i_3_n_0 ;
  wire \tmp_threshold[23]_i_4_n_0 ;
  wire \tmp_threshold[23]_i_5_n_0 ;
  wire \tmp_threshold[23]_i_6_n_0 ;
  wire \tmp_threshold[23]_i_7_n_0 ;
  wire \tmp_threshold[23]_i_8_n_0 ;
  wire \tmp_threshold[23]_i_9_n_0 ;
  wire \tmp_threshold[27]_i_3_n_0 ;
  wire \tmp_threshold[27]_i_4_n_0 ;
  wire \tmp_threshold[27]_i_5_n_0 ;
  wire \tmp_threshold[27]_i_6_n_0 ;
  wire \tmp_threshold[31]_i_10_n_0 ;
  wire \tmp_threshold[31]_i_11_n_0 ;
  wire \tmp_threshold[31]_i_12_n_0 ;
  wire \tmp_threshold[31]_i_13_n_0 ;
  wire \tmp_threshold[31]_i_14_n_0 ;
  wire \tmp_threshold[31]_i_15_n_0 ;
  wire \tmp_threshold[31]_i_16_n_0 ;
  wire \tmp_threshold[31]_i_17_n_0 ;
  wire \tmp_threshold[31]_i_18_n_0 ;
  wire \tmp_threshold[31]_i_19_n_0 ;
  wire \tmp_threshold[31]_i_1_n_0 ;
  wire \tmp_threshold[31]_i_20_n_0 ;
  wire \tmp_threshold[31]_i_21_n_0 ;
  wire \tmp_threshold[31]_i_22_n_0 ;
  wire \tmp_threshold[31]_i_24_n_0 ;
  wire \tmp_threshold[31]_i_25_n_0 ;
  wire \tmp_threshold[31]_i_26_n_0 ;
  wire \tmp_threshold[31]_i_27_n_0 ;
  wire \tmp_threshold[31]_i_28_n_0 ;
  wire \tmp_threshold[31]_i_29_n_0 ;
  wire \tmp_threshold[31]_i_30_n_0 ;
  wire \tmp_threshold[31]_i_31_n_0 ;
  wire \tmp_threshold[31]_i_32_n_0 ;
  wire \tmp_threshold[31]_i_33_n_0 ;
  wire \tmp_threshold[31]_i_34_n_0 ;
  wire \tmp_threshold[31]_i_35_n_0 ;
  wire \tmp_threshold[31]_i_36_n_0 ;
  wire \tmp_threshold[31]_i_37_n_0 ;
  wire \tmp_threshold[31]_i_38_n_0 ;
  wire \tmp_threshold[31]_i_3_n_0 ;
  wire \tmp_threshold[31]_i_40_n_0 ;
  wire \tmp_threshold[31]_i_41_n_0 ;
  wire \tmp_threshold[31]_i_42_n_0 ;
  wire \tmp_threshold[31]_i_43_n_0 ;
  wire \tmp_threshold[31]_i_44_n_0 ;
  wire \tmp_threshold[31]_i_45_n_0 ;
  wire \tmp_threshold[31]_i_46_n_0 ;
  wire \tmp_threshold[31]_i_47_n_0 ;
  wire \tmp_threshold[31]_i_48_n_0 ;
  wire \tmp_threshold[31]_i_49_n_0 ;
  wire \tmp_threshold[31]_i_50_n_0 ;
  wire \tmp_threshold[31]_i_51_n_0 ;
  wire \tmp_threshold[31]_i_52_n_0 ;
  wire \tmp_threshold[31]_i_53_n_0 ;
  wire \tmp_threshold[31]_i_54_n_0 ;
  wire \tmp_threshold[31]_i_55_n_0 ;
  wire \tmp_threshold[31]_i_56_n_0 ;
  wire \tmp_threshold[31]_i_57_n_0 ;
  wire \tmp_threshold[31]_i_58_n_0 ;
  wire \tmp_threshold[31]_i_59_n_0 ;
  wire \tmp_threshold[31]_i_5_n_0 ;
  wire \tmp_threshold[31]_i_60_n_0 ;
  wire \tmp_threshold[31]_i_61_n_0 ;
  wire \tmp_threshold[31]_i_62_n_0 ;
  wire \tmp_threshold[31]_i_6_n_0 ;
  wire \tmp_threshold[31]_i_7_n_0 ;
  wire \tmp_threshold[3]_i_10_n_0 ;
  wire \tmp_threshold[3]_i_11_n_0 ;
  wire \tmp_threshold[3]_i_12_n_0 ;
  wire \tmp_threshold[3]_i_13_n_0 ;
  wire \tmp_threshold[3]_i_14_n_0 ;
  wire \tmp_threshold[3]_i_3_n_0 ;
  wire \tmp_threshold[3]_i_4_n_0 ;
  wire \tmp_threshold[3]_i_5_n_0 ;
  wire \tmp_threshold[3]_i_6_n_0 ;
  wire \tmp_threshold[3]_i_7_n_0 ;
  wire \tmp_threshold[3]_i_8_n_0 ;
  wire \tmp_threshold[3]_i_9_n_0 ;
  wire \tmp_threshold[7]_i_10_n_0 ;
  wire \tmp_threshold[7]_i_11_n_0 ;
  wire \tmp_threshold[7]_i_12_n_0 ;
  wire \tmp_threshold[7]_i_13_n_0 ;
  wire \tmp_threshold[7]_i_14_n_0 ;
  wire \tmp_threshold[7]_i_3_n_0 ;
  wire \tmp_threshold[7]_i_4_n_0 ;
  wire \tmp_threshold[7]_i_5_n_0 ;
  wire \tmp_threshold[7]_i_6_n_0 ;
  wire \tmp_threshold[7]_i_7_n_0 ;
  wire \tmp_threshold[7]_i_8_n_0 ;
  wire \tmp_threshold[7]_i_9_n_0 ;
  wire \tmp_threshold_reg[11]_i_2_n_0 ;
  wire \tmp_threshold_reg[11]_i_2_n_1 ;
  wire \tmp_threshold_reg[11]_i_2_n_2 ;
  wire \tmp_threshold_reg[11]_i_2_n_3 ;
  wire \tmp_threshold_reg[15]_i_2_n_0 ;
  wire \tmp_threshold_reg[15]_i_2_n_1 ;
  wire \tmp_threshold_reg[15]_i_2_n_2 ;
  wire \tmp_threshold_reg[15]_i_2_n_3 ;
  wire \tmp_threshold_reg[19]_i_2_n_0 ;
  wire \tmp_threshold_reg[19]_i_2_n_1 ;
  wire \tmp_threshold_reg[19]_i_2_n_2 ;
  wire \tmp_threshold_reg[19]_i_2_n_3 ;
  wire \tmp_threshold_reg[23]_i_2_n_0 ;
  wire \tmp_threshold_reg[23]_i_2_n_1 ;
  wire \tmp_threshold_reg[23]_i_2_n_2 ;
  wire \tmp_threshold_reg[23]_i_2_n_3 ;
  wire \tmp_threshold_reg[27]_i_2_n_0 ;
  wire \tmp_threshold_reg[27]_i_2_n_1 ;
  wire \tmp_threshold_reg[27]_i_2_n_2 ;
  wire \tmp_threshold_reg[27]_i_2_n_3 ;
  wire \tmp_threshold_reg[31]_i_23_n_0 ;
  wire \tmp_threshold_reg[31]_i_23_n_1 ;
  wire \tmp_threshold_reg[31]_i_23_n_2 ;
  wire \tmp_threshold_reg[31]_i_23_n_3 ;
  wire \tmp_threshold_reg[31]_i_39_n_0 ;
  wire \tmp_threshold_reg[31]_i_39_n_1 ;
  wire \tmp_threshold_reg[31]_i_39_n_2 ;
  wire \tmp_threshold_reg[31]_i_39_n_3 ;
  wire \tmp_threshold_reg[31]_i_4_n_0 ;
  wire \tmp_threshold_reg[31]_i_4_n_1 ;
  wire \tmp_threshold_reg[31]_i_4_n_2 ;
  wire \tmp_threshold_reg[31]_i_4_n_3 ;
  wire \tmp_threshold_reg[31]_i_8_n_0 ;
  wire \tmp_threshold_reg[31]_i_8_n_2 ;
  wire \tmp_threshold_reg[31]_i_8_n_3 ;
  wire \tmp_threshold_reg[31]_i_9_n_0 ;
  wire \tmp_threshold_reg[31]_i_9_n_1 ;
  wire \tmp_threshold_reg[31]_i_9_n_2 ;
  wire \tmp_threshold_reg[31]_i_9_n_3 ;
  wire \tmp_threshold_reg[3]_i_2_n_0 ;
  wire \tmp_threshold_reg[3]_i_2_n_1 ;
  wire \tmp_threshold_reg[3]_i_2_n_2 ;
  wire \tmp_threshold_reg[3]_i_2_n_3 ;
  wire \tmp_threshold_reg[7]_i_2_n_0 ;
  wire \tmp_threshold_reg[7]_i_2_n_1 ;
  wire \tmp_threshold_reg[7]_i_2_n_2 ;
  wire \tmp_threshold_reg[7]_i_2_n_3 ;
  wire \tmp_threshold_reg_n_0_[0] ;
  wire \tmp_threshold_reg_n_0_[10] ;
  wire \tmp_threshold_reg_n_0_[11] ;
  wire \tmp_threshold_reg_n_0_[12] ;
  wire \tmp_threshold_reg_n_0_[13] ;
  wire \tmp_threshold_reg_n_0_[14] ;
  wire \tmp_threshold_reg_n_0_[15] ;
  wire \tmp_threshold_reg_n_0_[16] ;
  wire \tmp_threshold_reg_n_0_[17] ;
  wire \tmp_threshold_reg_n_0_[18] ;
  wire \tmp_threshold_reg_n_0_[19] ;
  wire \tmp_threshold_reg_n_0_[1] ;
  wire \tmp_threshold_reg_n_0_[20] ;
  wire \tmp_threshold_reg_n_0_[21] ;
  wire \tmp_threshold_reg_n_0_[22] ;
  wire \tmp_threshold_reg_n_0_[23] ;
  wire \tmp_threshold_reg_n_0_[24] ;
  wire \tmp_threshold_reg_n_0_[25] ;
  wire \tmp_threshold_reg_n_0_[26] ;
  wire \tmp_threshold_reg_n_0_[27] ;
  wire \tmp_threshold_reg_n_0_[28] ;
  wire \tmp_threshold_reg_n_0_[29] ;
  wire \tmp_threshold_reg_n_0_[2] ;
  wire \tmp_threshold_reg_n_0_[30] ;
  wire \tmp_threshold_reg_n_0_[31] ;
  wire \tmp_threshold_reg_n_0_[3] ;
  wire \tmp_threshold_reg_n_0_[4] ;
  wire \tmp_threshold_reg_n_0_[5] ;
  wire \tmp_threshold_reg_n_0_[6] ;
  wire \tmp_threshold_reg_n_0_[7] ;
  wire \tmp_threshold_reg_n_0_[8] ;
  wire \tmp_threshold_reg_n_0_[9] ;
  wire upstream_bram_1_inst0_i_1_n_0;
  wire vad_result;
  wire vad_results1;
  wire vad_results122_out;
  wire vad_results130_out;
  wire NLW_energy_CARRYCASCOUT_UNCONNECTED;
  wire NLW_energy_MULTSIGNOUT_UNCONNECTED;
  wire NLW_energy_OVERFLOW_UNCONNECTED;
  wire NLW_energy_PATTERNBDETECT_UNCONNECTED;
  wire NLW_energy_PATTERNDETECT_UNCONNECTED;
  wire NLW_energy_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_energy_ACOUT_UNCONNECTED;
  wire [17:0]NLW_energy_BCOUT_UNCONNECTED;
  wire [3:0]NLW_energy_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_energy_P_UNCONNECTED;
  wire [47:0]NLW_energy_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_gen_vad[0].avg_energy_reg[0][31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[0].vad_results_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[0].vad_results_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[0].vad_results_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[0].vad_results_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_vad[1].avg_energy_reg[1][31]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_gen_vad[1].avg_energy_reg[1][3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[1].vad_results_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[1].vad_results_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[1].vad_results_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[1].vad_results_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_vad[2].avg_energy_reg[2][31]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_gen_vad[2].avg_energy_reg[2][3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[2].vad_results_reg[2]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[2].vad_results_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[2].vad_results_reg[2]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[2].vad_results_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_vad[3].avg_energy_reg[3][31]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_gen_vad[3].avg_energy_reg[3][3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[3].vad_results_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[3].vad_results_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[3].vad_results_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[3].vad_results_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_vad[4].avg_energy_reg[4][31]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_gen_vad[4].avg_energy_reg[4][3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[4].vad_results_reg[4]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[4].vad_results_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[4].vad_results_reg[4]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_vad[4].vad_results_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_index_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_threshold_reg[31]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_30_O_UNCONNECTED ;
  wire [3:3]\NLW_threshold_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_63_O_UNCONNECTED ;
  wire [3:3]\NLW_threshold_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_72_O_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_81_O_UNCONNECTED ;
  wire [3:0]\NLW_threshold_reg[31]_i_90_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_threshold_reg[31]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_threshold_reg[31]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_threshold_reg[31]_i_4_O_UNCONNECTED ;
  wire [2:2]\NLW_tmp_threshold_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_threshold_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_threshold_reg[31]_i_9_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    energy
       (.A({s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_energy_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_data_tdata[15],s_axis_data_tdata[15],s_axis_data_tdata[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_energy_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_energy_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_energy_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_energy_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_energy_OVERFLOW_UNCONNECTED),
        .P({NLW_energy_P_UNCONNECTED[47:32],p_0_in0,energy_n_75,energy_n_76,energy_n_77,energy_n_78,energy_n_79,energy_n_80,energy_n_81,energy_n_82,energy_n_83,energy_n_84,energy_n_85,energy_n_86,energy_n_87,energy_n_88,energy_n_89,energy_n_90,energy_n_91,energy_n_92,energy_n_93,energy_n_94,energy_n_95,energy_n_96,energy_n_97,energy_n_98,energy_n_99,energy_n_100,energy_n_101,energy_n_102,energy_n_103,energy_n_104,energy_n_105}),
        .PATTERNBDETECT(NLW_energy_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_energy_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_energy_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_energy_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][11]_i_2 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][12] ),
        .I1(energy_n_93),
        .O(\gen_vad[0].avg_energy[0][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][11]_i_3 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][11] ),
        .I1(energy_n_94),
        .O(\gen_vad[0].avg_energy[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][11]_i_4 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][10] ),
        .I1(energy_n_95),
        .O(\gen_vad[0].avg_energy[0][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][11]_i_5 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][9] ),
        .I1(energy_n_96),
        .O(\gen_vad[0].avg_energy[0][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][15]_i_2 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][16] ),
        .I1(energy_n_89),
        .O(\gen_vad[0].avg_energy[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][15]_i_3 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][15] ),
        .I1(energy_n_90),
        .O(\gen_vad[0].avg_energy[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][15]_i_4 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][14] ),
        .I1(energy_n_91),
        .O(\gen_vad[0].avg_energy[0][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][15]_i_5 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][13] ),
        .I1(energy_n_92),
        .O(\gen_vad[0].avg_energy[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][19]_i_2 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][20] ),
        .I1(energy_n_85),
        .O(\gen_vad[0].avg_energy[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][19]_i_3 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][19] ),
        .I1(energy_n_86),
        .O(\gen_vad[0].avg_energy[0][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][19]_i_4 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][18] ),
        .I1(energy_n_87),
        .O(\gen_vad[0].avg_energy[0][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][19]_i_5 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][17] ),
        .I1(energy_n_88),
        .O(\gen_vad[0].avg_energy[0][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][23]_i_2 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][24] ),
        .I1(energy_n_81),
        .O(\gen_vad[0].avg_energy[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][23]_i_3 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][23] ),
        .I1(energy_n_82),
        .O(\gen_vad[0].avg_energy[0][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][23]_i_4 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][22] ),
        .I1(energy_n_83),
        .O(\gen_vad[0].avg_energy[0][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][23]_i_5 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][21] ),
        .I1(energy_n_84),
        .O(\gen_vad[0].avg_energy[0][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][27]_i_2 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][28] ),
        .I1(energy_n_77),
        .O(\gen_vad[0].avg_energy[0][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][27]_i_3 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][27] ),
        .I1(energy_n_78),
        .O(\gen_vad[0].avg_energy[0][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][27]_i_4 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][26] ),
        .I1(energy_n_79),
        .O(\gen_vad[0].avg_energy[0][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][27]_i_5 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][25] ),
        .I1(energy_n_80),
        .O(\gen_vad[0].avg_energy[0][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \gen_vad[0].avg_energy[0][31]_i_1 
       (.I0(index_reg[11]),
        .I1(index_reg[10]),
        .I2(state_reg_n_0),
        .I3(s_axis_data_tvalid),
        .I4(index_reg[8]),
        .I5(index_reg[9]),
        .O(vad_results130_out));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_vad[0].avg_energy[0][31]_i_3 
       (.I0(\gen_vad[0].vad_results_reg10 ),
        .O(\gen_vad[0].avg_energy[0][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][31]_i_4 
       (.I0(\gen_vad[0].vad_results_reg10 ),
        .I1(p_0_in0),
        .O(\gen_vad[0].avg_energy[0][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][31]_i_5 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][30] ),
        .I1(energy_n_75),
        .O(\gen_vad[0].avg_energy[0][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][31]_i_6 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][29] ),
        .I1(energy_n_76),
        .O(\gen_vad[0].avg_energy[0][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][3]_i_2 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][4] ),
        .I1(energy_n_101),
        .O(\gen_vad[0].avg_energy[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][3]_i_3 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][3] ),
        .I1(energy_n_102),
        .O(\gen_vad[0].avg_energy[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][3]_i_4 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][2] ),
        .I1(energy_n_103),
        .O(\gen_vad[0].avg_energy[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][3]_i_5 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][1] ),
        .I1(energy_n_104),
        .O(\gen_vad[0].avg_energy[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][7]_i_2 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][8] ),
        .I1(energy_n_97),
        .O(\gen_vad[0].avg_energy[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][7]_i_3 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][7] ),
        .I1(energy_n_98),
        .O(\gen_vad[0].avg_energy[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][7]_i_4 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][6] ),
        .I1(energy_n_99),
        .O(\gen_vad[0].avg_energy[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[0].avg_energy[0][7]_i_5 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][5] ),
        .I1(energy_n_100),
        .O(\gen_vad[0].avg_energy[0][7]_i_5_n_0 ));
  FDCE \gen_vad[0].avg_energy_reg[0][0] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][3]_i_1_n_7 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][0] ));
  FDCE \gen_vad[0].avg_energy_reg[0][10] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][11]_i_1_n_5 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][10] ));
  FDCE \gen_vad[0].avg_energy_reg[0][11] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][11]_i_1_n_4 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][11] ));
  CARRY4 \gen_vad[0].avg_energy_reg[0][11]_i_1 
       (.CI(\gen_vad[0].avg_energy_reg[0][7]_i_1_n_0 ),
        .CO({\gen_vad[0].avg_energy_reg[0][11]_i_1_n_0 ,\gen_vad[0].avg_energy_reg[0][11]_i_1_n_1 ,\gen_vad[0].avg_energy_reg[0][11]_i_1_n_2 ,\gen_vad[0].avg_energy_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].avg_energy_reg_n_0_[0][12] ,\gen_vad[0].avg_energy_reg_n_0_[0][11] ,\gen_vad[0].avg_energy_reg_n_0_[0][10] ,\gen_vad[0].avg_energy_reg_n_0_[0][9] }),
        .O({\gen_vad[0].avg_energy_reg[0][11]_i_1_n_4 ,\gen_vad[0].avg_energy_reg[0][11]_i_1_n_5 ,\gen_vad[0].avg_energy_reg[0][11]_i_1_n_6 ,\gen_vad[0].avg_energy_reg[0][11]_i_1_n_7 }),
        .S({\gen_vad[0].avg_energy[0][11]_i_2_n_0 ,\gen_vad[0].avg_energy[0][11]_i_3_n_0 ,\gen_vad[0].avg_energy[0][11]_i_4_n_0 ,\gen_vad[0].avg_energy[0][11]_i_5_n_0 }));
  FDCE \gen_vad[0].avg_energy_reg[0][12] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][15]_i_1_n_7 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][12] ));
  FDCE \gen_vad[0].avg_energy_reg[0][13] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][15]_i_1_n_6 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][13] ));
  FDCE \gen_vad[0].avg_energy_reg[0][14] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][15]_i_1_n_5 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][14] ));
  FDCE \gen_vad[0].avg_energy_reg[0][15] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][15]_i_1_n_4 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][15] ));
  CARRY4 \gen_vad[0].avg_energy_reg[0][15]_i_1 
       (.CI(\gen_vad[0].avg_energy_reg[0][11]_i_1_n_0 ),
        .CO({\gen_vad[0].avg_energy_reg[0][15]_i_1_n_0 ,\gen_vad[0].avg_energy_reg[0][15]_i_1_n_1 ,\gen_vad[0].avg_energy_reg[0][15]_i_1_n_2 ,\gen_vad[0].avg_energy_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].avg_energy_reg_n_0_[0][16] ,\gen_vad[0].avg_energy_reg_n_0_[0][15] ,\gen_vad[0].avg_energy_reg_n_0_[0][14] ,\gen_vad[0].avg_energy_reg_n_0_[0][13] }),
        .O({\gen_vad[0].avg_energy_reg[0][15]_i_1_n_4 ,\gen_vad[0].avg_energy_reg[0][15]_i_1_n_5 ,\gen_vad[0].avg_energy_reg[0][15]_i_1_n_6 ,\gen_vad[0].avg_energy_reg[0][15]_i_1_n_7 }),
        .S({\gen_vad[0].avg_energy[0][15]_i_2_n_0 ,\gen_vad[0].avg_energy[0][15]_i_3_n_0 ,\gen_vad[0].avg_energy[0][15]_i_4_n_0 ,\gen_vad[0].avg_energy[0][15]_i_5_n_0 }));
  FDCE \gen_vad[0].avg_energy_reg[0][16] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][19]_i_1_n_7 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][16] ));
  FDCE \gen_vad[0].avg_energy_reg[0][17] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][19]_i_1_n_6 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][17] ));
  FDCE \gen_vad[0].avg_energy_reg[0][18] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][19]_i_1_n_5 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][18] ));
  FDCE \gen_vad[0].avg_energy_reg[0][19] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][19]_i_1_n_4 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][19] ));
  CARRY4 \gen_vad[0].avg_energy_reg[0][19]_i_1 
       (.CI(\gen_vad[0].avg_energy_reg[0][15]_i_1_n_0 ),
        .CO({\gen_vad[0].avg_energy_reg[0][19]_i_1_n_0 ,\gen_vad[0].avg_energy_reg[0][19]_i_1_n_1 ,\gen_vad[0].avg_energy_reg[0][19]_i_1_n_2 ,\gen_vad[0].avg_energy_reg[0][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].avg_energy_reg_n_0_[0][20] ,\gen_vad[0].avg_energy_reg_n_0_[0][19] ,\gen_vad[0].avg_energy_reg_n_0_[0][18] ,\gen_vad[0].avg_energy_reg_n_0_[0][17] }),
        .O({\gen_vad[0].avg_energy_reg[0][19]_i_1_n_4 ,\gen_vad[0].avg_energy_reg[0][19]_i_1_n_5 ,\gen_vad[0].avg_energy_reg[0][19]_i_1_n_6 ,\gen_vad[0].avg_energy_reg[0][19]_i_1_n_7 }),
        .S({\gen_vad[0].avg_energy[0][19]_i_2_n_0 ,\gen_vad[0].avg_energy[0][19]_i_3_n_0 ,\gen_vad[0].avg_energy[0][19]_i_4_n_0 ,\gen_vad[0].avg_energy[0][19]_i_5_n_0 }));
  FDCE \gen_vad[0].avg_energy_reg[0][1] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][3]_i_1_n_6 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][1] ));
  FDCE \gen_vad[0].avg_energy_reg[0][20] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][23]_i_1_n_7 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][20] ));
  FDCE \gen_vad[0].avg_energy_reg[0][21] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][23]_i_1_n_6 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][21] ));
  FDCE \gen_vad[0].avg_energy_reg[0][22] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][23]_i_1_n_5 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][22] ));
  FDCE \gen_vad[0].avg_energy_reg[0][23] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][23]_i_1_n_4 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][23] ));
  CARRY4 \gen_vad[0].avg_energy_reg[0][23]_i_1 
       (.CI(\gen_vad[0].avg_energy_reg[0][19]_i_1_n_0 ),
        .CO({\gen_vad[0].avg_energy_reg[0][23]_i_1_n_0 ,\gen_vad[0].avg_energy_reg[0][23]_i_1_n_1 ,\gen_vad[0].avg_energy_reg[0][23]_i_1_n_2 ,\gen_vad[0].avg_energy_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].avg_energy_reg_n_0_[0][24] ,\gen_vad[0].avg_energy_reg_n_0_[0][23] ,\gen_vad[0].avg_energy_reg_n_0_[0][22] ,\gen_vad[0].avg_energy_reg_n_0_[0][21] }),
        .O({\gen_vad[0].avg_energy_reg[0][23]_i_1_n_4 ,\gen_vad[0].avg_energy_reg[0][23]_i_1_n_5 ,\gen_vad[0].avg_energy_reg[0][23]_i_1_n_6 ,\gen_vad[0].avg_energy_reg[0][23]_i_1_n_7 }),
        .S({\gen_vad[0].avg_energy[0][23]_i_2_n_0 ,\gen_vad[0].avg_energy[0][23]_i_3_n_0 ,\gen_vad[0].avg_energy[0][23]_i_4_n_0 ,\gen_vad[0].avg_energy[0][23]_i_5_n_0 }));
  FDCE \gen_vad[0].avg_energy_reg[0][24] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][27]_i_1_n_7 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][24] ));
  FDCE \gen_vad[0].avg_energy_reg[0][25] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][27]_i_1_n_6 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][25] ));
  FDCE \gen_vad[0].avg_energy_reg[0][26] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][27]_i_1_n_5 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][26] ));
  FDCE \gen_vad[0].avg_energy_reg[0][27] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][27]_i_1_n_4 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][27] ));
  CARRY4 \gen_vad[0].avg_energy_reg[0][27]_i_1 
       (.CI(\gen_vad[0].avg_energy_reg[0][23]_i_1_n_0 ),
        .CO({\gen_vad[0].avg_energy_reg[0][27]_i_1_n_0 ,\gen_vad[0].avg_energy_reg[0][27]_i_1_n_1 ,\gen_vad[0].avg_energy_reg[0][27]_i_1_n_2 ,\gen_vad[0].avg_energy_reg[0][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].avg_energy_reg_n_0_[0][28] ,\gen_vad[0].avg_energy_reg_n_0_[0][27] ,\gen_vad[0].avg_energy_reg_n_0_[0][26] ,\gen_vad[0].avg_energy_reg_n_0_[0][25] }),
        .O({\gen_vad[0].avg_energy_reg[0][27]_i_1_n_4 ,\gen_vad[0].avg_energy_reg[0][27]_i_1_n_5 ,\gen_vad[0].avg_energy_reg[0][27]_i_1_n_6 ,\gen_vad[0].avg_energy_reg[0][27]_i_1_n_7 }),
        .S({\gen_vad[0].avg_energy[0][27]_i_2_n_0 ,\gen_vad[0].avg_energy[0][27]_i_3_n_0 ,\gen_vad[0].avg_energy[0][27]_i_4_n_0 ,\gen_vad[0].avg_energy[0][27]_i_5_n_0 }));
  FDCE \gen_vad[0].avg_energy_reg[0][28] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][31]_i_2_n_7 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][28] ));
  FDCE \gen_vad[0].avg_energy_reg[0][29] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][31]_i_2_n_6 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][29] ));
  FDCE \gen_vad[0].avg_energy_reg[0][2] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][3]_i_1_n_5 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][2] ));
  FDCE \gen_vad[0].avg_energy_reg[0][30] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][31]_i_2_n_5 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][30] ));
  FDCE \gen_vad[0].avg_energy_reg[0][31] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][31]_i_2_n_4 ),
        .Q(\gen_vad[0].vad_results_reg10 ));
  CARRY4 \gen_vad[0].avg_energy_reg[0][31]_i_2 
       (.CI(\gen_vad[0].avg_energy_reg[0][27]_i_1_n_0 ),
        .CO({\NLW_gen_vad[0].avg_energy_reg[0][31]_i_2_CO_UNCONNECTED [3],\gen_vad[0].avg_energy_reg[0][31]_i_2_n_1 ,\gen_vad[0].avg_energy_reg[0][31]_i_2_n_2 ,\gen_vad[0].avg_energy_reg[0][31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gen_vad[0].avg_energy[0][31]_i_3_n_0 ,\gen_vad[0].avg_energy_reg_n_0_[0][30] ,\gen_vad[0].avg_energy_reg_n_0_[0][29] }),
        .O({\gen_vad[0].avg_energy_reg[0][31]_i_2_n_4 ,\gen_vad[0].avg_energy_reg[0][31]_i_2_n_5 ,\gen_vad[0].avg_energy_reg[0][31]_i_2_n_6 ,\gen_vad[0].avg_energy_reg[0][31]_i_2_n_7 }),
        .S({1'b1,\gen_vad[0].avg_energy[0][31]_i_4_n_0 ,\gen_vad[0].avg_energy[0][31]_i_5_n_0 ,\gen_vad[0].avg_energy[0][31]_i_6_n_0 }));
  FDCE \gen_vad[0].avg_energy_reg[0][3] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][3]_i_1_n_4 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][3] ));
  CARRY4 \gen_vad[0].avg_energy_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\gen_vad[0].avg_energy_reg[0][3]_i_1_n_0 ,\gen_vad[0].avg_energy_reg[0][3]_i_1_n_1 ,\gen_vad[0].avg_energy_reg[0][3]_i_1_n_2 ,\gen_vad[0].avg_energy_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].avg_energy_reg_n_0_[0][4] ,\gen_vad[0].avg_energy_reg_n_0_[0][3] ,\gen_vad[0].avg_energy_reg_n_0_[0][2] ,\gen_vad[0].avg_energy_reg_n_0_[0][1] }),
        .O({\gen_vad[0].avg_energy_reg[0][3]_i_1_n_4 ,\gen_vad[0].avg_energy_reg[0][3]_i_1_n_5 ,\gen_vad[0].avg_energy_reg[0][3]_i_1_n_6 ,\gen_vad[0].avg_energy_reg[0][3]_i_1_n_7 }),
        .S({\gen_vad[0].avg_energy[0][3]_i_2_n_0 ,\gen_vad[0].avg_energy[0][3]_i_3_n_0 ,\gen_vad[0].avg_energy[0][3]_i_4_n_0 ,\gen_vad[0].avg_energy[0][3]_i_5_n_0 }));
  FDCE \gen_vad[0].avg_energy_reg[0][4] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][7]_i_1_n_7 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][4] ));
  FDCE \gen_vad[0].avg_energy_reg[0][5] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][7]_i_1_n_6 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][5] ));
  FDCE \gen_vad[0].avg_energy_reg[0][6] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][7]_i_1_n_5 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][6] ));
  FDCE \gen_vad[0].avg_energy_reg[0][7] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][7]_i_1_n_4 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][7] ));
  CARRY4 \gen_vad[0].avg_energy_reg[0][7]_i_1 
       (.CI(\gen_vad[0].avg_energy_reg[0][3]_i_1_n_0 ),
        .CO({\gen_vad[0].avg_energy_reg[0][7]_i_1_n_0 ,\gen_vad[0].avg_energy_reg[0][7]_i_1_n_1 ,\gen_vad[0].avg_energy_reg[0][7]_i_1_n_2 ,\gen_vad[0].avg_energy_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].avg_energy_reg_n_0_[0][8] ,\gen_vad[0].avg_energy_reg_n_0_[0][7] ,\gen_vad[0].avg_energy_reg_n_0_[0][6] ,\gen_vad[0].avg_energy_reg_n_0_[0][5] }),
        .O({\gen_vad[0].avg_energy_reg[0][7]_i_1_n_4 ,\gen_vad[0].avg_energy_reg[0][7]_i_1_n_5 ,\gen_vad[0].avg_energy_reg[0][7]_i_1_n_6 ,\gen_vad[0].avg_energy_reg[0][7]_i_1_n_7 }),
        .S({\gen_vad[0].avg_energy[0][7]_i_2_n_0 ,\gen_vad[0].avg_energy[0][7]_i_3_n_0 ,\gen_vad[0].avg_energy[0][7]_i_4_n_0 ,\gen_vad[0].avg_energy[0][7]_i_5_n_0 }));
  FDCE \gen_vad[0].avg_energy_reg[0][8] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][11]_i_1_n_7 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][8] ));
  FDCE \gen_vad[0].avg_energy_reg[0][9] 
       (.C(aclk),
        .CE(vad_results130_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].avg_energy_reg[0][11]_i_1_n_6 ),
        .Q(\gen_vad[0].avg_energy_reg_n_0_[0][9] ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \gen_vad[0].vad_results[0]_i_1 
       (.I0(\gen_vad[0].vad_results_reg[0]_i_2_n_0 ),
        .I1(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .I2(\gen_vad[0].vad_results[0]_i_3_n_0 ),
        .I3(index_reg[8]),
        .I4(\gen_vad[0].vad_results_reg ),
        .O(\gen_vad[0].vad_results[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[0].vad_results[0]_i_10 
       (.I0(\gen_vad[0].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[28] ),
        .I2(\threshold_reg_n_0_[29] ),
        .O(\gen_vad[0].vad_results[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[0].vad_results[0]_i_11 
       (.I0(\gen_vad[0].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[26] ),
        .I2(\threshold_reg_n_0_[27] ),
        .O(\gen_vad[0].vad_results[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[0].vad_results[0]_i_12 
       (.I0(\gen_vad[0].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[25] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[0].vad_results[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_vad[0].vad_results[0]_i_13 
       (.I0(index_reg[1]),
        .I1(index_reg[0]),
        .I2(index_reg[2]),
        .I3(index_reg[3]),
        .O(\gen_vad[0].vad_results[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[0].vad_results[0]_i_15 
       (.I0(\threshold_reg_n_0_[23] ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][29] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[0].vad_results[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[0].vad_results[0]_i_16 
       (.I0(\threshold_reg_n_0_[21] ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][27] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[0].vad_results[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[0].vad_results[0]_i_17 
       (.I0(\threshold_reg_n_0_[19] ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][25] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[0].vad_results[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[0].vad_results[0]_i_18 
       (.I0(\threshold_reg_n_0_[17] ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][23] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[0].vad_results[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[0].vad_results[0]_i_19 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][29] ),
        .I1(\threshold_reg_n_0_[23] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[0].vad_results[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[0].vad_results[0]_i_20 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][27] ),
        .I1(\threshold_reg_n_0_[21] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[0].vad_results[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[0].vad_results[0]_i_21 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][25] ),
        .I1(\threshold_reg_n_0_[19] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[0].vad_results[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[0].vad_results[0]_i_22 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][23] ),
        .I1(\threshold_reg_n_0_[17] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[0].vad_results[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[0].vad_results[0]_i_24 
       (.I0(\threshold[31]_i_115_n_0 ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][21] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][20] ),
        .I3(\threshold_reg[14]_C_n_0 ),
        .I4(\threshold_reg[14]_LDC_n_0 ),
        .I5(\threshold_reg[14]_P_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[0].vad_results[0]_i_25 
       (.I0(\threshold[15]_P_i_19_n_0 ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][19] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][18] ),
        .I3(\threshold_reg[12]_C_n_0 ),
        .I4(\threshold_reg[12]_LDC_n_0 ),
        .I5(\threshold_reg[12]_P_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[0].vad_results[0]_i_26 
       (.I0(\threshold[11]_P_i_17_n_0 ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][17] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][16] ),
        .I3(\threshold_reg[10]_C_n_0 ),
        .I4(\threshold_reg[10]_LDC_n_0 ),
        .I5(\threshold_reg[10]_P_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[0].vad_results[0]_i_27 
       (.I0(\threshold[11]_P_i_19_n_0 ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][15] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][14] ),
        .I3(\threshold_reg[8]_C_n_0 ),
        .I4(\threshold_reg[8]_LDC_n_0 ),
        .I5(\threshold_reg[8]_P_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[0].vad_results[0]_i_28 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][21] ),
        .I1(\threshold_reg[15]_P_n_0 ),
        .I2(\threshold_reg[15]_LDC_n_0 ),
        .I3(\threshold_reg[15]_C_n_0 ),
        .I4(\gen_vad[0].avg_energy_reg_n_0_[0][20] ),
        .I5(\gen_vad[0].vad_results[0]_i_40_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[0].vad_results[0]_i_29 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][19] ),
        .I1(\threshold_reg[13]_P_n_0 ),
        .I2(\threshold_reg[13]_LDC_n_0 ),
        .I3(\threshold_reg[13]_C_n_0 ),
        .I4(\gen_vad[0].avg_energy_reg_n_0_[0][18] ),
        .I5(\threshold[15]_P_i_20_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_vad[0].vad_results[0]_i_3 
       (.I0(index_reg[6]),
        .I1(index_reg[7]),
        .I2(index_reg[5]),
        .I3(index_reg[4]),
        .I4(\gen_vad[0].vad_results[0]_i_13_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[0].vad_results[0]_i_30 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][17] ),
        .I1(\threshold_reg[11]_P_n_0 ),
        .I2(\threshold_reg[11]_LDC_n_0 ),
        .I3(\threshold_reg[11]_C_n_0 ),
        .I4(\gen_vad[0].avg_energy_reg_n_0_[0][16] ),
        .I5(\threshold[11]_P_i_18_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[0].vad_results[0]_i_31 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][15] ),
        .I1(\threshold_reg[9]_P_n_0 ),
        .I2(\threshold_reg[9]_LDC_n_0 ),
        .I3(\threshold_reg[9]_C_n_0 ),
        .I4(\gen_vad[0].avg_energy_reg_n_0_[0][14] ),
        .I5(\threshold[11]_P_i_20_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[0].vad_results[0]_i_32 
       (.I0(\threshold[7]_P_i_17_n_0 ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][13] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][12] ),
        .I3(\threshold_reg[6]_C_n_0 ),
        .I4(\threshold_reg[6]_LDC_n_0 ),
        .I5(\threshold_reg[6]_P_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[0].vad_results[0]_i_33 
       (.I0(\threshold[7]_P_i_19_n_0 ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][11] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][10] ),
        .I3(\threshold_reg[4]_C_n_0 ),
        .I4(\threshold_reg[4]_LDC_n_0 ),
        .I5(\threshold_reg[4]_P_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[0].vad_results[0]_i_34 
       (.I0(\threshold[3]_P_i_16_n_0 ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][9] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][8] ),
        .I3(\threshold_reg[2]_C_n_0 ),
        .I4(\threshold_reg[2]_LDC_n_0 ),
        .I5(\threshold_reg[2]_P_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[0].vad_results[0]_i_35 
       (.I0(\threshold[31]_i_124_n_0 ),
        .I1(\gen_vad[0].avg_energy_reg_n_0_[0][7] ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][6] ),
        .I3(\threshold_reg[0]_C_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_P_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[0].vad_results[0]_i_36 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][13] ),
        .I1(\threshold_reg[7]_P_n_0 ),
        .I2(\threshold_reg[7]_LDC_n_0 ),
        .I3(\threshold_reg[7]_C_n_0 ),
        .I4(\gen_vad[0].avg_energy_reg_n_0_[0][12] ),
        .I5(\threshold[7]_P_i_18_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[0].vad_results[0]_i_37 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][11] ),
        .I1(\threshold_reg[5]_P_n_0 ),
        .I2(\threshold_reg[5]_LDC_n_0 ),
        .I3(\threshold_reg[5]_C_n_0 ),
        .I4(\gen_vad[0].avg_energy_reg_n_0_[0][10] ),
        .I5(\threshold[7]_P_i_20_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[0].vad_results[0]_i_38 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][9] ),
        .I1(\threshold_reg[3]_P_n_0 ),
        .I2(\threshold_reg[3]_LDC_n_0 ),
        .I3(\threshold_reg[3]_C_n_0 ),
        .I4(\gen_vad[0].avg_energy_reg_n_0_[0][8] ),
        .I5(\threshold[3]_P_i_17_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    \gen_vad[0].vad_results[0]_i_39 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][7] ),
        .I1(\threshold[31]_i_124_n_0 ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][6] ),
        .I3(\threshold_reg[0]_P_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_C_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_vad[0].vad_results[0]_i_40 
       (.I0(\threshold_reg[14]_P_n_0 ),
        .I1(\threshold_reg[14]_LDC_n_0 ),
        .I2(\threshold_reg[14]_C_n_0 ),
        .O(\gen_vad[0].vad_results[0]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[0].vad_results[0]_i_5 
       (.I0(\threshold_reg_n_0_[31] ),
        .I1(\gen_vad[0].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[30] ),
        .O(\gen_vad[0].vad_results[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[0].vad_results[0]_i_6 
       (.I0(\gen_vad[0].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[29] ),
        .I2(\threshold_reg_n_0_[28] ),
        .O(\gen_vad[0].vad_results[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[0].vad_results[0]_i_7 
       (.I0(\gen_vad[0].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[27] ),
        .I2(\threshold_reg_n_0_[26] ),
        .O(\gen_vad[0].vad_results[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[0].vad_results[0]_i_8 
       (.I0(\threshold_reg_n_0_[25] ),
        .I1(\gen_vad[0].vad_results_reg10 ),
        .I2(\gen_vad[0].avg_energy_reg_n_0_[0][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[0].vad_results[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[0].vad_results[0]_i_9 
       (.I0(\threshold_reg_n_0_[30] ),
        .I1(\gen_vad[0].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[31] ),
        .O(\gen_vad[0].vad_results[0]_i_9_n_0 ));
  FDCE \gen_vad[0].vad_results_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[0].vad_results[0]_i_1_n_0 ),
        .Q(\gen_vad[0].vad_results_reg ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[0].vad_results_reg[0]_i_14 
       (.CI(\gen_vad[0].vad_results_reg[0]_i_23_n_0 ),
        .CO({\gen_vad[0].vad_results_reg[0]_i_14_n_0 ,\gen_vad[0].vad_results_reg[0]_i_14_n_1 ,\gen_vad[0].vad_results_reg[0]_i_14_n_2 ,\gen_vad[0].vad_results_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].vad_results[0]_i_24_n_0 ,\gen_vad[0].vad_results[0]_i_25_n_0 ,\gen_vad[0].vad_results[0]_i_26_n_0 ,\gen_vad[0].vad_results[0]_i_27_n_0 }),
        .O(\NLW_gen_vad[0].vad_results_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\gen_vad[0].vad_results[0]_i_28_n_0 ,\gen_vad[0].vad_results[0]_i_29_n_0 ,\gen_vad[0].vad_results[0]_i_30_n_0 ,\gen_vad[0].vad_results[0]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[0].vad_results_reg[0]_i_2 
       (.CI(\gen_vad[0].vad_results_reg[0]_i_4_n_0 ),
        .CO({\gen_vad[0].vad_results_reg[0]_i_2_n_0 ,\gen_vad[0].vad_results_reg[0]_i_2_n_1 ,\gen_vad[0].vad_results_reg[0]_i_2_n_2 ,\gen_vad[0].vad_results_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].vad_results[0]_i_5_n_0 ,\gen_vad[0].vad_results[0]_i_6_n_0 ,\gen_vad[0].vad_results[0]_i_7_n_0 ,\gen_vad[0].vad_results[0]_i_8_n_0 }),
        .O(\NLW_gen_vad[0].vad_results_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_vad[0].vad_results[0]_i_9_n_0 ,\gen_vad[0].vad_results[0]_i_10_n_0 ,\gen_vad[0].vad_results[0]_i_11_n_0 ,\gen_vad[0].vad_results[0]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[0].vad_results_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\gen_vad[0].vad_results_reg[0]_i_23_n_0 ,\gen_vad[0].vad_results_reg[0]_i_23_n_1 ,\gen_vad[0].vad_results_reg[0]_i_23_n_2 ,\gen_vad[0].vad_results_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].vad_results[0]_i_32_n_0 ,\gen_vad[0].vad_results[0]_i_33_n_0 ,\gen_vad[0].vad_results[0]_i_34_n_0 ,\gen_vad[0].vad_results[0]_i_35_n_0 }),
        .O(\NLW_gen_vad[0].vad_results_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\gen_vad[0].vad_results[0]_i_36_n_0 ,\gen_vad[0].vad_results[0]_i_37_n_0 ,\gen_vad[0].vad_results[0]_i_38_n_0 ,\gen_vad[0].vad_results[0]_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[0].vad_results_reg[0]_i_4 
       (.CI(\gen_vad[0].vad_results_reg[0]_i_14_n_0 ),
        .CO({\gen_vad[0].vad_results_reg[0]_i_4_n_0 ,\gen_vad[0].vad_results_reg[0]_i_4_n_1 ,\gen_vad[0].vad_results_reg[0]_i_4_n_2 ,\gen_vad[0].vad_results_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[0].vad_results[0]_i_15_n_0 ,\gen_vad[0].vad_results[0]_i_16_n_0 ,\gen_vad[0].vad_results[0]_i_17_n_0 ,\gen_vad[0].vad_results[0]_i_18_n_0 }),
        .O(\NLW_gen_vad[0].vad_results_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_vad[0].vad_results[0]_i_19_n_0 ,\gen_vad[0].vad_results[0]_i_20_n_0 ,\gen_vad[0].vad_results[0]_i_21_n_0 ,\gen_vad[0].vad_results[0]_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][11]_i_2 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][12] ),
        .I1(energy_n_93),
        .O(\gen_vad[1].avg_energy[1][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][11]_i_3 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][11] ),
        .I1(energy_n_94),
        .O(\gen_vad[1].avg_energy[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][11]_i_4 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][10] ),
        .I1(energy_n_95),
        .O(\gen_vad[1].avg_energy[1][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][11]_i_5 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][9] ),
        .I1(energy_n_96),
        .O(\gen_vad[1].avg_energy[1][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][15]_i_2 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][16] ),
        .I1(energy_n_89),
        .O(\gen_vad[1].avg_energy[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][15]_i_3 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][15] ),
        .I1(energy_n_90),
        .O(\gen_vad[1].avg_energy[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][15]_i_4 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][14] ),
        .I1(energy_n_91),
        .O(\gen_vad[1].avg_energy[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][15]_i_5 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][13] ),
        .I1(energy_n_92),
        .O(\gen_vad[1].avg_energy[1][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][19]_i_2 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][20] ),
        .I1(energy_n_85),
        .O(\gen_vad[1].avg_energy[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][19]_i_3 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][19] ),
        .I1(energy_n_86),
        .O(\gen_vad[1].avg_energy[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][19]_i_4 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][18] ),
        .I1(energy_n_87),
        .O(\gen_vad[1].avg_energy[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][19]_i_5 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][17] ),
        .I1(energy_n_88),
        .O(\gen_vad[1].avg_energy[1][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][23]_i_2 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][24] ),
        .I1(energy_n_81),
        .O(\gen_vad[1].avg_energy[1][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][23]_i_3 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][23] ),
        .I1(energy_n_82),
        .O(\gen_vad[1].avg_energy[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][23]_i_4 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][22] ),
        .I1(energy_n_83),
        .O(\gen_vad[1].avg_energy[1][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][23]_i_5 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][21] ),
        .I1(energy_n_84),
        .O(\gen_vad[1].avg_energy[1][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][27]_i_2 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][28] ),
        .I1(energy_n_77),
        .O(\gen_vad[1].avg_energy[1][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][27]_i_3 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][27] ),
        .I1(energy_n_78),
        .O(\gen_vad[1].avg_energy[1][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][27]_i_4 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][26] ),
        .I1(energy_n_79),
        .O(\gen_vad[1].avg_energy[1][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][27]_i_5 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][25] ),
        .I1(energy_n_80),
        .O(\gen_vad[1].avg_energy[1][27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \gen_vad[1].avg_energy[1][31]_i_1 
       (.I0(index_reg[11]),
        .I1(index_reg[10]),
        .I2(state_reg_n_0),
        .I3(s_axis_data_tvalid),
        .I4(index_reg[9]),
        .O(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_vad[1].avg_energy[1][31]_i_3 
       (.I0(\gen_vad[1].vad_results_reg10 ),
        .O(\gen_vad[1].avg_energy[1][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][31]_i_4 
       (.I0(\gen_vad[1].vad_results_reg10 ),
        .I1(p_0_in0),
        .O(\gen_vad[1].avg_energy[1][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][31]_i_5 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][30] ),
        .I1(energy_n_75),
        .O(\gen_vad[1].avg_energy[1][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][31]_i_6 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][29] ),
        .I1(energy_n_76),
        .O(\gen_vad[1].avg_energy[1][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][3]_i_2 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][4] ),
        .I1(energy_n_101),
        .O(\gen_vad[1].avg_energy[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][3]_i_3 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][3] ),
        .I1(energy_n_102),
        .O(\gen_vad[1].avg_energy[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][3]_i_4 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][2] ),
        .I1(energy_n_103),
        .O(\gen_vad[1].avg_energy[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][3]_i_5 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][1] ),
        .I1(energy_n_104),
        .O(\gen_vad[1].avg_energy[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][7]_i_2 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][8] ),
        .I1(energy_n_97),
        .O(\gen_vad[1].avg_energy[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][7]_i_3 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][7] ),
        .I1(energy_n_98),
        .O(\gen_vad[1].avg_energy[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][7]_i_4 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][6] ),
        .I1(energy_n_99),
        .O(\gen_vad[1].avg_energy[1][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[1].avg_energy[1][7]_i_5 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][5] ),
        .I1(energy_n_100),
        .O(\gen_vad[1].avg_energy[1][7]_i_5_n_0 ));
  FDCE \gen_vad[1].avg_energy_reg[1][10] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][11]_i_1_n_5 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][10] ));
  FDCE \gen_vad[1].avg_energy_reg[1][11] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][11]_i_1_n_4 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][11] ));
  CARRY4 \gen_vad[1].avg_energy_reg[1][11]_i_1 
       (.CI(\gen_vad[1].avg_energy_reg[1][7]_i_1_n_0 ),
        .CO({\gen_vad[1].avg_energy_reg[1][11]_i_1_n_0 ,\gen_vad[1].avg_energy_reg[1][11]_i_1_n_1 ,\gen_vad[1].avg_energy_reg[1][11]_i_1_n_2 ,\gen_vad[1].avg_energy_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].avg_energy_reg_n_0_[1][12] ,\gen_vad[1].avg_energy_reg_n_0_[1][11] ,\gen_vad[1].avg_energy_reg_n_0_[1][10] ,\gen_vad[1].avg_energy_reg_n_0_[1][9] }),
        .O({\gen_vad[1].avg_energy_reg[1][11]_i_1_n_4 ,\gen_vad[1].avg_energy_reg[1][11]_i_1_n_5 ,\gen_vad[1].avg_energy_reg[1][11]_i_1_n_6 ,\gen_vad[1].avg_energy_reg[1][11]_i_1_n_7 }),
        .S({\gen_vad[1].avg_energy[1][11]_i_2_n_0 ,\gen_vad[1].avg_energy[1][11]_i_3_n_0 ,\gen_vad[1].avg_energy[1][11]_i_4_n_0 ,\gen_vad[1].avg_energy[1][11]_i_5_n_0 }));
  FDCE \gen_vad[1].avg_energy_reg[1][12] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][15]_i_1_n_7 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][12] ));
  FDCE \gen_vad[1].avg_energy_reg[1][13] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][15]_i_1_n_6 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][13] ));
  FDCE \gen_vad[1].avg_energy_reg[1][14] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][15]_i_1_n_5 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][14] ));
  FDCE \gen_vad[1].avg_energy_reg[1][15] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][15]_i_1_n_4 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][15] ));
  CARRY4 \gen_vad[1].avg_energy_reg[1][15]_i_1 
       (.CI(\gen_vad[1].avg_energy_reg[1][11]_i_1_n_0 ),
        .CO({\gen_vad[1].avg_energy_reg[1][15]_i_1_n_0 ,\gen_vad[1].avg_energy_reg[1][15]_i_1_n_1 ,\gen_vad[1].avg_energy_reg[1][15]_i_1_n_2 ,\gen_vad[1].avg_energy_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].avg_energy_reg_n_0_[1][16] ,\gen_vad[1].avg_energy_reg_n_0_[1][15] ,\gen_vad[1].avg_energy_reg_n_0_[1][14] ,\gen_vad[1].avg_energy_reg_n_0_[1][13] }),
        .O({\gen_vad[1].avg_energy_reg[1][15]_i_1_n_4 ,\gen_vad[1].avg_energy_reg[1][15]_i_1_n_5 ,\gen_vad[1].avg_energy_reg[1][15]_i_1_n_6 ,\gen_vad[1].avg_energy_reg[1][15]_i_1_n_7 }),
        .S({\gen_vad[1].avg_energy[1][15]_i_2_n_0 ,\gen_vad[1].avg_energy[1][15]_i_3_n_0 ,\gen_vad[1].avg_energy[1][15]_i_4_n_0 ,\gen_vad[1].avg_energy[1][15]_i_5_n_0 }));
  FDCE \gen_vad[1].avg_energy_reg[1][16] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][19]_i_1_n_7 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][16] ));
  FDCE \gen_vad[1].avg_energy_reg[1][17] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][19]_i_1_n_6 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][17] ));
  FDCE \gen_vad[1].avg_energy_reg[1][18] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][19]_i_1_n_5 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][18] ));
  FDCE \gen_vad[1].avg_energy_reg[1][19] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][19]_i_1_n_4 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][19] ));
  CARRY4 \gen_vad[1].avg_energy_reg[1][19]_i_1 
       (.CI(\gen_vad[1].avg_energy_reg[1][15]_i_1_n_0 ),
        .CO({\gen_vad[1].avg_energy_reg[1][19]_i_1_n_0 ,\gen_vad[1].avg_energy_reg[1][19]_i_1_n_1 ,\gen_vad[1].avg_energy_reg[1][19]_i_1_n_2 ,\gen_vad[1].avg_energy_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].avg_energy_reg_n_0_[1][20] ,\gen_vad[1].avg_energy_reg_n_0_[1][19] ,\gen_vad[1].avg_energy_reg_n_0_[1][18] ,\gen_vad[1].avg_energy_reg_n_0_[1][17] }),
        .O({\gen_vad[1].avg_energy_reg[1][19]_i_1_n_4 ,\gen_vad[1].avg_energy_reg[1][19]_i_1_n_5 ,\gen_vad[1].avg_energy_reg[1][19]_i_1_n_6 ,\gen_vad[1].avg_energy_reg[1][19]_i_1_n_7 }),
        .S({\gen_vad[1].avg_energy[1][19]_i_2_n_0 ,\gen_vad[1].avg_energy[1][19]_i_3_n_0 ,\gen_vad[1].avg_energy[1][19]_i_4_n_0 ,\gen_vad[1].avg_energy[1][19]_i_5_n_0 }));
  FDCE \gen_vad[1].avg_energy_reg[1][1] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][3]_i_1_n_6 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][1] ));
  FDCE \gen_vad[1].avg_energy_reg[1][20] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][23]_i_1_n_7 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][20] ));
  FDCE \gen_vad[1].avg_energy_reg[1][21] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][23]_i_1_n_6 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][21] ));
  FDCE \gen_vad[1].avg_energy_reg[1][22] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][23]_i_1_n_5 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][22] ));
  FDCE \gen_vad[1].avg_energy_reg[1][23] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][23]_i_1_n_4 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][23] ));
  CARRY4 \gen_vad[1].avg_energy_reg[1][23]_i_1 
       (.CI(\gen_vad[1].avg_energy_reg[1][19]_i_1_n_0 ),
        .CO({\gen_vad[1].avg_energy_reg[1][23]_i_1_n_0 ,\gen_vad[1].avg_energy_reg[1][23]_i_1_n_1 ,\gen_vad[1].avg_energy_reg[1][23]_i_1_n_2 ,\gen_vad[1].avg_energy_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].avg_energy_reg_n_0_[1][24] ,\gen_vad[1].avg_energy_reg_n_0_[1][23] ,\gen_vad[1].avg_energy_reg_n_0_[1][22] ,\gen_vad[1].avg_energy_reg_n_0_[1][21] }),
        .O({\gen_vad[1].avg_energy_reg[1][23]_i_1_n_4 ,\gen_vad[1].avg_energy_reg[1][23]_i_1_n_5 ,\gen_vad[1].avg_energy_reg[1][23]_i_1_n_6 ,\gen_vad[1].avg_energy_reg[1][23]_i_1_n_7 }),
        .S({\gen_vad[1].avg_energy[1][23]_i_2_n_0 ,\gen_vad[1].avg_energy[1][23]_i_3_n_0 ,\gen_vad[1].avg_energy[1][23]_i_4_n_0 ,\gen_vad[1].avg_energy[1][23]_i_5_n_0 }));
  FDCE \gen_vad[1].avg_energy_reg[1][24] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][27]_i_1_n_7 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][24] ));
  FDCE \gen_vad[1].avg_energy_reg[1][25] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][27]_i_1_n_6 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][25] ));
  FDCE \gen_vad[1].avg_energy_reg[1][26] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][27]_i_1_n_5 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][26] ));
  FDCE \gen_vad[1].avg_energy_reg[1][27] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][27]_i_1_n_4 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][27] ));
  CARRY4 \gen_vad[1].avg_energy_reg[1][27]_i_1 
       (.CI(\gen_vad[1].avg_energy_reg[1][23]_i_1_n_0 ),
        .CO({\gen_vad[1].avg_energy_reg[1][27]_i_1_n_0 ,\gen_vad[1].avg_energy_reg[1][27]_i_1_n_1 ,\gen_vad[1].avg_energy_reg[1][27]_i_1_n_2 ,\gen_vad[1].avg_energy_reg[1][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].avg_energy_reg_n_0_[1][28] ,\gen_vad[1].avg_energy_reg_n_0_[1][27] ,\gen_vad[1].avg_energy_reg_n_0_[1][26] ,\gen_vad[1].avg_energy_reg_n_0_[1][25] }),
        .O({\gen_vad[1].avg_energy_reg[1][27]_i_1_n_4 ,\gen_vad[1].avg_energy_reg[1][27]_i_1_n_5 ,\gen_vad[1].avg_energy_reg[1][27]_i_1_n_6 ,\gen_vad[1].avg_energy_reg[1][27]_i_1_n_7 }),
        .S({\gen_vad[1].avg_energy[1][27]_i_2_n_0 ,\gen_vad[1].avg_energy[1][27]_i_3_n_0 ,\gen_vad[1].avg_energy[1][27]_i_4_n_0 ,\gen_vad[1].avg_energy[1][27]_i_5_n_0 }));
  FDCE \gen_vad[1].avg_energy_reg[1][28] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][31]_i_2_n_7 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][28] ));
  FDCE \gen_vad[1].avg_energy_reg[1][29] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][31]_i_2_n_6 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][29] ));
  FDCE \gen_vad[1].avg_energy_reg[1][2] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][3]_i_1_n_5 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][2] ));
  FDCE \gen_vad[1].avg_energy_reg[1][30] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][31]_i_2_n_5 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][30] ));
  FDCE \gen_vad[1].avg_energy_reg[1][31] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][31]_i_2_n_4 ),
        .Q(\gen_vad[1].vad_results_reg10 ));
  CARRY4 \gen_vad[1].avg_energy_reg[1][31]_i_2 
       (.CI(\gen_vad[1].avg_energy_reg[1][27]_i_1_n_0 ),
        .CO({\NLW_gen_vad[1].avg_energy_reg[1][31]_i_2_CO_UNCONNECTED [3],\gen_vad[1].avg_energy_reg[1][31]_i_2_n_1 ,\gen_vad[1].avg_energy_reg[1][31]_i_2_n_2 ,\gen_vad[1].avg_energy_reg[1][31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gen_vad[1].avg_energy[1][31]_i_3_n_0 ,\gen_vad[1].avg_energy_reg_n_0_[1][30] ,\gen_vad[1].avg_energy_reg_n_0_[1][29] }),
        .O({\gen_vad[1].avg_energy_reg[1][31]_i_2_n_4 ,\gen_vad[1].avg_energy_reg[1][31]_i_2_n_5 ,\gen_vad[1].avg_energy_reg[1][31]_i_2_n_6 ,\gen_vad[1].avg_energy_reg[1][31]_i_2_n_7 }),
        .S({1'b1,\gen_vad[1].avg_energy[1][31]_i_4_n_0 ,\gen_vad[1].avg_energy[1][31]_i_5_n_0 ,\gen_vad[1].avg_energy[1][31]_i_6_n_0 }));
  FDCE \gen_vad[1].avg_energy_reg[1][3] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][3]_i_1_n_4 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][3] ));
  CARRY4 \gen_vad[1].avg_energy_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\gen_vad[1].avg_energy_reg[1][3]_i_1_n_0 ,\gen_vad[1].avg_energy_reg[1][3]_i_1_n_1 ,\gen_vad[1].avg_energy_reg[1][3]_i_1_n_2 ,\gen_vad[1].avg_energy_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].avg_energy_reg_n_0_[1][4] ,\gen_vad[1].avg_energy_reg_n_0_[1][3] ,\gen_vad[1].avg_energy_reg_n_0_[1][2] ,\gen_vad[1].avg_energy_reg_n_0_[1][1] }),
        .O({\gen_vad[1].avg_energy_reg[1][3]_i_1_n_4 ,\gen_vad[1].avg_energy_reg[1][3]_i_1_n_5 ,\gen_vad[1].avg_energy_reg[1][3]_i_1_n_6 ,\NLW_gen_vad[1].avg_energy_reg[1][3]_i_1_O_UNCONNECTED [0]}),
        .S({\gen_vad[1].avg_energy[1][3]_i_2_n_0 ,\gen_vad[1].avg_energy[1][3]_i_3_n_0 ,\gen_vad[1].avg_energy[1][3]_i_4_n_0 ,\gen_vad[1].avg_energy[1][3]_i_5_n_0 }));
  FDCE \gen_vad[1].avg_energy_reg[1][4] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][7]_i_1_n_7 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][4] ));
  FDCE \gen_vad[1].avg_energy_reg[1][5] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][7]_i_1_n_6 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][5] ));
  FDCE \gen_vad[1].avg_energy_reg[1][6] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][7]_i_1_n_5 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][6] ));
  FDCE \gen_vad[1].avg_energy_reg[1][7] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][7]_i_1_n_4 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][7] ));
  CARRY4 \gen_vad[1].avg_energy_reg[1][7]_i_1 
       (.CI(\gen_vad[1].avg_energy_reg[1][3]_i_1_n_0 ),
        .CO({\gen_vad[1].avg_energy_reg[1][7]_i_1_n_0 ,\gen_vad[1].avg_energy_reg[1][7]_i_1_n_1 ,\gen_vad[1].avg_energy_reg[1][7]_i_1_n_2 ,\gen_vad[1].avg_energy_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].avg_energy_reg_n_0_[1][8] ,\gen_vad[1].avg_energy_reg_n_0_[1][7] ,\gen_vad[1].avg_energy_reg_n_0_[1][6] ,\gen_vad[1].avg_energy_reg_n_0_[1][5] }),
        .O({\gen_vad[1].avg_energy_reg[1][7]_i_1_n_4 ,\gen_vad[1].avg_energy_reg[1][7]_i_1_n_5 ,\gen_vad[1].avg_energy_reg[1][7]_i_1_n_6 ,\gen_vad[1].avg_energy_reg[1][7]_i_1_n_7 }),
        .S({\gen_vad[1].avg_energy[1][7]_i_2_n_0 ,\gen_vad[1].avg_energy[1][7]_i_3_n_0 ,\gen_vad[1].avg_energy[1][7]_i_4_n_0 ,\gen_vad[1].avg_energy[1][7]_i_5_n_0 }));
  FDCE \gen_vad[1].avg_energy_reg[1][8] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][11]_i_1_n_7 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][8] ));
  FDCE \gen_vad[1].avg_energy_reg[1][9] 
       (.C(aclk),
        .CE(\gen_vad[1].avg_energy[1][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].avg_energy_reg[1][11]_i_1_n_6 ),
        .Q(\gen_vad[1].avg_energy_reg_n_0_[1][9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \gen_vad[1].vad_results[1]_i_1 
       (.I0(\gen_vad[1].vad_results_reg[1]_i_2_n_0 ),
        .I1(\gen_vad[0].vad_results[0]_i_3_n_0 ),
        .I2(\gen_vad[1].vad_results[1]_i_3_n_0 ),
        .I3(index_reg[9]),
        .I4(index_reg[8]),
        .I5(\gen_vad[1].vad_results_reg ),
        .O(\gen_vad[1].vad_results[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[1].vad_results[1]_i_10 
       (.I0(\gen_vad[1].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[28] ),
        .I2(\threshold_reg_n_0_[29] ),
        .O(\gen_vad[1].vad_results[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[1].vad_results[1]_i_11 
       (.I0(\gen_vad[1].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[26] ),
        .I2(\threshold_reg_n_0_[27] ),
        .O(\gen_vad[1].vad_results[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[1].vad_results[1]_i_12 
       (.I0(\gen_vad[1].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[25] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[1].vad_results[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[1].vad_results[1]_i_14 
       (.I0(\threshold_reg_n_0_[23] ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][29] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[1].vad_results[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[1].vad_results[1]_i_15 
       (.I0(\threshold_reg_n_0_[21] ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][27] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[1].vad_results[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[1].vad_results[1]_i_16 
       (.I0(\threshold_reg_n_0_[19] ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][25] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[1].vad_results[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[1].vad_results[1]_i_17 
       (.I0(\threshold_reg_n_0_[17] ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][23] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[1].vad_results[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[1].vad_results[1]_i_18 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][29] ),
        .I1(\threshold_reg_n_0_[23] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[1].vad_results[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[1].vad_results[1]_i_19 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][27] ),
        .I1(\threshold_reg_n_0_[21] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[1].vad_results[1]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[1].vad_results[1]_i_20 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][25] ),
        .I1(\threshold_reg_n_0_[19] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[1].vad_results[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[1].vad_results[1]_i_21 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][23] ),
        .I1(\threshold_reg_n_0_[17] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[1].vad_results[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[1].vad_results[1]_i_23 
       (.I0(\threshold[31]_i_115_n_0 ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][21] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][20] ),
        .I3(\threshold_reg[14]_C_n_0 ),
        .I4(\threshold_reg[14]_LDC_n_0 ),
        .I5(\threshold_reg[14]_P_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[1].vad_results[1]_i_24 
       (.I0(\threshold[15]_P_i_19_n_0 ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][19] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][18] ),
        .I3(\threshold_reg[12]_C_n_0 ),
        .I4(\threshold_reg[12]_LDC_n_0 ),
        .I5(\threshold_reg[12]_P_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[1].vad_results[1]_i_25 
       (.I0(\threshold[11]_P_i_17_n_0 ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][17] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][16] ),
        .I3(\threshold_reg[10]_C_n_0 ),
        .I4(\threshold_reg[10]_LDC_n_0 ),
        .I5(\threshold_reg[10]_P_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[1].vad_results[1]_i_26 
       (.I0(\threshold[11]_P_i_19_n_0 ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][15] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][14] ),
        .I3(\threshold_reg[8]_C_n_0 ),
        .I4(\threshold_reg[8]_LDC_n_0 ),
        .I5(\threshold_reg[8]_P_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[1].vad_results[1]_i_27 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][21] ),
        .I1(\threshold_reg[15]_P_n_0 ),
        .I2(\threshold_reg[15]_LDC_n_0 ),
        .I3(\threshold_reg[15]_C_n_0 ),
        .I4(\gen_vad[1].avg_energy_reg_n_0_[1][20] ),
        .I5(\gen_vad[0].vad_results[0]_i_40_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[1].vad_results[1]_i_28 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][19] ),
        .I1(\threshold_reg[13]_P_n_0 ),
        .I2(\threshold_reg[13]_LDC_n_0 ),
        .I3(\threshold_reg[13]_C_n_0 ),
        .I4(\gen_vad[1].avg_energy_reg_n_0_[1][18] ),
        .I5(\threshold[15]_P_i_20_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[1].vad_results[1]_i_29 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][17] ),
        .I1(\threshold_reg[11]_P_n_0 ),
        .I2(\threshold_reg[11]_LDC_n_0 ),
        .I3(\threshold_reg[11]_C_n_0 ),
        .I4(\gen_vad[1].avg_energy_reg_n_0_[1][16] ),
        .I5(\threshold[11]_P_i_18_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_vad[1].vad_results[1]_i_3 
       (.I0(s_axis_data_tvalid),
        .I1(state_reg_n_0),
        .I2(index_reg[11]),
        .I3(index_reg[10]),
        .O(\gen_vad[1].vad_results[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[1].vad_results[1]_i_30 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][15] ),
        .I1(\threshold_reg[9]_P_n_0 ),
        .I2(\threshold_reg[9]_LDC_n_0 ),
        .I3(\threshold_reg[9]_C_n_0 ),
        .I4(\gen_vad[1].avg_energy_reg_n_0_[1][14] ),
        .I5(\threshold[11]_P_i_20_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[1].vad_results[1]_i_31 
       (.I0(\threshold[7]_P_i_17_n_0 ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][13] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][12] ),
        .I3(\threshold_reg[6]_C_n_0 ),
        .I4(\threshold_reg[6]_LDC_n_0 ),
        .I5(\threshold_reg[6]_P_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[1].vad_results[1]_i_32 
       (.I0(\threshold[7]_P_i_19_n_0 ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][11] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][10] ),
        .I3(\threshold_reg[4]_C_n_0 ),
        .I4(\threshold_reg[4]_LDC_n_0 ),
        .I5(\threshold_reg[4]_P_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[1].vad_results[1]_i_33 
       (.I0(\threshold[3]_P_i_16_n_0 ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][9] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][8] ),
        .I3(\threshold_reg[2]_C_n_0 ),
        .I4(\threshold_reg[2]_LDC_n_0 ),
        .I5(\threshold_reg[2]_P_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[1].vad_results[1]_i_34 
       (.I0(\threshold[31]_i_124_n_0 ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][7] ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][6] ),
        .I3(\threshold_reg[0]_C_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_P_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[1].vad_results[1]_i_35 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][13] ),
        .I1(\threshold_reg[7]_P_n_0 ),
        .I2(\threshold_reg[7]_LDC_n_0 ),
        .I3(\threshold_reg[7]_C_n_0 ),
        .I4(\gen_vad[1].avg_energy_reg_n_0_[1][12] ),
        .I5(\threshold[7]_P_i_18_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[1].vad_results[1]_i_36 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][11] ),
        .I1(\threshold_reg[5]_P_n_0 ),
        .I2(\threshold_reg[5]_LDC_n_0 ),
        .I3(\threshold_reg[5]_C_n_0 ),
        .I4(\gen_vad[1].avg_energy_reg_n_0_[1][10] ),
        .I5(\threshold[7]_P_i_20_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[1].vad_results[1]_i_37 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][9] ),
        .I1(\threshold_reg[3]_P_n_0 ),
        .I2(\threshold_reg[3]_LDC_n_0 ),
        .I3(\threshold_reg[3]_C_n_0 ),
        .I4(\gen_vad[1].avg_energy_reg_n_0_[1][8] ),
        .I5(\threshold[3]_P_i_17_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    \gen_vad[1].vad_results[1]_i_38 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][7] ),
        .I1(\threshold[31]_i_124_n_0 ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][6] ),
        .I3(\threshold_reg[0]_P_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_C_n_0 ),
        .O(\gen_vad[1].vad_results[1]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[1].vad_results[1]_i_5 
       (.I0(\threshold_reg_n_0_[31] ),
        .I1(\gen_vad[1].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[30] ),
        .O(\gen_vad[1].vad_results[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[1].vad_results[1]_i_6 
       (.I0(\gen_vad[1].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[29] ),
        .I2(\threshold_reg_n_0_[28] ),
        .O(\gen_vad[1].vad_results[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[1].vad_results[1]_i_7 
       (.I0(\gen_vad[1].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[27] ),
        .I2(\threshold_reg_n_0_[26] ),
        .O(\gen_vad[1].vad_results[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[1].vad_results[1]_i_8 
       (.I0(\threshold_reg_n_0_[25] ),
        .I1(\gen_vad[1].vad_results_reg10 ),
        .I2(\gen_vad[1].avg_energy_reg_n_0_[1][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[1].vad_results[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[1].vad_results[1]_i_9 
       (.I0(\threshold_reg_n_0_[30] ),
        .I1(\gen_vad[1].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[31] ),
        .O(\gen_vad[1].vad_results[1]_i_9_n_0 ));
  FDCE \gen_vad[1].vad_results_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[1].vad_results[1]_i_1_n_0 ),
        .Q(\gen_vad[1].vad_results_reg ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[1].vad_results_reg[1]_i_13 
       (.CI(\gen_vad[1].vad_results_reg[1]_i_22_n_0 ),
        .CO({\gen_vad[1].vad_results_reg[1]_i_13_n_0 ,\gen_vad[1].vad_results_reg[1]_i_13_n_1 ,\gen_vad[1].vad_results_reg[1]_i_13_n_2 ,\gen_vad[1].vad_results_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].vad_results[1]_i_23_n_0 ,\gen_vad[1].vad_results[1]_i_24_n_0 ,\gen_vad[1].vad_results[1]_i_25_n_0 ,\gen_vad[1].vad_results[1]_i_26_n_0 }),
        .O(\NLW_gen_vad[1].vad_results_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\gen_vad[1].vad_results[1]_i_27_n_0 ,\gen_vad[1].vad_results[1]_i_28_n_0 ,\gen_vad[1].vad_results[1]_i_29_n_0 ,\gen_vad[1].vad_results[1]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[1].vad_results_reg[1]_i_2 
       (.CI(\gen_vad[1].vad_results_reg[1]_i_4_n_0 ),
        .CO({\gen_vad[1].vad_results_reg[1]_i_2_n_0 ,\gen_vad[1].vad_results_reg[1]_i_2_n_1 ,\gen_vad[1].vad_results_reg[1]_i_2_n_2 ,\gen_vad[1].vad_results_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].vad_results[1]_i_5_n_0 ,\gen_vad[1].vad_results[1]_i_6_n_0 ,\gen_vad[1].vad_results[1]_i_7_n_0 ,\gen_vad[1].vad_results[1]_i_8_n_0 }),
        .O(\NLW_gen_vad[1].vad_results_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_vad[1].vad_results[1]_i_9_n_0 ,\gen_vad[1].vad_results[1]_i_10_n_0 ,\gen_vad[1].vad_results[1]_i_11_n_0 ,\gen_vad[1].vad_results[1]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[1].vad_results_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\gen_vad[1].vad_results_reg[1]_i_22_n_0 ,\gen_vad[1].vad_results_reg[1]_i_22_n_1 ,\gen_vad[1].vad_results_reg[1]_i_22_n_2 ,\gen_vad[1].vad_results_reg[1]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].vad_results[1]_i_31_n_0 ,\gen_vad[1].vad_results[1]_i_32_n_0 ,\gen_vad[1].vad_results[1]_i_33_n_0 ,\gen_vad[1].vad_results[1]_i_34_n_0 }),
        .O(\NLW_gen_vad[1].vad_results_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\gen_vad[1].vad_results[1]_i_35_n_0 ,\gen_vad[1].vad_results[1]_i_36_n_0 ,\gen_vad[1].vad_results[1]_i_37_n_0 ,\gen_vad[1].vad_results[1]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[1].vad_results_reg[1]_i_4 
       (.CI(\gen_vad[1].vad_results_reg[1]_i_13_n_0 ),
        .CO({\gen_vad[1].vad_results_reg[1]_i_4_n_0 ,\gen_vad[1].vad_results_reg[1]_i_4_n_1 ,\gen_vad[1].vad_results_reg[1]_i_4_n_2 ,\gen_vad[1].vad_results_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[1].vad_results[1]_i_14_n_0 ,\gen_vad[1].vad_results[1]_i_15_n_0 ,\gen_vad[1].vad_results[1]_i_16_n_0 ,\gen_vad[1].vad_results[1]_i_17_n_0 }),
        .O(\NLW_gen_vad[1].vad_results_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_vad[1].vad_results[1]_i_18_n_0 ,\gen_vad[1].vad_results[1]_i_19_n_0 ,\gen_vad[1].vad_results[1]_i_20_n_0 ,\gen_vad[1].vad_results[1]_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][11]_i_2 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][12] ),
        .I1(energy_n_93),
        .O(\gen_vad[2].avg_energy[2][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][11]_i_3 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][11] ),
        .I1(energy_n_94),
        .O(\gen_vad[2].avg_energy[2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][11]_i_4 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][10] ),
        .I1(energy_n_95),
        .O(\gen_vad[2].avg_energy[2][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][11]_i_5 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][9] ),
        .I1(energy_n_96),
        .O(\gen_vad[2].avg_energy[2][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][15]_i_2 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][16] ),
        .I1(energy_n_89),
        .O(\gen_vad[2].avg_energy[2][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][15]_i_3 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][15] ),
        .I1(energy_n_90),
        .O(\gen_vad[2].avg_energy[2][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][15]_i_4 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][14] ),
        .I1(energy_n_91),
        .O(\gen_vad[2].avg_energy[2][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][15]_i_5 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][13] ),
        .I1(energy_n_92),
        .O(\gen_vad[2].avg_energy[2][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][19]_i_2 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][20] ),
        .I1(energy_n_85),
        .O(\gen_vad[2].avg_energy[2][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][19]_i_3 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][19] ),
        .I1(energy_n_86),
        .O(\gen_vad[2].avg_energy[2][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][19]_i_4 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][18] ),
        .I1(energy_n_87),
        .O(\gen_vad[2].avg_energy[2][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][19]_i_5 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][17] ),
        .I1(energy_n_88),
        .O(\gen_vad[2].avg_energy[2][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][23]_i_2 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][24] ),
        .I1(energy_n_81),
        .O(\gen_vad[2].avg_energy[2][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][23]_i_3 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][23] ),
        .I1(energy_n_82),
        .O(\gen_vad[2].avg_energy[2][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][23]_i_4 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][22] ),
        .I1(energy_n_83),
        .O(\gen_vad[2].avg_energy[2][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][23]_i_5 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][21] ),
        .I1(energy_n_84),
        .O(\gen_vad[2].avg_energy[2][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][27]_i_2 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][28] ),
        .I1(energy_n_77),
        .O(\gen_vad[2].avg_energy[2][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][27]_i_3 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][27] ),
        .I1(energy_n_78),
        .O(\gen_vad[2].avg_energy[2][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][27]_i_4 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][26] ),
        .I1(energy_n_79),
        .O(\gen_vad[2].avg_energy[2][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][27]_i_5 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][25] ),
        .I1(energy_n_80),
        .O(\gen_vad[2].avg_energy[2][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000800000)) 
    \gen_vad[2].avg_energy[2][31]_i_1 
       (.I0(index_reg[9]),
        .I1(index_reg[8]),
        .I2(s_axis_data_tvalid),
        .I3(state_reg_n_0),
        .I4(index_reg[10]),
        .I5(index_reg[11]),
        .O(vad_results122_out));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_vad[2].avg_energy[2][31]_i_3 
       (.I0(\gen_vad[2].vad_results_reg10 ),
        .O(\gen_vad[2].avg_energy[2][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][31]_i_4 
       (.I0(\gen_vad[2].vad_results_reg10 ),
        .I1(p_0_in0),
        .O(\gen_vad[2].avg_energy[2][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][31]_i_5 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][30] ),
        .I1(energy_n_75),
        .O(\gen_vad[2].avg_energy[2][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][31]_i_6 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][29] ),
        .I1(energy_n_76),
        .O(\gen_vad[2].avg_energy[2][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][3]_i_2 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][4] ),
        .I1(energy_n_101),
        .O(\gen_vad[2].avg_energy[2][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][3]_i_3 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][3] ),
        .I1(energy_n_102),
        .O(\gen_vad[2].avg_energy[2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][3]_i_4 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][2] ),
        .I1(energy_n_103),
        .O(\gen_vad[2].avg_energy[2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][3]_i_5 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][1] ),
        .I1(energy_n_104),
        .O(\gen_vad[2].avg_energy[2][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][7]_i_2 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][8] ),
        .I1(energy_n_97),
        .O(\gen_vad[2].avg_energy[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][7]_i_3 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][7] ),
        .I1(energy_n_98),
        .O(\gen_vad[2].avg_energy[2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][7]_i_4 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][6] ),
        .I1(energy_n_99),
        .O(\gen_vad[2].avg_energy[2][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[2].avg_energy[2][7]_i_5 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][5] ),
        .I1(energy_n_100),
        .O(\gen_vad[2].avg_energy[2][7]_i_5_n_0 ));
  FDCE \gen_vad[2].avg_energy_reg[2][10] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][11]_i_1_n_5 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][10] ));
  FDCE \gen_vad[2].avg_energy_reg[2][11] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][11]_i_1_n_4 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][11] ));
  CARRY4 \gen_vad[2].avg_energy_reg[2][11]_i_1 
       (.CI(\gen_vad[2].avg_energy_reg[2][7]_i_1_n_0 ),
        .CO({\gen_vad[2].avg_energy_reg[2][11]_i_1_n_0 ,\gen_vad[2].avg_energy_reg[2][11]_i_1_n_1 ,\gen_vad[2].avg_energy_reg[2][11]_i_1_n_2 ,\gen_vad[2].avg_energy_reg[2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].avg_energy_reg_n_0_[2][12] ,\gen_vad[2].avg_energy_reg_n_0_[2][11] ,\gen_vad[2].avg_energy_reg_n_0_[2][10] ,\gen_vad[2].avg_energy_reg_n_0_[2][9] }),
        .O({\gen_vad[2].avg_energy_reg[2][11]_i_1_n_4 ,\gen_vad[2].avg_energy_reg[2][11]_i_1_n_5 ,\gen_vad[2].avg_energy_reg[2][11]_i_1_n_6 ,\gen_vad[2].avg_energy_reg[2][11]_i_1_n_7 }),
        .S({\gen_vad[2].avg_energy[2][11]_i_2_n_0 ,\gen_vad[2].avg_energy[2][11]_i_3_n_0 ,\gen_vad[2].avg_energy[2][11]_i_4_n_0 ,\gen_vad[2].avg_energy[2][11]_i_5_n_0 }));
  FDCE \gen_vad[2].avg_energy_reg[2][12] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][15]_i_1_n_7 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][12] ));
  FDCE \gen_vad[2].avg_energy_reg[2][13] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][15]_i_1_n_6 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][13] ));
  FDCE \gen_vad[2].avg_energy_reg[2][14] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][15]_i_1_n_5 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][14] ));
  FDCE \gen_vad[2].avg_energy_reg[2][15] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][15]_i_1_n_4 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][15] ));
  CARRY4 \gen_vad[2].avg_energy_reg[2][15]_i_1 
       (.CI(\gen_vad[2].avg_energy_reg[2][11]_i_1_n_0 ),
        .CO({\gen_vad[2].avg_energy_reg[2][15]_i_1_n_0 ,\gen_vad[2].avg_energy_reg[2][15]_i_1_n_1 ,\gen_vad[2].avg_energy_reg[2][15]_i_1_n_2 ,\gen_vad[2].avg_energy_reg[2][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].avg_energy_reg_n_0_[2][16] ,\gen_vad[2].avg_energy_reg_n_0_[2][15] ,\gen_vad[2].avg_energy_reg_n_0_[2][14] ,\gen_vad[2].avg_energy_reg_n_0_[2][13] }),
        .O({\gen_vad[2].avg_energy_reg[2][15]_i_1_n_4 ,\gen_vad[2].avg_energy_reg[2][15]_i_1_n_5 ,\gen_vad[2].avg_energy_reg[2][15]_i_1_n_6 ,\gen_vad[2].avg_energy_reg[2][15]_i_1_n_7 }),
        .S({\gen_vad[2].avg_energy[2][15]_i_2_n_0 ,\gen_vad[2].avg_energy[2][15]_i_3_n_0 ,\gen_vad[2].avg_energy[2][15]_i_4_n_0 ,\gen_vad[2].avg_energy[2][15]_i_5_n_0 }));
  FDCE \gen_vad[2].avg_energy_reg[2][16] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][19]_i_1_n_7 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][16] ));
  FDCE \gen_vad[2].avg_energy_reg[2][17] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][19]_i_1_n_6 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][17] ));
  FDCE \gen_vad[2].avg_energy_reg[2][18] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][19]_i_1_n_5 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][18] ));
  FDCE \gen_vad[2].avg_energy_reg[2][19] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][19]_i_1_n_4 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][19] ));
  CARRY4 \gen_vad[2].avg_energy_reg[2][19]_i_1 
       (.CI(\gen_vad[2].avg_energy_reg[2][15]_i_1_n_0 ),
        .CO({\gen_vad[2].avg_energy_reg[2][19]_i_1_n_0 ,\gen_vad[2].avg_energy_reg[2][19]_i_1_n_1 ,\gen_vad[2].avg_energy_reg[2][19]_i_1_n_2 ,\gen_vad[2].avg_energy_reg[2][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].avg_energy_reg_n_0_[2][20] ,\gen_vad[2].avg_energy_reg_n_0_[2][19] ,\gen_vad[2].avg_energy_reg_n_0_[2][18] ,\gen_vad[2].avg_energy_reg_n_0_[2][17] }),
        .O({\gen_vad[2].avg_energy_reg[2][19]_i_1_n_4 ,\gen_vad[2].avg_energy_reg[2][19]_i_1_n_5 ,\gen_vad[2].avg_energy_reg[2][19]_i_1_n_6 ,\gen_vad[2].avg_energy_reg[2][19]_i_1_n_7 }),
        .S({\gen_vad[2].avg_energy[2][19]_i_2_n_0 ,\gen_vad[2].avg_energy[2][19]_i_3_n_0 ,\gen_vad[2].avg_energy[2][19]_i_4_n_0 ,\gen_vad[2].avg_energy[2][19]_i_5_n_0 }));
  FDCE \gen_vad[2].avg_energy_reg[2][1] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][3]_i_1_n_6 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][1] ));
  FDCE \gen_vad[2].avg_energy_reg[2][20] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][23]_i_1_n_7 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][20] ));
  FDCE \gen_vad[2].avg_energy_reg[2][21] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][23]_i_1_n_6 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][21] ));
  FDCE \gen_vad[2].avg_energy_reg[2][22] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][23]_i_1_n_5 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][22] ));
  FDCE \gen_vad[2].avg_energy_reg[2][23] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][23]_i_1_n_4 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][23] ));
  CARRY4 \gen_vad[2].avg_energy_reg[2][23]_i_1 
       (.CI(\gen_vad[2].avg_energy_reg[2][19]_i_1_n_0 ),
        .CO({\gen_vad[2].avg_energy_reg[2][23]_i_1_n_0 ,\gen_vad[2].avg_energy_reg[2][23]_i_1_n_1 ,\gen_vad[2].avg_energy_reg[2][23]_i_1_n_2 ,\gen_vad[2].avg_energy_reg[2][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].avg_energy_reg_n_0_[2][24] ,\gen_vad[2].avg_energy_reg_n_0_[2][23] ,\gen_vad[2].avg_energy_reg_n_0_[2][22] ,\gen_vad[2].avg_energy_reg_n_0_[2][21] }),
        .O({\gen_vad[2].avg_energy_reg[2][23]_i_1_n_4 ,\gen_vad[2].avg_energy_reg[2][23]_i_1_n_5 ,\gen_vad[2].avg_energy_reg[2][23]_i_1_n_6 ,\gen_vad[2].avg_energy_reg[2][23]_i_1_n_7 }),
        .S({\gen_vad[2].avg_energy[2][23]_i_2_n_0 ,\gen_vad[2].avg_energy[2][23]_i_3_n_0 ,\gen_vad[2].avg_energy[2][23]_i_4_n_0 ,\gen_vad[2].avg_energy[2][23]_i_5_n_0 }));
  FDCE \gen_vad[2].avg_energy_reg[2][24] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][27]_i_1_n_7 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][24] ));
  FDCE \gen_vad[2].avg_energy_reg[2][25] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][27]_i_1_n_6 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][25] ));
  FDCE \gen_vad[2].avg_energy_reg[2][26] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][27]_i_1_n_5 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][26] ));
  FDCE \gen_vad[2].avg_energy_reg[2][27] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][27]_i_1_n_4 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][27] ));
  CARRY4 \gen_vad[2].avg_energy_reg[2][27]_i_1 
       (.CI(\gen_vad[2].avg_energy_reg[2][23]_i_1_n_0 ),
        .CO({\gen_vad[2].avg_energy_reg[2][27]_i_1_n_0 ,\gen_vad[2].avg_energy_reg[2][27]_i_1_n_1 ,\gen_vad[2].avg_energy_reg[2][27]_i_1_n_2 ,\gen_vad[2].avg_energy_reg[2][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].avg_energy_reg_n_0_[2][28] ,\gen_vad[2].avg_energy_reg_n_0_[2][27] ,\gen_vad[2].avg_energy_reg_n_0_[2][26] ,\gen_vad[2].avg_energy_reg_n_0_[2][25] }),
        .O({\gen_vad[2].avg_energy_reg[2][27]_i_1_n_4 ,\gen_vad[2].avg_energy_reg[2][27]_i_1_n_5 ,\gen_vad[2].avg_energy_reg[2][27]_i_1_n_6 ,\gen_vad[2].avg_energy_reg[2][27]_i_1_n_7 }),
        .S({\gen_vad[2].avg_energy[2][27]_i_2_n_0 ,\gen_vad[2].avg_energy[2][27]_i_3_n_0 ,\gen_vad[2].avg_energy[2][27]_i_4_n_0 ,\gen_vad[2].avg_energy[2][27]_i_5_n_0 }));
  FDCE \gen_vad[2].avg_energy_reg[2][28] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][31]_i_2_n_7 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][28] ));
  FDCE \gen_vad[2].avg_energy_reg[2][29] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][31]_i_2_n_6 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][29] ));
  FDCE \gen_vad[2].avg_energy_reg[2][2] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][3]_i_1_n_5 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][2] ));
  FDCE \gen_vad[2].avg_energy_reg[2][30] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][31]_i_2_n_5 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][30] ));
  FDCE \gen_vad[2].avg_energy_reg[2][31] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][31]_i_2_n_4 ),
        .Q(\gen_vad[2].vad_results_reg10 ));
  CARRY4 \gen_vad[2].avg_energy_reg[2][31]_i_2 
       (.CI(\gen_vad[2].avg_energy_reg[2][27]_i_1_n_0 ),
        .CO({\NLW_gen_vad[2].avg_energy_reg[2][31]_i_2_CO_UNCONNECTED [3],\gen_vad[2].avg_energy_reg[2][31]_i_2_n_1 ,\gen_vad[2].avg_energy_reg[2][31]_i_2_n_2 ,\gen_vad[2].avg_energy_reg[2][31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gen_vad[2].avg_energy[2][31]_i_3_n_0 ,\gen_vad[2].avg_energy_reg_n_0_[2][30] ,\gen_vad[2].avg_energy_reg_n_0_[2][29] }),
        .O({\gen_vad[2].avg_energy_reg[2][31]_i_2_n_4 ,\gen_vad[2].avg_energy_reg[2][31]_i_2_n_5 ,\gen_vad[2].avg_energy_reg[2][31]_i_2_n_6 ,\gen_vad[2].avg_energy_reg[2][31]_i_2_n_7 }),
        .S({1'b1,\gen_vad[2].avg_energy[2][31]_i_4_n_0 ,\gen_vad[2].avg_energy[2][31]_i_5_n_0 ,\gen_vad[2].avg_energy[2][31]_i_6_n_0 }));
  FDCE \gen_vad[2].avg_energy_reg[2][3] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][3]_i_1_n_4 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][3] ));
  CARRY4 \gen_vad[2].avg_energy_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\gen_vad[2].avg_energy_reg[2][3]_i_1_n_0 ,\gen_vad[2].avg_energy_reg[2][3]_i_1_n_1 ,\gen_vad[2].avg_energy_reg[2][3]_i_1_n_2 ,\gen_vad[2].avg_energy_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].avg_energy_reg_n_0_[2][4] ,\gen_vad[2].avg_energy_reg_n_0_[2][3] ,\gen_vad[2].avg_energy_reg_n_0_[2][2] ,\gen_vad[2].avg_energy_reg_n_0_[2][1] }),
        .O({\gen_vad[2].avg_energy_reg[2][3]_i_1_n_4 ,\gen_vad[2].avg_energy_reg[2][3]_i_1_n_5 ,\gen_vad[2].avg_energy_reg[2][3]_i_1_n_6 ,\NLW_gen_vad[2].avg_energy_reg[2][3]_i_1_O_UNCONNECTED [0]}),
        .S({\gen_vad[2].avg_energy[2][3]_i_2_n_0 ,\gen_vad[2].avg_energy[2][3]_i_3_n_0 ,\gen_vad[2].avg_energy[2][3]_i_4_n_0 ,\gen_vad[2].avg_energy[2][3]_i_5_n_0 }));
  FDCE \gen_vad[2].avg_energy_reg[2][4] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][7]_i_1_n_7 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][4] ));
  FDCE \gen_vad[2].avg_energy_reg[2][5] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][7]_i_1_n_6 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][5] ));
  FDCE \gen_vad[2].avg_energy_reg[2][6] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][7]_i_1_n_5 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][6] ));
  FDCE \gen_vad[2].avg_energy_reg[2][7] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][7]_i_1_n_4 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][7] ));
  CARRY4 \gen_vad[2].avg_energy_reg[2][7]_i_1 
       (.CI(\gen_vad[2].avg_energy_reg[2][3]_i_1_n_0 ),
        .CO({\gen_vad[2].avg_energy_reg[2][7]_i_1_n_0 ,\gen_vad[2].avg_energy_reg[2][7]_i_1_n_1 ,\gen_vad[2].avg_energy_reg[2][7]_i_1_n_2 ,\gen_vad[2].avg_energy_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].avg_energy_reg_n_0_[2][8] ,\gen_vad[2].avg_energy_reg_n_0_[2][7] ,\gen_vad[2].avg_energy_reg_n_0_[2][6] ,\gen_vad[2].avg_energy_reg_n_0_[2][5] }),
        .O({\gen_vad[2].avg_energy_reg[2][7]_i_1_n_4 ,\gen_vad[2].avg_energy_reg[2][7]_i_1_n_5 ,\gen_vad[2].avg_energy_reg[2][7]_i_1_n_6 ,\gen_vad[2].avg_energy_reg[2][7]_i_1_n_7 }),
        .S({\gen_vad[2].avg_energy[2][7]_i_2_n_0 ,\gen_vad[2].avg_energy[2][7]_i_3_n_0 ,\gen_vad[2].avg_energy[2][7]_i_4_n_0 ,\gen_vad[2].avg_energy[2][7]_i_5_n_0 }));
  FDCE \gen_vad[2].avg_energy_reg[2][8] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][11]_i_1_n_7 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][8] ));
  FDCE \gen_vad[2].avg_energy_reg[2][9] 
       (.C(aclk),
        .CE(vad_results122_out),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].avg_energy_reg[2][11]_i_1_n_6 ),
        .Q(\gen_vad[2].avg_energy_reg_n_0_[2][9] ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \gen_vad[2].vad_results[2]_i_1 
       (.I0(\gen_vad[2].vad_results_reg[2]_i_2_n_0 ),
        .I1(\gen_vad[0].vad_results[0]_i_3_n_0 ),
        .I2(index_reg[8]),
        .I3(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .I4(\gen_vad[2].vad_results_reg ),
        .O(\gen_vad[2].vad_results[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[2].vad_results[2]_i_10 
       (.I0(\gen_vad[2].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[26] ),
        .I2(\threshold_reg_n_0_[27] ),
        .O(\gen_vad[2].vad_results[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[2].vad_results[2]_i_11 
       (.I0(\gen_vad[2].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[25] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[2].vad_results[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[2].vad_results[2]_i_13 
       (.I0(\threshold_reg_n_0_[23] ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][29] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[2].vad_results[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[2].vad_results[2]_i_14 
       (.I0(\threshold_reg_n_0_[21] ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][27] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[2].vad_results[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[2].vad_results[2]_i_15 
       (.I0(\threshold_reg_n_0_[19] ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][25] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[2].vad_results[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[2].vad_results[2]_i_16 
       (.I0(\threshold_reg_n_0_[17] ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][23] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[2].vad_results[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[2].vad_results[2]_i_17 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][29] ),
        .I1(\threshold_reg_n_0_[23] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[2].vad_results[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[2].vad_results[2]_i_18 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][27] ),
        .I1(\threshold_reg_n_0_[21] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[2].vad_results[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[2].vad_results[2]_i_19 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][25] ),
        .I1(\threshold_reg_n_0_[19] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[2].vad_results[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[2].vad_results[2]_i_20 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][23] ),
        .I1(\threshold_reg_n_0_[17] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[2].vad_results[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[2].vad_results[2]_i_22 
       (.I0(\threshold[31]_i_115_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][21] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][20] ),
        .I3(\threshold_reg[14]_C_n_0 ),
        .I4(\threshold_reg[14]_LDC_n_0 ),
        .I5(\threshold_reg[14]_P_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[2].vad_results[2]_i_23 
       (.I0(\threshold[15]_P_i_19_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][19] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][18] ),
        .I3(\threshold_reg[12]_C_n_0 ),
        .I4(\threshold_reg[12]_LDC_n_0 ),
        .I5(\threshold_reg[12]_P_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[2].vad_results[2]_i_24 
       (.I0(\threshold[11]_P_i_17_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][17] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][16] ),
        .I3(\threshold_reg[10]_C_n_0 ),
        .I4(\threshold_reg[10]_LDC_n_0 ),
        .I5(\threshold_reg[10]_P_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[2].vad_results[2]_i_25 
       (.I0(\threshold[11]_P_i_19_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][15] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][14] ),
        .I3(\threshold_reg[8]_C_n_0 ),
        .I4(\threshold_reg[8]_LDC_n_0 ),
        .I5(\threshold_reg[8]_P_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[2].vad_results[2]_i_26 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][21] ),
        .I1(\threshold_reg[15]_P_n_0 ),
        .I2(\threshold_reg[15]_LDC_n_0 ),
        .I3(\threshold_reg[15]_C_n_0 ),
        .I4(\gen_vad[2].avg_energy_reg_n_0_[2][20] ),
        .I5(\gen_vad[0].vad_results[0]_i_40_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[2].vad_results[2]_i_27 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][19] ),
        .I1(\threshold_reg[13]_P_n_0 ),
        .I2(\threshold_reg[13]_LDC_n_0 ),
        .I3(\threshold_reg[13]_C_n_0 ),
        .I4(\gen_vad[2].avg_energy_reg_n_0_[2][18] ),
        .I5(\threshold[15]_P_i_20_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[2].vad_results[2]_i_28 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][17] ),
        .I1(\threshold_reg[11]_P_n_0 ),
        .I2(\threshold_reg[11]_LDC_n_0 ),
        .I3(\threshold_reg[11]_C_n_0 ),
        .I4(\gen_vad[2].avg_energy_reg_n_0_[2][16] ),
        .I5(\threshold[11]_P_i_18_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[2].vad_results[2]_i_29 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][15] ),
        .I1(\threshold_reg[9]_P_n_0 ),
        .I2(\threshold_reg[9]_LDC_n_0 ),
        .I3(\threshold_reg[9]_C_n_0 ),
        .I4(\gen_vad[2].avg_energy_reg_n_0_[2][14] ),
        .I5(\threshold[11]_P_i_20_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[2].vad_results[2]_i_30 
       (.I0(\threshold[7]_P_i_17_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][13] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][12] ),
        .I3(\threshold_reg[6]_C_n_0 ),
        .I4(\threshold_reg[6]_LDC_n_0 ),
        .I5(\threshold_reg[6]_P_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[2].vad_results[2]_i_31 
       (.I0(\threshold[7]_P_i_19_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][11] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][10] ),
        .I3(\threshold_reg[4]_C_n_0 ),
        .I4(\threshold_reg[4]_LDC_n_0 ),
        .I5(\threshold_reg[4]_P_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[2].vad_results[2]_i_32 
       (.I0(\threshold[3]_P_i_16_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][9] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][8] ),
        .I3(\threshold_reg[2]_C_n_0 ),
        .I4(\threshold_reg[2]_LDC_n_0 ),
        .I5(\threshold_reg[2]_P_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[2].vad_results[2]_i_33 
       (.I0(\threshold[31]_i_124_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][7] ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][6] ),
        .I3(\threshold_reg[0]_C_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_P_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[2].vad_results[2]_i_34 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][13] ),
        .I1(\threshold_reg[7]_P_n_0 ),
        .I2(\threshold_reg[7]_LDC_n_0 ),
        .I3(\threshold_reg[7]_C_n_0 ),
        .I4(\gen_vad[2].avg_energy_reg_n_0_[2][12] ),
        .I5(\threshold[7]_P_i_18_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[2].vad_results[2]_i_35 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][11] ),
        .I1(\threshold_reg[5]_P_n_0 ),
        .I2(\threshold_reg[5]_LDC_n_0 ),
        .I3(\threshold_reg[5]_C_n_0 ),
        .I4(\gen_vad[2].avg_energy_reg_n_0_[2][10] ),
        .I5(\threshold[7]_P_i_20_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[2].vad_results[2]_i_36 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][9] ),
        .I1(\threshold_reg[3]_P_n_0 ),
        .I2(\threshold_reg[3]_LDC_n_0 ),
        .I3(\threshold_reg[3]_C_n_0 ),
        .I4(\gen_vad[2].avg_energy_reg_n_0_[2][8] ),
        .I5(\threshold[3]_P_i_17_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    \gen_vad[2].vad_results[2]_i_37 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][7] ),
        .I1(\threshold[31]_i_124_n_0 ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][6] ),
        .I3(\threshold_reg[0]_P_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_C_n_0 ),
        .O(\gen_vad[2].vad_results[2]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[2].vad_results[2]_i_4 
       (.I0(\threshold_reg_n_0_[31] ),
        .I1(\gen_vad[2].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[30] ),
        .O(\gen_vad[2].vad_results[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[2].vad_results[2]_i_5 
       (.I0(\gen_vad[2].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[29] ),
        .I2(\threshold_reg_n_0_[28] ),
        .O(\gen_vad[2].vad_results[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[2].vad_results[2]_i_6 
       (.I0(\gen_vad[2].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[27] ),
        .I2(\threshold_reg_n_0_[26] ),
        .O(\gen_vad[2].vad_results[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[2].vad_results[2]_i_7 
       (.I0(\threshold_reg_n_0_[25] ),
        .I1(\gen_vad[2].vad_results_reg10 ),
        .I2(\gen_vad[2].avg_energy_reg_n_0_[2][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[2].vad_results[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[2].vad_results[2]_i_8 
       (.I0(\threshold_reg_n_0_[30] ),
        .I1(\gen_vad[2].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[31] ),
        .O(\gen_vad[2].vad_results[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[2].vad_results[2]_i_9 
       (.I0(\gen_vad[2].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[28] ),
        .I2(\threshold_reg_n_0_[29] ),
        .O(\gen_vad[2].vad_results[2]_i_9_n_0 ));
  FDCE \gen_vad[2].vad_results_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[2].vad_results[2]_i_1_n_0 ),
        .Q(\gen_vad[2].vad_results_reg ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[2].vad_results_reg[2]_i_12 
       (.CI(\gen_vad[2].vad_results_reg[2]_i_21_n_0 ),
        .CO({\gen_vad[2].vad_results_reg[2]_i_12_n_0 ,\gen_vad[2].vad_results_reg[2]_i_12_n_1 ,\gen_vad[2].vad_results_reg[2]_i_12_n_2 ,\gen_vad[2].vad_results_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].vad_results[2]_i_22_n_0 ,\gen_vad[2].vad_results[2]_i_23_n_0 ,\gen_vad[2].vad_results[2]_i_24_n_0 ,\gen_vad[2].vad_results[2]_i_25_n_0 }),
        .O(\NLW_gen_vad[2].vad_results_reg[2]_i_12_O_UNCONNECTED [3:0]),
        .S({\gen_vad[2].vad_results[2]_i_26_n_0 ,\gen_vad[2].vad_results[2]_i_27_n_0 ,\gen_vad[2].vad_results[2]_i_28_n_0 ,\gen_vad[2].vad_results[2]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[2].vad_results_reg[2]_i_2 
       (.CI(\gen_vad[2].vad_results_reg[2]_i_3_n_0 ),
        .CO({\gen_vad[2].vad_results_reg[2]_i_2_n_0 ,\gen_vad[2].vad_results_reg[2]_i_2_n_1 ,\gen_vad[2].vad_results_reg[2]_i_2_n_2 ,\gen_vad[2].vad_results_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].vad_results[2]_i_4_n_0 ,\gen_vad[2].vad_results[2]_i_5_n_0 ,\gen_vad[2].vad_results[2]_i_6_n_0 ,\gen_vad[2].vad_results[2]_i_7_n_0 }),
        .O(\NLW_gen_vad[2].vad_results_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_vad[2].vad_results[2]_i_8_n_0 ,\gen_vad[2].vad_results[2]_i_9_n_0 ,\gen_vad[2].vad_results[2]_i_10_n_0 ,\gen_vad[2].vad_results[2]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[2].vad_results_reg[2]_i_21 
       (.CI(1'b0),
        .CO({\gen_vad[2].vad_results_reg[2]_i_21_n_0 ,\gen_vad[2].vad_results_reg[2]_i_21_n_1 ,\gen_vad[2].vad_results_reg[2]_i_21_n_2 ,\gen_vad[2].vad_results_reg[2]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].vad_results[2]_i_30_n_0 ,\gen_vad[2].vad_results[2]_i_31_n_0 ,\gen_vad[2].vad_results[2]_i_32_n_0 ,\gen_vad[2].vad_results[2]_i_33_n_0 }),
        .O(\NLW_gen_vad[2].vad_results_reg[2]_i_21_O_UNCONNECTED [3:0]),
        .S({\gen_vad[2].vad_results[2]_i_34_n_0 ,\gen_vad[2].vad_results[2]_i_35_n_0 ,\gen_vad[2].vad_results[2]_i_36_n_0 ,\gen_vad[2].vad_results[2]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[2].vad_results_reg[2]_i_3 
       (.CI(\gen_vad[2].vad_results_reg[2]_i_12_n_0 ),
        .CO({\gen_vad[2].vad_results_reg[2]_i_3_n_0 ,\gen_vad[2].vad_results_reg[2]_i_3_n_1 ,\gen_vad[2].vad_results_reg[2]_i_3_n_2 ,\gen_vad[2].vad_results_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[2].vad_results[2]_i_13_n_0 ,\gen_vad[2].vad_results[2]_i_14_n_0 ,\gen_vad[2].vad_results[2]_i_15_n_0 ,\gen_vad[2].vad_results[2]_i_16_n_0 }),
        .O(\NLW_gen_vad[2].vad_results_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_vad[2].vad_results[2]_i_17_n_0 ,\gen_vad[2].vad_results[2]_i_18_n_0 ,\gen_vad[2].vad_results[2]_i_19_n_0 ,\gen_vad[2].vad_results[2]_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][11]_i_2 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][12] ),
        .I1(energy_n_93),
        .O(\gen_vad[3].avg_energy[3][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][11]_i_3 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][11] ),
        .I1(energy_n_94),
        .O(\gen_vad[3].avg_energy[3][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][11]_i_4 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][10] ),
        .I1(energy_n_95),
        .O(\gen_vad[3].avg_energy[3][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][11]_i_5 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][9] ),
        .I1(energy_n_96),
        .O(\gen_vad[3].avg_energy[3][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][15]_i_2 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][16] ),
        .I1(energy_n_89),
        .O(\gen_vad[3].avg_energy[3][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][15]_i_3 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][15] ),
        .I1(energy_n_90),
        .O(\gen_vad[3].avg_energy[3][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][15]_i_4 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][14] ),
        .I1(energy_n_91),
        .O(\gen_vad[3].avg_energy[3][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][15]_i_5 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][13] ),
        .I1(energy_n_92),
        .O(\gen_vad[3].avg_energy[3][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][19]_i_2 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][20] ),
        .I1(energy_n_85),
        .O(\gen_vad[3].avg_energy[3][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][19]_i_3 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][19] ),
        .I1(energy_n_86),
        .O(\gen_vad[3].avg_energy[3][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][19]_i_4 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][18] ),
        .I1(energy_n_87),
        .O(\gen_vad[3].avg_energy[3][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][19]_i_5 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][17] ),
        .I1(energy_n_88),
        .O(\gen_vad[3].avg_energy[3][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][23]_i_2 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][24] ),
        .I1(energy_n_81),
        .O(\gen_vad[3].avg_energy[3][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][23]_i_3 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][23] ),
        .I1(energy_n_82),
        .O(\gen_vad[3].avg_energy[3][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][23]_i_4 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][22] ),
        .I1(energy_n_83),
        .O(\gen_vad[3].avg_energy[3][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][23]_i_5 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][21] ),
        .I1(energy_n_84),
        .O(\gen_vad[3].avg_energy[3][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][27]_i_2 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][28] ),
        .I1(energy_n_77),
        .O(\gen_vad[3].avg_energy[3][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][27]_i_3 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][27] ),
        .I1(energy_n_78),
        .O(\gen_vad[3].avg_energy[3][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][27]_i_4 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][26] ),
        .I1(energy_n_79),
        .O(\gen_vad[3].avg_energy[3][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][27]_i_5 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][25] ),
        .I1(energy_n_80),
        .O(\gen_vad[3].avg_energy[3][27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \gen_vad[3].avg_energy[3][31]_i_1 
       (.I0(index_reg[9]),
        .I1(index_reg[10]),
        .I2(index_reg[11]),
        .I3(state_reg_n_0),
        .I4(s_axis_data_tvalid),
        .O(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_vad[3].avg_energy[3][31]_i_3 
       (.I0(\gen_vad[3].vad_results_reg10 ),
        .O(\gen_vad[3].avg_energy[3][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][31]_i_4 
       (.I0(\gen_vad[3].vad_results_reg10 ),
        .I1(p_0_in0),
        .O(\gen_vad[3].avg_energy[3][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][31]_i_5 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][30] ),
        .I1(energy_n_75),
        .O(\gen_vad[3].avg_energy[3][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][31]_i_6 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][29] ),
        .I1(energy_n_76),
        .O(\gen_vad[3].avg_energy[3][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][3]_i_2 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][4] ),
        .I1(energy_n_101),
        .O(\gen_vad[3].avg_energy[3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][3]_i_3 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][3] ),
        .I1(energy_n_102),
        .O(\gen_vad[3].avg_energy[3][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][3]_i_4 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][2] ),
        .I1(energy_n_103),
        .O(\gen_vad[3].avg_energy[3][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][3]_i_5 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][1] ),
        .I1(energy_n_104),
        .O(\gen_vad[3].avg_energy[3][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][7]_i_2 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][8] ),
        .I1(energy_n_97),
        .O(\gen_vad[3].avg_energy[3][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][7]_i_3 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][7] ),
        .I1(energy_n_98),
        .O(\gen_vad[3].avg_energy[3][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][7]_i_4 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][6] ),
        .I1(energy_n_99),
        .O(\gen_vad[3].avg_energy[3][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[3].avg_energy[3][7]_i_5 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][5] ),
        .I1(energy_n_100),
        .O(\gen_vad[3].avg_energy[3][7]_i_5_n_0 ));
  FDCE \gen_vad[3].avg_energy_reg[3][10] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][11]_i_1_n_5 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][10] ));
  FDCE \gen_vad[3].avg_energy_reg[3][11] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][11]_i_1_n_4 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][11] ));
  CARRY4 \gen_vad[3].avg_energy_reg[3][11]_i_1 
       (.CI(\gen_vad[3].avg_energy_reg[3][7]_i_1_n_0 ),
        .CO({\gen_vad[3].avg_energy_reg[3][11]_i_1_n_0 ,\gen_vad[3].avg_energy_reg[3][11]_i_1_n_1 ,\gen_vad[3].avg_energy_reg[3][11]_i_1_n_2 ,\gen_vad[3].avg_energy_reg[3][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].avg_energy_reg_n_0_[3][12] ,\gen_vad[3].avg_energy_reg_n_0_[3][11] ,\gen_vad[3].avg_energy_reg_n_0_[3][10] ,\gen_vad[3].avg_energy_reg_n_0_[3][9] }),
        .O({\gen_vad[3].avg_energy_reg[3][11]_i_1_n_4 ,\gen_vad[3].avg_energy_reg[3][11]_i_1_n_5 ,\gen_vad[3].avg_energy_reg[3][11]_i_1_n_6 ,\gen_vad[3].avg_energy_reg[3][11]_i_1_n_7 }),
        .S({\gen_vad[3].avg_energy[3][11]_i_2_n_0 ,\gen_vad[3].avg_energy[3][11]_i_3_n_0 ,\gen_vad[3].avg_energy[3][11]_i_4_n_0 ,\gen_vad[3].avg_energy[3][11]_i_5_n_0 }));
  FDCE \gen_vad[3].avg_energy_reg[3][12] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][15]_i_1_n_7 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][12] ));
  FDCE \gen_vad[3].avg_energy_reg[3][13] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][15]_i_1_n_6 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][13] ));
  FDCE \gen_vad[3].avg_energy_reg[3][14] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][15]_i_1_n_5 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][14] ));
  FDCE \gen_vad[3].avg_energy_reg[3][15] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][15]_i_1_n_4 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][15] ));
  CARRY4 \gen_vad[3].avg_energy_reg[3][15]_i_1 
       (.CI(\gen_vad[3].avg_energy_reg[3][11]_i_1_n_0 ),
        .CO({\gen_vad[3].avg_energy_reg[3][15]_i_1_n_0 ,\gen_vad[3].avg_energy_reg[3][15]_i_1_n_1 ,\gen_vad[3].avg_energy_reg[3][15]_i_1_n_2 ,\gen_vad[3].avg_energy_reg[3][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].avg_energy_reg_n_0_[3][16] ,\gen_vad[3].avg_energy_reg_n_0_[3][15] ,\gen_vad[3].avg_energy_reg_n_0_[3][14] ,\gen_vad[3].avg_energy_reg_n_0_[3][13] }),
        .O({\gen_vad[3].avg_energy_reg[3][15]_i_1_n_4 ,\gen_vad[3].avg_energy_reg[3][15]_i_1_n_5 ,\gen_vad[3].avg_energy_reg[3][15]_i_1_n_6 ,\gen_vad[3].avg_energy_reg[3][15]_i_1_n_7 }),
        .S({\gen_vad[3].avg_energy[3][15]_i_2_n_0 ,\gen_vad[3].avg_energy[3][15]_i_3_n_0 ,\gen_vad[3].avg_energy[3][15]_i_4_n_0 ,\gen_vad[3].avg_energy[3][15]_i_5_n_0 }));
  FDCE \gen_vad[3].avg_energy_reg[3][16] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][19]_i_1_n_7 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][16] ));
  FDCE \gen_vad[3].avg_energy_reg[3][17] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][19]_i_1_n_6 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][17] ));
  FDCE \gen_vad[3].avg_energy_reg[3][18] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][19]_i_1_n_5 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][18] ));
  FDCE \gen_vad[3].avg_energy_reg[3][19] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][19]_i_1_n_4 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][19] ));
  CARRY4 \gen_vad[3].avg_energy_reg[3][19]_i_1 
       (.CI(\gen_vad[3].avg_energy_reg[3][15]_i_1_n_0 ),
        .CO({\gen_vad[3].avg_energy_reg[3][19]_i_1_n_0 ,\gen_vad[3].avg_energy_reg[3][19]_i_1_n_1 ,\gen_vad[3].avg_energy_reg[3][19]_i_1_n_2 ,\gen_vad[3].avg_energy_reg[3][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].avg_energy_reg_n_0_[3][20] ,\gen_vad[3].avg_energy_reg_n_0_[3][19] ,\gen_vad[3].avg_energy_reg_n_0_[3][18] ,\gen_vad[3].avg_energy_reg_n_0_[3][17] }),
        .O({\gen_vad[3].avg_energy_reg[3][19]_i_1_n_4 ,\gen_vad[3].avg_energy_reg[3][19]_i_1_n_5 ,\gen_vad[3].avg_energy_reg[3][19]_i_1_n_6 ,\gen_vad[3].avg_energy_reg[3][19]_i_1_n_7 }),
        .S({\gen_vad[3].avg_energy[3][19]_i_2_n_0 ,\gen_vad[3].avg_energy[3][19]_i_3_n_0 ,\gen_vad[3].avg_energy[3][19]_i_4_n_0 ,\gen_vad[3].avg_energy[3][19]_i_5_n_0 }));
  FDCE \gen_vad[3].avg_energy_reg[3][1] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][3]_i_1_n_6 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][1] ));
  FDCE \gen_vad[3].avg_energy_reg[3][20] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][23]_i_1_n_7 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][20] ));
  FDCE \gen_vad[3].avg_energy_reg[3][21] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][23]_i_1_n_6 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][21] ));
  FDCE \gen_vad[3].avg_energy_reg[3][22] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][23]_i_1_n_5 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][22] ));
  FDCE \gen_vad[3].avg_energy_reg[3][23] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][23]_i_1_n_4 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][23] ));
  CARRY4 \gen_vad[3].avg_energy_reg[3][23]_i_1 
       (.CI(\gen_vad[3].avg_energy_reg[3][19]_i_1_n_0 ),
        .CO({\gen_vad[3].avg_energy_reg[3][23]_i_1_n_0 ,\gen_vad[3].avg_energy_reg[3][23]_i_1_n_1 ,\gen_vad[3].avg_energy_reg[3][23]_i_1_n_2 ,\gen_vad[3].avg_energy_reg[3][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].avg_energy_reg_n_0_[3][24] ,\gen_vad[3].avg_energy_reg_n_0_[3][23] ,\gen_vad[3].avg_energy_reg_n_0_[3][22] ,\gen_vad[3].avg_energy_reg_n_0_[3][21] }),
        .O({\gen_vad[3].avg_energy_reg[3][23]_i_1_n_4 ,\gen_vad[3].avg_energy_reg[3][23]_i_1_n_5 ,\gen_vad[3].avg_energy_reg[3][23]_i_1_n_6 ,\gen_vad[3].avg_energy_reg[3][23]_i_1_n_7 }),
        .S({\gen_vad[3].avg_energy[3][23]_i_2_n_0 ,\gen_vad[3].avg_energy[3][23]_i_3_n_0 ,\gen_vad[3].avg_energy[3][23]_i_4_n_0 ,\gen_vad[3].avg_energy[3][23]_i_5_n_0 }));
  FDCE \gen_vad[3].avg_energy_reg[3][24] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][27]_i_1_n_7 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][24] ));
  FDCE \gen_vad[3].avg_energy_reg[3][25] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][27]_i_1_n_6 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][25] ));
  FDCE \gen_vad[3].avg_energy_reg[3][26] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][27]_i_1_n_5 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][26] ));
  FDCE \gen_vad[3].avg_energy_reg[3][27] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][27]_i_1_n_4 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][27] ));
  CARRY4 \gen_vad[3].avg_energy_reg[3][27]_i_1 
       (.CI(\gen_vad[3].avg_energy_reg[3][23]_i_1_n_0 ),
        .CO({\gen_vad[3].avg_energy_reg[3][27]_i_1_n_0 ,\gen_vad[3].avg_energy_reg[3][27]_i_1_n_1 ,\gen_vad[3].avg_energy_reg[3][27]_i_1_n_2 ,\gen_vad[3].avg_energy_reg[3][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].avg_energy_reg_n_0_[3][28] ,\gen_vad[3].avg_energy_reg_n_0_[3][27] ,\gen_vad[3].avg_energy_reg_n_0_[3][26] ,\gen_vad[3].avg_energy_reg_n_0_[3][25] }),
        .O({\gen_vad[3].avg_energy_reg[3][27]_i_1_n_4 ,\gen_vad[3].avg_energy_reg[3][27]_i_1_n_5 ,\gen_vad[3].avg_energy_reg[3][27]_i_1_n_6 ,\gen_vad[3].avg_energy_reg[3][27]_i_1_n_7 }),
        .S({\gen_vad[3].avg_energy[3][27]_i_2_n_0 ,\gen_vad[3].avg_energy[3][27]_i_3_n_0 ,\gen_vad[3].avg_energy[3][27]_i_4_n_0 ,\gen_vad[3].avg_energy[3][27]_i_5_n_0 }));
  FDCE \gen_vad[3].avg_energy_reg[3][28] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][31]_i_2_n_7 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][28] ));
  FDCE \gen_vad[3].avg_energy_reg[3][29] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][31]_i_2_n_6 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][29] ));
  FDCE \gen_vad[3].avg_energy_reg[3][2] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][3]_i_1_n_5 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][2] ));
  FDCE \gen_vad[3].avg_energy_reg[3][30] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][31]_i_2_n_5 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][30] ));
  FDCE \gen_vad[3].avg_energy_reg[3][31] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][31]_i_2_n_4 ),
        .Q(\gen_vad[3].vad_results_reg10 ));
  CARRY4 \gen_vad[3].avg_energy_reg[3][31]_i_2 
       (.CI(\gen_vad[3].avg_energy_reg[3][27]_i_1_n_0 ),
        .CO({\NLW_gen_vad[3].avg_energy_reg[3][31]_i_2_CO_UNCONNECTED [3],\gen_vad[3].avg_energy_reg[3][31]_i_2_n_1 ,\gen_vad[3].avg_energy_reg[3][31]_i_2_n_2 ,\gen_vad[3].avg_energy_reg[3][31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gen_vad[3].avg_energy[3][31]_i_3_n_0 ,\gen_vad[3].avg_energy_reg_n_0_[3][30] ,\gen_vad[3].avg_energy_reg_n_0_[3][29] }),
        .O({\gen_vad[3].avg_energy_reg[3][31]_i_2_n_4 ,\gen_vad[3].avg_energy_reg[3][31]_i_2_n_5 ,\gen_vad[3].avg_energy_reg[3][31]_i_2_n_6 ,\gen_vad[3].avg_energy_reg[3][31]_i_2_n_7 }),
        .S({1'b1,\gen_vad[3].avg_energy[3][31]_i_4_n_0 ,\gen_vad[3].avg_energy[3][31]_i_5_n_0 ,\gen_vad[3].avg_energy[3][31]_i_6_n_0 }));
  FDCE \gen_vad[3].avg_energy_reg[3][3] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][3]_i_1_n_4 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][3] ));
  CARRY4 \gen_vad[3].avg_energy_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\gen_vad[3].avg_energy_reg[3][3]_i_1_n_0 ,\gen_vad[3].avg_energy_reg[3][3]_i_1_n_1 ,\gen_vad[3].avg_energy_reg[3][3]_i_1_n_2 ,\gen_vad[3].avg_energy_reg[3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].avg_energy_reg_n_0_[3][4] ,\gen_vad[3].avg_energy_reg_n_0_[3][3] ,\gen_vad[3].avg_energy_reg_n_0_[3][2] ,\gen_vad[3].avg_energy_reg_n_0_[3][1] }),
        .O({\gen_vad[3].avg_energy_reg[3][3]_i_1_n_4 ,\gen_vad[3].avg_energy_reg[3][3]_i_1_n_5 ,\gen_vad[3].avg_energy_reg[3][3]_i_1_n_6 ,\NLW_gen_vad[3].avg_energy_reg[3][3]_i_1_O_UNCONNECTED [0]}),
        .S({\gen_vad[3].avg_energy[3][3]_i_2_n_0 ,\gen_vad[3].avg_energy[3][3]_i_3_n_0 ,\gen_vad[3].avg_energy[3][3]_i_4_n_0 ,\gen_vad[3].avg_energy[3][3]_i_5_n_0 }));
  FDCE \gen_vad[3].avg_energy_reg[3][4] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][7]_i_1_n_7 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][4] ));
  FDCE \gen_vad[3].avg_energy_reg[3][5] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][7]_i_1_n_6 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][5] ));
  FDCE \gen_vad[3].avg_energy_reg[3][6] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][7]_i_1_n_5 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][6] ));
  FDCE \gen_vad[3].avg_energy_reg[3][7] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][7]_i_1_n_4 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][7] ));
  CARRY4 \gen_vad[3].avg_energy_reg[3][7]_i_1 
       (.CI(\gen_vad[3].avg_energy_reg[3][3]_i_1_n_0 ),
        .CO({\gen_vad[3].avg_energy_reg[3][7]_i_1_n_0 ,\gen_vad[3].avg_energy_reg[3][7]_i_1_n_1 ,\gen_vad[3].avg_energy_reg[3][7]_i_1_n_2 ,\gen_vad[3].avg_energy_reg[3][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].avg_energy_reg_n_0_[3][8] ,\gen_vad[3].avg_energy_reg_n_0_[3][7] ,\gen_vad[3].avg_energy_reg_n_0_[3][6] ,\gen_vad[3].avg_energy_reg_n_0_[3][5] }),
        .O({\gen_vad[3].avg_energy_reg[3][7]_i_1_n_4 ,\gen_vad[3].avg_energy_reg[3][7]_i_1_n_5 ,\gen_vad[3].avg_energy_reg[3][7]_i_1_n_6 ,\gen_vad[3].avg_energy_reg[3][7]_i_1_n_7 }),
        .S({\gen_vad[3].avg_energy[3][7]_i_2_n_0 ,\gen_vad[3].avg_energy[3][7]_i_3_n_0 ,\gen_vad[3].avg_energy[3][7]_i_4_n_0 ,\gen_vad[3].avg_energy[3][7]_i_5_n_0 }));
  FDCE \gen_vad[3].avg_energy_reg[3][8] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][11]_i_1_n_7 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][8] ));
  FDCE \gen_vad[3].avg_energy_reg[3][9] 
       (.C(aclk),
        .CE(\gen_vad[3].avg_energy[3][31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].avg_energy_reg[3][11]_i_1_n_6 ),
        .Q(\gen_vad[3].avg_energy_reg_n_0_[3][9] ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \gen_vad[3].vad_results[3]_i_1 
       (.I0(\gen_vad[3].vad_results_reg[3]_i_2_n_0 ),
        .I1(\gen_vad[0].vad_results[0]_i_3_n_0 ),
        .I2(\gen_vad[1].vad_results[1]_i_3_n_0 ),
        .I3(index_reg[9]),
        .I4(index_reg[8]),
        .I5(\gen_vad[3].vad_results_reg ),
        .O(\gen_vad[3].vad_results[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[3].vad_results[3]_i_10 
       (.I0(\gen_vad[3].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[26] ),
        .I2(\threshold_reg_n_0_[27] ),
        .O(\gen_vad[3].vad_results[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[3].vad_results[3]_i_11 
       (.I0(\gen_vad[3].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[25] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[3].vad_results[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[3].vad_results[3]_i_13 
       (.I0(\threshold_reg_n_0_[23] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][29] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[3].vad_results[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[3].vad_results[3]_i_14 
       (.I0(\threshold_reg_n_0_[21] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][27] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[3].vad_results[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[3].vad_results[3]_i_15 
       (.I0(\threshold_reg_n_0_[19] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][25] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[3].vad_results[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[3].vad_results[3]_i_16 
       (.I0(\threshold_reg_n_0_[17] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][23] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[3].vad_results[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[3].vad_results[3]_i_17 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][29] ),
        .I1(\threshold_reg_n_0_[23] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[3].vad_results[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[3].vad_results[3]_i_18 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][27] ),
        .I1(\threshold_reg_n_0_[21] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[3].vad_results[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[3].vad_results[3]_i_19 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][25] ),
        .I1(\threshold_reg_n_0_[19] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[3].vad_results[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[3].vad_results[3]_i_20 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][23] ),
        .I1(\threshold_reg_n_0_[17] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[3].vad_results[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[3].vad_results[3]_i_22 
       (.I0(\threshold[31]_i_115_n_0 ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][21] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][20] ),
        .I3(\threshold_reg[14]_C_n_0 ),
        .I4(\threshold_reg[14]_LDC_n_0 ),
        .I5(\threshold_reg[14]_P_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[3].vad_results[3]_i_23 
       (.I0(\threshold[15]_P_i_19_n_0 ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][19] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][18] ),
        .I3(\threshold_reg[12]_C_n_0 ),
        .I4(\threshold_reg[12]_LDC_n_0 ),
        .I5(\threshold_reg[12]_P_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[3].vad_results[3]_i_24 
       (.I0(\threshold[11]_P_i_17_n_0 ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][17] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][16] ),
        .I3(\threshold_reg[10]_C_n_0 ),
        .I4(\threshold_reg[10]_LDC_n_0 ),
        .I5(\threshold_reg[10]_P_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[3].vad_results[3]_i_25 
       (.I0(\threshold[11]_P_i_19_n_0 ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][15] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][14] ),
        .I3(\threshold_reg[8]_C_n_0 ),
        .I4(\threshold_reg[8]_LDC_n_0 ),
        .I5(\threshold_reg[8]_P_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[3].vad_results[3]_i_26 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][21] ),
        .I1(\threshold_reg[15]_P_n_0 ),
        .I2(\threshold_reg[15]_LDC_n_0 ),
        .I3(\threshold_reg[15]_C_n_0 ),
        .I4(\gen_vad[3].avg_energy_reg_n_0_[3][20] ),
        .I5(\gen_vad[0].vad_results[0]_i_40_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[3].vad_results[3]_i_27 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][19] ),
        .I1(\threshold_reg[13]_P_n_0 ),
        .I2(\threshold_reg[13]_LDC_n_0 ),
        .I3(\threshold_reg[13]_C_n_0 ),
        .I4(\gen_vad[3].avg_energy_reg_n_0_[3][18] ),
        .I5(\threshold[15]_P_i_20_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[3].vad_results[3]_i_28 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][17] ),
        .I1(\threshold_reg[11]_P_n_0 ),
        .I2(\threshold_reg[11]_LDC_n_0 ),
        .I3(\threshold_reg[11]_C_n_0 ),
        .I4(\gen_vad[3].avg_energy_reg_n_0_[3][16] ),
        .I5(\threshold[11]_P_i_18_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[3].vad_results[3]_i_29 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][15] ),
        .I1(\threshold_reg[9]_P_n_0 ),
        .I2(\threshold_reg[9]_LDC_n_0 ),
        .I3(\threshold_reg[9]_C_n_0 ),
        .I4(\gen_vad[3].avg_energy_reg_n_0_[3][14] ),
        .I5(\threshold[11]_P_i_20_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[3].vad_results[3]_i_30 
       (.I0(\threshold[7]_P_i_17_n_0 ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][13] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][12] ),
        .I3(\threshold_reg[6]_C_n_0 ),
        .I4(\threshold_reg[6]_LDC_n_0 ),
        .I5(\threshold_reg[6]_P_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[3].vad_results[3]_i_31 
       (.I0(\threshold[7]_P_i_19_n_0 ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][11] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][10] ),
        .I3(\threshold_reg[4]_C_n_0 ),
        .I4(\threshold_reg[4]_LDC_n_0 ),
        .I5(\threshold_reg[4]_P_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[3].vad_results[3]_i_32 
       (.I0(\threshold[3]_P_i_16_n_0 ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][9] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][8] ),
        .I3(\threshold_reg[2]_C_n_0 ),
        .I4(\threshold_reg[2]_LDC_n_0 ),
        .I5(\threshold_reg[2]_P_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[3].vad_results[3]_i_33 
       (.I0(\threshold[31]_i_124_n_0 ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][7] ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][6] ),
        .I3(\threshold_reg[0]_C_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_P_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[3].vad_results[3]_i_34 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][13] ),
        .I1(\threshold_reg[7]_P_n_0 ),
        .I2(\threshold_reg[7]_LDC_n_0 ),
        .I3(\threshold_reg[7]_C_n_0 ),
        .I4(\gen_vad[3].avg_energy_reg_n_0_[3][12] ),
        .I5(\threshold[7]_P_i_18_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[3].vad_results[3]_i_35 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][11] ),
        .I1(\threshold_reg[5]_P_n_0 ),
        .I2(\threshold_reg[5]_LDC_n_0 ),
        .I3(\threshold_reg[5]_C_n_0 ),
        .I4(\gen_vad[3].avg_energy_reg_n_0_[3][10] ),
        .I5(\threshold[7]_P_i_20_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[3].vad_results[3]_i_36 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][9] ),
        .I1(\threshold_reg[3]_P_n_0 ),
        .I2(\threshold_reg[3]_LDC_n_0 ),
        .I3(\threshold_reg[3]_C_n_0 ),
        .I4(\gen_vad[3].avg_energy_reg_n_0_[3][8] ),
        .I5(\threshold[3]_P_i_17_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    \gen_vad[3].vad_results[3]_i_37 
       (.I0(\gen_vad[3].avg_energy_reg_n_0_[3][7] ),
        .I1(\threshold[31]_i_124_n_0 ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][6] ),
        .I3(\threshold_reg[0]_P_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_C_n_0 ),
        .O(\gen_vad[3].vad_results[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[3].vad_results[3]_i_4 
       (.I0(\threshold_reg_n_0_[31] ),
        .I1(\gen_vad[3].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[30] ),
        .O(\gen_vad[3].vad_results[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[3].vad_results[3]_i_5 
       (.I0(\gen_vad[3].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[29] ),
        .I2(\threshold_reg_n_0_[28] ),
        .O(\gen_vad[3].vad_results[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[3].vad_results[3]_i_6 
       (.I0(\gen_vad[3].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[27] ),
        .I2(\threshold_reg_n_0_[26] ),
        .O(\gen_vad[3].vad_results[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[3].vad_results[3]_i_7 
       (.I0(\threshold_reg_n_0_[25] ),
        .I1(\gen_vad[3].vad_results_reg10 ),
        .I2(\gen_vad[3].avg_energy_reg_n_0_[3][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[3].vad_results[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[3].vad_results[3]_i_8 
       (.I0(\threshold_reg_n_0_[30] ),
        .I1(\gen_vad[3].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[31] ),
        .O(\gen_vad[3].vad_results[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[3].vad_results[3]_i_9 
       (.I0(\gen_vad[3].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[28] ),
        .I2(\threshold_reg_n_0_[29] ),
        .O(\gen_vad[3].vad_results[3]_i_9_n_0 ));
  FDCE \gen_vad[3].vad_results_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[3].vad_results[3]_i_1_n_0 ),
        .Q(\gen_vad[3].vad_results_reg ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[3].vad_results_reg[3]_i_12 
       (.CI(\gen_vad[3].vad_results_reg[3]_i_21_n_0 ),
        .CO({\gen_vad[3].vad_results_reg[3]_i_12_n_0 ,\gen_vad[3].vad_results_reg[3]_i_12_n_1 ,\gen_vad[3].vad_results_reg[3]_i_12_n_2 ,\gen_vad[3].vad_results_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].vad_results[3]_i_22_n_0 ,\gen_vad[3].vad_results[3]_i_23_n_0 ,\gen_vad[3].vad_results[3]_i_24_n_0 ,\gen_vad[3].vad_results[3]_i_25_n_0 }),
        .O(\NLW_gen_vad[3].vad_results_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\gen_vad[3].vad_results[3]_i_26_n_0 ,\gen_vad[3].vad_results[3]_i_27_n_0 ,\gen_vad[3].vad_results[3]_i_28_n_0 ,\gen_vad[3].vad_results[3]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[3].vad_results_reg[3]_i_2 
       (.CI(\gen_vad[3].vad_results_reg[3]_i_3_n_0 ),
        .CO({\gen_vad[3].vad_results_reg[3]_i_2_n_0 ,\gen_vad[3].vad_results_reg[3]_i_2_n_1 ,\gen_vad[3].vad_results_reg[3]_i_2_n_2 ,\gen_vad[3].vad_results_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].vad_results[3]_i_4_n_0 ,\gen_vad[3].vad_results[3]_i_5_n_0 ,\gen_vad[3].vad_results[3]_i_6_n_0 ,\gen_vad[3].vad_results[3]_i_7_n_0 }),
        .O(\NLW_gen_vad[3].vad_results_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_vad[3].vad_results[3]_i_8_n_0 ,\gen_vad[3].vad_results[3]_i_9_n_0 ,\gen_vad[3].vad_results[3]_i_10_n_0 ,\gen_vad[3].vad_results[3]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[3].vad_results_reg[3]_i_21 
       (.CI(1'b0),
        .CO({\gen_vad[3].vad_results_reg[3]_i_21_n_0 ,\gen_vad[3].vad_results_reg[3]_i_21_n_1 ,\gen_vad[3].vad_results_reg[3]_i_21_n_2 ,\gen_vad[3].vad_results_reg[3]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].vad_results[3]_i_30_n_0 ,\gen_vad[3].vad_results[3]_i_31_n_0 ,\gen_vad[3].vad_results[3]_i_32_n_0 ,\gen_vad[3].vad_results[3]_i_33_n_0 }),
        .O(\NLW_gen_vad[3].vad_results_reg[3]_i_21_O_UNCONNECTED [3:0]),
        .S({\gen_vad[3].vad_results[3]_i_34_n_0 ,\gen_vad[3].vad_results[3]_i_35_n_0 ,\gen_vad[3].vad_results[3]_i_36_n_0 ,\gen_vad[3].vad_results[3]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[3].vad_results_reg[3]_i_3 
       (.CI(\gen_vad[3].vad_results_reg[3]_i_12_n_0 ),
        .CO({\gen_vad[3].vad_results_reg[3]_i_3_n_0 ,\gen_vad[3].vad_results_reg[3]_i_3_n_1 ,\gen_vad[3].vad_results_reg[3]_i_3_n_2 ,\gen_vad[3].vad_results_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[3].vad_results[3]_i_13_n_0 ,\gen_vad[3].vad_results[3]_i_14_n_0 ,\gen_vad[3].vad_results[3]_i_15_n_0 ,\gen_vad[3].vad_results[3]_i_16_n_0 }),
        .O(\NLW_gen_vad[3].vad_results_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_vad[3].vad_results[3]_i_17_n_0 ,\gen_vad[3].vad_results[3]_i_18_n_0 ,\gen_vad[3].vad_results[3]_i_19_n_0 ,\gen_vad[3].vad_results[3]_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][11]_i_2 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][12] ),
        .I1(energy_n_93),
        .O(\gen_vad[4].avg_energy[4][11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][11]_i_3 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][11] ),
        .I1(energy_n_94),
        .O(\gen_vad[4].avg_energy[4][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][11]_i_4 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][10] ),
        .I1(energy_n_95),
        .O(\gen_vad[4].avg_energy[4][11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][11]_i_5 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][9] ),
        .I1(energy_n_96),
        .O(\gen_vad[4].avg_energy[4][11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][15]_i_2 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][16] ),
        .I1(energy_n_89),
        .O(\gen_vad[4].avg_energy[4][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][15]_i_3 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][15] ),
        .I1(energy_n_90),
        .O(\gen_vad[4].avg_energy[4][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][15]_i_4 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][14] ),
        .I1(energy_n_91),
        .O(\gen_vad[4].avg_energy[4][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][15]_i_5 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][13] ),
        .I1(energy_n_92),
        .O(\gen_vad[4].avg_energy[4][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][19]_i_2 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][20] ),
        .I1(energy_n_85),
        .O(\gen_vad[4].avg_energy[4][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][19]_i_3 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][19] ),
        .I1(energy_n_86),
        .O(\gen_vad[4].avg_energy[4][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][19]_i_4 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][18] ),
        .I1(energy_n_87),
        .O(\gen_vad[4].avg_energy[4][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][19]_i_5 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][17] ),
        .I1(energy_n_88),
        .O(\gen_vad[4].avg_energy[4][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][23]_i_2 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][24] ),
        .I1(energy_n_81),
        .O(\gen_vad[4].avg_energy[4][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][23]_i_3 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][23] ),
        .I1(energy_n_82),
        .O(\gen_vad[4].avg_energy[4][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][23]_i_4 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][22] ),
        .I1(energy_n_83),
        .O(\gen_vad[4].avg_energy[4][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][23]_i_5 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][21] ),
        .I1(energy_n_84),
        .O(\gen_vad[4].avg_energy[4][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][27]_i_2 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][28] ),
        .I1(energy_n_77),
        .O(\gen_vad[4].avg_energy[4][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][27]_i_3 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][27] ),
        .I1(energy_n_78),
        .O(\gen_vad[4].avg_energy[4][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][27]_i_4 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][26] ),
        .I1(energy_n_79),
        .O(\gen_vad[4].avg_energy[4][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][27]_i_5 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][25] ),
        .I1(energy_n_80),
        .O(\gen_vad[4].avg_energy[4][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    \gen_vad[4].avg_energy[4][31]_i_1 
       (.I0(index_reg[8]),
        .I1(index_reg[9]),
        .I2(index_reg[10]),
        .I3(index_reg[11]),
        .I4(state_reg_n_0),
        .I5(s_axis_data_tvalid),
        .O(vad_results1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_vad[4].avg_energy[4][31]_i_3 
       (.I0(\gen_vad[4].vad_results_reg10 ),
        .O(\gen_vad[4].avg_energy[4][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][31]_i_4 
       (.I0(\gen_vad[4].vad_results_reg10 ),
        .I1(p_0_in0),
        .O(\gen_vad[4].avg_energy[4][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][31]_i_5 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][30] ),
        .I1(energy_n_75),
        .O(\gen_vad[4].avg_energy[4][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][31]_i_6 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][29] ),
        .I1(energy_n_76),
        .O(\gen_vad[4].avg_energy[4][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][3]_i_2 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][4] ),
        .I1(energy_n_101),
        .O(\gen_vad[4].avg_energy[4][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][3]_i_3 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][3] ),
        .I1(energy_n_102),
        .O(\gen_vad[4].avg_energy[4][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][3]_i_4 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][2] ),
        .I1(energy_n_103),
        .O(\gen_vad[4].avg_energy[4][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][3]_i_5 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][1] ),
        .I1(energy_n_104),
        .O(\gen_vad[4].avg_energy[4][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][7]_i_2 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][8] ),
        .I1(energy_n_97),
        .O(\gen_vad[4].avg_energy[4][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][7]_i_3 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][7] ),
        .I1(energy_n_98),
        .O(\gen_vad[4].avg_energy[4][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][7]_i_4 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][6] ),
        .I1(energy_n_99),
        .O(\gen_vad[4].avg_energy[4][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_vad[4].avg_energy[4][7]_i_5 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][5] ),
        .I1(energy_n_100),
        .O(\gen_vad[4].avg_energy[4][7]_i_5_n_0 ));
  FDCE \gen_vad[4].avg_energy_reg[4][10] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[10]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][10] ));
  FDCE \gen_vad[4].avg_energy_reg[4][11] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[11]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][11] ));
  CARRY4 \gen_vad[4].avg_energy_reg[4][11]_i_1 
       (.CI(\gen_vad[4].avg_energy_reg[4][7]_i_1_n_0 ),
        .CO({\gen_vad[4].avg_energy_reg[4][11]_i_1_n_0 ,\gen_vad[4].avg_energy_reg[4][11]_i_1_n_1 ,\gen_vad[4].avg_energy_reg[4][11]_i_1_n_2 ,\gen_vad[4].avg_energy_reg[4][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].avg_energy_reg_n_0_[4][12] ,\gen_vad[4].avg_energy_reg_n_0_[4][11] ,\gen_vad[4].avg_energy_reg_n_0_[4][10] ,\gen_vad[4].avg_energy_reg_n_0_[4][9] }),
        .O(p_0_in[11:8]),
        .S({\gen_vad[4].avg_energy[4][11]_i_2_n_0 ,\gen_vad[4].avg_energy[4][11]_i_3_n_0 ,\gen_vad[4].avg_energy[4][11]_i_4_n_0 ,\gen_vad[4].avg_energy[4][11]_i_5_n_0 }));
  FDCE \gen_vad[4].avg_energy_reg[4][12] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[12]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][12] ));
  FDCE \gen_vad[4].avg_energy_reg[4][13] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[13]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][13] ));
  FDCE \gen_vad[4].avg_energy_reg[4][14] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[14]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][14] ));
  FDCE \gen_vad[4].avg_energy_reg[4][15] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[15]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][15] ));
  CARRY4 \gen_vad[4].avg_energy_reg[4][15]_i_1 
       (.CI(\gen_vad[4].avg_energy_reg[4][11]_i_1_n_0 ),
        .CO({\gen_vad[4].avg_energy_reg[4][15]_i_1_n_0 ,\gen_vad[4].avg_energy_reg[4][15]_i_1_n_1 ,\gen_vad[4].avg_energy_reg[4][15]_i_1_n_2 ,\gen_vad[4].avg_energy_reg[4][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].avg_energy_reg_n_0_[4][16] ,\gen_vad[4].avg_energy_reg_n_0_[4][15] ,\gen_vad[4].avg_energy_reg_n_0_[4][14] ,\gen_vad[4].avg_energy_reg_n_0_[4][13] }),
        .O(p_0_in[15:12]),
        .S({\gen_vad[4].avg_energy[4][15]_i_2_n_0 ,\gen_vad[4].avg_energy[4][15]_i_3_n_0 ,\gen_vad[4].avg_energy[4][15]_i_4_n_0 ,\gen_vad[4].avg_energy[4][15]_i_5_n_0 }));
  FDCE \gen_vad[4].avg_energy_reg[4][16] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[16]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][16] ));
  FDCE \gen_vad[4].avg_energy_reg[4][17] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[17]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][17] ));
  FDCE \gen_vad[4].avg_energy_reg[4][18] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[18]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][18] ));
  FDCE \gen_vad[4].avg_energy_reg[4][19] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[19]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][19] ));
  CARRY4 \gen_vad[4].avg_energy_reg[4][19]_i_1 
       (.CI(\gen_vad[4].avg_energy_reg[4][15]_i_1_n_0 ),
        .CO({\gen_vad[4].avg_energy_reg[4][19]_i_1_n_0 ,\gen_vad[4].avg_energy_reg[4][19]_i_1_n_1 ,\gen_vad[4].avg_energy_reg[4][19]_i_1_n_2 ,\gen_vad[4].avg_energy_reg[4][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].avg_energy_reg_n_0_[4][20] ,\gen_vad[4].avg_energy_reg_n_0_[4][19] ,\gen_vad[4].avg_energy_reg_n_0_[4][18] ,\gen_vad[4].avg_energy_reg_n_0_[4][17] }),
        .O(p_0_in[19:16]),
        .S({\gen_vad[4].avg_energy[4][19]_i_2_n_0 ,\gen_vad[4].avg_energy[4][19]_i_3_n_0 ,\gen_vad[4].avg_energy[4][19]_i_4_n_0 ,\gen_vad[4].avg_energy[4][19]_i_5_n_0 }));
  FDCE \gen_vad[4].avg_energy_reg[4][1] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[1]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][1] ));
  FDCE \gen_vad[4].avg_energy_reg[4][20] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[20]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][20] ));
  FDCE \gen_vad[4].avg_energy_reg[4][21] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[21]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][21] ));
  FDCE \gen_vad[4].avg_energy_reg[4][22] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[22]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][22] ));
  FDCE \gen_vad[4].avg_energy_reg[4][23] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[23]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][23] ));
  CARRY4 \gen_vad[4].avg_energy_reg[4][23]_i_1 
       (.CI(\gen_vad[4].avg_energy_reg[4][19]_i_1_n_0 ),
        .CO({\gen_vad[4].avg_energy_reg[4][23]_i_1_n_0 ,\gen_vad[4].avg_energy_reg[4][23]_i_1_n_1 ,\gen_vad[4].avg_energy_reg[4][23]_i_1_n_2 ,\gen_vad[4].avg_energy_reg[4][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].avg_energy_reg_n_0_[4][24] ,\gen_vad[4].avg_energy_reg_n_0_[4][23] ,\gen_vad[4].avg_energy_reg_n_0_[4][22] ,\gen_vad[4].avg_energy_reg_n_0_[4][21] }),
        .O(p_0_in[23:20]),
        .S({\gen_vad[4].avg_energy[4][23]_i_2_n_0 ,\gen_vad[4].avg_energy[4][23]_i_3_n_0 ,\gen_vad[4].avg_energy[4][23]_i_4_n_0 ,\gen_vad[4].avg_energy[4][23]_i_5_n_0 }));
  FDCE \gen_vad[4].avg_energy_reg[4][24] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[24]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][24] ));
  FDCE \gen_vad[4].avg_energy_reg[4][25] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[25]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][25] ));
  FDCE \gen_vad[4].avg_energy_reg[4][26] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[26]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][26] ));
  FDCE \gen_vad[4].avg_energy_reg[4][27] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[27]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][27] ));
  CARRY4 \gen_vad[4].avg_energy_reg[4][27]_i_1 
       (.CI(\gen_vad[4].avg_energy_reg[4][23]_i_1_n_0 ),
        .CO({\gen_vad[4].avg_energy_reg[4][27]_i_1_n_0 ,\gen_vad[4].avg_energy_reg[4][27]_i_1_n_1 ,\gen_vad[4].avg_energy_reg[4][27]_i_1_n_2 ,\gen_vad[4].avg_energy_reg[4][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].avg_energy_reg_n_0_[4][28] ,\gen_vad[4].avg_energy_reg_n_0_[4][27] ,\gen_vad[4].avg_energy_reg_n_0_[4][26] ,\gen_vad[4].avg_energy_reg_n_0_[4][25] }),
        .O(p_0_in[27:24]),
        .S({\gen_vad[4].avg_energy[4][27]_i_2_n_0 ,\gen_vad[4].avg_energy[4][27]_i_3_n_0 ,\gen_vad[4].avg_energy[4][27]_i_4_n_0 ,\gen_vad[4].avg_energy[4][27]_i_5_n_0 }));
  FDCE \gen_vad[4].avg_energy_reg[4][28] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[28]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][28] ));
  FDCE \gen_vad[4].avg_energy_reg[4][29] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[29]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][29] ));
  FDCE \gen_vad[4].avg_energy_reg[4][2] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[2]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][2] ));
  FDCE \gen_vad[4].avg_energy_reg[4][30] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[30]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][30] ));
  FDCE \gen_vad[4].avg_energy_reg[4][31] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[31]),
        .Q(\gen_vad[4].vad_results_reg10 ));
  CARRY4 \gen_vad[4].avg_energy_reg[4][31]_i_2 
       (.CI(\gen_vad[4].avg_energy_reg[4][27]_i_1_n_0 ),
        .CO({\NLW_gen_vad[4].avg_energy_reg[4][31]_i_2_CO_UNCONNECTED [3],\gen_vad[4].avg_energy_reg[4][31]_i_2_n_1 ,\gen_vad[4].avg_energy_reg[4][31]_i_2_n_2 ,\gen_vad[4].avg_energy_reg[4][31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gen_vad[4].avg_energy[4][31]_i_3_n_0 ,\gen_vad[4].avg_energy_reg_n_0_[4][30] ,\gen_vad[4].avg_energy_reg_n_0_[4][29] }),
        .O(p_0_in[31:28]),
        .S({1'b1,\gen_vad[4].avg_energy[4][31]_i_4_n_0 ,\gen_vad[4].avg_energy[4][31]_i_5_n_0 ,\gen_vad[4].avg_energy[4][31]_i_6_n_0 }));
  FDCE \gen_vad[4].avg_energy_reg[4][3] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[3]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][3] ));
  CARRY4 \gen_vad[4].avg_energy_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\gen_vad[4].avg_energy_reg[4][3]_i_1_n_0 ,\gen_vad[4].avg_energy_reg[4][3]_i_1_n_1 ,\gen_vad[4].avg_energy_reg[4][3]_i_1_n_2 ,\gen_vad[4].avg_energy_reg[4][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].avg_energy_reg_n_0_[4][4] ,\gen_vad[4].avg_energy_reg_n_0_[4][3] ,\gen_vad[4].avg_energy_reg_n_0_[4][2] ,\gen_vad[4].avg_energy_reg_n_0_[4][1] }),
        .O({p_0_in[3:1],\NLW_gen_vad[4].avg_energy_reg[4][3]_i_1_O_UNCONNECTED [0]}),
        .S({\gen_vad[4].avg_energy[4][3]_i_2_n_0 ,\gen_vad[4].avg_energy[4][3]_i_3_n_0 ,\gen_vad[4].avg_energy[4][3]_i_4_n_0 ,\gen_vad[4].avg_energy[4][3]_i_5_n_0 }));
  FDCE \gen_vad[4].avg_energy_reg[4][4] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[4]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][4] ));
  FDCE \gen_vad[4].avg_energy_reg[4][5] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[5]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][5] ));
  FDCE \gen_vad[4].avg_energy_reg[4][6] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[6]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][6] ));
  FDCE \gen_vad[4].avg_energy_reg[4][7] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[7]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][7] ));
  CARRY4 \gen_vad[4].avg_energy_reg[4][7]_i_1 
       (.CI(\gen_vad[4].avg_energy_reg[4][3]_i_1_n_0 ),
        .CO({\gen_vad[4].avg_energy_reg[4][7]_i_1_n_0 ,\gen_vad[4].avg_energy_reg[4][7]_i_1_n_1 ,\gen_vad[4].avg_energy_reg[4][7]_i_1_n_2 ,\gen_vad[4].avg_energy_reg[4][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].avg_energy_reg_n_0_[4][8] ,\gen_vad[4].avg_energy_reg_n_0_[4][7] ,\gen_vad[4].avg_energy_reg_n_0_[4][6] ,\gen_vad[4].avg_energy_reg_n_0_[4][5] }),
        .O(p_0_in[7:4]),
        .S({\gen_vad[4].avg_energy[4][7]_i_2_n_0 ,\gen_vad[4].avg_energy[4][7]_i_3_n_0 ,\gen_vad[4].avg_energy[4][7]_i_4_n_0 ,\gen_vad[4].avg_energy[4][7]_i_5_n_0 }));
  FDCE \gen_vad[4].avg_energy_reg[4][8] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[8]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][8] ));
  FDCE \gen_vad[4].avg_energy_reg[4][9] 
       (.C(aclk),
        .CE(vad_results1),
        .CLR(state_i_2_n_0),
        .D(p_0_in[9]),
        .Q(\gen_vad[4].avg_energy_reg_n_0_[4][9] ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \gen_vad[4].vad_results[4]_i_1 
       (.I0(\gen_vad[4].vad_results_reg[4]_i_2_n_0 ),
        .I1(\gen_vad[0].vad_results[0]_i_3_n_0 ),
        .I2(index_reg[8]),
        .I3(index_reg[9]),
        .I4(\gen_vad[1].vad_results[1]_i_3_n_0 ),
        .I5(\gen_vad[4].vad_results_reg ),
        .O(\gen_vad[4].vad_results[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[4].vad_results[4]_i_10 
       (.I0(\gen_vad[4].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[26] ),
        .I2(\threshold_reg_n_0_[27] ),
        .O(\gen_vad[4].vad_results[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[4].vad_results[4]_i_11 
       (.I0(\gen_vad[4].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[25] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[4].vad_results[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[4].vad_results[4]_i_13 
       (.I0(\threshold_reg_n_0_[23] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][29] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[4].vad_results[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[4].vad_results[4]_i_14 
       (.I0(\threshold_reg_n_0_[21] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][27] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[4].vad_results[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[4].vad_results[4]_i_15 
       (.I0(\threshold_reg_n_0_[19] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][25] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[4].vad_results[4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[4].vad_results[4]_i_16 
       (.I0(\threshold_reg_n_0_[17] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][23] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[4].vad_results[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[4].vad_results[4]_i_17 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][29] ),
        .I1(\threshold_reg_n_0_[23] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][28] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\gen_vad[4].vad_results[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[4].vad_results[4]_i_18 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][27] ),
        .I1(\threshold_reg_n_0_[21] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][26] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\gen_vad[4].vad_results[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[4].vad_results[4]_i_19 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][25] ),
        .I1(\threshold_reg_n_0_[19] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][24] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\gen_vad[4].vad_results[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_vad[4].vad_results[4]_i_20 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][23] ),
        .I1(\threshold_reg_n_0_[17] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][22] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\gen_vad[4].vad_results[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[4].vad_results[4]_i_22 
       (.I0(\threshold[31]_i_115_n_0 ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][21] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][20] ),
        .I3(\threshold_reg[14]_C_n_0 ),
        .I4(\threshold_reg[14]_LDC_n_0 ),
        .I5(\threshold_reg[14]_P_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[4].vad_results[4]_i_23 
       (.I0(\threshold[15]_P_i_19_n_0 ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][19] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][18] ),
        .I3(\threshold_reg[12]_C_n_0 ),
        .I4(\threshold_reg[12]_LDC_n_0 ),
        .I5(\threshold_reg[12]_P_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[4].vad_results[4]_i_24 
       (.I0(\threshold[11]_P_i_17_n_0 ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][17] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][16] ),
        .I3(\threshold_reg[10]_C_n_0 ),
        .I4(\threshold_reg[10]_LDC_n_0 ),
        .I5(\threshold_reg[10]_P_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[4].vad_results[4]_i_25 
       (.I0(\threshold[11]_P_i_19_n_0 ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][15] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][14] ),
        .I3(\threshold_reg[8]_C_n_0 ),
        .I4(\threshold_reg[8]_LDC_n_0 ),
        .I5(\threshold_reg[8]_P_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[4].vad_results[4]_i_26 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][21] ),
        .I1(\threshold_reg[15]_P_n_0 ),
        .I2(\threshold_reg[15]_LDC_n_0 ),
        .I3(\threshold_reg[15]_C_n_0 ),
        .I4(\gen_vad[4].avg_energy_reg_n_0_[4][20] ),
        .I5(\gen_vad[0].vad_results[0]_i_40_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[4].vad_results[4]_i_27 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][19] ),
        .I1(\threshold_reg[13]_P_n_0 ),
        .I2(\threshold_reg[13]_LDC_n_0 ),
        .I3(\threshold_reg[13]_C_n_0 ),
        .I4(\gen_vad[4].avg_energy_reg_n_0_[4][18] ),
        .I5(\threshold[15]_P_i_20_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[4].vad_results[4]_i_28 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][17] ),
        .I1(\threshold_reg[11]_P_n_0 ),
        .I2(\threshold_reg[11]_LDC_n_0 ),
        .I3(\threshold_reg[11]_C_n_0 ),
        .I4(\gen_vad[4].avg_energy_reg_n_0_[4][16] ),
        .I5(\threshold[11]_P_i_18_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[4].vad_results[4]_i_29 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][15] ),
        .I1(\threshold_reg[9]_P_n_0 ),
        .I2(\threshold_reg[9]_LDC_n_0 ),
        .I3(\threshold_reg[9]_C_n_0 ),
        .I4(\gen_vad[4].avg_energy_reg_n_0_[4][14] ),
        .I5(\threshold[11]_P_i_20_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[4].vad_results[4]_i_30 
       (.I0(\threshold[7]_P_i_17_n_0 ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][13] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][12] ),
        .I3(\threshold_reg[6]_C_n_0 ),
        .I4(\threshold_reg[6]_LDC_n_0 ),
        .I5(\threshold_reg[6]_P_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[4].vad_results[4]_i_31 
       (.I0(\threshold[7]_P_i_19_n_0 ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][11] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][10] ),
        .I3(\threshold_reg[4]_C_n_0 ),
        .I4(\threshold_reg[4]_LDC_n_0 ),
        .I5(\threshold_reg[4]_P_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[4].vad_results[4]_i_32 
       (.I0(\threshold[3]_P_i_16_n_0 ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][9] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][8] ),
        .I3(\threshold_reg[2]_C_n_0 ),
        .I4(\threshold_reg[2]_LDC_n_0 ),
        .I5(\threshold_reg[2]_P_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \gen_vad[4].vad_results[4]_i_33 
       (.I0(\threshold[31]_i_124_n_0 ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][7] ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][6] ),
        .I3(\threshold_reg[0]_C_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_P_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[4].vad_results[4]_i_34 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][13] ),
        .I1(\threshold_reg[7]_P_n_0 ),
        .I2(\threshold_reg[7]_LDC_n_0 ),
        .I3(\threshold_reg[7]_C_n_0 ),
        .I4(\gen_vad[4].avg_energy_reg_n_0_[4][12] ),
        .I5(\threshold[7]_P_i_18_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[4].vad_results[4]_i_35 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][11] ),
        .I1(\threshold_reg[5]_P_n_0 ),
        .I2(\threshold_reg[5]_LDC_n_0 ),
        .I3(\threshold_reg[5]_C_n_0 ),
        .I4(\gen_vad[4].avg_energy_reg_n_0_[4][10] ),
        .I5(\threshold[7]_P_i_20_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \gen_vad[4].vad_results[4]_i_36 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][9] ),
        .I1(\threshold_reg[3]_P_n_0 ),
        .I2(\threshold_reg[3]_LDC_n_0 ),
        .I3(\threshold_reg[3]_C_n_0 ),
        .I4(\gen_vad[4].avg_energy_reg_n_0_[4][8] ),
        .I5(\threshold[3]_P_i_17_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    \gen_vad[4].vad_results[4]_i_37 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][7] ),
        .I1(\threshold[31]_i_124_n_0 ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][6] ),
        .I3(\threshold_reg[0]_P_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_C_n_0 ),
        .O(\gen_vad[4].vad_results[4]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[4].vad_results[4]_i_4 
       (.I0(\threshold_reg_n_0_[31] ),
        .I1(\gen_vad[4].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[30] ),
        .O(\gen_vad[4].vad_results[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[4].vad_results[4]_i_5 
       (.I0(\gen_vad[4].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[29] ),
        .I2(\threshold_reg_n_0_[28] ),
        .O(\gen_vad[4].vad_results[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vad[4].vad_results[4]_i_6 
       (.I0(\gen_vad[4].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[27] ),
        .I2(\threshold_reg_n_0_[26] ),
        .O(\gen_vad[4].vad_results[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \gen_vad[4].vad_results[4]_i_7 
       (.I0(\threshold_reg_n_0_[25] ),
        .I1(\gen_vad[4].vad_results_reg10 ),
        .I2(\gen_vad[4].avg_energy_reg_n_0_[4][30] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\gen_vad[4].vad_results[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[4].vad_results[4]_i_8 
       (.I0(\threshold_reg_n_0_[30] ),
        .I1(\gen_vad[4].vad_results_reg10 ),
        .I2(\threshold_reg_n_0_[31] ),
        .O(\gen_vad[4].vad_results[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \gen_vad[4].vad_results[4]_i_9 
       (.I0(\gen_vad[4].vad_results_reg10 ),
        .I1(\threshold_reg_n_0_[28] ),
        .I2(\threshold_reg_n_0_[29] ),
        .O(\gen_vad[4].vad_results[4]_i_9_n_0 ));
  FDCE \gen_vad[4].vad_results_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(state_i_2_n_0),
        .D(\gen_vad[4].vad_results[4]_i_1_n_0 ),
        .Q(\gen_vad[4].vad_results_reg ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[4].vad_results_reg[4]_i_12 
       (.CI(\gen_vad[4].vad_results_reg[4]_i_21_n_0 ),
        .CO({\gen_vad[4].vad_results_reg[4]_i_12_n_0 ,\gen_vad[4].vad_results_reg[4]_i_12_n_1 ,\gen_vad[4].vad_results_reg[4]_i_12_n_2 ,\gen_vad[4].vad_results_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].vad_results[4]_i_22_n_0 ,\gen_vad[4].vad_results[4]_i_23_n_0 ,\gen_vad[4].vad_results[4]_i_24_n_0 ,\gen_vad[4].vad_results[4]_i_25_n_0 }),
        .O(\NLW_gen_vad[4].vad_results_reg[4]_i_12_O_UNCONNECTED [3:0]),
        .S({\gen_vad[4].vad_results[4]_i_26_n_0 ,\gen_vad[4].vad_results[4]_i_27_n_0 ,\gen_vad[4].vad_results[4]_i_28_n_0 ,\gen_vad[4].vad_results[4]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[4].vad_results_reg[4]_i_2 
       (.CI(\gen_vad[4].vad_results_reg[4]_i_3_n_0 ),
        .CO({\gen_vad[4].vad_results_reg[4]_i_2_n_0 ,\gen_vad[4].vad_results_reg[4]_i_2_n_1 ,\gen_vad[4].vad_results_reg[4]_i_2_n_2 ,\gen_vad[4].vad_results_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].vad_results[4]_i_4_n_0 ,\gen_vad[4].vad_results[4]_i_5_n_0 ,\gen_vad[4].vad_results[4]_i_6_n_0 ,\gen_vad[4].vad_results[4]_i_7_n_0 }),
        .O(\NLW_gen_vad[4].vad_results_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_vad[4].vad_results[4]_i_8_n_0 ,\gen_vad[4].vad_results[4]_i_9_n_0 ,\gen_vad[4].vad_results[4]_i_10_n_0 ,\gen_vad[4].vad_results[4]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[4].vad_results_reg[4]_i_21 
       (.CI(1'b0),
        .CO({\gen_vad[4].vad_results_reg[4]_i_21_n_0 ,\gen_vad[4].vad_results_reg[4]_i_21_n_1 ,\gen_vad[4].vad_results_reg[4]_i_21_n_2 ,\gen_vad[4].vad_results_reg[4]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].vad_results[4]_i_30_n_0 ,\gen_vad[4].vad_results[4]_i_31_n_0 ,\gen_vad[4].vad_results[4]_i_32_n_0 ,\gen_vad[4].vad_results[4]_i_33_n_0 }),
        .O(\NLW_gen_vad[4].vad_results_reg[4]_i_21_O_UNCONNECTED [3:0]),
        .S({\gen_vad[4].vad_results[4]_i_34_n_0 ,\gen_vad[4].vad_results[4]_i_35_n_0 ,\gen_vad[4].vad_results[4]_i_36_n_0 ,\gen_vad[4].vad_results[4]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gen_vad[4].vad_results_reg[4]_i_3 
       (.CI(\gen_vad[4].vad_results_reg[4]_i_12_n_0 ),
        .CO({\gen_vad[4].vad_results_reg[4]_i_3_n_0 ,\gen_vad[4].vad_results_reg[4]_i_3_n_1 ,\gen_vad[4].vad_results_reg[4]_i_3_n_2 ,\gen_vad[4].vad_results_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_vad[4].vad_results[4]_i_13_n_0 ,\gen_vad[4].vad_results[4]_i_14_n_0 ,\gen_vad[4].vad_results[4]_i_15_n_0 ,\gen_vad[4].vad_results[4]_i_16_n_0 }),
        .O(\NLW_gen_vad[4].vad_results_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_vad[4].vad_results[4]_i_17_n_0 ,\gen_vad[4].vad_results[4]_i_18_n_0 ,\gen_vad[4].vad_results[4]_i_19_n_0 ,\gen_vad[4].vad_results[4]_i_20_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \index[0]_i_1 
       (.I0(state_reg_n_0),
        .I1(s_axis_data_tvalid),
        .O(\index[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_3 
       (.I0(index_reg[0]),
        .O(\index[0]_i_3_n_0 ));
  FDCE \index_reg[0] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[0]_i_2_n_7 ),
        .Q(index_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\index_reg[0]_i_2_n_0 ,\index_reg[0]_i_2_n_1 ,\index_reg[0]_i_2_n_2 ,\index_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[0]_i_2_n_4 ,\index_reg[0]_i_2_n_5 ,\index_reg[0]_i_2_n_6 ,\index_reg[0]_i_2_n_7 }),
        .S({index_reg[3:1],\index[0]_i_3_n_0 }));
  FDCE \index_reg[10] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[8]_i_1_n_5 ),
        .Q(index_reg[10]));
  FDCE \index_reg[11] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[8]_i_1_n_4 ),
        .Q(index_reg[11]));
  FDCE \index_reg[1] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[0]_i_2_n_6 ),
        .Q(index_reg[1]));
  FDCE \index_reg[2] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[0]_i_2_n_5 ),
        .Q(index_reg[2]));
  FDCE \index_reg[3] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[0]_i_2_n_4 ),
        .Q(index_reg[3]));
  FDCE \index_reg[4] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[4]_i_1_n_7 ),
        .Q(index_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[4]_i_1 
       (.CI(\index_reg[0]_i_2_n_0 ),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_1_n_4 ,\index_reg[4]_i_1_n_5 ,\index_reg[4]_i_1_n_6 ,\index_reg[4]_i_1_n_7 }),
        .S(index_reg[7:4]));
  FDCE \index_reg[5] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[4]_i_1_n_6 ),
        .Q(index_reg[5]));
  FDCE \index_reg[6] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[4]_i_1_n_5 ),
        .Q(index_reg[6]));
  FDCE \index_reg[7] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[4]_i_1_n_4 ),
        .Q(index_reg[7]));
  FDCE \index_reg[8] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[8]_i_1_n_7 ),
        .Q(index_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\NLW_index_reg[8]_i_1_CO_UNCONNECTED [3],\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_1_n_4 ,\index_reg[8]_i_1_n_5 ,\index_reg[8]_i_1_n_6 ,\index_reg[8]_i_1_n_7 }),
        .S(index_reg[11:8]));
  FDCE \index_reg[9] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(\index_reg[8]_i_1_n_6 ),
        .Q(index_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_data_tvalid_INST_0
       (.I0(re_d0),
        .I1(read_flag_reg_n_0),
        .O(m_axis_data_tvalid));
  FDCE re_d0_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(state_i_2_n_0),
        .D(state_reg_n_0),
        .Q(re_d0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF3F30200)) 
    read_flag_i_1
       (.I0(s_axis_data_tvalid),
        .I1(state_reg_n_0),
        .I2(state_i_3_n_0),
        .I3(m_axis_data_tready),
        .I4(read_flag_reg_n_0),
        .O(read_flag_i_1_n_0));
  FDCE read_flag_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(state_i_2_n_0),
        .D(read_flag_i_1_n_0),
        .Q(read_flag_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_data_tready_INST_0
       (.I0(state_reg_n_0),
        .O(s_axis_data_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    state_i_1
       (.I0(s_axis_data_tvalid),
        .I1(state_reg_n_0),
        .I2(state_i_3_n_0),
        .O(state_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_i_2
       (.I0(aresetn),
        .O(state_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    state_i_3
       (.I0(index_reg[5]),
        .I1(index_reg[2]),
        .I2(index_reg[3]),
        .I3(index_reg[11]),
        .I4(state_i_4_n_0),
        .I5(state_i_5_n_0),
        .O(state_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    state_i_4
       (.I0(index_reg[8]),
        .I1(index_reg[9]),
        .I2(index_reg[7]),
        .I3(index_reg[6]),
        .O(state_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    state_i_5
       (.I0(index_reg[10]),
        .I1(index_reg[0]),
        .I2(index_reg[1]),
        .I3(index_reg[4]),
        .O(state_i_5_n_0));
  FDCE state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(state_i_2_n_0),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[0]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[0]),
        .I3(\threshold_reg[0]_C_n_0 ),
        .O(\threshold[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[0]_P_i_1 
       (.I0(threshold35_out[0]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[0]),
        .I4(threshold2),
        .I5(threshold_base[0]),
        .O(p_3_in[0]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[10]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[10]),
        .I3(\threshold_reg[10]_C_n_0 ),
        .O(\threshold[10]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[10]_P_i_1 
       (.I0(threshold35_out[10]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[10]),
        .I4(threshold2),
        .I5(threshold_base[10]),
        .O(p_3_in[10]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[11]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[11]),
        .I3(\threshold_reg[11]_C_n_0 ),
        .O(\threshold[11]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[11]_P_i_1 
       (.I0(threshold35_out[11]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[11]),
        .I4(threshold2),
        .I5(threshold_base[11]),
        .O(p_3_in[11]));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[11]_P_i_10 
       (.I0(\threshold[11]_P_i_6_n_0 ),
        .I1(\threshold_reg[12]_C_n_0 ),
        .I2(\threshold_reg[12]_LDC_n_0 ),
        .I3(\threshold_reg[12]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[12] ),
        .I5(p_4_in[9]),
        .O(\threshold[11]_P_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[11]_P_i_11 
       (.I0(\threshold[11]_P_i_7_n_0 ),
        .I1(\threshold_reg[11]_C_n_0 ),
        .I2(\threshold_reg[11]_LDC_n_0 ),
        .I3(\threshold_reg[11]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[11] ),
        .I5(p_4_in[8]),
        .O(\threshold[11]_P_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[11]_P_i_13 
       (.I0(p_4_in[11]),
        .I1(\tmp_threshold_reg_n_0_[13] ),
        .O(\threshold[11]_P_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[11]_P_i_14 
       (.I0(p_4_in[10]),
        .I1(\tmp_threshold_reg_n_0_[12] ),
        .O(\threshold[11]_P_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[11]_P_i_15 
       (.I0(p_4_in[9]),
        .I1(\tmp_threshold_reg_n_0_[11] ),
        .O(\threshold[11]_P_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[11]_P_i_16 
       (.I0(p_4_in[8]),
        .I1(\tmp_threshold_reg_n_0_[10] ),
        .O(\threshold[11]_P_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[11]_P_i_17 
       (.I0(\threshold_reg[11]_P_n_0 ),
        .I1(\threshold_reg[11]_LDC_n_0 ),
        .I2(\threshold_reg[11]_C_n_0 ),
        .O(\threshold[11]_P_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[11]_P_i_18 
       (.I0(\threshold_reg[10]_P_n_0 ),
        .I1(\threshold_reg[10]_LDC_n_0 ),
        .I2(\threshold_reg[10]_C_n_0 ),
        .O(\threshold[11]_P_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[11]_P_i_19 
       (.I0(\threshold_reg[9]_P_n_0 ),
        .I1(\threshold_reg[9]_LDC_n_0 ),
        .I2(\threshold_reg[9]_C_n_0 ),
        .O(\threshold[11]_P_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[11]_P_i_20 
       (.I0(\threshold_reg[8]_P_n_0 ),
        .I1(\threshold_reg[8]_LDC_n_0 ),
        .I2(\threshold_reg[8]_C_n_0 ),
        .O(\threshold[11]_P_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[11]_P_i_21 
       (.I0(\threshold_reg[11]_C_n_0 ),
        .I1(\threshold_reg[11]_LDC_n_0 ),
        .I2(\threshold_reg[11]_P_n_0 ),
        .I3(\threshold_reg[13]_C_n_0 ),
        .I4(\threshold_reg[13]_LDC_n_0 ),
        .I5(\threshold_reg[13]_P_n_0 ),
        .O(\threshold[11]_P_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[11]_P_i_22 
       (.I0(\threshold_reg[10]_C_n_0 ),
        .I1(\threshold_reg[10]_LDC_n_0 ),
        .I2(\threshold_reg[10]_P_n_0 ),
        .I3(\threshold_reg[12]_C_n_0 ),
        .I4(\threshold_reg[12]_LDC_n_0 ),
        .I5(\threshold_reg[12]_P_n_0 ),
        .O(\threshold[11]_P_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[11]_P_i_23 
       (.I0(\threshold_reg[9]_C_n_0 ),
        .I1(\threshold_reg[9]_LDC_n_0 ),
        .I2(\threshold_reg[9]_P_n_0 ),
        .I3(\threshold_reg[11]_C_n_0 ),
        .I4(\threshold_reg[11]_LDC_n_0 ),
        .I5(\threshold_reg[11]_P_n_0 ),
        .O(\threshold[11]_P_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[11]_P_i_24 
       (.I0(\threshold_reg[8]_C_n_0 ),
        .I1(\threshold_reg[8]_LDC_n_0 ),
        .I2(\threshold_reg[8]_P_n_0 ),
        .I3(\threshold_reg[10]_C_n_0 ),
        .I4(\threshold_reg[10]_LDC_n_0 ),
        .I5(\threshold_reg[10]_P_n_0 ),
        .O(\threshold[11]_P_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[11]_P_i_4 
       (.I0(\tmp_threshold_reg_n_0_[13] ),
        .I1(p_4_in[10]),
        .I2(\threshold_reg[13]_P_n_0 ),
        .I3(\threshold_reg[13]_LDC_n_0 ),
        .I4(\threshold_reg[13]_C_n_0 ),
        .O(\threshold[11]_P_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[11]_P_i_5 
       (.I0(\tmp_threshold_reg_n_0_[12] ),
        .I1(p_4_in[9]),
        .I2(\threshold_reg[12]_P_n_0 ),
        .I3(\threshold_reg[12]_LDC_n_0 ),
        .I4(\threshold_reg[12]_C_n_0 ),
        .O(\threshold[11]_P_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[11]_P_i_6 
       (.I0(\tmp_threshold_reg_n_0_[11] ),
        .I1(p_4_in[8]),
        .I2(\threshold_reg[11]_P_n_0 ),
        .I3(\threshold_reg[11]_LDC_n_0 ),
        .I4(\threshold_reg[11]_C_n_0 ),
        .O(\threshold[11]_P_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[11]_P_i_7 
       (.I0(\tmp_threshold_reg_n_0_[10] ),
        .I1(p_4_in[7]),
        .I2(\threshold_reg[10]_P_n_0 ),
        .I3(\threshold_reg[10]_LDC_n_0 ),
        .I4(\threshold_reg[10]_C_n_0 ),
        .O(\threshold[11]_P_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[11]_P_i_8 
       (.I0(\threshold[11]_P_i_4_n_0 ),
        .I1(\threshold_reg[14]_C_n_0 ),
        .I2(\threshold_reg[14]_LDC_n_0 ),
        .I3(\threshold_reg[14]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[14] ),
        .I5(p_4_in[11]),
        .O(\threshold[11]_P_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[11]_P_i_9 
       (.I0(\threshold[11]_P_i_5_n_0 ),
        .I1(\threshold_reg[13]_C_n_0 ),
        .I2(\threshold_reg[13]_LDC_n_0 ),
        .I3(\threshold_reg[13]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[13] ),
        .I5(p_4_in[10]),
        .O(\threshold[11]_P_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[12]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[12]),
        .I3(\threshold_reg[12]_C_n_0 ),
        .O(\threshold[12]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[12]_P_i_1 
       (.I0(threshold35_out[12]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[12]),
        .I4(threshold2),
        .I5(threshold_base[12]),
        .O(p_3_in[12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[13]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[13]),
        .I3(\threshold_reg[13]_C_n_0 ),
        .O(\threshold[13]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[13]_P_i_1 
       (.I0(threshold35_out[13]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[13]),
        .I4(threshold2),
        .I5(threshold_base[13]),
        .O(p_3_in[13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[14]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[14]),
        .I3(\threshold_reg[14]_C_n_0 ),
        .O(\threshold[14]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[14]_P_i_1 
       (.I0(threshold35_out[14]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[14]),
        .I4(threshold2),
        .I5(threshold_base[14]),
        .O(p_3_in[14]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[15]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[15]),
        .I3(\threshold_reg[15]_C_n_0 ),
        .O(\threshold[15]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[15]_P_i_1 
       (.I0(threshold35_out[15]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[15]),
        .I4(threshold2),
        .I5(threshold_base[15]),
        .O(p_3_in[15]));
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[15]_P_i_10 
       (.I0(\tmp_threshold_reg_n_0_[16] ),
        .I1(p_4_in[13]),
        .I2(\threshold_reg_n_0_[16] ),
        .I3(\threshold[15]_P_i_6_n_0 ),
        .O(\threshold[15]_P_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[15]_P_i_11 
       (.I0(\threshold[15]_P_i_7_n_0 ),
        .I1(\threshold_reg[15]_C_n_0 ),
        .I2(\threshold_reg[15]_LDC_n_0 ),
        .I3(\threshold_reg[15]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[15] ),
        .I5(p_4_in[12]),
        .O(\threshold[15]_P_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[15]_P_i_13 
       (.I0(p_4_in[15]),
        .I1(\tmp_threshold_reg_n_0_[17] ),
        .O(\threshold[15]_P_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[15]_P_i_14 
       (.I0(p_4_in[14]),
        .I1(\tmp_threshold_reg_n_0_[16] ),
        .O(\threshold[15]_P_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[15]_P_i_15 
       (.I0(p_4_in[13]),
        .I1(\tmp_threshold_reg_n_0_[15] ),
        .O(\threshold[15]_P_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[15]_P_i_16 
       (.I0(p_4_in[12]),
        .I1(\tmp_threshold_reg_n_0_[14] ),
        .O(\threshold[15]_P_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[15]_P_i_17 
       (.I0(\threshold_reg[15]_P_n_0 ),
        .I1(\threshold_reg[15]_LDC_n_0 ),
        .I2(\threshold_reg[15]_C_n_0 ),
        .O(\threshold[15]_P_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[15]_P_i_18 
       (.I0(\threshold_reg[14]_P_n_0 ),
        .I1(\threshold_reg[14]_LDC_n_0 ),
        .I2(\threshold_reg[14]_C_n_0 ),
        .O(\threshold[15]_P_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[15]_P_i_19 
       (.I0(\threshold_reg[13]_P_n_0 ),
        .I1(\threshold_reg[13]_LDC_n_0 ),
        .I2(\threshold_reg[13]_C_n_0 ),
        .O(\threshold[15]_P_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[15]_P_i_20 
       (.I0(\threshold_reg[12]_P_n_0 ),
        .I1(\threshold_reg[12]_LDC_n_0 ),
        .I2(\threshold_reg[12]_C_n_0 ),
        .O(\threshold[15]_P_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \threshold[15]_P_i_21 
       (.I0(\threshold_reg[15]_C_n_0 ),
        .I1(\threshold_reg[15]_LDC_n_0 ),
        .I2(\threshold_reg[15]_P_n_0 ),
        .I3(\threshold_reg_n_0_[17] ),
        .O(\threshold[15]_P_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \threshold[15]_P_i_22 
       (.I0(\threshold_reg[14]_C_n_0 ),
        .I1(\threshold_reg[14]_LDC_n_0 ),
        .I2(\threshold_reg[14]_P_n_0 ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\threshold[15]_P_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[15]_P_i_23 
       (.I0(\threshold_reg[13]_C_n_0 ),
        .I1(\threshold_reg[13]_LDC_n_0 ),
        .I2(\threshold_reg[13]_P_n_0 ),
        .I3(\threshold_reg[15]_C_n_0 ),
        .I4(\threshold_reg[15]_LDC_n_0 ),
        .I5(\threshold_reg[15]_P_n_0 ),
        .O(\threshold[15]_P_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[15]_P_i_24 
       (.I0(\threshold_reg[12]_C_n_0 ),
        .I1(\threshold_reg[12]_LDC_n_0 ),
        .I2(\threshold_reg[12]_P_n_0 ),
        .I3(\threshold_reg[14]_C_n_0 ),
        .I4(\threshold_reg[14]_LDC_n_0 ),
        .I5(\threshold_reg[14]_P_n_0 ),
        .O(\threshold[15]_P_i_24_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[15]_P_i_4 
       (.I0(\tmp_threshold_reg_n_0_[17] ),
        .I1(p_4_in[14]),
        .I2(\threshold_reg_n_0_[17] ),
        .O(\threshold[15]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[15]_P_i_5 
       (.I0(\tmp_threshold_reg_n_0_[16] ),
        .I1(p_4_in[13]),
        .I2(\threshold_reg_n_0_[16] ),
        .O(\threshold[15]_P_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[15]_P_i_6 
       (.I0(\tmp_threshold_reg_n_0_[15] ),
        .I1(p_4_in[12]),
        .I2(\threshold_reg[15]_P_n_0 ),
        .I3(\threshold_reg[15]_LDC_n_0 ),
        .I4(\threshold_reg[15]_C_n_0 ),
        .O(\threshold[15]_P_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[15]_P_i_7 
       (.I0(\tmp_threshold_reg_n_0_[14] ),
        .I1(p_4_in[11]),
        .I2(\threshold_reg[14]_P_n_0 ),
        .I3(\threshold_reg[14]_LDC_n_0 ),
        .I4(\threshold_reg[14]_C_n_0 ),
        .O(\threshold[15]_P_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[15]_P_i_8 
       (.I0(\tmp_threshold_reg_n_0_[18] ),
        .I1(p_4_in[15]),
        .I2(\threshold_reg_n_0_[18] ),
        .I3(\threshold[15]_P_i_4_n_0 ),
        .O(\threshold[15]_P_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[15]_P_i_9 
       (.I0(\tmp_threshold_reg_n_0_[17] ),
        .I1(p_4_in[14]),
        .I2(\threshold_reg_n_0_[17] ),
        .I3(\threshold[15]_P_i_5_n_0 ),
        .O(\threshold[15]_P_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[16]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[16]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[16]),
        .O(p_3_in[16]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[17]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[17]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[17]),
        .O(p_3_in[17]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[18]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[18]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[18]),
        .O(p_3_in[18]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[19]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[19]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[19]),
        .O(p_3_in[19]));
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[19]_i_10 
       (.I0(\tmp_threshold_reg_n_0_[20] ),
        .I1(p_4_in[17]),
        .I2(\threshold_reg_n_0_[20] ),
        .I3(\threshold[19]_i_6_n_0 ),
        .O(\threshold[19]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[19]_i_11 
       (.I0(\tmp_threshold_reg_n_0_[19] ),
        .I1(p_4_in[16]),
        .I2(\threshold_reg_n_0_[19] ),
        .I3(\threshold[19]_i_7_n_0 ),
        .O(\threshold[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[19]_i_13 
       (.I0(p_4_in[19]),
        .I1(\tmp_threshold_reg_n_0_[21] ),
        .O(\threshold[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[19]_i_14 
       (.I0(p_4_in[18]),
        .I1(\tmp_threshold_reg_n_0_[20] ),
        .O(\threshold[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[19]_i_15 
       (.I0(p_4_in[17]),
        .I1(\tmp_threshold_reg_n_0_[19] ),
        .O(\threshold[19]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[19]_i_16 
       (.I0(p_4_in[16]),
        .I1(\tmp_threshold_reg_n_0_[18] ),
        .O(\threshold[19]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[19]_i_17 
       (.I0(\threshold_reg_n_0_[19] ),
        .I1(\threshold_reg_n_0_[21] ),
        .O(\threshold[19]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[19]_i_18 
       (.I0(\threshold_reg_n_0_[18] ),
        .I1(\threshold_reg_n_0_[20] ),
        .O(\threshold[19]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[19]_i_19 
       (.I0(\threshold_reg_n_0_[17] ),
        .I1(\threshold_reg_n_0_[19] ),
        .O(\threshold[19]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[19]_i_20 
       (.I0(\threshold_reg_n_0_[16] ),
        .I1(\threshold_reg_n_0_[18] ),
        .O(\threshold[19]_i_20_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[19]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[21] ),
        .I1(p_4_in[18]),
        .I2(\threshold_reg_n_0_[21] ),
        .O(\threshold[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[19]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[20] ),
        .I1(p_4_in[17]),
        .I2(\threshold_reg_n_0_[20] ),
        .O(\threshold[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[19]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[19] ),
        .I1(p_4_in[16]),
        .I2(\threshold_reg_n_0_[19] ),
        .O(\threshold[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[19]_i_7 
       (.I0(\tmp_threshold_reg_n_0_[18] ),
        .I1(p_4_in[15]),
        .I2(\threshold_reg_n_0_[18] ),
        .O(\threshold[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[19]_i_8 
       (.I0(\tmp_threshold_reg_n_0_[22] ),
        .I1(p_4_in[19]),
        .I2(\threshold_reg_n_0_[22] ),
        .I3(\threshold[19]_i_4_n_0 ),
        .O(\threshold[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[19]_i_9 
       (.I0(\tmp_threshold_reg_n_0_[21] ),
        .I1(p_4_in[18]),
        .I2(\threshold_reg_n_0_[21] ),
        .I3(\threshold[19]_i_5_n_0 ),
        .O(\threshold[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[1]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[1]),
        .I3(\threshold_reg[1]_C_n_0 ),
        .O(\threshold[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[1]_P_i_1 
       (.I0(threshold35_out[1]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[1]),
        .I4(threshold2),
        .I5(threshold_base[1]),
        .O(p_3_in[1]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[20]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[20]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[20]),
        .O(p_3_in[20]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[21]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[21]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[21]),
        .O(p_3_in[21]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[22]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[22]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[22]),
        .O(p_3_in[22]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[23]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[23]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[23]),
        .O(p_3_in[23]));
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[23]_i_10 
       (.I0(\tmp_threshold_reg_n_0_[24] ),
        .I1(p_4_in[21]),
        .I2(\threshold_reg_n_0_[24] ),
        .I3(\threshold[23]_i_6_n_0 ),
        .O(\threshold[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[23]_i_11 
       (.I0(\tmp_threshold_reg_n_0_[23] ),
        .I1(p_4_in[20]),
        .I2(\threshold_reg_n_0_[23] ),
        .I3(\threshold[23]_i_7_n_0 ),
        .O(\threshold[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[23]_i_13 
       (.I0(p_4_in[23]),
        .I1(\tmp_threshold_reg_n_0_[25] ),
        .O(\threshold[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[23]_i_14 
       (.I0(p_4_in[22]),
        .I1(\tmp_threshold_reg_n_0_[24] ),
        .O(\threshold[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[23]_i_15 
       (.I0(p_4_in[21]),
        .I1(\tmp_threshold_reg_n_0_[23] ),
        .O(\threshold[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[23]_i_16 
       (.I0(p_4_in[20]),
        .I1(\tmp_threshold_reg_n_0_[22] ),
        .O(\threshold[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[23]_i_17 
       (.I0(\threshold_reg_n_0_[23] ),
        .I1(\threshold_reg_n_0_[25] ),
        .O(\threshold[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[23]_i_18 
       (.I0(\threshold_reg_n_0_[22] ),
        .I1(\threshold_reg_n_0_[24] ),
        .O(\threshold[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[23]_i_19 
       (.I0(\threshold_reg_n_0_[21] ),
        .I1(\threshold_reg_n_0_[23] ),
        .O(\threshold[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[23]_i_20 
       (.I0(\threshold_reg_n_0_[20] ),
        .I1(\threshold_reg_n_0_[22] ),
        .O(\threshold[23]_i_20_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[23]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[25] ),
        .I1(p_4_in[22]),
        .I2(\threshold_reg_n_0_[25] ),
        .O(\threshold[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[23]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[24] ),
        .I1(p_4_in[21]),
        .I2(\threshold_reg_n_0_[24] ),
        .O(\threshold[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[23]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[23] ),
        .I1(p_4_in[20]),
        .I2(\threshold_reg_n_0_[23] ),
        .O(\threshold[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[23]_i_7 
       (.I0(\tmp_threshold_reg_n_0_[22] ),
        .I1(p_4_in[19]),
        .I2(\threshold_reg_n_0_[22] ),
        .O(\threshold[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[23]_i_8 
       (.I0(\tmp_threshold_reg_n_0_[26] ),
        .I1(p_4_in[23]),
        .I2(\threshold_reg_n_0_[26] ),
        .I3(\threshold[23]_i_4_n_0 ),
        .O(\threshold[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[23]_i_9 
       (.I0(\tmp_threshold_reg_n_0_[25] ),
        .I1(p_4_in[22]),
        .I2(\threshold_reg_n_0_[25] ),
        .I3(\threshold[23]_i_5_n_0 ),
        .O(\threshold[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[24]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[24]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[24]),
        .O(p_3_in[24]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[25]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[25]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[25]),
        .O(p_3_in[25]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[26]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[26]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[26]),
        .O(p_3_in[26]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[27]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[27]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[27]),
        .O(p_3_in[27]));
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[27]_i_10 
       (.I0(\tmp_threshold_reg_n_0_[28] ),
        .I1(p_4_in[25]),
        .I2(\threshold_reg_n_0_[28] ),
        .I3(\threshold[27]_i_6_n_0 ),
        .O(\threshold[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[27]_i_11 
       (.I0(\tmp_threshold_reg_n_0_[27] ),
        .I1(p_4_in[24]),
        .I2(\threshold_reg_n_0_[27] ),
        .I3(\threshold[27]_i_7_n_0 ),
        .O(\threshold[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[27]_i_13 
       (.I0(p_4_in[27]),
        .I1(\tmp_threshold_reg_n_0_[29] ),
        .O(\threshold[27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[27]_i_14 
       (.I0(p_4_in[26]),
        .I1(\tmp_threshold_reg_n_0_[28] ),
        .O(\threshold[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[27]_i_15 
       (.I0(p_4_in[25]),
        .I1(\tmp_threshold_reg_n_0_[27] ),
        .O(\threshold[27]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[27]_i_16 
       (.I0(p_4_in[24]),
        .I1(\tmp_threshold_reg_n_0_[26] ),
        .O(\threshold[27]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[27]_i_17 
       (.I0(\threshold_reg_n_0_[27] ),
        .I1(\threshold_reg_n_0_[29] ),
        .O(\threshold[27]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[27]_i_18 
       (.I0(\threshold_reg_n_0_[26] ),
        .I1(\threshold_reg_n_0_[28] ),
        .O(\threshold[27]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[27]_i_19 
       (.I0(\threshold_reg_n_0_[25] ),
        .I1(\threshold_reg_n_0_[27] ),
        .O(\threshold[27]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[27]_i_20 
       (.I0(\threshold_reg_n_0_[24] ),
        .I1(\threshold_reg_n_0_[26] ),
        .O(\threshold[27]_i_20_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[27]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[29] ),
        .I1(p_4_in[26]),
        .I2(\threshold_reg_n_0_[29] ),
        .O(\threshold[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[27]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[28] ),
        .I1(p_4_in[25]),
        .I2(\threshold_reg_n_0_[28] ),
        .O(\threshold[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[27]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[27] ),
        .I1(p_4_in[24]),
        .I2(\threshold_reg_n_0_[27] ),
        .O(\threshold[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[27]_i_7 
       (.I0(\tmp_threshold_reg_n_0_[26] ),
        .I1(p_4_in[23]),
        .I2(\threshold_reg_n_0_[26] ),
        .O(\threshold[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[27]_i_8 
       (.I0(\tmp_threshold_reg_n_0_[30] ),
        .I1(p_4_in[27]),
        .I2(\threshold_reg_n_0_[30] ),
        .I3(\threshold[27]_i_4_n_0 ),
        .O(\threshold[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[27]_i_9 
       (.I0(\tmp_threshold_reg_n_0_[29] ),
        .I1(p_4_in[26]),
        .I2(\threshold_reg_n_0_[29] ),
        .I3(\threshold[27]_i_5_n_0 ),
        .O(\threshold[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[28]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[28]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[28]),
        .O(p_3_in[28]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[29]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[29]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[29]),
        .O(p_3_in[29]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[2]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[2]),
        .I3(\threshold_reg[2]_C_n_0 ),
        .O(\threshold[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[2]_P_i_1 
       (.I0(threshold35_out[2]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[2]),
        .I4(threshold2),
        .I5(threshold_base[2]),
        .O(p_3_in[2]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[30]_i_1 
       (.I0(threshold20_in),
        .I1(threshold35_out[30]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[30]),
        .O(p_3_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold[31]_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .O(\threshold[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_10 
       (.I0(threshold35_out[28]),
        .I1(threshold35_out[29]),
        .O(\threshold[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_100 
       (.I0(threshold_base[5]),
        .I1(threshold35_out[5]),
        .I2(threshold35_out[4]),
        .I3(threshold_base[4]),
        .O(\threshold[31]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_101 
       (.I0(threshold_base[3]),
        .I1(threshold35_out[3]),
        .I2(threshold35_out[2]),
        .I3(threshold_base[2]),
        .O(\threshold[31]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_102 
       (.I0(threshold_base[1]),
        .I1(threshold35_out[1]),
        .I2(threshold35_out[0]),
        .I3(threshold_base[0]),
        .O(\threshold[31]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_103 
       (.I0(threshold35_out[7]),
        .I1(threshold_base[7]),
        .I2(threshold35_out[6]),
        .I3(threshold_base[6]),
        .O(\threshold[31]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_104 
       (.I0(threshold35_out[5]),
        .I1(threshold_base[5]),
        .I2(threshold35_out[4]),
        .I3(threshold_base[4]),
        .O(\threshold[31]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_105 
       (.I0(threshold35_out[3]),
        .I1(threshold_base[3]),
        .I2(threshold35_out[2]),
        .I3(threshold_base[2]),
        .O(\threshold[31]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_106 
       (.I0(threshold35_out[1]),
        .I1(threshold_base[1]),
        .I2(threshold35_out[0]),
        .I3(threshold_base[0]),
        .O(\threshold[31]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \threshold[31]_i_107 
       (.I0(\threshold[7]_P_i_17_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[7] ),
        .I2(\tmp_threshold_reg_n_0_[6] ),
        .I3(\threshold_reg[6]_C_n_0 ),
        .I4(\threshold_reg[6]_LDC_n_0 ),
        .I5(\threshold_reg[6]_P_n_0 ),
        .O(\threshold[31]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \threshold[31]_i_108 
       (.I0(\threshold[7]_P_i_19_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[5] ),
        .I2(\tmp_threshold_reg_n_0_[4] ),
        .I3(\threshold_reg[4]_C_n_0 ),
        .I4(\threshold_reg[4]_LDC_n_0 ),
        .I5(\threshold_reg[4]_P_n_0 ),
        .O(\threshold[31]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h444DDD4D44444444)) 
    \threshold[31]_i_109 
       (.I0(\threshold[3]_P_i_16_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[3] ),
        .I2(\threshold_reg[2]_C_n_0 ),
        .I3(\threshold_reg[2]_LDC_n_0 ),
        .I4(\threshold_reg[2]_P_n_0 ),
        .I5(\tmp_threshold_reg_n_0_[2] ),
        .O(\threshold[31]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_11 
       (.I0(threshold35_out[26]),
        .I1(threshold35_out[27]),
        .O(\threshold[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \threshold[31]_i_110 
       (.I0(\threshold[31]_i_124_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[1] ),
        .I2(\tmp_threshold_reg_n_0_[0] ),
        .I3(\threshold_reg[0]_C_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_P_n_0 ),
        .O(\threshold[31]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \threshold[31]_i_111 
       (.I0(\tmp_threshold_reg_n_0_[6] ),
        .I1(\threshold_reg[6]_P_n_0 ),
        .I2(\threshold_reg[6]_LDC_n_0 ),
        .I3(\threshold_reg[6]_C_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[7] ),
        .I5(\threshold[7]_P_i_17_n_0 ),
        .O(\threshold[31]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \threshold[31]_i_112 
       (.I0(\tmp_threshold_reg_n_0_[4] ),
        .I1(\threshold_reg[4]_P_n_0 ),
        .I2(\threshold_reg[4]_LDC_n_0 ),
        .I3(\threshold_reg[4]_C_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[5] ),
        .I5(\threshold[7]_P_i_19_n_0 ),
        .O(\threshold[31]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \threshold[31]_i_113 
       (.I0(\tmp_threshold_reg_n_0_[3] ),
        .I1(\threshold_reg[3]_P_n_0 ),
        .I2(\threshold_reg[3]_LDC_n_0 ),
        .I3(\threshold_reg[3]_C_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[2] ),
        .I5(\threshold[3]_P_i_17_n_0 ),
        .O(\threshold[31]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    \threshold[31]_i_114 
       (.I0(\tmp_threshold_reg_n_0_[1] ),
        .I1(\threshold[31]_i_124_n_0 ),
        .I2(\tmp_threshold_reg_n_0_[0] ),
        .I3(\threshold_reg[0]_P_n_0 ),
        .I4(\threshold_reg[0]_LDC_n_0 ),
        .I5(\threshold_reg[0]_C_n_0 ),
        .O(\threshold[31]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[31]_i_115 
       (.I0(\threshold_reg[15]_P_n_0 ),
        .I1(\threshold_reg[15]_LDC_n_0 ),
        .I2(\threshold_reg[15]_C_n_0 ),
        .O(\threshold[31]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_116 
       (.I0(threshold_base[7]),
        .I1(threshold3[7]),
        .I2(threshold3[6]),
        .I3(threshold_base[6]),
        .O(\threshold[31]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_117 
       (.I0(threshold_base[5]),
        .I1(threshold3[5]),
        .I2(threshold3[4]),
        .I3(threshold_base[4]),
        .O(\threshold[31]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_118 
       (.I0(threshold_base[3]),
        .I1(threshold3[3]),
        .I2(threshold3[2]),
        .I3(threshold_base[2]),
        .O(\threshold[31]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_119 
       (.I0(threshold_base[1]),
        .I1(threshold3[1]),
        .I2(threshold3[0]),
        .I3(threshold_base[0]),
        .O(\threshold[31]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_12 
       (.I0(threshold35_out[24]),
        .I1(threshold35_out[25]),
        .O(\threshold[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_120 
       (.I0(threshold3[7]),
        .I1(threshold_base[7]),
        .I2(threshold3[6]),
        .I3(threshold_base[6]),
        .O(\threshold[31]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_121 
       (.I0(threshold3[5]),
        .I1(threshold_base[5]),
        .I2(threshold3[4]),
        .I3(threshold_base[4]),
        .O(\threshold[31]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_122 
       (.I0(threshold3[3]),
        .I1(threshold_base[3]),
        .I2(threshold3[2]),
        .I3(threshold_base[2]),
        .O(\threshold[31]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_123 
       (.I0(threshold3[1]),
        .I1(threshold_base[1]),
        .I2(threshold3[0]),
        .I3(threshold_base[0]),
        .O(\threshold[31]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[31]_i_124 
       (.I0(\threshold_reg[1]_P_n_0 ),
        .I1(\threshold_reg[1]_LDC_n_0 ),
        .I2(\threshold_reg[1]_C_n_0 ),
        .O(\threshold[31]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_13 
       (.I0(threshold35_out[31]),
        .I1(threshold35_out[30]),
        .O(\threshold[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_14 
       (.I0(threshold35_out[29]),
        .I1(threshold35_out[28]),
        .O(\threshold[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_15 
       (.I0(threshold35_out[27]),
        .I1(threshold35_out[26]),
        .O(\threshold[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_16 
       (.I0(threshold35_out[25]),
        .I1(threshold35_out[24]),
        .O(\threshold[31]_i_16_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \threshold[31]_i_18 
       (.I0(\tmp_threshold_reg_n_0_[30] ),
        .I1(p_4_in[27]),
        .I2(\threshold_reg_n_0_[30] ),
        .O(\threshold[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \threshold[31]_i_19 
       (.I0(\threshold_reg_n_0_[31] ),
        .I1(p_4_in[28]),
        .I2(\tmp_threshold_reg_n_0_[31] ),
        .I3(p_4_in[29]),
        .O(\threshold[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \threshold[31]_i_2 
       (.I0(threshold20_in),
        .I1(threshold35_out[31]),
        .I2(threshold1),
        .I3(threshold2),
        .I4(threshold3[31]),
        .O(p_3_in[31]));
  LUT4 #(
    .INIT(16'h6996)) 
    \threshold[31]_i_20 
       (.I0(\threshold[31]_i_18_n_0 ),
        .I1(\threshold_reg_n_0_[31] ),
        .I2(\tmp_threshold_reg_n_0_[31] ),
        .I3(p_4_in[28]),
        .O(\threshold[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \threshold[31]_i_22 
       (.I0(\threshold_reg_n_0_[31] ),
        .I1(\tmp_threshold_reg_n_0_[31] ),
        .I2(\tmp_threshold_reg_n_0_[30] ),
        .I3(\threshold_reg_n_0_[30] ),
        .O(\threshold[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_23 
       (.I0(\threshold_reg_n_0_[29] ),
        .I1(\tmp_threshold_reg_n_0_[29] ),
        .I2(\tmp_threshold_reg_n_0_[28] ),
        .I3(\threshold_reg_n_0_[28] ),
        .O(\threshold[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_24 
       (.I0(\threshold_reg_n_0_[27] ),
        .I1(\tmp_threshold_reg_n_0_[27] ),
        .I2(\tmp_threshold_reg_n_0_[26] ),
        .I3(\threshold_reg_n_0_[26] ),
        .O(\threshold[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_25 
       (.I0(\threshold_reg_n_0_[25] ),
        .I1(\tmp_threshold_reg_n_0_[25] ),
        .I2(\tmp_threshold_reg_n_0_[24] ),
        .I3(\threshold_reg_n_0_[24] ),
        .O(\threshold[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_26 
       (.I0(\tmp_threshold_reg_n_0_[30] ),
        .I1(\threshold_reg_n_0_[30] ),
        .I2(\tmp_threshold_reg_n_0_[31] ),
        .I3(\threshold_reg_n_0_[31] ),
        .O(\threshold[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_27 
       (.I0(\tmp_threshold_reg_n_0_[28] ),
        .I1(\threshold_reg_n_0_[28] ),
        .I2(\tmp_threshold_reg_n_0_[29] ),
        .I3(\threshold_reg_n_0_[29] ),
        .O(\threshold[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_28 
       (.I0(\tmp_threshold_reg_n_0_[26] ),
        .I1(\threshold_reg_n_0_[26] ),
        .I2(\tmp_threshold_reg_n_0_[27] ),
        .I3(\threshold_reg_n_0_[27] ),
        .O(\threshold[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_29 
       (.I0(\tmp_threshold_reg_n_0_[24] ),
        .I1(\threshold_reg_n_0_[24] ),
        .I2(\tmp_threshold_reg_n_0_[25] ),
        .I3(\threshold_reg_n_0_[25] ),
        .O(\threshold[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_31 
       (.I0(threshold3[30]),
        .I1(threshold3[31]),
        .O(\threshold[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_32 
       (.I0(threshold3[28]),
        .I1(threshold3[29]),
        .O(\threshold[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_33 
       (.I0(threshold3[26]),
        .I1(threshold3[27]),
        .O(\threshold[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_34 
       (.I0(threshold3[24]),
        .I1(threshold3[25]),
        .O(\threshold[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_35 
       (.I0(threshold3[31]),
        .I1(threshold3[30]),
        .O(\threshold[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_36 
       (.I0(threshold3[29]),
        .I1(threshold3[28]),
        .O(\threshold[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_37 
       (.I0(threshold3[27]),
        .I1(threshold3[26]),
        .O(\threshold[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_38 
       (.I0(threshold3[25]),
        .I1(threshold3[24]),
        .O(\threshold[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[31]_i_39 
       (.I0(p_4_in[29]),
        .I1(\tmp_threshold_reg_n_0_[31] ),
        .O(\threshold[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[31]_i_40 
       (.I0(p_4_in[28]),
        .I1(\tmp_threshold_reg_n_0_[30] ),
        .O(\threshold[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_42 
       (.I0(threshold35_out[22]),
        .I1(threshold35_out[23]),
        .O(\threshold[31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_43 
       (.I0(threshold35_out[20]),
        .I1(threshold35_out[21]),
        .O(\threshold[31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_44 
       (.I0(threshold35_out[18]),
        .I1(threshold35_out[19]),
        .O(\threshold[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_45 
       (.I0(threshold35_out[16]),
        .I1(threshold35_out[17]),
        .O(\threshold[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_46 
       (.I0(threshold35_out[23]),
        .I1(threshold35_out[22]),
        .O(\threshold[31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_47 
       (.I0(threshold35_out[21]),
        .I1(threshold35_out[20]),
        .O(\threshold[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_48 
       (.I0(threshold35_out[19]),
        .I1(threshold35_out[18]),
        .O(\threshold[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_49 
       (.I0(threshold35_out[17]),
        .I1(threshold35_out[16]),
        .O(\threshold[31]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \threshold[31]_i_50 
       (.I0(\threshold_reg_n_0_[31] ),
        .O(\threshold[31]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \threshold[31]_i_51 
       (.I0(\threshold_reg_n_0_[30] ),
        .O(\threshold[31]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[31]_i_52 
       (.I0(\threshold_reg_n_0_[29] ),
        .I1(\threshold_reg_n_0_[31] ),
        .O(\threshold[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \threshold[31]_i_53 
       (.I0(\threshold_reg_n_0_[28] ),
        .I1(\threshold_reg_n_0_[30] ),
        .O(\threshold[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_55 
       (.I0(\threshold_reg_n_0_[23] ),
        .I1(\tmp_threshold_reg_n_0_[23] ),
        .I2(\tmp_threshold_reg_n_0_[22] ),
        .I3(\threshold_reg_n_0_[22] ),
        .O(\threshold[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_56 
       (.I0(\threshold_reg_n_0_[21] ),
        .I1(\tmp_threshold_reg_n_0_[21] ),
        .I2(\tmp_threshold_reg_n_0_[20] ),
        .I3(\threshold_reg_n_0_[20] ),
        .O(\threshold[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_57 
       (.I0(\threshold_reg_n_0_[19] ),
        .I1(\tmp_threshold_reg_n_0_[19] ),
        .I2(\tmp_threshold_reg_n_0_[18] ),
        .I3(\threshold_reg_n_0_[18] ),
        .O(\threshold[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_58 
       (.I0(\threshold_reg_n_0_[17] ),
        .I1(\tmp_threshold_reg_n_0_[17] ),
        .I2(\tmp_threshold_reg_n_0_[16] ),
        .I3(\threshold_reg_n_0_[16] ),
        .O(\threshold[31]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_59 
       (.I0(\tmp_threshold_reg_n_0_[22] ),
        .I1(\threshold_reg_n_0_[22] ),
        .I2(\tmp_threshold_reg_n_0_[23] ),
        .I3(\threshold_reg_n_0_[23] ),
        .O(\threshold[31]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_60 
       (.I0(\tmp_threshold_reg_n_0_[20] ),
        .I1(\threshold_reg_n_0_[20] ),
        .I2(\tmp_threshold_reg_n_0_[21] ),
        .I3(\threshold_reg_n_0_[21] ),
        .O(\threshold[31]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_61 
       (.I0(\tmp_threshold_reg_n_0_[18] ),
        .I1(\threshold_reg_n_0_[18] ),
        .I2(\tmp_threshold_reg_n_0_[19] ),
        .I3(\threshold_reg_n_0_[19] ),
        .O(\threshold[31]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_62 
       (.I0(\tmp_threshold_reg_n_0_[16] ),
        .I1(\threshold_reg_n_0_[16] ),
        .I2(\tmp_threshold_reg_n_0_[17] ),
        .I3(\threshold_reg_n_0_[17] ),
        .O(\threshold[31]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_64 
       (.I0(threshold3[22]),
        .I1(threshold3[23]),
        .O(\threshold[31]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_65 
       (.I0(threshold3[20]),
        .I1(threshold3[21]),
        .O(\threshold[31]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_66 
       (.I0(threshold3[18]),
        .I1(threshold3[19]),
        .O(\threshold[31]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_67 
       (.I0(threshold3[16]),
        .I1(threshold3[17]),
        .O(\threshold[31]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_68 
       (.I0(threshold3[23]),
        .I1(threshold3[22]),
        .O(\threshold[31]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_69 
       (.I0(threshold3[21]),
        .I1(threshold3[20]),
        .O(\threshold[31]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_70 
       (.I0(threshold3[19]),
        .I1(threshold3[18]),
        .O(\threshold[31]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold[31]_i_71 
       (.I0(threshold3[17]),
        .I1(threshold3[16]),
        .O(\threshold[31]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_73 
       (.I0(threshold_base[15]),
        .I1(threshold35_out[15]),
        .I2(threshold35_out[14]),
        .I3(threshold_base[14]),
        .O(\threshold[31]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_74 
       (.I0(threshold_base[13]),
        .I1(threshold35_out[13]),
        .I2(threshold35_out[12]),
        .I3(threshold_base[12]),
        .O(\threshold[31]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_75 
       (.I0(threshold_base[11]),
        .I1(threshold35_out[11]),
        .I2(threshold35_out[10]),
        .I3(threshold_base[10]),
        .O(\threshold[31]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_76 
       (.I0(threshold_base[9]),
        .I1(threshold35_out[9]),
        .I2(threshold35_out[8]),
        .I3(threshold_base[8]),
        .O(\threshold[31]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_77 
       (.I0(threshold35_out[15]),
        .I1(threshold_base[15]),
        .I2(threshold35_out[14]),
        .I3(threshold_base[14]),
        .O(\threshold[31]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_78 
       (.I0(threshold35_out[13]),
        .I1(threshold_base[13]),
        .I2(threshold35_out[12]),
        .I3(threshold_base[12]),
        .O(\threshold[31]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_79 
       (.I0(threshold35_out[11]),
        .I1(threshold_base[11]),
        .I2(threshold35_out[10]),
        .I3(threshold_base[10]),
        .O(\threshold[31]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_80 
       (.I0(threshold35_out[9]),
        .I1(threshold_base[9]),
        .I2(threshold35_out[8]),
        .I3(threshold_base[8]),
        .O(\threshold[31]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \threshold[31]_i_82 
       (.I0(\threshold[31]_i_115_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[15] ),
        .I2(\tmp_threshold_reg_n_0_[14] ),
        .I3(\threshold_reg[14]_C_n_0 ),
        .I4(\threshold_reg[14]_LDC_n_0 ),
        .I5(\threshold_reg[14]_P_n_0 ),
        .O(\threshold[31]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \threshold[31]_i_83 
       (.I0(\threshold[15]_P_i_19_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[13] ),
        .I2(\tmp_threshold_reg_n_0_[12] ),
        .I3(\threshold_reg[12]_C_n_0 ),
        .I4(\threshold_reg[12]_LDC_n_0 ),
        .I5(\threshold_reg[12]_P_n_0 ),
        .O(\threshold[31]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \threshold[31]_i_84 
       (.I0(\threshold[11]_P_i_17_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[11] ),
        .I2(\tmp_threshold_reg_n_0_[10] ),
        .I3(\threshold_reg[10]_C_n_0 ),
        .I4(\threshold_reg[10]_LDC_n_0 ),
        .I5(\threshold_reg[10]_P_n_0 ),
        .O(\threshold[31]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    \threshold[31]_i_85 
       (.I0(\threshold[11]_P_i_19_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[9] ),
        .I2(\tmp_threshold_reg_n_0_[8] ),
        .I3(\threshold_reg[8]_C_n_0 ),
        .I4(\threshold_reg[8]_LDC_n_0 ),
        .I5(\threshold_reg[8]_P_n_0 ),
        .O(\threshold[31]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \threshold[31]_i_86 
       (.I0(\tmp_threshold_reg_n_0_[14] ),
        .I1(\threshold_reg[14]_P_n_0 ),
        .I2(\threshold_reg[14]_LDC_n_0 ),
        .I3(\threshold_reg[14]_C_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[15] ),
        .I5(\threshold[31]_i_115_n_0 ),
        .O(\threshold[31]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \threshold[31]_i_87 
       (.I0(\tmp_threshold_reg_n_0_[12] ),
        .I1(\threshold_reg[12]_P_n_0 ),
        .I2(\threshold_reg[12]_LDC_n_0 ),
        .I3(\threshold_reg[12]_C_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[13] ),
        .I5(\threshold[15]_P_i_19_n_0 ),
        .O(\threshold[31]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \threshold[31]_i_88 
       (.I0(\tmp_threshold_reg_n_0_[10] ),
        .I1(\threshold_reg[10]_P_n_0 ),
        .I2(\threshold_reg[10]_LDC_n_0 ),
        .I3(\threshold_reg[10]_C_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[11] ),
        .I5(\threshold[11]_P_i_17_n_0 ),
        .O(\threshold[31]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    \threshold[31]_i_89 
       (.I0(\tmp_threshold_reg_n_0_[8] ),
        .I1(\threshold_reg[8]_P_n_0 ),
        .I2(\threshold_reg[8]_LDC_n_0 ),
        .I3(\threshold_reg[8]_C_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[9] ),
        .I5(\threshold[11]_P_i_19_n_0 ),
        .O(\threshold[31]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \threshold[31]_i_9 
       (.I0(threshold35_out[30]),
        .I1(threshold35_out[31]),
        .O(\threshold[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_91 
       (.I0(threshold_base[15]),
        .I1(threshold3[15]),
        .I2(threshold3[14]),
        .I3(threshold_base[14]),
        .O(\threshold[31]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_92 
       (.I0(threshold_base[13]),
        .I1(threshold3[13]),
        .I2(threshold3[12]),
        .I3(threshold_base[12]),
        .O(\threshold[31]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_93 
       (.I0(threshold_base[11]),
        .I1(threshold3[11]),
        .I2(threshold3[10]),
        .I3(threshold_base[10]),
        .O(\threshold[31]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_94 
       (.I0(threshold_base[9]),
        .I1(threshold3[9]),
        .I2(threshold3[8]),
        .I3(threshold_base[8]),
        .O(\threshold[31]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_95 
       (.I0(threshold3[15]),
        .I1(threshold_base[15]),
        .I2(threshold3[14]),
        .I3(threshold_base[14]),
        .O(\threshold[31]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_96 
       (.I0(threshold3[13]),
        .I1(threshold_base[13]),
        .I2(threshold3[12]),
        .I3(threshold_base[12]),
        .O(\threshold[31]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_97 
       (.I0(threshold3[11]),
        .I1(threshold_base[11]),
        .I2(threshold3[10]),
        .I3(threshold_base[10]),
        .O(\threshold[31]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \threshold[31]_i_98 
       (.I0(threshold3[9]),
        .I1(threshold_base[9]),
        .I2(threshold3[8]),
        .I3(threshold_base[8]),
        .O(\threshold[31]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \threshold[31]_i_99 
       (.I0(threshold_base[7]),
        .I1(threshold35_out[7]),
        .I2(threshold35_out[6]),
        .I3(threshold_base[6]),
        .O(\threshold[31]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[3]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[3]),
        .I3(\threshold_reg[3]_C_n_0 ),
        .O(\threshold[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[3]_P_i_1 
       (.I0(threshold35_out[3]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[3]),
        .I4(threshold2),
        .I5(threshold_base[3]),
        .O(p_3_in[3]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96999666)) 
    \threshold[3]_P_i_10 
       (.I0(\tmp_threshold_reg_n_0_[3] ),
        .I1(p_4_in[0]),
        .I2(\threshold_reg[3]_P_n_0 ),
        .I3(\threshold_reg[3]_LDC_n_0 ),
        .I4(\threshold_reg[3]_C_n_0 ),
        .O(\threshold[3]_P_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[3]_P_i_12 
       (.I0(p_4_in[3]),
        .I1(\tmp_threshold_reg_n_0_[5] ),
        .O(\threshold[3]_P_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[3]_P_i_13 
       (.I0(p_4_in[2]),
        .I1(\tmp_threshold_reg_n_0_[4] ),
        .O(\threshold[3]_P_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[3]_P_i_14 
       (.I0(p_4_in[1]),
        .I1(\tmp_threshold_reg_n_0_[3] ),
        .O(\threshold[3]_P_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[3]_P_i_15 
       (.I0(p_4_in[0]),
        .I1(\tmp_threshold_reg_n_0_[2] ),
        .O(\threshold[3]_P_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[3]_P_i_16 
       (.I0(\threshold_reg[3]_P_n_0 ),
        .I1(\threshold_reg[3]_LDC_n_0 ),
        .I2(\threshold_reg[3]_C_n_0 ),
        .O(\threshold[3]_P_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[3]_P_i_17 
       (.I0(\threshold_reg[2]_P_n_0 ),
        .I1(\threshold_reg[2]_LDC_n_0 ),
        .I2(\threshold_reg[2]_C_n_0 ),
        .O(\threshold[3]_P_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    \threshold[3]_P_i_18 
       (.I0(\threshold_reg[1]_C_n_0 ),
        .I1(\threshold_reg[1]_LDC_n_0 ),
        .I2(\threshold_reg[1]_P_n_0 ),
        .I3(\threshold_reg[2]_C_n_0 ),
        .I4(\threshold_reg[2]_LDC_n_0 ),
        .I5(\threshold_reg[2]_P_n_0 ),
        .O(\threshold[3]_P_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[3]_P_i_19 
       (.I0(\threshold_reg[3]_C_n_0 ),
        .I1(\threshold_reg[3]_LDC_n_0 ),
        .I2(\threshold_reg[3]_P_n_0 ),
        .I3(\threshold_reg[5]_C_n_0 ),
        .I4(\threshold_reg[5]_LDC_n_0 ),
        .I5(\threshold_reg[5]_P_n_0 ),
        .O(\threshold[3]_P_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[3]_P_i_20 
       (.I0(\threshold_reg[2]_C_n_0 ),
        .I1(\threshold_reg[2]_LDC_n_0 ),
        .I2(\threshold_reg[2]_P_n_0 ),
        .I3(\threshold_reg[4]_C_n_0 ),
        .I4(\threshold_reg[4]_LDC_n_0 ),
        .I5(\threshold_reg[4]_P_n_0 ),
        .O(\threshold[3]_P_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5202A)) 
    \threshold[3]_P_i_21 
       (.I0(\threshold[3]_P_i_17_n_0 ),
        .I1(\threshold_reg[1]_P_n_0 ),
        .I2(\threshold_reg[1]_LDC_n_0 ),
        .I3(\threshold_reg[1]_C_n_0 ),
        .I4(\threshold[3]_P_i_16_n_0 ),
        .O(\threshold[3]_P_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \threshold[3]_P_i_22 
       (.I0(\threshold_reg[1]_C_n_0 ),
        .I1(\threshold_reg[1]_LDC_n_0 ),
        .I2(\threshold_reg[1]_P_n_0 ),
        .I3(\threshold_reg[2]_C_n_0 ),
        .I4(\threshold_reg[2]_LDC_n_0 ),
        .I5(\threshold_reg[2]_P_n_0 ),
        .O(\threshold[3]_P_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[3]_P_i_4 
       (.I0(\tmp_threshold_reg_n_0_[5] ),
        .I1(p_4_in[2]),
        .I2(\threshold_reg[5]_P_n_0 ),
        .I3(\threshold_reg[5]_LDC_n_0 ),
        .I4(\threshold_reg[5]_C_n_0 ),
        .O(\threshold[3]_P_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[3]_P_i_5 
       (.I0(\tmp_threshold_reg_n_0_[4] ),
        .I1(p_4_in[1]),
        .I2(\threshold_reg[4]_P_n_0 ),
        .I3(\threshold_reg[4]_LDC_n_0 ),
        .I4(\threshold_reg[4]_C_n_0 ),
        .O(\threshold[3]_P_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[3]_P_i_6 
       (.I0(\tmp_threshold_reg_n_0_[3] ),
        .I1(p_4_in[0]),
        .I2(\threshold_reg[3]_P_n_0 ),
        .I3(\threshold_reg[3]_LDC_n_0 ),
        .I4(\threshold_reg[3]_C_n_0 ),
        .O(\threshold[3]_P_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[3]_P_i_7 
       (.I0(\threshold[3]_P_i_4_n_0 ),
        .I1(\threshold_reg[6]_C_n_0 ),
        .I2(\threshold_reg[6]_LDC_n_0 ),
        .I3(\threshold_reg[6]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[6] ),
        .I5(p_4_in[3]),
        .O(\threshold[3]_P_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[3]_P_i_8 
       (.I0(\threshold[3]_P_i_5_n_0 ),
        .I1(\threshold_reg[5]_C_n_0 ),
        .I2(\threshold_reg[5]_LDC_n_0 ),
        .I3(\threshold_reg[5]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[5] ),
        .I5(p_4_in[2]),
        .O(\threshold[3]_P_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[3]_P_i_9 
       (.I0(\threshold[3]_P_i_6_n_0 ),
        .I1(\threshold_reg[4]_C_n_0 ),
        .I2(\threshold_reg[4]_LDC_n_0 ),
        .I3(\threshold_reg[4]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[4] ),
        .I5(p_4_in[1]),
        .O(\threshold[3]_P_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[4]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[4]),
        .I3(\threshold_reg[4]_C_n_0 ),
        .O(\threshold[4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[4]_P_i_1 
       (.I0(threshold35_out[4]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[4]),
        .I4(threshold2),
        .I5(threshold_base[4]),
        .O(p_3_in[4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[5]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[5]),
        .I3(\threshold_reg[5]_C_n_0 ),
        .O(\threshold[5]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[5]_P_i_1 
       (.I0(threshold35_out[5]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[5]),
        .I4(threshold2),
        .I5(threshold_base[5]),
        .O(p_3_in[5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[6]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[6]),
        .I3(\threshold_reg[6]_C_n_0 ),
        .O(\threshold[6]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[6]_P_i_1 
       (.I0(threshold35_out[6]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[6]),
        .I4(threshold2),
        .I5(threshold_base[6]),
        .O(p_3_in[6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[7]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[7]),
        .I3(\threshold_reg[7]_C_n_0 ),
        .O(\threshold[7]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[7]_P_i_1 
       (.I0(threshold35_out[7]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[7]),
        .I4(threshold2),
        .I5(threshold_base[7]),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[7]_P_i_10 
       (.I0(\threshold[7]_P_i_6_n_0 ),
        .I1(\threshold_reg[8]_C_n_0 ),
        .I2(\threshold_reg[8]_LDC_n_0 ),
        .I3(\threshold_reg[8]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[8] ),
        .I5(p_4_in[5]),
        .O(\threshold[7]_P_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[7]_P_i_11 
       (.I0(\threshold[7]_P_i_7_n_0 ),
        .I1(\threshold_reg[7]_C_n_0 ),
        .I2(\threshold_reg[7]_LDC_n_0 ),
        .I3(\threshold_reg[7]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[7] ),
        .I5(p_4_in[4]),
        .O(\threshold[7]_P_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[7]_P_i_13 
       (.I0(p_4_in[7]),
        .I1(\tmp_threshold_reg_n_0_[9] ),
        .O(\threshold[7]_P_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[7]_P_i_14 
       (.I0(p_4_in[6]),
        .I1(\tmp_threshold_reg_n_0_[8] ),
        .O(\threshold[7]_P_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[7]_P_i_15 
       (.I0(p_4_in[5]),
        .I1(\tmp_threshold_reg_n_0_[7] ),
        .O(\threshold[7]_P_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \threshold[7]_P_i_16 
       (.I0(p_4_in[4]),
        .I1(\tmp_threshold_reg_n_0_[6] ),
        .O(\threshold[7]_P_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[7]_P_i_17 
       (.I0(\threshold_reg[7]_P_n_0 ),
        .I1(\threshold_reg[7]_LDC_n_0 ),
        .I2(\threshold_reg[7]_C_n_0 ),
        .O(\threshold[7]_P_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[7]_P_i_18 
       (.I0(\threshold_reg[6]_P_n_0 ),
        .I1(\threshold_reg[6]_LDC_n_0 ),
        .I2(\threshold_reg[6]_C_n_0 ),
        .O(\threshold[7]_P_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[7]_P_i_19 
       (.I0(\threshold_reg[5]_P_n_0 ),
        .I1(\threshold_reg[5]_LDC_n_0 ),
        .I2(\threshold_reg[5]_C_n_0 ),
        .O(\threshold[7]_P_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \threshold[7]_P_i_20 
       (.I0(\threshold_reg[4]_P_n_0 ),
        .I1(\threshold_reg[4]_LDC_n_0 ),
        .I2(\threshold_reg[4]_C_n_0 ),
        .O(\threshold[7]_P_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[7]_P_i_21 
       (.I0(\threshold_reg[7]_C_n_0 ),
        .I1(\threshold_reg[7]_LDC_n_0 ),
        .I2(\threshold_reg[7]_P_n_0 ),
        .I3(\threshold_reg[9]_C_n_0 ),
        .I4(\threshold_reg[9]_LDC_n_0 ),
        .I5(\threshold_reg[9]_P_n_0 ),
        .O(\threshold[7]_P_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[7]_P_i_22 
       (.I0(\threshold_reg[6]_C_n_0 ),
        .I1(\threshold_reg[6]_LDC_n_0 ),
        .I2(\threshold_reg[6]_P_n_0 ),
        .I3(\threshold_reg[8]_C_n_0 ),
        .I4(\threshold_reg[8]_LDC_n_0 ),
        .I5(\threshold_reg[8]_P_n_0 ),
        .O(\threshold[7]_P_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[7]_P_i_23 
       (.I0(\threshold_reg[5]_C_n_0 ),
        .I1(\threshold_reg[5]_LDC_n_0 ),
        .I2(\threshold_reg[5]_P_n_0 ),
        .I3(\threshold_reg[7]_C_n_0 ),
        .I4(\threshold_reg[7]_LDC_n_0 ),
        .I5(\threshold_reg[7]_P_n_0 ),
        .O(\threshold[7]_P_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \threshold[7]_P_i_24 
       (.I0(\threshold_reg[4]_C_n_0 ),
        .I1(\threshold_reg[4]_LDC_n_0 ),
        .I2(\threshold_reg[4]_P_n_0 ),
        .I3(\threshold_reg[6]_C_n_0 ),
        .I4(\threshold_reg[6]_LDC_n_0 ),
        .I5(\threshold_reg[6]_P_n_0 ),
        .O(\threshold[7]_P_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[7]_P_i_4 
       (.I0(\tmp_threshold_reg_n_0_[9] ),
        .I1(p_4_in[6]),
        .I2(\threshold_reg[9]_P_n_0 ),
        .I3(\threshold_reg[9]_LDC_n_0 ),
        .I4(\threshold_reg[9]_C_n_0 ),
        .O(\threshold[7]_P_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[7]_P_i_5 
       (.I0(\tmp_threshold_reg_n_0_[8] ),
        .I1(p_4_in[5]),
        .I2(\threshold_reg[8]_P_n_0 ),
        .I3(\threshold_reg[8]_LDC_n_0 ),
        .I4(\threshold_reg[8]_C_n_0 ),
        .O(\threshold[7]_P_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[7]_P_i_6 
       (.I0(\tmp_threshold_reg_n_0_[7] ),
        .I1(p_4_in[4]),
        .I2(\threshold_reg[7]_P_n_0 ),
        .I3(\threshold_reg[7]_LDC_n_0 ),
        .I4(\threshold_reg[7]_C_n_0 ),
        .O(\threshold[7]_P_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE8EEE888)) 
    \threshold[7]_P_i_7 
       (.I0(\tmp_threshold_reg_n_0_[6] ),
        .I1(p_4_in[3]),
        .I2(\threshold_reg[6]_P_n_0 ),
        .I3(\threshold_reg[6]_LDC_n_0 ),
        .I4(\threshold_reg[6]_C_n_0 ),
        .O(\threshold[7]_P_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[7]_P_i_8 
       (.I0(\threshold[7]_P_i_4_n_0 ),
        .I1(\threshold_reg[10]_C_n_0 ),
        .I2(\threshold_reg[10]_LDC_n_0 ),
        .I3(\threshold_reg[10]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[10] ),
        .I5(p_4_in[7]),
        .O(\threshold[7]_P_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    \threshold[7]_P_i_9 
       (.I0(\threshold[7]_P_i_5_n_0 ),
        .I1(\threshold_reg[9]_C_n_0 ),
        .I2(\threshold_reg[9]_LDC_n_0 ),
        .I3(\threshold_reg[9]_P_n_0 ),
        .I4(\tmp_threshold_reg_n_0_[9] ),
        .I5(p_4_in[6]),
        .O(\threshold[7]_P_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[8]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[8]),
        .I3(\threshold_reg[8]_C_n_0 ),
        .O(\threshold[8]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[8]_P_i_1 
       (.I0(threshold35_out[8]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[8]),
        .I4(threshold2),
        .I5(threshold_base[8]),
        .O(p_3_in[8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \threshold[9]_C_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(state_i_3_n_0),
        .I2(p_3_in[9]),
        .I3(\threshold_reg[9]_C_n_0 ),
        .O(\threshold[9]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \threshold[9]_P_i_1 
       (.I0(threshold35_out[9]),
        .I1(threshold20_in),
        .I2(threshold1),
        .I3(threshold3[9]),
        .I4(threshold2),
        .I5(threshold_base[9]),
        .O(p_3_in[9]));
  FDCE \threshold_reg[0]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[0]_LDC_i_2_n_0 ),
        .D(\threshold[0]_C_i_1_n_0 ),
        .Q(\threshold_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[0]_LDC 
       (.CLR(\threshold_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[0]_LDC_i_1 
       (.I0(threshold_base[0]),
        .I1(aresetn),
        .O(\threshold_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[0]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[0]),
        .O(\threshold_reg[0]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[0]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[0]),
        .PRE(\threshold_reg[0]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[0]_P_n_0 ));
  FDCE \threshold_reg[10]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[10]_LDC_i_2_n_0 ),
        .D(\threshold[10]_C_i_1_n_0 ),
        .Q(\threshold_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[10]_LDC 
       (.CLR(\threshold_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[10]_LDC_i_1 
       (.I0(threshold_base[10]),
        .I1(aresetn),
        .O(\threshold_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[10]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[10]),
        .O(\threshold_reg[10]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[10]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[10]),
        .PRE(\threshold_reg[10]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[10]_P_n_0 ));
  FDCE \threshold_reg[11]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[11]_LDC_i_2_n_0 ),
        .D(\threshold[11]_C_i_1_n_0 ),
        .Q(\threshold_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[11]_LDC 
       (.CLR(\threshold_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[11]_LDC_i_1 
       (.I0(threshold_base[11]),
        .I1(aresetn),
        .O(\threshold_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[11]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[11]),
        .O(\threshold_reg[11]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[11]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[11]),
        .PRE(\threshold_reg[11]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[11]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[11]_P_i_12 
       (.CI(\threshold_reg[7]_P_i_12_n_0 ),
        .CO({\threshold_reg[11]_P_i_12_n_0 ,\threshold_reg[11]_P_i_12_n_1 ,\threshold_reg[11]_P_i_12_n_2 ,\threshold_reg[11]_P_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[11]_P_i_17_n_0 ,\threshold[11]_P_i_18_n_0 ,\threshold[11]_P_i_19_n_0 ,\threshold[11]_P_i_20_n_0 }),
        .O(p_4_in[11:8]),
        .S({\threshold[11]_P_i_21_n_0 ,\threshold[11]_P_i_22_n_0 ,\threshold[11]_P_i_23_n_0 ,\threshold[11]_P_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[11]_P_i_2 
       (.CI(\threshold_reg[7]_P_i_2_n_0 ),
        .CO({\threshold_reg[11]_P_i_2_n_0 ,\threshold_reg[11]_P_i_2_n_1 ,\threshold_reg[11]_P_i_2_n_2 ,\threshold_reg[11]_P_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[11]_P_i_4_n_0 ,\threshold[11]_P_i_5_n_0 ,\threshold[11]_P_i_6_n_0 ,\threshold[11]_P_i_7_n_0 }),
        .O(threshold35_out[11:8]),
        .S({\threshold[11]_P_i_8_n_0 ,\threshold[11]_P_i_9_n_0 ,\threshold[11]_P_i_10_n_0 ,\threshold[11]_P_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[11]_P_i_3 
       (.CI(\threshold_reg[7]_P_i_3_n_0 ),
        .CO({\threshold_reg[11]_P_i_3_n_0 ,\threshold_reg[11]_P_i_3_n_1 ,\threshold_reg[11]_P_i_3_n_2 ,\threshold_reg[11]_P_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_4_in[11:8]),
        .O(threshold3[11:8]),
        .S({\threshold[11]_P_i_13_n_0 ,\threshold[11]_P_i_14_n_0 ,\threshold[11]_P_i_15_n_0 ,\threshold[11]_P_i_16_n_0 }));
  FDCE \threshold_reg[12]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[12]_LDC_i_2_n_0 ),
        .D(\threshold[12]_C_i_1_n_0 ),
        .Q(\threshold_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[12]_LDC 
       (.CLR(\threshold_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[12]_LDC_i_1 
       (.I0(threshold_base[12]),
        .I1(aresetn),
        .O(\threshold_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[12]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[12]),
        .O(\threshold_reg[12]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[12]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[12]),
        .PRE(\threshold_reg[12]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[12]_P_n_0 ));
  FDCE \threshold_reg[13]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[13]_LDC_i_2_n_0 ),
        .D(\threshold[13]_C_i_1_n_0 ),
        .Q(\threshold_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[13]_LDC 
       (.CLR(\threshold_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[13]_LDC_i_1 
       (.I0(threshold_base[13]),
        .I1(aresetn),
        .O(\threshold_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[13]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[13]),
        .O(\threshold_reg[13]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[13]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[13]),
        .PRE(\threshold_reg[13]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[13]_P_n_0 ));
  FDCE \threshold_reg[14]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[14]_LDC_i_2_n_0 ),
        .D(\threshold[14]_C_i_1_n_0 ),
        .Q(\threshold_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[14]_LDC 
       (.CLR(\threshold_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[14]_LDC_i_1 
       (.I0(threshold_base[14]),
        .I1(aresetn),
        .O(\threshold_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[14]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[14]),
        .O(\threshold_reg[14]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[14]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[14]),
        .PRE(\threshold_reg[14]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[14]_P_n_0 ));
  FDCE \threshold_reg[15]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[15]_LDC_i_2_n_0 ),
        .D(\threshold[15]_C_i_1_n_0 ),
        .Q(\threshold_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[15]_LDC 
       (.CLR(\threshold_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[15]_LDC_i_1 
       (.I0(threshold_base[15]),
        .I1(aresetn),
        .O(\threshold_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[15]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[15]),
        .O(\threshold_reg[15]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[15]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[15]),
        .PRE(\threshold_reg[15]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[15]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[15]_P_i_12 
       (.CI(\threshold_reg[11]_P_i_12_n_0 ),
        .CO({\threshold_reg[15]_P_i_12_n_0 ,\threshold_reg[15]_P_i_12_n_1 ,\threshold_reg[15]_P_i_12_n_2 ,\threshold_reg[15]_P_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[15]_P_i_17_n_0 ,\threshold[15]_P_i_18_n_0 ,\threshold[15]_P_i_19_n_0 ,\threshold[15]_P_i_20_n_0 }),
        .O(p_4_in[15:12]),
        .S({\threshold[15]_P_i_21_n_0 ,\threshold[15]_P_i_22_n_0 ,\threshold[15]_P_i_23_n_0 ,\threshold[15]_P_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[15]_P_i_2 
       (.CI(\threshold_reg[11]_P_i_2_n_0 ),
        .CO({\threshold_reg[15]_P_i_2_n_0 ,\threshold_reg[15]_P_i_2_n_1 ,\threshold_reg[15]_P_i_2_n_2 ,\threshold_reg[15]_P_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[15]_P_i_4_n_0 ,\threshold[15]_P_i_5_n_0 ,\threshold[15]_P_i_6_n_0 ,\threshold[15]_P_i_7_n_0 }),
        .O(threshold35_out[15:12]),
        .S({\threshold[15]_P_i_8_n_0 ,\threshold[15]_P_i_9_n_0 ,\threshold[15]_P_i_10_n_0 ,\threshold[15]_P_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[15]_P_i_3 
       (.CI(\threshold_reg[11]_P_i_3_n_0 ),
        .CO({\threshold_reg[15]_P_i_3_n_0 ,\threshold_reg[15]_P_i_3_n_1 ,\threshold_reg[15]_P_i_3_n_2 ,\threshold_reg[15]_P_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_4_in[15:12]),
        .O(threshold3[15:12]),
        .S({\threshold[15]_P_i_13_n_0 ,\threshold[15]_P_i_14_n_0 ,\threshold[15]_P_i_15_n_0 ,\threshold[15]_P_i_16_n_0 }));
  FDCE \threshold_reg[16] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[16]),
        .Q(\threshold_reg_n_0_[16] ));
  FDCE \threshold_reg[17] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[17]),
        .Q(\threshold_reg_n_0_[17] ));
  FDCE \threshold_reg[18] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[18]),
        .Q(\threshold_reg_n_0_[18] ));
  FDCE \threshold_reg[19] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[19]),
        .Q(\threshold_reg_n_0_[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[19]_i_12 
       (.CI(\threshold_reg[15]_P_i_12_n_0 ),
        .CO({\threshold_reg[19]_i_12_n_0 ,\threshold_reg[19]_i_12_n_1 ,\threshold_reg[19]_i_12_n_2 ,\threshold_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold_reg_n_0_[19] ,\threshold_reg_n_0_[18] ,\threshold_reg_n_0_[17] ,\threshold_reg_n_0_[16] }),
        .O(p_4_in[19:16]),
        .S({\threshold[19]_i_17_n_0 ,\threshold[19]_i_18_n_0 ,\threshold[19]_i_19_n_0 ,\threshold[19]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[19]_i_2 
       (.CI(\threshold_reg[15]_P_i_2_n_0 ),
        .CO({\threshold_reg[19]_i_2_n_0 ,\threshold_reg[19]_i_2_n_1 ,\threshold_reg[19]_i_2_n_2 ,\threshold_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[19]_i_4_n_0 ,\threshold[19]_i_5_n_0 ,\threshold[19]_i_6_n_0 ,\threshold[19]_i_7_n_0 }),
        .O(threshold35_out[19:16]),
        .S({\threshold[19]_i_8_n_0 ,\threshold[19]_i_9_n_0 ,\threshold[19]_i_10_n_0 ,\threshold[19]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[19]_i_3 
       (.CI(\threshold_reg[15]_P_i_3_n_0 ),
        .CO({\threshold_reg[19]_i_3_n_0 ,\threshold_reg[19]_i_3_n_1 ,\threshold_reg[19]_i_3_n_2 ,\threshold_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_4_in[19:16]),
        .O(threshold3[19:16]),
        .S({\threshold[19]_i_13_n_0 ,\threshold[19]_i_14_n_0 ,\threshold[19]_i_15_n_0 ,\threshold[19]_i_16_n_0 }));
  FDCE \threshold_reg[1]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[1]_LDC_i_2_n_0 ),
        .D(\threshold[1]_C_i_1_n_0 ),
        .Q(\threshold_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[1]_LDC 
       (.CLR(\threshold_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[1]_LDC_i_1 
       (.I0(threshold_base[1]),
        .I1(aresetn),
        .O(\threshold_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[1]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[1]),
        .O(\threshold_reg[1]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[1]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[1]),
        .PRE(\threshold_reg[1]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[1]_P_n_0 ));
  FDCE \threshold_reg[20] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[20]),
        .Q(\threshold_reg_n_0_[20] ));
  FDCE \threshold_reg[21] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[21]),
        .Q(\threshold_reg_n_0_[21] ));
  FDCE \threshold_reg[22] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[22]),
        .Q(\threshold_reg_n_0_[22] ));
  FDCE \threshold_reg[23] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[23]),
        .Q(\threshold_reg_n_0_[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[23]_i_12 
       (.CI(\threshold_reg[19]_i_12_n_0 ),
        .CO({\threshold_reg[23]_i_12_n_0 ,\threshold_reg[23]_i_12_n_1 ,\threshold_reg[23]_i_12_n_2 ,\threshold_reg[23]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold_reg_n_0_[23] ,\threshold_reg_n_0_[22] ,\threshold_reg_n_0_[21] ,\threshold_reg_n_0_[20] }),
        .O(p_4_in[23:20]),
        .S({\threshold[23]_i_17_n_0 ,\threshold[23]_i_18_n_0 ,\threshold[23]_i_19_n_0 ,\threshold[23]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[23]_i_2 
       (.CI(\threshold_reg[19]_i_2_n_0 ),
        .CO({\threshold_reg[23]_i_2_n_0 ,\threshold_reg[23]_i_2_n_1 ,\threshold_reg[23]_i_2_n_2 ,\threshold_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[23]_i_4_n_0 ,\threshold[23]_i_5_n_0 ,\threshold[23]_i_6_n_0 ,\threshold[23]_i_7_n_0 }),
        .O(threshold35_out[23:20]),
        .S({\threshold[23]_i_8_n_0 ,\threshold[23]_i_9_n_0 ,\threshold[23]_i_10_n_0 ,\threshold[23]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[23]_i_3 
       (.CI(\threshold_reg[19]_i_3_n_0 ),
        .CO({\threshold_reg[23]_i_3_n_0 ,\threshold_reg[23]_i_3_n_1 ,\threshold_reg[23]_i_3_n_2 ,\threshold_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_4_in[23:20]),
        .O(threshold3[23:20]),
        .S({\threshold[23]_i_13_n_0 ,\threshold[23]_i_14_n_0 ,\threshold[23]_i_15_n_0 ,\threshold[23]_i_16_n_0 }));
  FDCE \threshold_reg[24] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[24]),
        .Q(\threshold_reg_n_0_[24] ));
  FDCE \threshold_reg[25] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[25]),
        .Q(\threshold_reg_n_0_[25] ));
  FDCE \threshold_reg[26] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[26]),
        .Q(\threshold_reg_n_0_[26] ));
  FDCE \threshold_reg[27] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[27]),
        .Q(\threshold_reg_n_0_[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[27]_i_12 
       (.CI(\threshold_reg[23]_i_12_n_0 ),
        .CO({\threshold_reg[27]_i_12_n_0 ,\threshold_reg[27]_i_12_n_1 ,\threshold_reg[27]_i_12_n_2 ,\threshold_reg[27]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold_reg_n_0_[27] ,\threshold_reg_n_0_[26] ,\threshold_reg_n_0_[25] ,\threshold_reg_n_0_[24] }),
        .O(p_4_in[27:24]),
        .S({\threshold[27]_i_17_n_0 ,\threshold[27]_i_18_n_0 ,\threshold[27]_i_19_n_0 ,\threshold[27]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[27]_i_2 
       (.CI(\threshold_reg[23]_i_2_n_0 ),
        .CO({\threshold_reg[27]_i_2_n_0 ,\threshold_reg[27]_i_2_n_1 ,\threshold_reg[27]_i_2_n_2 ,\threshold_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[27]_i_4_n_0 ,\threshold[27]_i_5_n_0 ,\threshold[27]_i_6_n_0 ,\threshold[27]_i_7_n_0 }),
        .O(threshold35_out[27:24]),
        .S({\threshold[27]_i_8_n_0 ,\threshold[27]_i_9_n_0 ,\threshold[27]_i_10_n_0 ,\threshold[27]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[27]_i_3 
       (.CI(\threshold_reg[23]_i_3_n_0 ),
        .CO({\threshold_reg[27]_i_3_n_0 ,\threshold_reg[27]_i_3_n_1 ,\threshold_reg[27]_i_3_n_2 ,\threshold_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_4_in[27:24]),
        .O(threshold3[27:24]),
        .S({\threshold[27]_i_13_n_0 ,\threshold[27]_i_14_n_0 ,\threshold[27]_i_15_n_0 ,\threshold[27]_i_16_n_0 }));
  FDCE \threshold_reg[28] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[28]),
        .Q(\threshold_reg_n_0_[28] ));
  FDCE \threshold_reg[29] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[29]),
        .Q(\threshold_reg_n_0_[29] ));
  FDCE \threshold_reg[2]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[2]_LDC_i_2_n_0 ),
        .D(\threshold[2]_C_i_1_n_0 ),
        .Q(\threshold_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[2]_LDC 
       (.CLR(\threshold_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[2]_LDC_i_1 
       (.I0(threshold_base[2]),
        .I1(aresetn),
        .O(\threshold_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[2]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[2]),
        .O(\threshold_reg[2]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[2]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[2]),
        .PRE(\threshold_reg[2]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[2]_P_n_0 ));
  FDCE \threshold_reg[30] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[30]),
        .Q(\threshold_reg_n_0_[30] ));
  FDCE \threshold_reg[31] 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(p_3_in[31]),
        .Q(\threshold_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[31]_i_17 
       (.CI(\threshold_reg[27]_i_12_n_0 ),
        .CO({\NLW_threshold_reg[31]_i_17_CO_UNCONNECTED [3],\threshold_reg[31]_i_17_n_1 ,\threshold_reg[31]_i_17_n_2 ,\threshold_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\threshold_reg_n_0_[30] ,\threshold_reg_n_0_[29] ,\threshold_reg_n_0_[28] }),
        .O(p_4_in[31:28]),
        .S({\threshold[31]_i_50_n_0 ,\threshold[31]_i_51_n_0 ,\threshold[31]_i_52_n_0 ,\threshold[31]_i_53_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_21 
       (.CI(\threshold_reg[31]_i_54_n_0 ),
        .CO({\threshold_reg[31]_i_21_n_0 ,\threshold_reg[31]_i_21_n_1 ,\threshold_reg[31]_i_21_n_2 ,\threshold_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_55_n_0 ,\threshold[31]_i_56_n_0 ,\threshold[31]_i_57_n_0 ,\threshold[31]_i_58_n_0 }),
        .O(\NLW_threshold_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_59_n_0 ,\threshold[31]_i_60_n_0 ,\threshold[31]_i_61_n_0 ,\threshold[31]_i_62_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_3 
       (.CI(\threshold_reg[31]_i_8_n_0 ),
        .CO({threshold20_in,\threshold_reg[31]_i_3_n_1 ,\threshold_reg[31]_i_3_n_2 ,\threshold_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_9_n_0 ,\threshold[31]_i_10_n_0 ,\threshold[31]_i_11_n_0 ,\threshold[31]_i_12_n_0 }),
        .O(\NLW_threshold_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_13_n_0 ,\threshold[31]_i_14_n_0 ,\threshold[31]_i_15_n_0 ,\threshold[31]_i_16_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_30 
       (.CI(\threshold_reg[31]_i_63_n_0 ),
        .CO({\threshold_reg[31]_i_30_n_0 ,\threshold_reg[31]_i_30_n_1 ,\threshold_reg[31]_i_30_n_2 ,\threshold_reg[31]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_64_n_0 ,\threshold[31]_i_65_n_0 ,\threshold[31]_i_66_n_0 ,\threshold[31]_i_67_n_0 }),
        .O(\NLW_threshold_reg[31]_i_30_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_68_n_0 ,\threshold[31]_i_69_n_0 ,\threshold[31]_i_70_n_0 ,\threshold[31]_i_71_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[31]_i_4 
       (.CI(\threshold_reg[27]_i_2_n_0 ),
        .CO({\NLW_threshold_reg[31]_i_4_CO_UNCONNECTED [3],\threshold_reg[31]_i_4_n_1 ,\threshold_reg[31]_i_4_n_2 ,\threshold_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_4_in[29],\threshold[31]_i_18_n_0 }),
        .O(threshold35_out[31:28]),
        .S({p_4_in[31:30],\threshold[31]_i_19_n_0 ,\threshold[31]_i_20_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_41 
       (.CI(\threshold_reg[31]_i_72_n_0 ),
        .CO({\threshold_reg[31]_i_41_n_0 ,\threshold_reg[31]_i_41_n_1 ,\threshold_reg[31]_i_41_n_2 ,\threshold_reg[31]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_73_n_0 ,\threshold[31]_i_74_n_0 ,\threshold[31]_i_75_n_0 ,\threshold[31]_i_76_n_0 }),
        .O(\NLW_threshold_reg[31]_i_41_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_77_n_0 ,\threshold[31]_i_78_n_0 ,\threshold[31]_i_79_n_0 ,\threshold[31]_i_80_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_5 
       (.CI(\threshold_reg[31]_i_21_n_0 ),
        .CO({threshold1,\threshold_reg[31]_i_5_n_1 ,\threshold_reg[31]_i_5_n_2 ,\threshold_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_22_n_0 ,\threshold[31]_i_23_n_0 ,\threshold[31]_i_24_n_0 ,\threshold[31]_i_25_n_0 }),
        .O(\NLW_threshold_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_26_n_0 ,\threshold[31]_i_27_n_0 ,\threshold[31]_i_28_n_0 ,\threshold[31]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_54 
       (.CI(\threshold_reg[31]_i_81_n_0 ),
        .CO({\threshold_reg[31]_i_54_n_0 ,\threshold_reg[31]_i_54_n_1 ,\threshold_reg[31]_i_54_n_2 ,\threshold_reg[31]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_82_n_0 ,\threshold[31]_i_83_n_0 ,\threshold[31]_i_84_n_0 ,\threshold[31]_i_85_n_0 }),
        .O(\NLW_threshold_reg[31]_i_54_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_86_n_0 ,\threshold[31]_i_87_n_0 ,\threshold[31]_i_88_n_0 ,\threshold[31]_i_89_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_6 
       (.CI(\threshold_reg[31]_i_30_n_0 ),
        .CO({threshold2,\threshold_reg[31]_i_6_n_1 ,\threshold_reg[31]_i_6_n_2 ,\threshold_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_31_n_0 ,\threshold[31]_i_32_n_0 ,\threshold[31]_i_33_n_0 ,\threshold[31]_i_34_n_0 }),
        .O(\NLW_threshold_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_35_n_0 ,\threshold[31]_i_36_n_0 ,\threshold[31]_i_37_n_0 ,\threshold[31]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_63 
       (.CI(\threshold_reg[31]_i_90_n_0 ),
        .CO({\threshold_reg[31]_i_63_n_0 ,\threshold_reg[31]_i_63_n_1 ,\threshold_reg[31]_i_63_n_2 ,\threshold_reg[31]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_91_n_0 ,\threshold[31]_i_92_n_0 ,\threshold[31]_i_93_n_0 ,\threshold[31]_i_94_n_0 }),
        .O(\NLW_threshold_reg[31]_i_63_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_95_n_0 ,\threshold[31]_i_96_n_0 ,\threshold[31]_i_97_n_0 ,\threshold[31]_i_98_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[31]_i_7 
       (.CI(\threshold_reg[27]_i_3_n_0 ),
        .CO({\NLW_threshold_reg[31]_i_7_CO_UNCONNECTED [3],\threshold_reg[31]_i_7_n_1 ,\threshold_reg[31]_i_7_n_2 ,\threshold_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_4_in[29:28]}),
        .O(threshold3[31:28]),
        .S({p_4_in[31:30],\threshold[31]_i_39_n_0 ,\threshold[31]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_72 
       (.CI(1'b0),
        .CO({\threshold_reg[31]_i_72_n_0 ,\threshold_reg[31]_i_72_n_1 ,\threshold_reg[31]_i_72_n_2 ,\threshold_reg[31]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_99_n_0 ,\threshold[31]_i_100_n_0 ,\threshold[31]_i_101_n_0 ,\threshold[31]_i_102_n_0 }),
        .O(\NLW_threshold_reg[31]_i_72_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_103_n_0 ,\threshold[31]_i_104_n_0 ,\threshold[31]_i_105_n_0 ,\threshold[31]_i_106_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_8 
       (.CI(\threshold_reg[31]_i_41_n_0 ),
        .CO({\threshold_reg[31]_i_8_n_0 ,\threshold_reg[31]_i_8_n_1 ,\threshold_reg[31]_i_8_n_2 ,\threshold_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_42_n_0 ,\threshold[31]_i_43_n_0 ,\threshold[31]_i_44_n_0 ,\threshold[31]_i_45_n_0 }),
        .O(\NLW_threshold_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_46_n_0 ,\threshold[31]_i_47_n_0 ,\threshold[31]_i_48_n_0 ,\threshold[31]_i_49_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_81 
       (.CI(1'b0),
        .CO({\threshold_reg[31]_i_81_n_0 ,\threshold_reg[31]_i_81_n_1 ,\threshold_reg[31]_i_81_n_2 ,\threshold_reg[31]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_107_n_0 ,\threshold[31]_i_108_n_0 ,\threshold[31]_i_109_n_0 ,\threshold[31]_i_110_n_0 }),
        .O(\NLW_threshold_reg[31]_i_81_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_111_n_0 ,\threshold[31]_i_112_n_0 ,\threshold[31]_i_113_n_0 ,\threshold[31]_i_114_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \threshold_reg[31]_i_90 
       (.CI(1'b0),
        .CO({\threshold_reg[31]_i_90_n_0 ,\threshold_reg[31]_i_90_n_1 ,\threshold_reg[31]_i_90_n_2 ,\threshold_reg[31]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[31]_i_116_n_0 ,\threshold[31]_i_117_n_0 ,\threshold[31]_i_118_n_0 ,\threshold[31]_i_119_n_0 }),
        .O(\NLW_threshold_reg[31]_i_90_O_UNCONNECTED [3:0]),
        .S({\threshold[31]_i_120_n_0 ,\threshold[31]_i_121_n_0 ,\threshold[31]_i_122_n_0 ,\threshold[31]_i_123_n_0 }));
  FDCE \threshold_reg[3]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[3]_LDC_i_2_n_0 ),
        .D(\threshold[3]_C_i_1_n_0 ),
        .Q(\threshold_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[3]_LDC 
       (.CLR(\threshold_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[3]_LDC_i_1 
       (.I0(threshold_base[3]),
        .I1(aresetn),
        .O(\threshold_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[3]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[3]),
        .O(\threshold_reg[3]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[3]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[3]),
        .PRE(\threshold_reg[3]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[3]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[3]_P_i_11 
       (.CI(1'b0),
        .CO({\threshold_reg[3]_P_i_11_n_0 ,\threshold_reg[3]_P_i_11_n_1 ,\threshold_reg[3]_P_i_11_n_2 ,\threshold_reg[3]_P_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[3]_P_i_16_n_0 ,\threshold[3]_P_i_17_n_0 ,\threshold[3]_P_i_18_n_0 ,1'b0}),
        .O(p_4_in[3:0]),
        .S({\threshold[3]_P_i_19_n_0 ,\threshold[3]_P_i_20_n_0 ,\threshold[3]_P_i_21_n_0 ,\threshold[3]_P_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[3]_P_i_2 
       (.CI(1'b0),
        .CO({\threshold_reg[3]_P_i_2_n_0 ,\threshold_reg[3]_P_i_2_n_1 ,\threshold_reg[3]_P_i_2_n_2 ,\threshold_reg[3]_P_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[3]_P_i_4_n_0 ,\threshold[3]_P_i_5_n_0 ,\threshold[3]_P_i_6_n_0 ,1'b0}),
        .O(threshold35_out[3:0]),
        .S({\threshold[3]_P_i_7_n_0 ,\threshold[3]_P_i_8_n_0 ,\threshold[3]_P_i_9_n_0 ,\threshold[3]_P_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[3]_P_i_3 
       (.CI(1'b0),
        .CO({\threshold_reg[3]_P_i_3_n_0 ,\threshold_reg[3]_P_i_3_n_1 ,\threshold_reg[3]_P_i_3_n_2 ,\threshold_reg[3]_P_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_4_in[3:0]),
        .O(threshold3[3:0]),
        .S({\threshold[3]_P_i_12_n_0 ,\threshold[3]_P_i_13_n_0 ,\threshold[3]_P_i_14_n_0 ,\threshold[3]_P_i_15_n_0 }));
  FDCE \threshold_reg[4]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[4]_LDC_i_2_n_0 ),
        .D(\threshold[4]_C_i_1_n_0 ),
        .Q(\threshold_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[4]_LDC 
       (.CLR(\threshold_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[4]_LDC_i_1 
       (.I0(threshold_base[4]),
        .I1(aresetn),
        .O(\threshold_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[4]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[4]),
        .O(\threshold_reg[4]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[4]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[4]),
        .PRE(\threshold_reg[4]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[4]_P_n_0 ));
  FDCE \threshold_reg[5]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[5]_LDC_i_2_n_0 ),
        .D(\threshold[5]_C_i_1_n_0 ),
        .Q(\threshold_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[5]_LDC 
       (.CLR(\threshold_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[5]_LDC_i_1 
       (.I0(threshold_base[5]),
        .I1(aresetn),
        .O(\threshold_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[5]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[5]),
        .O(\threshold_reg[5]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[5]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[5]),
        .PRE(\threshold_reg[5]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[5]_P_n_0 ));
  FDCE \threshold_reg[6]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[6]_LDC_i_2_n_0 ),
        .D(\threshold[6]_C_i_1_n_0 ),
        .Q(\threshold_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[6]_LDC 
       (.CLR(\threshold_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[6]_LDC_i_1 
       (.I0(threshold_base[6]),
        .I1(aresetn),
        .O(\threshold_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[6]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[6]),
        .O(\threshold_reg[6]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[6]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[6]),
        .PRE(\threshold_reg[6]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[6]_P_n_0 ));
  FDCE \threshold_reg[7]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[7]_LDC_i_2_n_0 ),
        .D(\threshold[7]_C_i_1_n_0 ),
        .Q(\threshold_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[7]_LDC 
       (.CLR(\threshold_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[7]_LDC_i_1 
       (.I0(threshold_base[7]),
        .I1(aresetn),
        .O(\threshold_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[7]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[7]),
        .O(\threshold_reg[7]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[7]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[7]),
        .PRE(\threshold_reg[7]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[7]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[7]_P_i_12 
       (.CI(\threshold_reg[3]_P_i_11_n_0 ),
        .CO({\threshold_reg[7]_P_i_12_n_0 ,\threshold_reg[7]_P_i_12_n_1 ,\threshold_reg[7]_P_i_12_n_2 ,\threshold_reg[7]_P_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[7]_P_i_17_n_0 ,\threshold[7]_P_i_18_n_0 ,\threshold[7]_P_i_19_n_0 ,\threshold[7]_P_i_20_n_0 }),
        .O(p_4_in[7:4]),
        .S({\threshold[7]_P_i_21_n_0 ,\threshold[7]_P_i_22_n_0 ,\threshold[7]_P_i_23_n_0 ,\threshold[7]_P_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[7]_P_i_2 
       (.CI(\threshold_reg[3]_P_i_2_n_0 ),
        .CO({\threshold_reg[7]_P_i_2_n_0 ,\threshold_reg[7]_P_i_2_n_1 ,\threshold_reg[7]_P_i_2_n_2 ,\threshold_reg[7]_P_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\threshold[7]_P_i_4_n_0 ,\threshold[7]_P_i_5_n_0 ,\threshold[7]_P_i_6_n_0 ,\threshold[7]_P_i_7_n_0 }),
        .O(threshold35_out[7:4]),
        .S({\threshold[7]_P_i_8_n_0 ,\threshold[7]_P_i_9_n_0 ,\threshold[7]_P_i_10_n_0 ,\threshold[7]_P_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \threshold_reg[7]_P_i_3 
       (.CI(\threshold_reg[3]_P_i_3_n_0 ),
        .CO({\threshold_reg[7]_P_i_3_n_0 ,\threshold_reg[7]_P_i_3_n_1 ,\threshold_reg[7]_P_i_3_n_2 ,\threshold_reg[7]_P_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_4_in[7:4]),
        .O(threshold3[7:4]),
        .S({\threshold[7]_P_i_13_n_0 ,\threshold[7]_P_i_14_n_0 ,\threshold[7]_P_i_15_n_0 ,\threshold[7]_P_i_16_n_0 }));
  FDCE \threshold_reg[8]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[8]_LDC_i_2_n_0 ),
        .D(\threshold[8]_C_i_1_n_0 ),
        .Q(\threshold_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[8]_LDC 
       (.CLR(\threshold_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[8]_LDC_i_1 
       (.I0(threshold_base[8]),
        .I1(aresetn),
        .O(\threshold_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[8]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[8]),
        .O(\threshold_reg[8]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[8]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[8]),
        .PRE(\threshold_reg[8]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[8]_P_n_0 ));
  FDCE \threshold_reg[9]_C 
       (.C(aclk),
        .CE(1'b1),
        .CLR(\threshold_reg[9]_LDC_i_2_n_0 ),
        .D(\threshold[9]_C_i_1_n_0 ),
        .Q(\threshold_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \threshold_reg[9]_LDC 
       (.CLR(\threshold_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\threshold_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\threshold_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \threshold_reg[9]_LDC_i_1 
       (.I0(threshold_base[9]),
        .I1(aresetn),
        .O(\threshold_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \threshold_reg[9]_LDC_i_2 
       (.I0(aresetn),
        .I1(threshold_base[9]),
        .O(\threshold_reg[9]_LDC_i_2_n_0 ));
  FDPE \threshold_reg[9]_P 
       (.C(aclk),
        .CE(\threshold[31]_i_1_n_0 ),
        .D(p_3_in[9]),
        .PRE(\threshold_reg[9]_LDC_i_1_n_0 ),
        .Q(\threshold_reg[9]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[0]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][0] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[0]),
        .O(tmp_threshold[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[10]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][10] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[10]),
        .O(tmp_threshold[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[11]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][11] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[11]),
        .O(tmp_threshold[11]));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[11]_i_10 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][9] ),
        .I4(\tmp_threshold[11]_i_14_n_0 ),
        .O(\tmp_threshold[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[11]_i_11 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][12] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][12] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][12] ),
        .O(\tmp_threshold[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[11]_i_12 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][11] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][11] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][11] ),
        .O(\tmp_threshold[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[11]_i_13 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][10] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][10] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][10] ),
        .O(\tmp_threshold[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[11]_i_14 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][9] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][9] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][9] ),
        .O(\tmp_threshold[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[11]_i_3 
       (.I0(\tmp_threshold_reg_n_0_[12] ),
        .I1(\tmp_threshold[11]_i_7_n_0 ),
        .O(\tmp_threshold[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[11]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[11] ),
        .I1(\tmp_threshold[11]_i_8_n_0 ),
        .O(\tmp_threshold[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[11]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[10] ),
        .I1(\tmp_threshold[11]_i_9_n_0 ),
        .O(\tmp_threshold[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[11]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[9] ),
        .I1(\tmp_threshold[11]_i_10_n_0 ),
        .O(\tmp_threshold[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[11]_i_7 
       (.I0(\tmp_threshold[11]_i_11_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][12] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[11]_i_8 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][11] ),
        .I4(\tmp_threshold[11]_i_12_n_0 ),
        .O(\tmp_threshold[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[11]_i_9 
       (.I0(\tmp_threshold[11]_i_13_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][10] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[12]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][12] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[12]),
        .O(tmp_threshold[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[13]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][13] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[13]),
        .O(tmp_threshold[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[14]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][14] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[14]),
        .O(tmp_threshold[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[15]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][15] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[15]),
        .O(tmp_threshold[15]));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[15]_i_10 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][13] ),
        .I4(\tmp_threshold[15]_i_14_n_0 ),
        .O(\tmp_threshold[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[15]_i_11 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][16] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][16] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][16] ),
        .O(\tmp_threshold[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[15]_i_12 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][15] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][15] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][15] ),
        .O(\tmp_threshold[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[15]_i_13 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][14] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][14] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][14] ),
        .O(\tmp_threshold[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0ACAAA0A0ACAA)) 
    \tmp_threshold[15]_i_14 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][13] ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][13] ),
        .I2(index_reg[2]),
        .I3(index_reg[0]),
        .I4(index_reg[1]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][13] ),
        .O(\tmp_threshold[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[15]_i_3 
       (.I0(\tmp_threshold_reg_n_0_[16] ),
        .I1(\tmp_threshold[15]_i_7_n_0 ),
        .O(\tmp_threshold[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[15]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[15] ),
        .I1(\tmp_threshold[15]_i_8_n_0 ),
        .O(\tmp_threshold[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[15]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[14] ),
        .I1(\tmp_threshold[15]_i_9_n_0 ),
        .O(\tmp_threshold[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[15]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[13] ),
        .I1(\tmp_threshold[15]_i_10_n_0 ),
        .O(\tmp_threshold[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[15]_i_7 
       (.I0(\tmp_threshold[15]_i_11_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][16] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[15]_i_8 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][15] ),
        .I4(\tmp_threshold[15]_i_12_n_0 ),
        .O(\tmp_threshold[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[15]_i_9 
       (.I0(\tmp_threshold[15]_i_13_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][14] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[16]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][16] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[16]),
        .O(tmp_threshold[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[17]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][17] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[17]),
        .O(tmp_threshold[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[18]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][18] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[18]),
        .O(tmp_threshold[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[19]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][19] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[19]),
        .O(tmp_threshold[19]));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[19]_i_10 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][17] ),
        .I4(\tmp_threshold[19]_i_14_n_0 ),
        .O(\tmp_threshold[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[19]_i_11 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][20] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][20] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][20] ),
        .O(\tmp_threshold[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[19]_i_12 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][19] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][19] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][19] ),
        .O(\tmp_threshold[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[19]_i_13 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][18] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][18] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][18] ),
        .O(\tmp_threshold[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[19]_i_14 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][17] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][17] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][17] ),
        .O(\tmp_threshold[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[19]_i_3 
       (.I0(\tmp_threshold_reg_n_0_[20] ),
        .I1(\tmp_threshold[19]_i_7_n_0 ),
        .O(\tmp_threshold[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[19]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[19] ),
        .I1(\tmp_threshold[19]_i_8_n_0 ),
        .O(\tmp_threshold[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[19]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[18] ),
        .I1(\tmp_threshold[19]_i_9_n_0 ),
        .O(\tmp_threshold[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[19]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[17] ),
        .I1(\tmp_threshold[19]_i_10_n_0 ),
        .O(\tmp_threshold[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[19]_i_7 
       (.I0(\tmp_threshold[19]_i_11_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][20] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[19]_i_8 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][19] ),
        .I4(\tmp_threshold[19]_i_12_n_0 ),
        .O(\tmp_threshold[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[19]_i_9 
       (.I0(\tmp_threshold[19]_i_13_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][18] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[1]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][1] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[1]),
        .O(tmp_threshold[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[20]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][20] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[20]),
        .O(tmp_threshold[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[21]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][21] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[21]),
        .O(tmp_threshold[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[22]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][22] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[22]),
        .O(tmp_threshold[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[23]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][23] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[23]),
        .O(tmp_threshold[23]));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[23]_i_10 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][21] ),
        .I4(\tmp_threshold[23]_i_14_n_0 ),
        .O(\tmp_threshold[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[23]_i_11 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][24] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][24] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][24] ),
        .O(\tmp_threshold[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[23]_i_12 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][23] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][23] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][23] ),
        .O(\tmp_threshold[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[23]_i_13 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][22] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][22] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][22] ),
        .O(\tmp_threshold[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0ACAAA0A0ACAA)) 
    \tmp_threshold[23]_i_14 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][21] ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][21] ),
        .I2(index_reg[2]),
        .I3(index_reg[0]),
        .I4(index_reg[1]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][21] ),
        .O(\tmp_threshold[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[23]_i_3 
       (.I0(\tmp_threshold_reg_n_0_[24] ),
        .I1(\tmp_threshold[23]_i_7_n_0 ),
        .O(\tmp_threshold[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[23]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[23] ),
        .I1(\tmp_threshold[23]_i_8_n_0 ),
        .O(\tmp_threshold[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[23]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[22] ),
        .I1(\tmp_threshold[23]_i_9_n_0 ),
        .O(\tmp_threshold[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[23]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[21] ),
        .I1(\tmp_threshold[23]_i_10_n_0 ),
        .O(\tmp_threshold[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[23]_i_7 
       (.I0(\tmp_threshold[23]_i_11_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][24] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[23]_i_8 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][23] ),
        .I4(\tmp_threshold[23]_i_12_n_0 ),
        .O(\tmp_threshold[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[23]_i_9 
       (.I0(\tmp_threshold[23]_i_13_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][22] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[24]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][24] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[24]),
        .O(tmp_threshold[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[25]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][25] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[25]),
        .O(tmp_threshold[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[26]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][26] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[26]),
        .O(tmp_threshold[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[27]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][27] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[27]),
        .O(tmp_threshold[27]));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_threshold[27]_i_3 
       (.I0(\tmp_threshold_reg_n_0_[28] ),
        .I1(\tmp_threshold[31]_i_36_n_0 ),
        .O(\tmp_threshold[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[27]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[27] ),
        .I1(\tmp_threshold[31]_i_35_n_0 ),
        .O(\tmp_threshold[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_threshold[27]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[26] ),
        .I1(\tmp_threshold[31]_i_38_n_0 ),
        .O(\tmp_threshold[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[27]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[25] ),
        .I1(\tmp_threshold[31]_i_37_n_0 ),
        .O(\tmp_threshold[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[28]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][28] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[28]),
        .O(tmp_threshold[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[29]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][29] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[29]),
        .O(tmp_threshold[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[2]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][2] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[2]),
        .O(tmp_threshold[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[30]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][30] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[30]),
        .O(tmp_threshold[30]));
  LUT6 #(
    .INIT(64'h00000000000080A8)) 
    \tmp_threshold[31]_i_1 
       (.I0(\tmp_threshold[31]_i_3_n_0 ),
        .I1(\tmp_threshold_reg[31]_i_4_n_0 ),
        .I2(\tmp_threshold[31]_i_5_n_0 ),
        .I3(index_reg[2]),
        .I4(index_reg[3]),
        .I5(\tmp_threshold[31]_i_6_n_0 ),
        .O(\tmp_threshold[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \tmp_threshold[31]_i_10 
       (.I0(\tmp_threshold_reg_n_0_[31] ),
        .I1(\tmp_threshold_reg_n_0_[30] ),
        .I2(\tmp_threshold[31]_i_32_n_0 ),
        .O(\tmp_threshold[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF440)) 
    \tmp_threshold[31]_i_11 
       (.I0(\tmp_threshold[31]_i_33_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[28] ),
        .I2(\tmp_threshold_reg_n_0_[29] ),
        .I3(\tmp_threshold[31]_i_34_n_0 ),
        .O(\tmp_threshold[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hF440)) 
    \tmp_threshold[31]_i_12 
       (.I0(\tmp_threshold[31]_i_35_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[26] ),
        .I2(\tmp_threshold_reg_n_0_[27] ),
        .I3(\tmp_threshold[31]_i_36_n_0 ),
        .O(\tmp_threshold[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF440)) 
    \tmp_threshold[31]_i_13 
       (.I0(\tmp_threshold[31]_i_37_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[24] ),
        .I2(\tmp_threshold_reg_n_0_[25] ),
        .I3(\tmp_threshold[31]_i_38_n_0 ),
        .O(\tmp_threshold[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \tmp_threshold[31]_i_14 
       (.I0(\tmp_threshold_reg_n_0_[30] ),
        .I1(\tmp_threshold[31]_i_32_n_0 ),
        .I2(\tmp_threshold_reg_n_0_[31] ),
        .O(\tmp_threshold[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \tmp_threshold[31]_i_15 
       (.I0(\tmp_threshold[31]_i_34_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[29] ),
        .I2(\tmp_threshold[31]_i_33_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[28] ),
        .O(\tmp_threshold[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \tmp_threshold[31]_i_16 
       (.I0(\tmp_threshold[31]_i_36_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[27] ),
        .I2(\tmp_threshold[31]_i_35_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[26] ),
        .O(\tmp_threshold[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \tmp_threshold[31]_i_17 
       (.I0(\tmp_threshold[31]_i_38_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[25] ),
        .I2(\tmp_threshold[31]_i_37_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[24] ),
        .O(\tmp_threshold[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_threshold[31]_i_18 
       (.I0(index_reg[8]),
        .I1(index_reg[9]),
        .I2(index_reg[11]),
        .I3(index_reg[10]),
        .O(\tmp_threshold[31]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_threshold[31]_i_19 
       (.I0(\tmp_threshold_reg_n_0_[31] ),
        .O(\tmp_threshold[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \tmp_threshold[31]_i_2 
       (.I0(\gen_vad[0].vad_results_reg10 ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(\tmp_threshold_reg[31]_i_8_n_0 ),
        .O(tmp_threshold[31]));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_threshold[31]_i_20 
       (.I0(\tmp_threshold_reg_n_0_[31] ),
        .I1(\tmp_threshold[31]_i_32_n_0 ),
        .O(\tmp_threshold[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_threshold[31]_i_21 
       (.I0(\tmp_threshold_reg_n_0_[30] ),
        .I1(\tmp_threshold[31]_i_34_n_0 ),
        .O(\tmp_threshold[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[31]_i_22 
       (.I0(\tmp_threshold_reg_n_0_[29] ),
        .I1(\tmp_threshold[31]_i_33_n_0 ),
        .O(\tmp_threshold[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_24 
       (.I0(\tmp_threshold[23]_i_8_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[22] ),
        .I2(\tmp_threshold_reg_n_0_[23] ),
        .I3(\tmp_threshold[23]_i_7_n_0 ),
        .O(\tmp_threshold[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_25 
       (.I0(\tmp_threshold[23]_i_10_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[20] ),
        .I2(\tmp_threshold_reg_n_0_[21] ),
        .I3(\tmp_threshold[23]_i_9_n_0 ),
        .O(\tmp_threshold[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_26 
       (.I0(\tmp_threshold[19]_i_8_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[18] ),
        .I2(\tmp_threshold_reg_n_0_[19] ),
        .I3(\tmp_threshold[19]_i_7_n_0 ),
        .O(\tmp_threshold[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_27 
       (.I0(\tmp_threshold[19]_i_10_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[16] ),
        .I2(\tmp_threshold_reg_n_0_[17] ),
        .I3(\tmp_threshold[19]_i_9_n_0 ),
        .O(\tmp_threshold[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_28 
       (.I0(\tmp_threshold[23]_i_7_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[23] ),
        .I2(\tmp_threshold[23]_i_8_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[22] ),
        .O(\tmp_threshold[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_29 
       (.I0(\tmp_threshold[23]_i_9_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[21] ),
        .I2(\tmp_threshold[23]_i_10_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[20] ),
        .O(\tmp_threshold[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \tmp_threshold[31]_i_3 
       (.I0(state_reg_n_0),
        .I1(\gen_vad[2].vad_results_reg ),
        .I2(\gen_vad[4].vad_results_reg ),
        .I3(\gen_vad[3].vad_results_reg ),
        .I4(\gen_vad[0].vad_results_reg ),
        .I5(\gen_vad[1].vad_results_reg ),
        .O(\tmp_threshold[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_30 
       (.I0(\tmp_threshold[19]_i_7_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[19] ),
        .I2(\tmp_threshold[19]_i_8_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[18] ),
        .O(\tmp_threshold[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_31 
       (.I0(\tmp_threshold[19]_i_9_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[17] ),
        .I2(\tmp_threshold[19]_i_10_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[16] ),
        .O(\tmp_threshold[31]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \tmp_threshold[31]_i_32 
       (.I0(\gen_vad[2].vad_results_reg10 ),
        .I1(index_reg[0]),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(\tmp_threshold[31]_i_48_n_0 ),
        .O(\tmp_threshold[31]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[31]_i_33 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][29] ),
        .I4(\tmp_threshold[31]_i_49_n_0 ),
        .O(\tmp_threshold[31]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \tmp_threshold[31]_i_34 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][30] ),
        .I1(index_reg[0]),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(\tmp_threshold[31]_i_50_n_0 ),
        .O(\tmp_threshold[31]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[31]_i_35 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][27] ),
        .I4(\tmp_threshold[31]_i_51_n_0 ),
        .O(\tmp_threshold[31]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \tmp_threshold[31]_i_36 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][28] ),
        .I1(index_reg[0]),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(\tmp_threshold[31]_i_52_n_0 ),
        .O(\tmp_threshold[31]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[31]_i_37 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][25] ),
        .I4(\tmp_threshold[31]_i_53_n_0 ),
        .O(\tmp_threshold[31]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \tmp_threshold[31]_i_38 
       (.I0(\gen_vad[2].avg_energy_reg_n_0_[2][26] ),
        .I1(index_reg[0]),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(\tmp_threshold[31]_i_54_n_0 ),
        .O(\tmp_threshold[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_40 
       (.I0(\tmp_threshold[15]_i_8_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[14] ),
        .I2(\tmp_threshold_reg_n_0_[15] ),
        .I3(\tmp_threshold[15]_i_7_n_0 ),
        .O(\tmp_threshold[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_41 
       (.I0(\tmp_threshold[15]_i_10_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[12] ),
        .I2(\tmp_threshold_reg_n_0_[13] ),
        .I3(\tmp_threshold[15]_i_9_n_0 ),
        .O(\tmp_threshold[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_42 
       (.I0(\tmp_threshold[11]_i_8_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[10] ),
        .I2(\tmp_threshold_reg_n_0_[11] ),
        .I3(\tmp_threshold[11]_i_7_n_0 ),
        .O(\tmp_threshold[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_43 
       (.I0(\tmp_threshold[11]_i_10_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[8] ),
        .I2(\tmp_threshold_reg_n_0_[9] ),
        .I3(\tmp_threshold[11]_i_9_n_0 ),
        .O(\tmp_threshold[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_44 
       (.I0(\tmp_threshold[15]_i_7_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[15] ),
        .I2(\tmp_threshold[15]_i_8_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[14] ),
        .O(\tmp_threshold[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_45 
       (.I0(\tmp_threshold[15]_i_9_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[13] ),
        .I2(\tmp_threshold[15]_i_10_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[12] ),
        .O(\tmp_threshold[31]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_46 
       (.I0(\tmp_threshold[11]_i_7_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[11] ),
        .I2(\tmp_threshold[11]_i_8_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[10] ),
        .O(\tmp_threshold[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_47 
       (.I0(\tmp_threshold[11]_i_9_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[9] ),
        .I2(\tmp_threshold[11]_i_10_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[8] ),
        .O(\tmp_threshold[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[31]_i_48 
       (.I0(\gen_vad[1].vad_results_reg10 ),
        .I1(\gen_vad[3].vad_results_reg10 ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].vad_results_reg10 ),
        .O(\tmp_threshold[31]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[31]_i_49 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][29] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][29] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][29] ),
        .O(\tmp_threshold[31]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_threshold[31]_i_5 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .O(\tmp_threshold[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[31]_i_50 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][30] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][30] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][30] ),
        .O(\tmp_threshold[31]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[31]_i_51 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][27] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][27] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][27] ),
        .O(\tmp_threshold[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[31]_i_52 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][28] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][28] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][28] ),
        .O(\tmp_threshold[31]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[31]_i_53 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][25] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][25] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][25] ),
        .O(\tmp_threshold[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[31]_i_54 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][26] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][26] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][26] ),
        .O(\tmp_threshold[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_55 
       (.I0(\tmp_threshold[7]_i_8_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[6] ),
        .I2(\tmp_threshold_reg_n_0_[7] ),
        .I3(\tmp_threshold[7]_i_7_n_0 ),
        .O(\tmp_threshold[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \tmp_threshold[31]_i_56 
       (.I0(\tmp_threshold[7]_i_10_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[4] ),
        .I2(\tmp_threshold_reg_n_0_[5] ),
        .I3(\tmp_threshold[7]_i_9_n_0 ),
        .O(\tmp_threshold[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_threshold[31]_i_57 
       (.I0(\tmp_threshold_reg_n_0_[3] ),
        .I1(\tmp_threshold[3]_i_7_n_0 ),
        .I2(\tmp_threshold_reg_n_0_[2] ),
        .I3(\tmp_threshold[3]_i_8_n_0 ),
        .O(\tmp_threshold[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_threshold[31]_i_58 
       (.I0(\tmp_threshold_reg_n_0_[1] ),
        .I1(\tmp_threshold[3]_i_9_n_0 ),
        .I2(\tmp_threshold_reg_n_0_[0] ),
        .I3(\tmp_threshold[3]_i_10_n_0 ),
        .O(\tmp_threshold[31]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_59 
       (.I0(\tmp_threshold[7]_i_7_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[7] ),
        .I2(\tmp_threshold[7]_i_8_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[6] ),
        .O(\tmp_threshold[31]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_threshold[31]_i_6 
       (.I0(index_reg[6]),
        .I1(index_reg[7]),
        .I2(index_reg[5]),
        .I3(index_reg[4]),
        .I4(\tmp_threshold[31]_i_18_n_0 ),
        .O(\tmp_threshold[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_60 
       (.I0(\tmp_threshold[7]_i_9_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[5] ),
        .I2(\tmp_threshold[7]_i_10_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[4] ),
        .O(\tmp_threshold[31]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_61 
       (.I0(\tmp_threshold[3]_i_7_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[3] ),
        .I2(\tmp_threshold[3]_i_8_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[2] ),
        .O(\tmp_threshold[31]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_threshold[31]_i_62 
       (.I0(\tmp_threshold[3]_i_9_n_0 ),
        .I1(\tmp_threshold_reg_n_0_[1] ),
        .I2(\tmp_threshold[3]_i_10_n_0 ),
        .I3(\tmp_threshold_reg_n_0_[0] ),
        .O(\tmp_threshold[31]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp_threshold[31]_i_7 
       (.I0(\gen_vad[0].vad_results[0]_i_3_n_0 ),
        .I1(index_reg[10]),
        .I2(index_reg[11]),
        .I3(index_reg[9]),
        .I4(index_reg[8]),
        .O(\tmp_threshold[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[3]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][3] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[3]),
        .O(tmp_threshold[3]));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[3]_i_10 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][1] ),
        .I4(\tmp_threshold[3]_i_14_n_0 ),
        .O(\tmp_threshold[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[3]_i_11 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][4] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][4] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][4] ),
        .O(\tmp_threshold[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[3]_i_12 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][3] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][3] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][3] ),
        .O(\tmp_threshold[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[3]_i_13 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][2] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][2] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][2] ),
        .O(\tmp_threshold[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0ACAAA0A0ACAA)) 
    \tmp_threshold[3]_i_14 
       (.I0(\gen_vad[4].avg_energy_reg_n_0_[4][1] ),
        .I1(\gen_vad[1].avg_energy_reg_n_0_[1][1] ),
        .I2(index_reg[2]),
        .I3(index_reg[0]),
        .I4(index_reg[1]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][1] ),
        .O(\tmp_threshold[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[3]_i_3 
       (.I0(\tmp_threshold_reg_n_0_[4] ),
        .I1(\tmp_threshold[3]_i_7_n_0 ),
        .O(\tmp_threshold[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[3]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[3] ),
        .I1(\tmp_threshold[3]_i_8_n_0 ),
        .O(\tmp_threshold[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[3]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[2] ),
        .I1(\tmp_threshold[3]_i_9_n_0 ),
        .O(\tmp_threshold[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[3]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[1] ),
        .I1(\tmp_threshold[3]_i_10_n_0 ),
        .O(\tmp_threshold[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[3]_i_7 
       (.I0(\tmp_threshold[3]_i_11_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][4] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[3]_i_8 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][3] ),
        .I4(\tmp_threshold[3]_i_12_n_0 ),
        .O(\tmp_threshold[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[3]_i_9 
       (.I0(\tmp_threshold[3]_i_13_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][2] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[4]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][4] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[4]),
        .O(tmp_threshold[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[5]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][5] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[5]),
        .O(tmp_threshold[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[6]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][6] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[6]),
        .O(tmp_threshold[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[7]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][7] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[7]),
        .O(tmp_threshold[7]));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[7]_i_10 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][5] ),
        .I4(\tmp_threshold[7]_i_14_n_0 ),
        .O(\tmp_threshold[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[7]_i_11 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][8] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][8] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][8] ),
        .O(\tmp_threshold[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[7]_i_12 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][7] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][7] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][7] ),
        .O(\tmp_threshold[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAFF0F00CA0000)) 
    \tmp_threshold[7]_i_13 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][6] ),
        .I1(\gen_vad[3].avg_energy_reg_n_0_[3][6] ),
        .I2(index_reg[1]),
        .I3(index_reg[2]),
        .I4(index_reg[0]),
        .I5(\gen_vad[4].avg_energy_reg_n_0_[4][6] ),
        .O(\tmp_threshold[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0ACCCCC00AC)) 
    \tmp_threshold[7]_i_14 
       (.I0(\gen_vad[1].avg_energy_reg_n_0_[1][5] ),
        .I1(\gen_vad[4].avg_energy_reg_n_0_[4][5] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .I5(\gen_vad[3].avg_energy_reg_n_0_[3][5] ),
        .O(\tmp_threshold[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[7]_i_3 
       (.I0(\tmp_threshold_reg_n_0_[8] ),
        .I1(\tmp_threshold[7]_i_7_n_0 ),
        .O(\tmp_threshold[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[7]_i_4 
       (.I0(\tmp_threshold_reg_n_0_[7] ),
        .I1(\tmp_threshold[7]_i_8_n_0 ),
        .O(\tmp_threshold[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[7]_i_5 
       (.I0(\tmp_threshold_reg_n_0_[6] ),
        .I1(\tmp_threshold[7]_i_9_n_0 ),
        .O(\tmp_threshold[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_threshold[7]_i_6 
       (.I0(\tmp_threshold_reg_n_0_[5] ),
        .I1(\tmp_threshold[7]_i_10_n_0 ),
        .O(\tmp_threshold[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[7]_i_7 
       (.I0(\tmp_threshold[7]_i_11_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][8] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \tmp_threshold[7]_i_8 
       (.I0(index_reg[0]),
        .I1(index_reg[1]),
        .I2(index_reg[2]),
        .I3(\gen_vad[2].avg_energy_reg_n_0_[2][7] ),
        .I4(\tmp_threshold[7]_i_12_n_0 ),
        .O(\tmp_threshold[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \tmp_threshold[7]_i_9 
       (.I0(\tmp_threshold[7]_i_13_n_0 ),
        .I1(\gen_vad[2].avg_energy_reg_n_0_[2][6] ),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[2]),
        .O(\tmp_threshold[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[8]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][8] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[8]),
        .O(tmp_threshold[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_threshold[9]_i_1 
       (.I0(\gen_vad[0].avg_energy_reg_n_0_[0][9] ),
        .I1(\tmp_threshold[31]_i_7_n_0 ),
        .I2(data1[9]),
        .O(tmp_threshold[9]));
  FDCE \tmp_threshold_reg[0] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[0]),
        .Q(\tmp_threshold_reg_n_0_[0] ));
  FDCE \tmp_threshold_reg[10] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[10]),
        .Q(\tmp_threshold_reg_n_0_[10] ));
  FDCE \tmp_threshold_reg[11] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[11]),
        .Q(\tmp_threshold_reg_n_0_[11] ));
  CARRY4 \tmp_threshold_reg[11]_i_2 
       (.CI(\tmp_threshold_reg[7]_i_2_n_0 ),
        .CO({\tmp_threshold_reg[11]_i_2_n_0 ,\tmp_threshold_reg[11]_i_2_n_1 ,\tmp_threshold_reg[11]_i_2_n_2 ,\tmp_threshold_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold_reg_n_0_[12] ,\tmp_threshold_reg_n_0_[11] ,\tmp_threshold_reg_n_0_[10] ,\tmp_threshold_reg_n_0_[9] }),
        .O(data1[11:8]),
        .S({\tmp_threshold[11]_i_3_n_0 ,\tmp_threshold[11]_i_4_n_0 ,\tmp_threshold[11]_i_5_n_0 ,\tmp_threshold[11]_i_6_n_0 }));
  FDCE \tmp_threshold_reg[12] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[12]),
        .Q(\tmp_threshold_reg_n_0_[12] ));
  FDCE \tmp_threshold_reg[13] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[13]),
        .Q(\tmp_threshold_reg_n_0_[13] ));
  FDCE \tmp_threshold_reg[14] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[14]),
        .Q(\tmp_threshold_reg_n_0_[14] ));
  FDCE \tmp_threshold_reg[15] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[15]),
        .Q(\tmp_threshold_reg_n_0_[15] ));
  CARRY4 \tmp_threshold_reg[15]_i_2 
       (.CI(\tmp_threshold_reg[11]_i_2_n_0 ),
        .CO({\tmp_threshold_reg[15]_i_2_n_0 ,\tmp_threshold_reg[15]_i_2_n_1 ,\tmp_threshold_reg[15]_i_2_n_2 ,\tmp_threshold_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold_reg_n_0_[16] ,\tmp_threshold_reg_n_0_[15] ,\tmp_threshold_reg_n_0_[14] ,\tmp_threshold_reg_n_0_[13] }),
        .O(data1[15:12]),
        .S({\tmp_threshold[15]_i_3_n_0 ,\tmp_threshold[15]_i_4_n_0 ,\tmp_threshold[15]_i_5_n_0 ,\tmp_threshold[15]_i_6_n_0 }));
  FDCE \tmp_threshold_reg[16] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[16]),
        .Q(\tmp_threshold_reg_n_0_[16] ));
  FDCE \tmp_threshold_reg[17] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[17]),
        .Q(\tmp_threshold_reg_n_0_[17] ));
  FDCE \tmp_threshold_reg[18] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[18]),
        .Q(\tmp_threshold_reg_n_0_[18] ));
  FDCE \tmp_threshold_reg[19] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[19]),
        .Q(\tmp_threshold_reg_n_0_[19] ));
  CARRY4 \tmp_threshold_reg[19]_i_2 
       (.CI(\tmp_threshold_reg[15]_i_2_n_0 ),
        .CO({\tmp_threshold_reg[19]_i_2_n_0 ,\tmp_threshold_reg[19]_i_2_n_1 ,\tmp_threshold_reg[19]_i_2_n_2 ,\tmp_threshold_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold_reg_n_0_[20] ,\tmp_threshold_reg_n_0_[19] ,\tmp_threshold_reg_n_0_[18] ,\tmp_threshold_reg_n_0_[17] }),
        .O(data1[19:16]),
        .S({\tmp_threshold[19]_i_3_n_0 ,\tmp_threshold[19]_i_4_n_0 ,\tmp_threshold[19]_i_5_n_0 ,\tmp_threshold[19]_i_6_n_0 }));
  FDCE \tmp_threshold_reg[1] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[1]),
        .Q(\tmp_threshold_reg_n_0_[1] ));
  FDCE \tmp_threshold_reg[20] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[20]),
        .Q(\tmp_threshold_reg_n_0_[20] ));
  FDCE \tmp_threshold_reg[21] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[21]),
        .Q(\tmp_threshold_reg_n_0_[21] ));
  FDCE \tmp_threshold_reg[22] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[22]),
        .Q(\tmp_threshold_reg_n_0_[22] ));
  FDCE \tmp_threshold_reg[23] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[23]),
        .Q(\tmp_threshold_reg_n_0_[23] ));
  CARRY4 \tmp_threshold_reg[23]_i_2 
       (.CI(\tmp_threshold_reg[19]_i_2_n_0 ),
        .CO({\tmp_threshold_reg[23]_i_2_n_0 ,\tmp_threshold_reg[23]_i_2_n_1 ,\tmp_threshold_reg[23]_i_2_n_2 ,\tmp_threshold_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold_reg_n_0_[24] ,\tmp_threshold_reg_n_0_[23] ,\tmp_threshold_reg_n_0_[22] ,\tmp_threshold_reg_n_0_[21] }),
        .O(data1[23:20]),
        .S({\tmp_threshold[23]_i_3_n_0 ,\tmp_threshold[23]_i_4_n_0 ,\tmp_threshold[23]_i_5_n_0 ,\tmp_threshold[23]_i_6_n_0 }));
  FDCE \tmp_threshold_reg[24] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[24]),
        .Q(\tmp_threshold_reg_n_0_[24] ));
  FDCE \tmp_threshold_reg[25] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[25]),
        .Q(\tmp_threshold_reg_n_0_[25] ));
  FDCE \tmp_threshold_reg[26] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[26]),
        .Q(\tmp_threshold_reg_n_0_[26] ));
  FDCE \tmp_threshold_reg[27] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[27]),
        .Q(\tmp_threshold_reg_n_0_[27] ));
  CARRY4 \tmp_threshold_reg[27]_i_2 
       (.CI(\tmp_threshold_reg[23]_i_2_n_0 ),
        .CO({\tmp_threshold_reg[27]_i_2_n_0 ,\tmp_threshold_reg[27]_i_2_n_1 ,\tmp_threshold_reg[27]_i_2_n_2 ,\tmp_threshold_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold_reg_n_0_[28] ,\tmp_threshold_reg_n_0_[27] ,\tmp_threshold_reg_n_0_[26] ,\tmp_threshold_reg_n_0_[25] }),
        .O(data1[27:24]),
        .S({\tmp_threshold[27]_i_3_n_0 ,\tmp_threshold[27]_i_4_n_0 ,\tmp_threshold[27]_i_5_n_0 ,\tmp_threshold[27]_i_6_n_0 }));
  FDCE \tmp_threshold_reg[28] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[28]),
        .Q(\tmp_threshold_reg_n_0_[28] ));
  FDCE \tmp_threshold_reg[29] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[29]),
        .Q(\tmp_threshold_reg_n_0_[29] ));
  FDCE \tmp_threshold_reg[2] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[2]),
        .Q(\tmp_threshold_reg_n_0_[2] ));
  FDCE \tmp_threshold_reg[30] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[30]),
        .Q(\tmp_threshold_reg_n_0_[30] ));
  FDCE \tmp_threshold_reg[31] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[31]),
        .Q(\tmp_threshold_reg_n_0_[31] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp_threshold_reg[31]_i_23 
       (.CI(\tmp_threshold_reg[31]_i_39_n_0 ),
        .CO({\tmp_threshold_reg[31]_i_23_n_0 ,\tmp_threshold_reg[31]_i_23_n_1 ,\tmp_threshold_reg[31]_i_23_n_2 ,\tmp_threshold_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold[31]_i_40_n_0 ,\tmp_threshold[31]_i_41_n_0 ,\tmp_threshold[31]_i_42_n_0 ,\tmp_threshold[31]_i_43_n_0 }),
        .O(\NLW_tmp_threshold_reg[31]_i_23_O_UNCONNECTED [3:0]),
        .S({\tmp_threshold[31]_i_44_n_0 ,\tmp_threshold[31]_i_45_n_0 ,\tmp_threshold[31]_i_46_n_0 ,\tmp_threshold[31]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp_threshold_reg[31]_i_39 
       (.CI(1'b0),
        .CO({\tmp_threshold_reg[31]_i_39_n_0 ,\tmp_threshold_reg[31]_i_39_n_1 ,\tmp_threshold_reg[31]_i_39_n_2 ,\tmp_threshold_reg[31]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold[31]_i_55_n_0 ,\tmp_threshold[31]_i_56_n_0 ,\tmp_threshold[31]_i_57_n_0 ,\tmp_threshold[31]_i_58_n_0 }),
        .O(\NLW_tmp_threshold_reg[31]_i_39_O_UNCONNECTED [3:0]),
        .S({\tmp_threshold[31]_i_59_n_0 ,\tmp_threshold[31]_i_60_n_0 ,\tmp_threshold[31]_i_61_n_0 ,\tmp_threshold[31]_i_62_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp_threshold_reg[31]_i_4 
       (.CI(\tmp_threshold_reg[31]_i_9_n_0 ),
        .CO({\tmp_threshold_reg[31]_i_4_n_0 ,\tmp_threshold_reg[31]_i_4_n_1 ,\tmp_threshold_reg[31]_i_4_n_2 ,\tmp_threshold_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold[31]_i_10_n_0 ,\tmp_threshold[31]_i_11_n_0 ,\tmp_threshold[31]_i_12_n_0 ,\tmp_threshold[31]_i_13_n_0 }),
        .O(\NLW_tmp_threshold_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\tmp_threshold[31]_i_14_n_0 ,\tmp_threshold[31]_i_15_n_0 ,\tmp_threshold[31]_i_16_n_0 ,\tmp_threshold[31]_i_17_n_0 }));
  CARRY4 \tmp_threshold_reg[31]_i_8 
       (.CI(\tmp_threshold_reg[27]_i_2_n_0 ),
        .CO({\tmp_threshold_reg[31]_i_8_n_0 ,\NLW_tmp_threshold_reg[31]_i_8_CO_UNCONNECTED [2],\tmp_threshold_reg[31]_i_8_n_2 ,\tmp_threshold_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_threshold[31]_i_19_n_0 ,\tmp_threshold_reg_n_0_[30] ,\tmp_threshold_reg_n_0_[29] }),
        .O({\NLW_tmp_threshold_reg[31]_i_8_O_UNCONNECTED [3],data1[30:28]}),
        .S({1'b1,\tmp_threshold[31]_i_20_n_0 ,\tmp_threshold[31]_i_21_n_0 ,\tmp_threshold[31]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \tmp_threshold_reg[31]_i_9 
       (.CI(\tmp_threshold_reg[31]_i_23_n_0 ),
        .CO({\tmp_threshold_reg[31]_i_9_n_0 ,\tmp_threshold_reg[31]_i_9_n_1 ,\tmp_threshold_reg[31]_i_9_n_2 ,\tmp_threshold_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold[31]_i_24_n_0 ,\tmp_threshold[31]_i_25_n_0 ,\tmp_threshold[31]_i_26_n_0 ,\tmp_threshold[31]_i_27_n_0 }),
        .O(\NLW_tmp_threshold_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({\tmp_threshold[31]_i_28_n_0 ,\tmp_threshold[31]_i_29_n_0 ,\tmp_threshold[31]_i_30_n_0 ,\tmp_threshold[31]_i_31_n_0 }));
  FDCE \tmp_threshold_reg[3] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[3]),
        .Q(\tmp_threshold_reg_n_0_[3] ));
  CARRY4 \tmp_threshold_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\tmp_threshold_reg[3]_i_2_n_0 ,\tmp_threshold_reg[3]_i_2_n_1 ,\tmp_threshold_reg[3]_i_2_n_2 ,\tmp_threshold_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold_reg_n_0_[4] ,\tmp_threshold_reg_n_0_[3] ,\tmp_threshold_reg_n_0_[2] ,\tmp_threshold_reg_n_0_[1] }),
        .O(data1[3:0]),
        .S({\tmp_threshold[3]_i_3_n_0 ,\tmp_threshold[3]_i_4_n_0 ,\tmp_threshold[3]_i_5_n_0 ,\tmp_threshold[3]_i_6_n_0 }));
  FDCE \tmp_threshold_reg[4] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[4]),
        .Q(\tmp_threshold_reg_n_0_[4] ));
  FDCE \tmp_threshold_reg[5] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[5]),
        .Q(\tmp_threshold_reg_n_0_[5] ));
  FDCE \tmp_threshold_reg[6] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[6]),
        .Q(\tmp_threshold_reg_n_0_[6] ));
  FDCE \tmp_threshold_reg[7] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[7]),
        .Q(\tmp_threshold_reg_n_0_[7] ));
  CARRY4 \tmp_threshold_reg[7]_i_2 
       (.CI(\tmp_threshold_reg[3]_i_2_n_0 ),
        .CO({\tmp_threshold_reg[7]_i_2_n_0 ,\tmp_threshold_reg[7]_i_2_n_1 ,\tmp_threshold_reg[7]_i_2_n_2 ,\tmp_threshold_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_threshold_reg_n_0_[8] ,\tmp_threshold_reg_n_0_[7] ,\tmp_threshold_reg_n_0_[6] ,\tmp_threshold_reg_n_0_[5] }),
        .O(data1[7:4]),
        .S({\tmp_threshold[7]_i_3_n_0 ,\tmp_threshold[7]_i_4_n_0 ,\tmp_threshold[7]_i_5_n_0 ,\tmp_threshold[7]_i_6_n_0 }));
  FDCE \tmp_threshold_reg[8] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[8]),
        .Q(\tmp_threshold_reg_n_0_[8] ));
  FDCE \tmp_threshold_reg[9] 
       (.C(aclk),
        .CE(\tmp_threshold[31]_i_1_n_0 ),
        .CLR(state_i_2_n_0),
        .D(tmp_threshold[9]),
        .Q(\tmp_threshold_reg_n_0_[9] ));
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_upstream_bram_1 upstream_bram_1_inst0
       (.addra(index_reg),
        .addrb(index_reg),
        .clka(aclk),
        .clkb(aclk),
        .dina(s_axis_data_tdata),
        .doutb(m_axis_data_tdata),
        .ena(upstream_bram_1_inst0_i_1_n_0),
        .enb(state_reg_n_0),
        .wea(upstream_bram_1_inst0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    upstream_bram_1_inst0_i_1
       (.I0(s_axis_data_tvalid),
        .I1(state_reg_n_0),
        .O(upstream_bram_1_inst0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vad_result_INST_0
       (.I0(\gen_vad[1].vad_results_reg ),
        .I1(\gen_vad[0].vad_results_reg ),
        .I2(\gen_vad[3].vad_results_reg ),
        .I3(\gen_vad[4].vad_results_reg ),
        .I4(\gen_vad[2].vad_results_reg ),
        .O(vad_result));
endmodule

(* ORIG_REF_NAME = "wapply_0" *) 
module eko_bd_pl_cross_0_1_wapply_0
   (s_axis_data_tready,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    aclk,
    aresetn,
    s_axis_data_tvalid,
    s_axis_data_tdata,
    m_axis_data_tready);
  output s_axis_data_tready;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  input aclk;
  input aresetn;
  input s_axis_data_tvalid;
  input [71:0]s_axis_data_tdata;
  input m_axis_data_tready;

  wire aclk;
  wire aresetn;
  wire [23:0]\axis_broadcaster_3_tdata[0]_2 ;
  wire [23:0]\axis_broadcaster_3_tdata[1]_3 ;
  wire [23:0]\axis_broadcaster_3_tdata[2]_4 ;
  wire [23:0]\axis_broadcaster_3_tdata[3]_5 ;
  wire [3:0]axis_broadcaster_3_tready;
  wire [3:0]axis_broadcaster_3_tvalid;
  wire [15:0]\axis_divider_0_tdata[0]_6 ;
  wire [15:0]\axis_divider_0_tdata[1]_7 ;
  wire [1:0]axis_divider_0_tready;
  wire [1:0]axis_divider_0_tvalid;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire [71:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire [39:16]NLW_divider_0_inst0_m_axis_dout_tdata_UNCONNECTED;
  wire [39:16]NLW_divider_0_inst1_m_axis_dout_tdata_UNCONNECTED;

  (* x_core_info = "top_broadcaster_3,Vivado 2023.2" *) 
  broadcaster_3_HD19 broadcaster_3_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({\axis_broadcaster_3_tdata[3]_5 ,\axis_broadcaster_3_tdata[2]_4 ,\axis_broadcaster_3_tdata[1]_3 ,\axis_broadcaster_3_tdata[0]_2 }),
        .m_axis_tready(axis_broadcaster_3_tready),
        .m_axis_tvalid(axis_broadcaster_3_tvalid),
        .s_axis_tdata(s_axis_data_tdata),
        .s_axis_tready(s_axis_data_tready),
        .s_axis_tvalid(s_axis_data_tvalid));
  (* x_core_info = "axis_combiner_v1_1_27_top,Vivado 2023.2" *) 
  combiner_3_HD20 combiner_3_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_data_tdata),
        .m_axis_tready(m_axis_data_tready),
        .m_axis_tvalid(m_axis_data_tvalid),
        .s_axis_tdata({\axis_divider_0_tdata[1]_7 ,\axis_divider_0_tdata[0]_6 }),
        .s_axis_tready(axis_divider_0_tready),
        .s_axis_tvalid(axis_divider_0_tvalid));
  (* x_core_info = "div_gen_v5_1_20,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_divider_0 divider_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata({NLW_divider_0_inst0_m_axis_dout_tdata_UNCONNECTED[39:16],\axis_divider_0_tdata[0]_6 }),
        .m_axis_dout_tready(axis_divider_0_tready[0]),
        .m_axis_dout_tvalid(axis_divider_0_tvalid[0]),
        .s_axis_dividend_tdata(\axis_broadcaster_3_tdata[1]_3 ),
        .s_axis_dividend_tready(axis_broadcaster_3_tready[1]),
        .s_axis_dividend_tvalid(axis_broadcaster_3_tvalid[1]),
        .s_axis_divisor_tdata(\axis_broadcaster_3_tdata[0]_2 ),
        .s_axis_divisor_tready(axis_broadcaster_3_tready[0]),
        .s_axis_divisor_tvalid(axis_broadcaster_3_tvalid[0]));
  (* x_core_info = "div_gen_v5_1_20,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_divider_0_HD21 divider_0_inst1
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata({NLW_divider_0_inst1_m_axis_dout_tdata_UNCONNECTED[39:16],\axis_divider_0_tdata[1]_7 }),
        .m_axis_dout_tready(axis_divider_0_tready[1]),
        .m_axis_dout_tvalid(axis_divider_0_tvalid[1]),
        .s_axis_dividend_tdata(\axis_broadcaster_3_tdata[3]_5 ),
        .s_axis_dividend_tready(axis_broadcaster_3_tready[3]),
        .s_axis_dividend_tvalid(axis_broadcaster_3_tvalid[3]),
        .s_axis_divisor_tdata(\axis_broadcaster_3_tdata[2]_4 ),
        .s_axis_divisor_tready(axis_broadcaster_3_tready[2]),
        .s_axis_divisor_tvalid(axis_broadcaster_3_tvalid[2]));
endmodule

(* ORIG_REF_NAME = "wapply_0" *) 
module eko_bd_pl_cross_0_1_wapply_0__xdcDup__1
   (s_axis_data_tready,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    aclk,
    aresetn,
    s_axis_data_tvalid,
    s_axis_data_tdata,
    m_axis_data_tready);
  output s_axis_data_tready;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  input aclk;
  input aresetn;
  input s_axis_data_tvalid;
  input [71:0]s_axis_data_tdata;
  input m_axis_data_tready;

  wire aclk;
  wire aresetn;
  wire [23:0]\axis_broadcaster_3_tdata[0]_2 ;
  wire [23:0]\axis_broadcaster_3_tdata[1]_3 ;
  wire [23:0]\axis_broadcaster_3_tdata[2]_4 ;
  wire [23:0]\axis_broadcaster_3_tdata[3]_5 ;
  wire [3:0]axis_broadcaster_3_tready;
  wire [3:0]axis_broadcaster_3_tvalid;
  wire [15:0]\axis_divider_0_tdata[0]_6 ;
  wire [15:0]\axis_divider_0_tdata[1]_7 ;
  wire [1:0]axis_divider_0_tready;
  wire [1:0]axis_divider_0_tvalid;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire [71:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire [39:16]NLW_divider_0_inst0_m_axis_dout_tdata_UNCONNECTED;
  wire [39:16]NLW_divider_0_inst1_m_axis_dout_tdata_UNCONNECTED;

  (* x_core_info = "top_broadcaster_3,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_broadcaster_3 broadcaster_3_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({\axis_broadcaster_3_tdata[3]_5 ,\axis_broadcaster_3_tdata[2]_4 ,\axis_broadcaster_3_tdata[1]_3 ,\axis_broadcaster_3_tdata[0]_2 }),
        .m_axis_tready(axis_broadcaster_3_tready),
        .m_axis_tvalid(axis_broadcaster_3_tvalid),
        .s_axis_tdata(s_axis_data_tdata),
        .s_axis_tready(s_axis_data_tready),
        .s_axis_tvalid(s_axis_data_tvalid));
  (* x_core_info = "axis_combiner_v1_1_27_top,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_combiner_3 combiner_3_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_data_tdata),
        .m_axis_tready(m_axis_data_tready),
        .m_axis_tvalid(m_axis_data_tvalid),
        .s_axis_tdata({\axis_divider_0_tdata[1]_7 ,\axis_divider_0_tdata[0]_6 }),
        .s_axis_tready(axis_divider_0_tready),
        .s_axis_tvalid(axis_divider_0_tvalid));
  (* x_core_info = "div_gen_v5_1_20,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_divider_0 divider_0_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata({NLW_divider_0_inst0_m_axis_dout_tdata_UNCONNECTED[39:16],\axis_divider_0_tdata[0]_6 }),
        .m_axis_dout_tready(axis_divider_0_tready[0]),
        .m_axis_dout_tvalid(axis_divider_0_tvalid[0]),
        .s_axis_dividend_tdata(\axis_broadcaster_3_tdata[1]_3 ),
        .s_axis_dividend_tready(axis_broadcaster_3_tready[1]),
        .s_axis_dividend_tvalid(axis_broadcaster_3_tvalid[1]),
        .s_axis_divisor_tdata(\axis_broadcaster_3_tdata[0]_2 ),
        .s_axis_divisor_tready(axis_broadcaster_3_tready[0]),
        .s_axis_divisor_tvalid(axis_broadcaster_3_tvalid[0]));
  (* x_core_info = "div_gen_v5_1_20,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_divider_0 divider_0_inst1
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata({NLW_divider_0_inst1_m_axis_dout_tdata_UNCONNECTED[39:16],\axis_divider_0_tdata[1]_7 }),
        .m_axis_dout_tready(axis_divider_0_tready[1]),
        .m_axis_dout_tvalid(axis_divider_0_tvalid[1]),
        .s_axis_dividend_tdata(\axis_broadcaster_3_tdata[3]_5 ),
        .s_axis_dividend_tready(axis_broadcaster_3_tready[3]),
        .s_axis_dividend_tvalid(axis_broadcaster_3_tvalid[3]),
        .s_axis_divisor_tdata(\axis_broadcaster_3_tdata[2]_4 ),
        .s_axis_divisor_tready(axis_broadcaster_3_tready[2]),
        .s_axis_divisor_tvalid(axis_broadcaster_3_tvalid[2]));
endmodule

(* ORIG_REF_NAME = "weight_0" *) 
module eko_bd_pl_cross_0_1_weight_0
   (s_axis_cartesian_tready,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    aclk,
    aresetn,
    m_axis_dout_tvalid,
    m_axis_dout_tdata,
    \shift_reg_reg[33][3] ,
    \shift_reg_reg[33][3]_0 ,
    s_axis_data_tready);
  output s_axis_cartesian_tready;
  output [71:0]s_axis_data_tdata;
  output s_axis_data_tvalid;
  input aclk;
  input aresetn;
  input m_axis_dout_tvalid;
  input [47:0]m_axis_dout_tdata;
  input \shift_reg_reg[33][3] ;
  input \shift_reg_reg[33][3]_0 ;
  input s_axis_data_tready;

  wire aclk;
  wire aresetn;
  wire [23:0]avg_magnitude;
  wire avg_magnitude0_carry__0_i_1__0_n_0;
  wire avg_magnitude0_carry__0_i_2__0_n_0;
  wire avg_magnitude0_carry__0_i_3__0_n_0;
  wire avg_magnitude0_carry__0_i_4__0_n_0;
  wire avg_magnitude0_carry__0_n_0;
  wire avg_magnitude0_carry__0_n_1;
  wire avg_magnitude0_carry__0_n_2;
  wire avg_magnitude0_carry__0_n_3;
  wire avg_magnitude0_carry__0_n_4;
  wire avg_magnitude0_carry__0_n_5;
  wire avg_magnitude0_carry__0_n_6;
  wire avg_magnitude0_carry__0_n_7;
  wire avg_magnitude0_carry__1_i_1__0_n_0;
  wire avg_magnitude0_carry__1_i_2__0_n_0;
  wire avg_magnitude0_carry__1_i_3__0_n_0;
  wire avg_magnitude0_carry__1_i_4__0_n_0;
  wire avg_magnitude0_carry__1_n_0;
  wire avg_magnitude0_carry__1_n_1;
  wire avg_magnitude0_carry__1_n_2;
  wire avg_magnitude0_carry__1_n_3;
  wire avg_magnitude0_carry__1_n_4;
  wire avg_magnitude0_carry__1_n_5;
  wire avg_magnitude0_carry__1_n_6;
  wire avg_magnitude0_carry__1_n_7;
  wire avg_magnitude0_carry__2_i_1__0_n_0;
  wire avg_magnitude0_carry__2_i_2__0_n_0;
  wire avg_magnitude0_carry__2_i_3__0_n_0;
  wire avg_magnitude0_carry__2_i_4__0_n_0;
  wire avg_magnitude0_carry__2_n_0;
  wire avg_magnitude0_carry__2_n_1;
  wire avg_magnitude0_carry__2_n_2;
  wire avg_magnitude0_carry__2_n_3;
  wire avg_magnitude0_carry__2_n_4;
  wire avg_magnitude0_carry__2_n_5;
  wire avg_magnitude0_carry__2_n_6;
  wire avg_magnitude0_carry__2_n_7;
  wire avg_magnitude0_carry__3_i_1__0_n_0;
  wire avg_magnitude0_carry__3_i_2__0_n_0;
  wire avg_magnitude0_carry__3_i_3__0_n_0;
  wire avg_magnitude0_carry__3_i_4__0_n_0;
  wire avg_magnitude0_carry__3_n_0;
  wire avg_magnitude0_carry__3_n_1;
  wire avg_magnitude0_carry__3_n_2;
  wire avg_magnitude0_carry__3_n_3;
  wire avg_magnitude0_carry__3_n_4;
  wire avg_magnitude0_carry__3_n_5;
  wire avg_magnitude0_carry__3_n_6;
  wire avg_magnitude0_carry__3_n_7;
  wire avg_magnitude0_carry__4_i_1__0_n_0;
  wire avg_magnitude0_carry__4_i_2__0_n_0;
  wire avg_magnitude0_carry__4_i_3__0_n_0;
  wire avg_magnitude0_carry__4_i_4__0_n_0;
  wire avg_magnitude0_carry__4_n_1;
  wire avg_magnitude0_carry__4_n_2;
  wire avg_magnitude0_carry__4_n_3;
  wire avg_magnitude0_carry__4_n_4;
  wire avg_magnitude0_carry__4_n_5;
  wire avg_magnitude0_carry__4_n_6;
  wire avg_magnitude0_carry__4_n_7;
  wire avg_magnitude0_carry_i_1__0_n_0;
  wire avg_magnitude0_carry_i_2__0_n_0;
  wire avg_magnitude0_carry_i_3__0_n_0;
  wire avg_magnitude0_carry_i_4__0_n_0;
  wire avg_magnitude0_carry_n_0;
  wire avg_magnitude0_carry_n_1;
  wire avg_magnitude0_carry_n_2;
  wire avg_magnitude0_carry_n_3;
  wire avg_magnitude0_carry_n_4;
  wire avg_magnitude0_carry_n_5;
  wire avg_magnitude0_carry_n_6;
  wire avg_magnitude0_carry_n_7;
  wire \avg_magnitude[23]_i_2__0_n_0 ;
  wire \avg_magnitude[23]_i_3__0_n_0 ;
  wire \avg_magnitude[23]_i_4__0_n_0 ;
  wire \avg_magnitude_reg_n_0_[0] ;
  wire \avg_magnitude_reg_n_0_[10] ;
  wire \avg_magnitude_reg_n_0_[11] ;
  wire \avg_magnitude_reg_n_0_[12] ;
  wire \avg_magnitude_reg_n_0_[13] ;
  wire \avg_magnitude_reg_n_0_[14] ;
  wire \avg_magnitude_reg_n_0_[15] ;
  wire \avg_magnitude_reg_n_0_[16] ;
  wire \avg_magnitude_reg_n_0_[17] ;
  wire \avg_magnitude_reg_n_0_[18] ;
  wire \avg_magnitude_reg_n_0_[19] ;
  wire \avg_magnitude_reg_n_0_[1] ;
  wire \avg_magnitude_reg_n_0_[20] ;
  wire \avg_magnitude_reg_n_0_[21] ;
  wire \avg_magnitude_reg_n_0_[22] ;
  wire \avg_magnitude_reg_n_0_[23] ;
  wire \avg_magnitude_reg_n_0_[2] ;
  wire \avg_magnitude_reg_n_0_[3] ;
  wire \avg_magnitude_reg_n_0_[4] ;
  wire \avg_magnitude_reg_n_0_[5] ;
  wire \avg_magnitude_reg_n_0_[6] ;
  wire \avg_magnitude_reg_n_0_[7] ;
  wire \avg_magnitude_reg_n_0_[8] ;
  wire \avg_magnitude_reg_n_0_[9] ;
  wire [23:0]axis_cordic_5_tdata;
  wire axis_cordic_5_tready;
  wire axis_cordic_5_tvalid;
  wire custom_phat_weight_carry__0_i_1__0_n_0;
  wire custom_phat_weight_carry__0_i_2__0_n_0;
  wire custom_phat_weight_carry__0_i_3__0_n_0;
  wire custom_phat_weight_carry__0_i_4__0_n_0;
  wire custom_phat_weight_carry__0_n_0;
  wire custom_phat_weight_carry__0_n_1;
  wire custom_phat_weight_carry__0_n_2;
  wire custom_phat_weight_carry__0_n_3;
  wire custom_phat_weight_carry__1_i_1__0_n_0;
  wire custom_phat_weight_carry__1_i_2__0_n_0;
  wire custom_phat_weight_carry__1_i_3__0_n_0;
  wire custom_phat_weight_carry__1_i_4__0_n_0;
  wire custom_phat_weight_carry__1_n_0;
  wire custom_phat_weight_carry__1_n_1;
  wire custom_phat_weight_carry__1_n_2;
  wire custom_phat_weight_carry__1_n_3;
  wire custom_phat_weight_carry__2_i_1__0_n_0;
  wire custom_phat_weight_carry__2_i_2__0_n_0;
  wire custom_phat_weight_carry__2_i_3__0_n_0;
  wire custom_phat_weight_carry__2_i_4__0_n_0;
  wire custom_phat_weight_carry__2_n_0;
  wire custom_phat_weight_carry__2_n_1;
  wire custom_phat_weight_carry__2_n_2;
  wire custom_phat_weight_carry__2_n_3;
  wire custom_phat_weight_carry__3_i_1__0_n_0;
  wire custom_phat_weight_carry__3_i_2__0_n_0;
  wire custom_phat_weight_carry__3_i_3__0_n_0;
  wire custom_phat_weight_carry__3_i_4__0_n_0;
  wire custom_phat_weight_carry__3_n_0;
  wire custom_phat_weight_carry__3_n_1;
  wire custom_phat_weight_carry__3_n_2;
  wire custom_phat_weight_carry__3_n_3;
  wire custom_phat_weight_carry__4_i_1__0_n_0;
  wire custom_phat_weight_carry__4_i_2__0_n_0;
  wire custom_phat_weight_carry__4_i_3__0_n_0;
  wire custom_phat_weight_carry__4_i_4__0_n_0;
  wire custom_phat_weight_carry__4_n_1;
  wire custom_phat_weight_carry__4_n_2;
  wire custom_phat_weight_carry__4_n_3;
  wire custom_phat_weight_carry_i_1__0_n_0;
  wire custom_phat_weight_carry_i_2__0_n_0;
  wire custom_phat_weight_carry_i_3__0_n_0;
  wire custom_phat_weight_carry_i_4__0_n_0;
  wire custom_phat_weight_carry_n_0;
  wire custom_phat_weight_carry_n_1;
  wire custom_phat_weight_carry_n_2;
  wire custom_phat_weight_carry_n_3;
  wire [47:3]delay_s_axis_data_tdata;
  wire \index[0]_i_1__0_n_0 ;
  wire \index[0]_i_3__0_n_0 ;
  wire [11:0]index_reg;
  wire \index_reg[0]_i_2__0_n_0 ;
  wire \index_reg[0]_i_2__0_n_1 ;
  wire \index_reg[0]_i_2__0_n_2 ;
  wire \index_reg[0]_i_2__0_n_3 ;
  wire \index_reg[0]_i_2__0_n_4 ;
  wire \index_reg[0]_i_2__0_n_5 ;
  wire \index_reg[0]_i_2__0_n_6 ;
  wire \index_reg[0]_i_2__0_n_7 ;
  wire \index_reg[4]_i_1__0_n_0 ;
  wire \index_reg[4]_i_1__0_n_1 ;
  wire \index_reg[4]_i_1__0_n_2 ;
  wire \index_reg[4]_i_1__0_n_3 ;
  wire \index_reg[4]_i_1__0_n_4 ;
  wire \index_reg[4]_i_1__0_n_5 ;
  wire \index_reg[4]_i_1__0_n_6 ;
  wire \index_reg[4]_i_1__0_n_7 ;
  wire \index_reg[8]_i_1__0_n_1 ;
  wire \index_reg[8]_i_1__0_n_2 ;
  wire \index_reg[8]_i_1__0_n_3 ;
  wire \index_reg[8]_i_1__0_n_4 ;
  wire \index_reg[8]_i_1__0_n_5 ;
  wire \index_reg[8]_i_1__0_n_6 ;
  wire \index_reg[8]_i_1__0_n_7 ;
  wire [47:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire re;
  wire s_axis_cartesian_tready;
  wire [71:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire \shift_reg_reg[33][3] ;
  wire \shift_reg_reg[33][3]_0 ;
  wire state_i_1_n_0;
  wire state_i_2__0_n_0;
  wire state_i_3__0_n_0;
  wire state_reg_n_0;
  wire [23:0]weight_bram_0_dout;
  wire weight_bram_inst0_i_1__0_n_0;
  wire [3:3]NLW_avg_magnitude0_carry__4_CO_UNCONNECTED;
  wire [47:24]NLW_cordic_5_inst0_m_axis_dout_tdata_UNCONNECTED;
  wire [3:3]NLW_custom_phat_weight_carry__4_CO_UNCONNECTED;
  wire [3:3]\NLW_index_reg[8]_i_1__0_CO_UNCONNECTED ;

  CARRY4 avg_magnitude0_carry
       (.CI(1'b0),
        .CO({avg_magnitude0_carry_n_0,avg_magnitude0_carry_n_1,avg_magnitude0_carry_n_2,avg_magnitude0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\avg_magnitude_reg_n_0_[4] ,\avg_magnitude_reg_n_0_[3] ,\avg_magnitude_reg_n_0_[2] ,\avg_magnitude_reg_n_0_[1] }),
        .O({avg_magnitude0_carry_n_4,avg_magnitude0_carry_n_5,avg_magnitude0_carry_n_6,avg_magnitude0_carry_n_7}),
        .S({avg_magnitude0_carry_i_1__0_n_0,avg_magnitude0_carry_i_2__0_n_0,avg_magnitude0_carry_i_3__0_n_0,avg_magnitude0_carry_i_4__0_n_0}));
  CARRY4 avg_magnitude0_carry__0
       (.CI(avg_magnitude0_carry_n_0),
        .CO({avg_magnitude0_carry__0_n_0,avg_magnitude0_carry__0_n_1,avg_magnitude0_carry__0_n_2,avg_magnitude0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\avg_magnitude_reg_n_0_[8] ,\avg_magnitude_reg_n_0_[7] ,\avg_magnitude_reg_n_0_[6] ,\avg_magnitude_reg_n_0_[5] }),
        .O({avg_magnitude0_carry__0_n_4,avg_magnitude0_carry__0_n_5,avg_magnitude0_carry__0_n_6,avg_magnitude0_carry__0_n_7}),
        .S({avg_magnitude0_carry__0_i_1__0_n_0,avg_magnitude0_carry__0_i_2__0_n_0,avg_magnitude0_carry__0_i_3__0_n_0,avg_magnitude0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__0_i_1__0
       (.I0(\avg_magnitude_reg_n_0_[8] ),
        .I1(axis_cordic_5_tdata[8]),
        .O(avg_magnitude0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__0_i_2__0
       (.I0(\avg_magnitude_reg_n_0_[7] ),
        .I1(axis_cordic_5_tdata[7]),
        .O(avg_magnitude0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__0_i_3__0
       (.I0(\avg_magnitude_reg_n_0_[6] ),
        .I1(axis_cordic_5_tdata[6]),
        .O(avg_magnitude0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__0_i_4__0
       (.I0(\avg_magnitude_reg_n_0_[5] ),
        .I1(axis_cordic_5_tdata[5]),
        .O(avg_magnitude0_carry__0_i_4__0_n_0));
  CARRY4 avg_magnitude0_carry__1
       (.CI(avg_magnitude0_carry__0_n_0),
        .CO({avg_magnitude0_carry__1_n_0,avg_magnitude0_carry__1_n_1,avg_magnitude0_carry__1_n_2,avg_magnitude0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\avg_magnitude_reg_n_0_[12] ,\avg_magnitude_reg_n_0_[11] ,\avg_magnitude_reg_n_0_[10] ,\avg_magnitude_reg_n_0_[9] }),
        .O({avg_magnitude0_carry__1_n_4,avg_magnitude0_carry__1_n_5,avg_magnitude0_carry__1_n_6,avg_magnitude0_carry__1_n_7}),
        .S({avg_magnitude0_carry__1_i_1__0_n_0,avg_magnitude0_carry__1_i_2__0_n_0,avg_magnitude0_carry__1_i_3__0_n_0,avg_magnitude0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__1_i_1__0
       (.I0(\avg_magnitude_reg_n_0_[12] ),
        .I1(axis_cordic_5_tdata[12]),
        .O(avg_magnitude0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__1_i_2__0
       (.I0(\avg_magnitude_reg_n_0_[11] ),
        .I1(axis_cordic_5_tdata[11]),
        .O(avg_magnitude0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__1_i_3__0
       (.I0(\avg_magnitude_reg_n_0_[10] ),
        .I1(axis_cordic_5_tdata[10]),
        .O(avg_magnitude0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__1_i_4__0
       (.I0(\avg_magnitude_reg_n_0_[9] ),
        .I1(axis_cordic_5_tdata[9]),
        .O(avg_magnitude0_carry__1_i_4__0_n_0));
  CARRY4 avg_magnitude0_carry__2
       (.CI(avg_magnitude0_carry__1_n_0),
        .CO({avg_magnitude0_carry__2_n_0,avg_magnitude0_carry__2_n_1,avg_magnitude0_carry__2_n_2,avg_magnitude0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\avg_magnitude_reg_n_0_[16] ,\avg_magnitude_reg_n_0_[15] ,\avg_magnitude_reg_n_0_[14] ,\avg_magnitude_reg_n_0_[13] }),
        .O({avg_magnitude0_carry__2_n_4,avg_magnitude0_carry__2_n_5,avg_magnitude0_carry__2_n_6,avg_magnitude0_carry__2_n_7}),
        .S({avg_magnitude0_carry__2_i_1__0_n_0,avg_magnitude0_carry__2_i_2__0_n_0,avg_magnitude0_carry__2_i_3__0_n_0,avg_magnitude0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__2_i_1__0
       (.I0(\avg_magnitude_reg_n_0_[16] ),
        .I1(axis_cordic_5_tdata[16]),
        .O(avg_magnitude0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__2_i_2__0
       (.I0(\avg_magnitude_reg_n_0_[15] ),
        .I1(axis_cordic_5_tdata[15]),
        .O(avg_magnitude0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__2_i_3__0
       (.I0(\avg_magnitude_reg_n_0_[14] ),
        .I1(axis_cordic_5_tdata[14]),
        .O(avg_magnitude0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__2_i_4__0
       (.I0(\avg_magnitude_reg_n_0_[13] ),
        .I1(axis_cordic_5_tdata[13]),
        .O(avg_magnitude0_carry__2_i_4__0_n_0));
  CARRY4 avg_magnitude0_carry__3
       (.CI(avg_magnitude0_carry__2_n_0),
        .CO({avg_magnitude0_carry__3_n_0,avg_magnitude0_carry__3_n_1,avg_magnitude0_carry__3_n_2,avg_magnitude0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\avg_magnitude_reg_n_0_[20] ,\avg_magnitude_reg_n_0_[19] ,\avg_magnitude_reg_n_0_[18] ,\avg_magnitude_reg_n_0_[17] }),
        .O({avg_magnitude0_carry__3_n_4,avg_magnitude0_carry__3_n_5,avg_magnitude0_carry__3_n_6,avg_magnitude0_carry__3_n_7}),
        .S({avg_magnitude0_carry__3_i_1__0_n_0,avg_magnitude0_carry__3_i_2__0_n_0,avg_magnitude0_carry__3_i_3__0_n_0,avg_magnitude0_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__3_i_1__0
       (.I0(\avg_magnitude_reg_n_0_[20] ),
        .I1(axis_cordic_5_tdata[20]),
        .O(avg_magnitude0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__3_i_2__0
       (.I0(\avg_magnitude_reg_n_0_[19] ),
        .I1(axis_cordic_5_tdata[19]),
        .O(avg_magnitude0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__3_i_3__0
       (.I0(\avg_magnitude_reg_n_0_[18] ),
        .I1(axis_cordic_5_tdata[18]),
        .O(avg_magnitude0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__3_i_4__0
       (.I0(\avg_magnitude_reg_n_0_[17] ),
        .I1(axis_cordic_5_tdata[17]),
        .O(avg_magnitude0_carry__3_i_4__0_n_0));
  CARRY4 avg_magnitude0_carry__4
       (.CI(avg_magnitude0_carry__3_n_0),
        .CO({NLW_avg_magnitude0_carry__4_CO_UNCONNECTED[3],avg_magnitude0_carry__4_n_1,avg_magnitude0_carry__4_n_2,avg_magnitude0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,avg_magnitude0_carry__4_i_1__0_n_0,\avg_magnitude_reg_n_0_[22] ,\avg_magnitude_reg_n_0_[21] }),
        .O({avg_magnitude0_carry__4_n_4,avg_magnitude0_carry__4_n_5,avg_magnitude0_carry__4_n_6,avg_magnitude0_carry__4_n_7}),
        .S({1'b1,avg_magnitude0_carry__4_i_2__0_n_0,avg_magnitude0_carry__4_i_3__0_n_0,avg_magnitude0_carry__4_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    avg_magnitude0_carry__4_i_1__0
       (.I0(\avg_magnitude_reg_n_0_[23] ),
        .O(avg_magnitude0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__4_i_2__0
       (.I0(\avg_magnitude_reg_n_0_[23] ),
        .I1(axis_cordic_5_tdata[23]),
        .O(avg_magnitude0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__4_i_3__0
       (.I0(\avg_magnitude_reg_n_0_[22] ),
        .I1(axis_cordic_5_tdata[22]),
        .O(avg_magnitude0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__4_i_4__0
       (.I0(\avg_magnitude_reg_n_0_[21] ),
        .I1(axis_cordic_5_tdata[21]),
        .O(avg_magnitude0_carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry_i_1__0
       (.I0(\avg_magnitude_reg_n_0_[4] ),
        .I1(axis_cordic_5_tdata[4]),
        .O(avg_magnitude0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry_i_2__0
       (.I0(\avg_magnitude_reg_n_0_[3] ),
        .I1(axis_cordic_5_tdata[3]),
        .O(avg_magnitude0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry_i_3__0
       (.I0(\avg_magnitude_reg_n_0_[2] ),
        .I1(axis_cordic_5_tdata[2]),
        .O(avg_magnitude0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry_i_4__0
       (.I0(\avg_magnitude_reg_n_0_[1] ),
        .I1(axis_cordic_5_tdata[1]),
        .O(avg_magnitude0_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[0]_i_1__0 
       (.I0(avg_magnitude0_carry_n_7),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[0]),
        .O(avg_magnitude[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[10]_i_1__0 
       (.I0(avg_magnitude0_carry__1_n_5),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[10]),
        .O(avg_magnitude[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[11]_i_1__0 
       (.I0(avg_magnitude0_carry__1_n_4),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[11]),
        .O(avg_magnitude[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[12]_i_1__0 
       (.I0(avg_magnitude0_carry__2_n_7),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[12]),
        .O(avg_magnitude[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[13]_i_1__0 
       (.I0(avg_magnitude0_carry__2_n_6),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[13]),
        .O(avg_magnitude[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[14]_i_1__0 
       (.I0(avg_magnitude0_carry__2_n_5),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[14]),
        .O(avg_magnitude[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[15]_i_1__0 
       (.I0(avg_magnitude0_carry__2_n_4),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[15]),
        .O(avg_magnitude[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[16]_i_1__0 
       (.I0(avg_magnitude0_carry__3_n_7),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[16]),
        .O(avg_magnitude[16]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[17]_i_1__0 
       (.I0(avg_magnitude0_carry__3_n_6),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[17]),
        .O(avg_magnitude[17]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[18]_i_1__0 
       (.I0(avg_magnitude0_carry__3_n_5),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[18]),
        .O(avg_magnitude[18]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[19]_i_1__0 
       (.I0(avg_magnitude0_carry__3_n_4),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[19]),
        .O(avg_magnitude[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[1]_i_1__0 
       (.I0(avg_magnitude0_carry_n_6),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[1]),
        .O(avg_magnitude[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[20]_i_1__0 
       (.I0(avg_magnitude0_carry__4_n_7),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[20]),
        .O(avg_magnitude[20]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[21]_i_1__0 
       (.I0(avg_magnitude0_carry__4_n_6),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[21]),
        .O(avg_magnitude[21]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[22]_i_1__0 
       (.I0(avg_magnitude0_carry__4_n_5),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[22]),
        .O(avg_magnitude[22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[23]_i_1__0 
       (.I0(avg_magnitude0_carry__4_n_4),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[23]),
        .O(avg_magnitude[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \avg_magnitude[23]_i_2__0 
       (.I0(\avg_magnitude[23]_i_3__0_n_0 ),
        .I1(index_reg[5]),
        .I2(index_reg[4]),
        .I3(index_reg[7]),
        .I4(index_reg[6]),
        .I5(\avg_magnitude[23]_i_4__0_n_0 ),
        .O(\avg_magnitude[23]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_magnitude[23]_i_3__0 
       (.I0(index_reg[9]),
        .I1(index_reg[8]),
        .I2(index_reg[11]),
        .I3(index_reg[10]),
        .O(\avg_magnitude[23]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_magnitude[23]_i_4__0 
       (.I0(index_reg[1]),
        .I1(index_reg[0]),
        .I2(index_reg[3]),
        .I3(index_reg[2]),
        .O(\avg_magnitude[23]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[2]_i_1__0 
       (.I0(avg_magnitude0_carry_n_5),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[2]),
        .O(avg_magnitude[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[3]_i_1__0 
       (.I0(avg_magnitude0_carry_n_4),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[3]),
        .O(avg_magnitude[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[4]_i_1__0 
       (.I0(avg_magnitude0_carry__0_n_7),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[4]),
        .O(avg_magnitude[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[5]_i_1__0 
       (.I0(avg_magnitude0_carry__0_n_6),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[5]),
        .O(avg_magnitude[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[6]_i_1__0 
       (.I0(avg_magnitude0_carry__0_n_5),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[6]),
        .O(avg_magnitude[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[7]_i_1__0 
       (.I0(avg_magnitude0_carry__0_n_4),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[7]),
        .O(avg_magnitude[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[8]_i_1__0 
       (.I0(avg_magnitude0_carry__1_n_7),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[8]),
        .O(avg_magnitude[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[9]_i_1__0 
       (.I0(avg_magnitude0_carry__1_n_6),
        .I1(\avg_magnitude[23]_i_2__0_n_0 ),
        .I2(axis_cordic_5_tdata[9]),
        .O(avg_magnitude[9]));
  FDCE \avg_magnitude_reg[0] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[0]),
        .Q(\avg_magnitude_reg_n_0_[0] ));
  FDCE \avg_magnitude_reg[10] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[10]),
        .Q(\avg_magnitude_reg_n_0_[10] ));
  FDCE \avg_magnitude_reg[11] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[11]),
        .Q(\avg_magnitude_reg_n_0_[11] ));
  FDCE \avg_magnitude_reg[12] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[12]),
        .Q(\avg_magnitude_reg_n_0_[12] ));
  FDCE \avg_magnitude_reg[13] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[13]),
        .Q(\avg_magnitude_reg_n_0_[13] ));
  FDCE \avg_magnitude_reg[14] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[14]),
        .Q(\avg_magnitude_reg_n_0_[14] ));
  FDCE \avg_magnitude_reg[15] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[15]),
        .Q(\avg_magnitude_reg_n_0_[15] ));
  FDCE \avg_magnitude_reg[16] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[16]),
        .Q(\avg_magnitude_reg_n_0_[16] ));
  FDCE \avg_magnitude_reg[17] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[17]),
        .Q(\avg_magnitude_reg_n_0_[17] ));
  FDCE \avg_magnitude_reg[18] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[18]),
        .Q(\avg_magnitude_reg_n_0_[18] ));
  FDCE \avg_magnitude_reg[19] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[19]),
        .Q(\avg_magnitude_reg_n_0_[19] ));
  FDCE \avg_magnitude_reg[1] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[1]),
        .Q(\avg_magnitude_reg_n_0_[1] ));
  FDCE \avg_magnitude_reg[20] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[20]),
        .Q(\avg_magnitude_reg_n_0_[20] ));
  FDCE \avg_magnitude_reg[21] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[21]),
        .Q(\avg_magnitude_reg_n_0_[21] ));
  FDCE \avg_magnitude_reg[22] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[22]),
        .Q(\avg_magnitude_reg_n_0_[22] ));
  FDCE \avg_magnitude_reg[23] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[23]),
        .Q(\avg_magnitude_reg_n_0_[23] ));
  FDCE \avg_magnitude_reg[2] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[2]),
        .Q(\avg_magnitude_reg_n_0_[2] ));
  FDCE \avg_magnitude_reg[3] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[3]),
        .Q(\avg_magnitude_reg_n_0_[3] ));
  FDCE \avg_magnitude_reg[4] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[4]),
        .Q(\avg_magnitude_reg_n_0_[4] ));
  FDCE \avg_magnitude_reg[5] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[5]),
        .Q(\avg_magnitude_reg_n_0_[5] ));
  FDCE \avg_magnitude_reg[6] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[6]),
        .Q(\avg_magnitude_reg_n_0_[6] ));
  FDCE \avg_magnitude_reg[7] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[7]),
        .Q(\avg_magnitude_reg_n_0_[7] ));
  FDCE \avg_magnitude_reg[8] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[8]),
        .Q(\avg_magnitude_reg_n_0_[8] ));
  FDCE \avg_magnitude_reg[9] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1__0_n_0),
        .CLR(\shift_reg_reg[33][3] ),
        .D(avg_magnitude[9]),
        .Q(\avg_magnitude_reg_n_0_[9] ));
  (* x_core_info = "cordic_v6_0_20,Vivado 2023.2" *) 
  cordic_5_HD17 cordic_5_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata({NLW_cordic_5_inst0_m_axis_dout_tdata_UNCONNECTED[47:24],axis_cordic_5_tdata}),
        .m_axis_dout_tready(axis_cordic_5_tready),
        .m_axis_dout_tvalid(axis_cordic_5_tvalid),
        .s_axis_cartesian_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_dout_tdata[47],m_axis_dout_tdata[47],m_axis_dout_tdata[47:24],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_dout_tdata[23],m_axis_dout_tdata[23],m_axis_dout_tdata[23:0]}),
        .s_axis_cartesian_tready(s_axis_cartesian_tready),
        .s_axis_cartesian_tvalid(m_axis_dout_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    cordic_5_inst0_i_1__0
       (.I0(state_reg_n_0),
        .O(axis_cordic_5_tready));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry
       (.CI(1'b0),
        .CO({custom_phat_weight_carry_n_0,custom_phat_weight_carry_n_1,custom_phat_weight_carry_n_2,custom_phat_weight_carry_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[3:0]),
        .O(s_axis_data_tdata[3:0]),
        .S({custom_phat_weight_carry_i_1__0_n_0,custom_phat_weight_carry_i_2__0_n_0,custom_phat_weight_carry_i_3__0_n_0,custom_phat_weight_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__0
       (.CI(custom_phat_weight_carry_n_0),
        .CO({custom_phat_weight_carry__0_n_0,custom_phat_weight_carry__0_n_1,custom_phat_weight_carry__0_n_2,custom_phat_weight_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[7:4]),
        .O(s_axis_data_tdata[7:4]),
        .S({custom_phat_weight_carry__0_i_1__0_n_0,custom_phat_weight_carry__0_i_2__0_n_0,custom_phat_weight_carry__0_i_3__0_n_0,custom_phat_weight_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__0_i_1__0
       (.I0(weight_bram_0_dout[7]),
        .I1(\avg_magnitude_reg_n_0_[7] ),
        .O(custom_phat_weight_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__0_i_2__0
       (.I0(weight_bram_0_dout[6]),
        .I1(\avg_magnitude_reg_n_0_[6] ),
        .O(custom_phat_weight_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__0_i_3__0
       (.I0(weight_bram_0_dout[5]),
        .I1(\avg_magnitude_reg_n_0_[5] ),
        .O(custom_phat_weight_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__0_i_4__0
       (.I0(weight_bram_0_dout[4]),
        .I1(\avg_magnitude_reg_n_0_[4] ),
        .O(custom_phat_weight_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__1
       (.CI(custom_phat_weight_carry__0_n_0),
        .CO({custom_phat_weight_carry__1_n_0,custom_phat_weight_carry__1_n_1,custom_phat_weight_carry__1_n_2,custom_phat_weight_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[11:8]),
        .O(s_axis_data_tdata[11:8]),
        .S({custom_phat_weight_carry__1_i_1__0_n_0,custom_phat_weight_carry__1_i_2__0_n_0,custom_phat_weight_carry__1_i_3__0_n_0,custom_phat_weight_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__1_i_1__0
       (.I0(weight_bram_0_dout[11]),
        .I1(\avg_magnitude_reg_n_0_[11] ),
        .O(custom_phat_weight_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__1_i_2__0
       (.I0(weight_bram_0_dout[10]),
        .I1(\avg_magnitude_reg_n_0_[10] ),
        .O(custom_phat_weight_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__1_i_3__0
       (.I0(weight_bram_0_dout[9]),
        .I1(\avg_magnitude_reg_n_0_[9] ),
        .O(custom_phat_weight_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__1_i_4__0
       (.I0(weight_bram_0_dout[8]),
        .I1(\avg_magnitude_reg_n_0_[8] ),
        .O(custom_phat_weight_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__2
       (.CI(custom_phat_weight_carry__1_n_0),
        .CO({custom_phat_weight_carry__2_n_0,custom_phat_weight_carry__2_n_1,custom_phat_weight_carry__2_n_2,custom_phat_weight_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[15:12]),
        .O(s_axis_data_tdata[15:12]),
        .S({custom_phat_weight_carry__2_i_1__0_n_0,custom_phat_weight_carry__2_i_2__0_n_0,custom_phat_weight_carry__2_i_3__0_n_0,custom_phat_weight_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__2_i_1__0
       (.I0(weight_bram_0_dout[15]),
        .I1(\avg_magnitude_reg_n_0_[15] ),
        .O(custom_phat_weight_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__2_i_2__0
       (.I0(weight_bram_0_dout[14]),
        .I1(\avg_magnitude_reg_n_0_[14] ),
        .O(custom_phat_weight_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__2_i_3__0
       (.I0(weight_bram_0_dout[13]),
        .I1(\avg_magnitude_reg_n_0_[13] ),
        .O(custom_phat_weight_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__2_i_4__0
       (.I0(weight_bram_0_dout[12]),
        .I1(\avg_magnitude_reg_n_0_[12] ),
        .O(custom_phat_weight_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__3
       (.CI(custom_phat_weight_carry__2_n_0),
        .CO({custom_phat_weight_carry__3_n_0,custom_phat_weight_carry__3_n_1,custom_phat_weight_carry__3_n_2,custom_phat_weight_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[19:16]),
        .O(s_axis_data_tdata[19:16]),
        .S({custom_phat_weight_carry__3_i_1__0_n_0,custom_phat_weight_carry__3_i_2__0_n_0,custom_phat_weight_carry__3_i_3__0_n_0,custom_phat_weight_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__3_i_1__0
       (.I0(weight_bram_0_dout[19]),
        .I1(\avg_magnitude_reg_n_0_[19] ),
        .O(custom_phat_weight_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__3_i_2__0
       (.I0(weight_bram_0_dout[18]),
        .I1(\avg_magnitude_reg_n_0_[18] ),
        .O(custom_phat_weight_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__3_i_3__0
       (.I0(weight_bram_0_dout[17]),
        .I1(\avg_magnitude_reg_n_0_[17] ),
        .O(custom_phat_weight_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__3_i_4__0
       (.I0(weight_bram_0_dout[16]),
        .I1(\avg_magnitude_reg_n_0_[16] ),
        .O(custom_phat_weight_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__4
       (.CI(custom_phat_weight_carry__3_n_0),
        .CO({NLW_custom_phat_weight_carry__4_CO_UNCONNECTED[3],custom_phat_weight_carry__4_n_1,custom_phat_weight_carry__4_n_2,custom_phat_weight_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,weight_bram_0_dout[22:20]}),
        .O(s_axis_data_tdata[23:20]),
        .S({custom_phat_weight_carry__4_i_1__0_n_0,custom_phat_weight_carry__4_i_2__0_n_0,custom_phat_weight_carry__4_i_3__0_n_0,custom_phat_weight_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__4_i_1__0
       (.I0(weight_bram_0_dout[23]),
        .I1(\avg_magnitude_reg_n_0_[23] ),
        .O(custom_phat_weight_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__4_i_2__0
       (.I0(weight_bram_0_dout[22]),
        .I1(\avg_magnitude_reg_n_0_[22] ),
        .O(custom_phat_weight_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__4_i_3__0
       (.I0(weight_bram_0_dout[21]),
        .I1(\avg_magnitude_reg_n_0_[21] ),
        .O(custom_phat_weight_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__4_i_4__0
       (.I0(weight_bram_0_dout[20]),
        .I1(\avg_magnitude_reg_n_0_[20] ),
        .O(custom_phat_weight_carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry_i_1__0
       (.I0(weight_bram_0_dout[3]),
        .I1(\avg_magnitude_reg_n_0_[3] ),
        .O(custom_phat_weight_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry_i_2__0
       (.I0(weight_bram_0_dout[2]),
        .I1(\avg_magnitude_reg_n_0_[2] ),
        .O(custom_phat_weight_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry_i_3__0
       (.I0(weight_bram_0_dout[1]),
        .I1(\avg_magnitude_reg_n_0_[1] ),
        .O(custom_phat_weight_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry_i_4__0
       (.I0(weight_bram_0_dout[0]),
        .I1(\avg_magnitude_reg_n_0_[0] ),
        .O(custom_phat_weight_carry_i_4__0_n_0));
  eko_bd_pl_cross_0_1_delay delay_inst0
       (.aclk(aclk),
        .dina({delay_s_axis_data_tdata[47:27],delay_s_axis_data_tdata[23:3]}),
        .m_axis_dout_tdata({m_axis_dout_tdata[47:27],m_axis_dout_tdata[23:3]}),
        .\shift_reg_reg[33][3]_0 (\shift_reg_reg[33][3]_0 ),
        .\shift_reg_reg[33][3]_1 (\shift_reg_reg[33][3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \index[0]_i_1__0 
       (.I0(s_axis_data_tready),
        .I1(state_reg_n_0),
        .I2(axis_cordic_5_tvalid),
        .O(\index[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_3__0 
       (.I0(index_reg[0]),
        .O(\index[0]_i_3__0_n_0 ));
  FDCE \index_reg[0] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[0]_i_2__0_n_7 ),
        .Q(index_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\index_reg[0]_i_2__0_n_0 ,\index_reg[0]_i_2__0_n_1 ,\index_reg[0]_i_2__0_n_2 ,\index_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[0]_i_2__0_n_4 ,\index_reg[0]_i_2__0_n_5 ,\index_reg[0]_i_2__0_n_6 ,\index_reg[0]_i_2__0_n_7 }),
        .S({index_reg[3:1],\index[0]_i_3__0_n_0 }));
  FDCE \index_reg[10] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[8]_i_1__0_n_5 ),
        .Q(index_reg[10]));
  FDCE \index_reg[11] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[8]_i_1__0_n_4 ),
        .Q(index_reg[11]));
  FDCE \index_reg[1] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[0]_i_2__0_n_6 ),
        .Q(index_reg[1]));
  FDCE \index_reg[2] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[0]_i_2__0_n_5 ),
        .Q(index_reg[2]));
  FDCE \index_reg[3] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[0]_i_2__0_n_4 ),
        .Q(index_reg[3]));
  FDCE \index_reg[4] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[4]_i_1__0_n_7 ),
        .Q(index_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[4]_i_1__0 
       (.CI(\index_reg[0]_i_2__0_n_0 ),
        .CO({\index_reg[4]_i_1__0_n_0 ,\index_reg[4]_i_1__0_n_1 ,\index_reg[4]_i_1__0_n_2 ,\index_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_1__0_n_4 ,\index_reg[4]_i_1__0_n_5 ,\index_reg[4]_i_1__0_n_6 ,\index_reg[4]_i_1__0_n_7 }),
        .S(index_reg[7:4]));
  FDCE \index_reg[5] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[4]_i_1__0_n_6 ),
        .Q(index_reg[5]));
  FDCE \index_reg[6] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[4]_i_1__0_n_5 ),
        .Q(index_reg[6]));
  FDCE \index_reg[7] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[4]_i_1__0_n_4 ),
        .Q(index_reg[7]));
  FDCE \index_reg[8] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[8]_i_1__0_n_7 ),
        .Q(index_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[8]_i_1__0 
       (.CI(\index_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_index_reg[8]_i_1__0_CO_UNCONNECTED [3],\index_reg[8]_i_1__0_n_1 ,\index_reg[8]_i_1__0_n_2 ,\index_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_1__0_n_4 ,\index_reg[8]_i_1__0_n_5 ,\index_reg[8]_i_1__0_n_6 ,\index_reg[8]_i_1__0_n_7 }),
        .S(index_reg[11:8]));
  FDCE \index_reg[9] 
       (.C(aclk),
        .CE(\index[0]_i_1__0_n_0 ),
        .CLR(\shift_reg_reg[33][3] ),
        .D(\index_reg[8]_i_1__0_n_6 ),
        .Q(index_reg[9]));
  FDCE re_d0_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3] ),
        .D(re),
        .Q(s_axis_data_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h74CCCCCC)) 
    state_i_1
       (.I0(s_axis_data_tready),
        .I1(state_reg_n_0),
        .I2(axis_cordic_5_tvalid),
        .I3(state_i_2__0_n_0),
        .I4(state_i_3__0_n_0),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    state_i_2__0
       (.I0(index_reg[8]),
        .I1(index_reg[9]),
        .I2(index_reg[6]),
        .I3(index_reg[7]),
        .I4(index_reg[11]),
        .I5(index_reg[10]),
        .O(state_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    state_i_3__0
       (.I0(index_reg[2]),
        .I1(index_reg[3]),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[5]),
        .I5(index_reg[4]),
        .O(state_i_3__0_n_0));
  FDCE state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(\shift_reg_reg[33][3] ),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0));
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  weight_bram_0_HD18 weight_bram_inst0
       (.addra(index_reg),
        .addrb(index_reg),
        .clka(aclk),
        .clkb(aclk),
        .dina({delay_s_axis_data_tdata[47],delay_s_axis_data_tdata[47],delay_s_axis_data_tdata[47],delay_s_axis_data_tdata[47:27],delay_s_axis_data_tdata[23],delay_s_axis_data_tdata[23],delay_s_axis_data_tdata[23],delay_s_axis_data_tdata[23:3],axis_cordic_5_tdata}),
        .doutb({s_axis_data_tdata[71:24],weight_bram_0_dout}),
        .ena(weight_bram_inst0_i_1__0_n_0),
        .enb(re),
        .wea(weight_bram_inst0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    weight_bram_inst0_i_1__0
       (.I0(axis_cordic_5_tvalid),
        .I1(state_reg_n_0),
        .O(weight_bram_inst0_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    weight_bram_inst0_i_2__0
       (.I0(state_reg_n_0),
        .I1(s_axis_data_tready),
        .O(re));
endmodule

(* ORIG_REF_NAME = "weight_0" *) 
module eko_bd_pl_cross_0_1_weight_0__xdcDup__1
   (s_axis_cartesian_tready,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    aresetn_0,
    shift_reg_reg_c_31,
    aclk,
    aresetn,
    m_axis_dout_tvalid,
    m_axis_dout_tdata,
    s_axis_data_tready);
  output s_axis_cartesian_tready;
  output [71:0]s_axis_data_tdata;
  output s_axis_data_tvalid;
  output aresetn_0;
  output shift_reg_reg_c_31;
  input aclk;
  input aresetn;
  input m_axis_dout_tvalid;
  input [47:0]m_axis_dout_tdata;
  input s_axis_data_tready;

  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire [23:0]avg_magnitude;
  wire avg_magnitude0_carry__0_i_1_n_0;
  wire avg_magnitude0_carry__0_i_2_n_0;
  wire avg_magnitude0_carry__0_i_3_n_0;
  wire avg_magnitude0_carry__0_i_4_n_0;
  wire avg_magnitude0_carry__0_n_0;
  wire avg_magnitude0_carry__0_n_1;
  wire avg_magnitude0_carry__0_n_2;
  wire avg_magnitude0_carry__0_n_3;
  wire avg_magnitude0_carry__1_i_1_n_0;
  wire avg_magnitude0_carry__1_i_2_n_0;
  wire avg_magnitude0_carry__1_i_3_n_0;
  wire avg_magnitude0_carry__1_i_4_n_0;
  wire avg_magnitude0_carry__1_n_0;
  wire avg_magnitude0_carry__1_n_1;
  wire avg_magnitude0_carry__1_n_2;
  wire avg_magnitude0_carry__1_n_3;
  wire avg_magnitude0_carry__2_i_1_n_0;
  wire avg_magnitude0_carry__2_i_2_n_0;
  wire avg_magnitude0_carry__2_i_3_n_0;
  wire avg_magnitude0_carry__2_i_4_n_0;
  wire avg_magnitude0_carry__2_n_0;
  wire avg_magnitude0_carry__2_n_1;
  wire avg_magnitude0_carry__2_n_2;
  wire avg_magnitude0_carry__2_n_3;
  wire avg_magnitude0_carry__3_i_1_n_0;
  wire avg_magnitude0_carry__3_i_2_n_0;
  wire avg_magnitude0_carry__3_i_3_n_0;
  wire avg_magnitude0_carry__3_i_4_n_0;
  wire avg_magnitude0_carry__3_n_0;
  wire avg_magnitude0_carry__3_n_1;
  wire avg_magnitude0_carry__3_n_2;
  wire avg_magnitude0_carry__3_n_3;
  wire avg_magnitude0_carry__4_i_1_n_0;
  wire avg_magnitude0_carry__4_i_2_n_0;
  wire avg_magnitude0_carry__4_i_3_n_0;
  wire avg_magnitude0_carry__4_i_4_n_0;
  wire avg_magnitude0_carry__4_n_1;
  wire avg_magnitude0_carry__4_n_2;
  wire avg_magnitude0_carry__4_n_3;
  wire avg_magnitude0_carry__4_n_4;
  wire avg_magnitude0_carry_i_1_n_0;
  wire avg_magnitude0_carry_i_2_n_0;
  wire avg_magnitude0_carry_i_3_n_0;
  wire avg_magnitude0_carry_i_4_n_0;
  wire avg_magnitude0_carry_n_0;
  wire avg_magnitude0_carry_n_1;
  wire avg_magnitude0_carry_n_2;
  wire avg_magnitude0_carry_n_3;
  wire \avg_magnitude[23]_i_2_n_0 ;
  wire \avg_magnitude[23]_i_3_n_0 ;
  wire \avg_magnitude[23]_i_4_n_0 ;
  wire [23:0]avg_magnitude_0;
  wire [23:0]axis_cordic_5_tdata;
  wire axis_cordic_5_tready;
  wire axis_cordic_5_tvalid;
  wire custom_phat_weight_carry__0_i_1_n_0;
  wire custom_phat_weight_carry__0_i_2_n_0;
  wire custom_phat_weight_carry__0_i_3_n_0;
  wire custom_phat_weight_carry__0_i_4_n_0;
  wire custom_phat_weight_carry__0_n_0;
  wire custom_phat_weight_carry__0_n_1;
  wire custom_phat_weight_carry__0_n_2;
  wire custom_phat_weight_carry__0_n_3;
  wire custom_phat_weight_carry__1_i_1_n_0;
  wire custom_phat_weight_carry__1_i_2_n_0;
  wire custom_phat_weight_carry__1_i_3_n_0;
  wire custom_phat_weight_carry__1_i_4_n_0;
  wire custom_phat_weight_carry__1_n_0;
  wire custom_phat_weight_carry__1_n_1;
  wire custom_phat_weight_carry__1_n_2;
  wire custom_phat_weight_carry__1_n_3;
  wire custom_phat_weight_carry__2_i_1_n_0;
  wire custom_phat_weight_carry__2_i_2_n_0;
  wire custom_phat_weight_carry__2_i_3_n_0;
  wire custom_phat_weight_carry__2_i_4_n_0;
  wire custom_phat_weight_carry__2_n_0;
  wire custom_phat_weight_carry__2_n_1;
  wire custom_phat_weight_carry__2_n_2;
  wire custom_phat_weight_carry__2_n_3;
  wire custom_phat_weight_carry__3_i_1_n_0;
  wire custom_phat_weight_carry__3_i_2_n_0;
  wire custom_phat_weight_carry__3_i_3_n_0;
  wire custom_phat_weight_carry__3_i_4_n_0;
  wire custom_phat_weight_carry__3_n_0;
  wire custom_phat_weight_carry__3_n_1;
  wire custom_phat_weight_carry__3_n_2;
  wire custom_phat_weight_carry__3_n_3;
  wire custom_phat_weight_carry__4_i_1_n_0;
  wire custom_phat_weight_carry__4_i_2_n_0;
  wire custom_phat_weight_carry__4_i_3_n_0;
  wire custom_phat_weight_carry__4_i_4_n_0;
  wire custom_phat_weight_carry__4_n_1;
  wire custom_phat_weight_carry__4_n_2;
  wire custom_phat_weight_carry__4_n_3;
  wire custom_phat_weight_carry_i_1_n_0;
  wire custom_phat_weight_carry_i_2_n_0;
  wire custom_phat_weight_carry_i_3_n_0;
  wire custom_phat_weight_carry_i_4_n_0;
  wire custom_phat_weight_carry_n_0;
  wire custom_phat_weight_carry_n_1;
  wire custom_phat_weight_carry_n_2;
  wire custom_phat_weight_carry_n_3;
  wire [22:0]data1;
  wire [47:3]delay_s_axis_data_tdata;
  wire \index[0]_i_1_n_0 ;
  wire \index[0]_i_3_n_0 ;
  wire [11:0]index_reg;
  wire \index_reg[0]_i_2_n_0 ;
  wire \index_reg[0]_i_2_n_1 ;
  wire \index_reg[0]_i_2_n_2 ;
  wire \index_reg[0]_i_2_n_3 ;
  wire \index_reg[0]_i_2_n_4 ;
  wire \index_reg[0]_i_2_n_5 ;
  wire \index_reg[0]_i_2_n_6 ;
  wire \index_reg[0]_i_2_n_7 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg[4]_i_1_n_1 ;
  wire \index_reg[4]_i_1_n_2 ;
  wire \index_reg[4]_i_1_n_3 ;
  wire \index_reg[4]_i_1_n_4 ;
  wire \index_reg[4]_i_1_n_5 ;
  wire \index_reg[4]_i_1_n_6 ;
  wire \index_reg[4]_i_1_n_7 ;
  wire \index_reg[8]_i_1_n_1 ;
  wire \index_reg[8]_i_1_n_2 ;
  wire \index_reg[8]_i_1_n_3 ;
  wire \index_reg[8]_i_1_n_4 ;
  wire \index_reg[8]_i_1_n_5 ;
  wire \index_reg[8]_i_1_n_6 ;
  wire \index_reg[8]_i_1_n_7 ;
  wire [47:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire re;
  wire s_axis_cartesian_tready;
  wire [71:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire shift_reg_reg_c_31;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire state_i_3_n_0;
  wire state_reg_n_0;
  wire [23:0]weight_bram_0_dout;
  wire weight_bram_inst0_i_1_n_0;
  wire [3:3]NLW_avg_magnitude0_carry__4_CO_UNCONNECTED;
  wire [47:24]NLW_cordic_5_inst0_m_axis_dout_tdata_UNCONNECTED;
  wire [3:3]NLW_custom_phat_weight_carry__4_CO_UNCONNECTED;
  wire [3:3]\NLW_index_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 avg_magnitude0_carry
       (.CI(1'b0),
        .CO({avg_magnitude0_carry_n_0,avg_magnitude0_carry_n_1,avg_magnitude0_carry_n_2,avg_magnitude0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(avg_magnitude[4:1]),
        .O(data1[3:0]),
        .S({avg_magnitude0_carry_i_1_n_0,avg_magnitude0_carry_i_2_n_0,avg_magnitude0_carry_i_3_n_0,avg_magnitude0_carry_i_4_n_0}));
  CARRY4 avg_magnitude0_carry__0
       (.CI(avg_magnitude0_carry_n_0),
        .CO({avg_magnitude0_carry__0_n_0,avg_magnitude0_carry__0_n_1,avg_magnitude0_carry__0_n_2,avg_magnitude0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(avg_magnitude[8:5]),
        .O(data1[7:4]),
        .S({avg_magnitude0_carry__0_i_1_n_0,avg_magnitude0_carry__0_i_2_n_0,avg_magnitude0_carry__0_i_3_n_0,avg_magnitude0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__0_i_1
       (.I0(avg_magnitude[8]),
        .I1(axis_cordic_5_tdata[8]),
        .O(avg_magnitude0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__0_i_2
       (.I0(avg_magnitude[7]),
        .I1(axis_cordic_5_tdata[7]),
        .O(avg_magnitude0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__0_i_3
       (.I0(avg_magnitude[6]),
        .I1(axis_cordic_5_tdata[6]),
        .O(avg_magnitude0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__0_i_4
       (.I0(avg_magnitude[5]),
        .I1(axis_cordic_5_tdata[5]),
        .O(avg_magnitude0_carry__0_i_4_n_0));
  CARRY4 avg_magnitude0_carry__1
       (.CI(avg_magnitude0_carry__0_n_0),
        .CO({avg_magnitude0_carry__1_n_0,avg_magnitude0_carry__1_n_1,avg_magnitude0_carry__1_n_2,avg_magnitude0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(avg_magnitude[12:9]),
        .O(data1[11:8]),
        .S({avg_magnitude0_carry__1_i_1_n_0,avg_magnitude0_carry__1_i_2_n_0,avg_magnitude0_carry__1_i_3_n_0,avg_magnitude0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__1_i_1
       (.I0(avg_magnitude[12]),
        .I1(axis_cordic_5_tdata[12]),
        .O(avg_magnitude0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__1_i_2
       (.I0(avg_magnitude[11]),
        .I1(axis_cordic_5_tdata[11]),
        .O(avg_magnitude0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__1_i_3
       (.I0(avg_magnitude[10]),
        .I1(axis_cordic_5_tdata[10]),
        .O(avg_magnitude0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__1_i_4
       (.I0(avg_magnitude[9]),
        .I1(axis_cordic_5_tdata[9]),
        .O(avg_magnitude0_carry__1_i_4_n_0));
  CARRY4 avg_magnitude0_carry__2
       (.CI(avg_magnitude0_carry__1_n_0),
        .CO({avg_magnitude0_carry__2_n_0,avg_magnitude0_carry__2_n_1,avg_magnitude0_carry__2_n_2,avg_magnitude0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(avg_magnitude[16:13]),
        .O(data1[15:12]),
        .S({avg_magnitude0_carry__2_i_1_n_0,avg_magnitude0_carry__2_i_2_n_0,avg_magnitude0_carry__2_i_3_n_0,avg_magnitude0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__2_i_1
       (.I0(avg_magnitude[16]),
        .I1(axis_cordic_5_tdata[16]),
        .O(avg_magnitude0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__2_i_2
       (.I0(avg_magnitude[15]),
        .I1(axis_cordic_5_tdata[15]),
        .O(avg_magnitude0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__2_i_3
       (.I0(avg_magnitude[14]),
        .I1(axis_cordic_5_tdata[14]),
        .O(avg_magnitude0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__2_i_4
       (.I0(avg_magnitude[13]),
        .I1(axis_cordic_5_tdata[13]),
        .O(avg_magnitude0_carry__2_i_4_n_0));
  CARRY4 avg_magnitude0_carry__3
       (.CI(avg_magnitude0_carry__2_n_0),
        .CO({avg_magnitude0_carry__3_n_0,avg_magnitude0_carry__3_n_1,avg_magnitude0_carry__3_n_2,avg_magnitude0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(avg_magnitude[20:17]),
        .O(data1[19:16]),
        .S({avg_magnitude0_carry__3_i_1_n_0,avg_magnitude0_carry__3_i_2_n_0,avg_magnitude0_carry__3_i_3_n_0,avg_magnitude0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__3_i_1
       (.I0(avg_magnitude[20]),
        .I1(axis_cordic_5_tdata[20]),
        .O(avg_magnitude0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__3_i_2
       (.I0(avg_magnitude[19]),
        .I1(axis_cordic_5_tdata[19]),
        .O(avg_magnitude0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__3_i_3
       (.I0(avg_magnitude[18]),
        .I1(axis_cordic_5_tdata[18]),
        .O(avg_magnitude0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__3_i_4
       (.I0(avg_magnitude[17]),
        .I1(axis_cordic_5_tdata[17]),
        .O(avg_magnitude0_carry__3_i_4_n_0));
  CARRY4 avg_magnitude0_carry__4
       (.CI(avg_magnitude0_carry__3_n_0),
        .CO({NLW_avg_magnitude0_carry__4_CO_UNCONNECTED[3],avg_magnitude0_carry__4_n_1,avg_magnitude0_carry__4_n_2,avg_magnitude0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,avg_magnitude0_carry__4_i_1_n_0,avg_magnitude[22:21]}),
        .O({avg_magnitude0_carry__4_n_4,data1[22:20]}),
        .S({1'b1,avg_magnitude0_carry__4_i_2_n_0,avg_magnitude0_carry__4_i_3_n_0,avg_magnitude0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    avg_magnitude0_carry__4_i_1
       (.I0(avg_magnitude[23]),
        .O(avg_magnitude0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__4_i_2
       (.I0(avg_magnitude[23]),
        .I1(axis_cordic_5_tdata[23]),
        .O(avg_magnitude0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__4_i_3
       (.I0(avg_magnitude[22]),
        .I1(axis_cordic_5_tdata[22]),
        .O(avg_magnitude0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry__4_i_4
       (.I0(avg_magnitude[21]),
        .I1(axis_cordic_5_tdata[21]),
        .O(avg_magnitude0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry_i_1
       (.I0(avg_magnitude[4]),
        .I1(axis_cordic_5_tdata[4]),
        .O(avg_magnitude0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry_i_2
       (.I0(avg_magnitude[3]),
        .I1(axis_cordic_5_tdata[3]),
        .O(avg_magnitude0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry_i_3
       (.I0(avg_magnitude[2]),
        .I1(axis_cordic_5_tdata[2]),
        .O(avg_magnitude0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    avg_magnitude0_carry_i_4
       (.I0(avg_magnitude[1]),
        .I1(axis_cordic_5_tdata[1]),
        .O(avg_magnitude0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[0]_i_1 
       (.I0(data1[0]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[0]),
        .O(avg_magnitude_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[10]_i_1 
       (.I0(data1[10]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[10]),
        .O(avg_magnitude_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[11]_i_1 
       (.I0(data1[11]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[11]),
        .O(avg_magnitude_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[12]_i_1 
       (.I0(data1[12]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[12]),
        .O(avg_magnitude_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[13]_i_1 
       (.I0(data1[13]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[13]),
        .O(avg_magnitude_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[14]_i_1 
       (.I0(data1[14]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[14]),
        .O(avg_magnitude_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[15]_i_1 
       (.I0(data1[15]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[15]),
        .O(avg_magnitude_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[16]_i_1 
       (.I0(data1[16]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[16]),
        .O(avg_magnitude_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[17]_i_1 
       (.I0(data1[17]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[17]),
        .O(avg_magnitude_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[18]_i_1 
       (.I0(data1[18]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[18]),
        .O(avg_magnitude_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[19]_i_1 
       (.I0(data1[19]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[19]),
        .O(avg_magnitude_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[1]_i_1 
       (.I0(data1[1]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[1]),
        .O(avg_magnitude_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[20]_i_1 
       (.I0(data1[20]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[20]),
        .O(avg_magnitude_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[21]_i_1 
       (.I0(data1[21]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[21]),
        .O(avg_magnitude_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[22]_i_1 
       (.I0(data1[22]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[22]),
        .O(avg_magnitude_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[23]_i_1 
       (.I0(avg_magnitude0_carry__4_n_4),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[23]),
        .O(avg_magnitude_0[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \avg_magnitude[23]_i_2 
       (.I0(\avg_magnitude[23]_i_3_n_0 ),
        .I1(index_reg[5]),
        .I2(index_reg[4]),
        .I3(index_reg[7]),
        .I4(index_reg[6]),
        .I5(\avg_magnitude[23]_i_4_n_0 ),
        .O(\avg_magnitude[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_magnitude[23]_i_3 
       (.I0(index_reg[9]),
        .I1(index_reg[8]),
        .I2(index_reg[11]),
        .I3(index_reg[10]),
        .O(\avg_magnitude[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \avg_magnitude[23]_i_4 
       (.I0(index_reg[1]),
        .I1(index_reg[0]),
        .I2(index_reg[3]),
        .I3(index_reg[2]),
        .O(\avg_magnitude[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[2]_i_1 
       (.I0(data1[2]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[2]),
        .O(avg_magnitude_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[3]_i_1 
       (.I0(data1[3]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[3]),
        .O(avg_magnitude_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[4]_i_1 
       (.I0(data1[4]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[4]),
        .O(avg_magnitude_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[5]_i_1 
       (.I0(data1[5]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[5]),
        .O(avg_magnitude_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[6]_i_1 
       (.I0(data1[6]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[6]),
        .O(avg_magnitude_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[7]_i_1 
       (.I0(data1[7]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[7]),
        .O(avg_magnitude_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[8]_i_1 
       (.I0(data1[8]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[8]),
        .O(avg_magnitude_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \avg_magnitude[9]_i_1 
       (.I0(data1[9]),
        .I1(\avg_magnitude[23]_i_2_n_0 ),
        .I2(axis_cordic_5_tdata[9]),
        .O(avg_magnitude_0[9]));
  FDCE \avg_magnitude_reg[0] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[0]),
        .Q(avg_magnitude[0]));
  FDCE \avg_magnitude_reg[10] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[10]),
        .Q(avg_magnitude[10]));
  FDCE \avg_magnitude_reg[11] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[11]),
        .Q(avg_magnitude[11]));
  FDCE \avg_magnitude_reg[12] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[12]),
        .Q(avg_magnitude[12]));
  FDCE \avg_magnitude_reg[13] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[13]),
        .Q(avg_magnitude[13]));
  FDCE \avg_magnitude_reg[14] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[14]),
        .Q(avg_magnitude[14]));
  FDCE \avg_magnitude_reg[15] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[15]),
        .Q(avg_magnitude[15]));
  FDCE \avg_magnitude_reg[16] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[16]),
        .Q(avg_magnitude[16]));
  FDCE \avg_magnitude_reg[17] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[17]),
        .Q(avg_magnitude[17]));
  FDCE \avg_magnitude_reg[18] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[18]),
        .Q(avg_magnitude[18]));
  FDCE \avg_magnitude_reg[19] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[19]),
        .Q(avg_magnitude[19]));
  FDCE \avg_magnitude_reg[1] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[1]),
        .Q(avg_magnitude[1]));
  FDCE \avg_magnitude_reg[20] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[20]),
        .Q(avg_magnitude[20]));
  FDCE \avg_magnitude_reg[21] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[21]),
        .Q(avg_magnitude[21]));
  FDCE \avg_magnitude_reg[22] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[22]),
        .Q(avg_magnitude[22]));
  FDCE \avg_magnitude_reg[23] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[23]),
        .Q(avg_magnitude[23]));
  FDCE \avg_magnitude_reg[2] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[2]),
        .Q(avg_magnitude[2]));
  FDCE \avg_magnitude_reg[3] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[3]),
        .Q(avg_magnitude[3]));
  FDCE \avg_magnitude_reg[4] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[4]),
        .Q(avg_magnitude[4]));
  FDCE \avg_magnitude_reg[5] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[5]),
        .Q(avg_magnitude[5]));
  FDCE \avg_magnitude_reg[6] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[6]),
        .Q(avg_magnitude[6]));
  FDCE \avg_magnitude_reg[7] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[7]),
        .Q(avg_magnitude[7]));
  FDCE \avg_magnitude_reg[8] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[8]),
        .Q(avg_magnitude[8]));
  FDCE \avg_magnitude_reg[9] 
       (.C(aclk),
        .CE(weight_bram_inst0_i_1_n_0),
        .CLR(aresetn_0),
        .D(avg_magnitude_0[9]),
        .Q(avg_magnitude[9]));
  (* x_core_info = "cordic_v6_0_20,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_cordic_5 cordic_5_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_dout_tdata({NLW_cordic_5_inst0_m_axis_dout_tdata_UNCONNECTED[47:24],axis_cordic_5_tdata}),
        .m_axis_dout_tready(axis_cordic_5_tready),
        .m_axis_dout_tvalid(axis_cordic_5_tvalid),
        .s_axis_cartesian_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_dout_tdata[47],m_axis_dout_tdata[47],m_axis_dout_tdata[47:24],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_dout_tdata[23],m_axis_dout_tdata[23],m_axis_dout_tdata[23:0]}),
        .s_axis_cartesian_tready(s_axis_cartesian_tready),
        .s_axis_cartesian_tvalid(m_axis_dout_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    cordic_5_inst0_i_1
       (.I0(state_reg_n_0),
        .O(axis_cordic_5_tready));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry
       (.CI(1'b0),
        .CO({custom_phat_weight_carry_n_0,custom_phat_weight_carry_n_1,custom_phat_weight_carry_n_2,custom_phat_weight_carry_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[3:0]),
        .O(s_axis_data_tdata[3:0]),
        .S({custom_phat_weight_carry_i_1_n_0,custom_phat_weight_carry_i_2_n_0,custom_phat_weight_carry_i_3_n_0,custom_phat_weight_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__0
       (.CI(custom_phat_weight_carry_n_0),
        .CO({custom_phat_weight_carry__0_n_0,custom_phat_weight_carry__0_n_1,custom_phat_weight_carry__0_n_2,custom_phat_weight_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[7:4]),
        .O(s_axis_data_tdata[7:4]),
        .S({custom_phat_weight_carry__0_i_1_n_0,custom_phat_weight_carry__0_i_2_n_0,custom_phat_weight_carry__0_i_3_n_0,custom_phat_weight_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__0_i_1
       (.I0(weight_bram_0_dout[7]),
        .I1(avg_magnitude[7]),
        .O(custom_phat_weight_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__0_i_2
       (.I0(weight_bram_0_dout[6]),
        .I1(avg_magnitude[6]),
        .O(custom_phat_weight_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__0_i_3
       (.I0(weight_bram_0_dout[5]),
        .I1(avg_magnitude[5]),
        .O(custom_phat_weight_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__0_i_4
       (.I0(weight_bram_0_dout[4]),
        .I1(avg_magnitude[4]),
        .O(custom_phat_weight_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__1
       (.CI(custom_phat_weight_carry__0_n_0),
        .CO({custom_phat_weight_carry__1_n_0,custom_phat_weight_carry__1_n_1,custom_phat_weight_carry__1_n_2,custom_phat_weight_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[11:8]),
        .O(s_axis_data_tdata[11:8]),
        .S({custom_phat_weight_carry__1_i_1_n_0,custom_phat_weight_carry__1_i_2_n_0,custom_phat_weight_carry__1_i_3_n_0,custom_phat_weight_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__1_i_1
       (.I0(weight_bram_0_dout[11]),
        .I1(avg_magnitude[11]),
        .O(custom_phat_weight_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__1_i_2
       (.I0(weight_bram_0_dout[10]),
        .I1(avg_magnitude[10]),
        .O(custom_phat_weight_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__1_i_3
       (.I0(weight_bram_0_dout[9]),
        .I1(avg_magnitude[9]),
        .O(custom_phat_weight_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__1_i_4
       (.I0(weight_bram_0_dout[8]),
        .I1(avg_magnitude[8]),
        .O(custom_phat_weight_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__2
       (.CI(custom_phat_weight_carry__1_n_0),
        .CO({custom_phat_weight_carry__2_n_0,custom_phat_weight_carry__2_n_1,custom_phat_weight_carry__2_n_2,custom_phat_weight_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[15:12]),
        .O(s_axis_data_tdata[15:12]),
        .S({custom_phat_weight_carry__2_i_1_n_0,custom_phat_weight_carry__2_i_2_n_0,custom_phat_weight_carry__2_i_3_n_0,custom_phat_weight_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__2_i_1
       (.I0(weight_bram_0_dout[15]),
        .I1(avg_magnitude[15]),
        .O(custom_phat_weight_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__2_i_2
       (.I0(weight_bram_0_dout[14]),
        .I1(avg_magnitude[14]),
        .O(custom_phat_weight_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__2_i_3
       (.I0(weight_bram_0_dout[13]),
        .I1(avg_magnitude[13]),
        .O(custom_phat_weight_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__2_i_4
       (.I0(weight_bram_0_dout[12]),
        .I1(avg_magnitude[12]),
        .O(custom_phat_weight_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__3
       (.CI(custom_phat_weight_carry__2_n_0),
        .CO({custom_phat_weight_carry__3_n_0,custom_phat_weight_carry__3_n_1,custom_phat_weight_carry__3_n_2,custom_phat_weight_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(weight_bram_0_dout[19:16]),
        .O(s_axis_data_tdata[19:16]),
        .S({custom_phat_weight_carry__3_i_1_n_0,custom_phat_weight_carry__3_i_2_n_0,custom_phat_weight_carry__3_i_3_n_0,custom_phat_weight_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__3_i_1
       (.I0(weight_bram_0_dout[19]),
        .I1(avg_magnitude[19]),
        .O(custom_phat_weight_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__3_i_2
       (.I0(weight_bram_0_dout[18]),
        .I1(avg_magnitude[18]),
        .O(custom_phat_weight_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__3_i_3
       (.I0(weight_bram_0_dout[17]),
        .I1(avg_magnitude[17]),
        .O(custom_phat_weight_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__3_i_4
       (.I0(weight_bram_0_dout[16]),
        .I1(avg_magnitude[16]),
        .O(custom_phat_weight_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 custom_phat_weight_carry__4
       (.CI(custom_phat_weight_carry__3_n_0),
        .CO({NLW_custom_phat_weight_carry__4_CO_UNCONNECTED[3],custom_phat_weight_carry__4_n_1,custom_phat_weight_carry__4_n_2,custom_phat_weight_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,weight_bram_0_dout[22:20]}),
        .O(s_axis_data_tdata[23:20]),
        .S({custom_phat_weight_carry__4_i_1_n_0,custom_phat_weight_carry__4_i_2_n_0,custom_phat_weight_carry__4_i_3_n_0,custom_phat_weight_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__4_i_1
       (.I0(weight_bram_0_dout[23]),
        .I1(avg_magnitude[23]),
        .O(custom_phat_weight_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__4_i_2
       (.I0(weight_bram_0_dout[22]),
        .I1(avg_magnitude[22]),
        .O(custom_phat_weight_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__4_i_3
       (.I0(weight_bram_0_dout[21]),
        .I1(avg_magnitude[21]),
        .O(custom_phat_weight_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry__4_i_4
       (.I0(weight_bram_0_dout[20]),
        .I1(avg_magnitude[20]),
        .O(custom_phat_weight_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry_i_1
       (.I0(weight_bram_0_dout[3]),
        .I1(avg_magnitude[3]),
        .O(custom_phat_weight_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry_i_2
       (.I0(weight_bram_0_dout[2]),
        .I1(avg_magnitude[2]),
        .O(custom_phat_weight_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry_i_3
       (.I0(weight_bram_0_dout[1]),
        .I1(avg_magnitude[1]),
        .O(custom_phat_weight_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    custom_phat_weight_carry_i_4
       (.I0(weight_bram_0_dout[0]),
        .I1(avg_magnitude[0]),
        .O(custom_phat_weight_carry_i_4_n_0));
  eko_bd_pl_cross_0_1_delay_0 delay_inst0
       (.aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .dina({delay_s_axis_data_tdata[47:27],delay_s_axis_data_tdata[23:3]}),
        .m_axis_dout_tdata({m_axis_dout_tdata[47:27],m_axis_dout_tdata[23:3]}),
        .shift_reg_reg_c_31_0(shift_reg_reg_c_31));
  LUT3 #(
    .INIT(8'hB8)) 
    \index[0]_i_1 
       (.I0(s_axis_data_tready),
        .I1(state_reg_n_0),
        .I2(axis_cordic_5_tvalid),
        .O(\index[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_3 
       (.I0(index_reg[0]),
        .O(\index[0]_i_3_n_0 ));
  FDCE \index_reg[0] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[0]_i_2_n_7 ),
        .Q(index_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\index_reg[0]_i_2_n_0 ,\index_reg[0]_i_2_n_1 ,\index_reg[0]_i_2_n_2 ,\index_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[0]_i_2_n_4 ,\index_reg[0]_i_2_n_5 ,\index_reg[0]_i_2_n_6 ,\index_reg[0]_i_2_n_7 }),
        .S({index_reg[3:1],\index[0]_i_3_n_0 }));
  FDCE \index_reg[10] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[8]_i_1_n_5 ),
        .Q(index_reg[10]));
  FDCE \index_reg[11] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[8]_i_1_n_4 ),
        .Q(index_reg[11]));
  FDCE \index_reg[1] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[0]_i_2_n_6 ),
        .Q(index_reg[1]));
  FDCE \index_reg[2] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[0]_i_2_n_5 ),
        .Q(index_reg[2]));
  FDCE \index_reg[3] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[0]_i_2_n_4 ),
        .Q(index_reg[3]));
  FDCE \index_reg[4] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[4]_i_1_n_7 ),
        .Q(index_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[4]_i_1 
       (.CI(\index_reg[0]_i_2_n_0 ),
        .CO({\index_reg[4]_i_1_n_0 ,\index_reg[4]_i_1_n_1 ,\index_reg[4]_i_1_n_2 ,\index_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_1_n_4 ,\index_reg[4]_i_1_n_5 ,\index_reg[4]_i_1_n_6 ,\index_reg[4]_i_1_n_7 }),
        .S(index_reg[7:4]));
  FDCE \index_reg[5] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[4]_i_1_n_6 ),
        .Q(index_reg[5]));
  FDCE \index_reg[6] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[4]_i_1_n_5 ),
        .Q(index_reg[6]));
  FDCE \index_reg[7] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[4]_i_1_n_4 ),
        .Q(index_reg[7]));
  FDCE \index_reg[8] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[8]_i_1_n_7 ),
        .Q(index_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[8]_i_1 
       (.CI(\index_reg[4]_i_1_n_0 ),
        .CO({\NLW_index_reg[8]_i_1_CO_UNCONNECTED [3],\index_reg[8]_i_1_n_1 ,\index_reg[8]_i_1_n_2 ,\index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_1_n_4 ,\index_reg[8]_i_1_n_5 ,\index_reg[8]_i_1_n_6 ,\index_reg[8]_i_1_n_7 }),
        .S(index_reg[11:8]));
  FDCE \index_reg[9] 
       (.C(aclk),
        .CE(\index[0]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\index_reg[8]_i_1_n_6 ),
        .Q(index_reg[9]));
  FDCE re_d0_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(re),
        .Q(s_axis_data_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h74CCCCCC)) 
    state_i_1
       (.I0(s_axis_data_tready),
        .I1(state_reg_n_0),
        .I2(axis_cordic_5_tvalid),
        .I3(state_i_2_n_0),
        .I4(state_i_3_n_0),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    state_i_2
       (.I0(index_reg[8]),
        .I1(index_reg[9]),
        .I2(index_reg[6]),
        .I3(index_reg[7]),
        .I4(index_reg[11]),
        .I5(index_reg[10]),
        .O(state_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    state_i_3
       (.I0(index_reg[2]),
        .I1(index_reg[3]),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[5]),
        .I5(index_reg[4]),
        .O(state_i_3_n_0));
  FDCE state_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0));
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  eko_bd_pl_cross_0_1_weight_bram_0 weight_bram_inst0
       (.addra(index_reg),
        .addrb(index_reg),
        .clka(aclk),
        .clkb(aclk),
        .dina({delay_s_axis_data_tdata[47],delay_s_axis_data_tdata[47],delay_s_axis_data_tdata[47],delay_s_axis_data_tdata[47:27],delay_s_axis_data_tdata[23],delay_s_axis_data_tdata[23],delay_s_axis_data_tdata[23],delay_s_axis_data_tdata[23:3],axis_cordic_5_tdata}),
        .doutb({s_axis_data_tdata[71:24],weight_bram_0_dout}),
        .ena(weight_bram_inst0_i_1_n_0),
        .enb(re),
        .wea(weight_bram_inst0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    weight_bram_inst0_i_1
       (.I0(axis_cordic_5_tvalid),
        .I1(state_reg_n_0),
        .O(weight_bram_inst0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    weight_bram_inst0_i_2
       (.I0(state_reg_n_0),
        .I1(s_axis_data_tready),
        .O(re));
endmodule

(* ORIG_REF_NAME = "weight_bram_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_weight_bram_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input ena;
  input [0:0]wea;
  input [11:0]addra;
  input [71:0]dina;
  input clkb;
  input enb;
  input [11:0]addrb;
  output [71:0]doutb;


endmodule

(* ORIG_REF_NAME = "xfft_1" *) (* X_CORE_INFO = "xfft_v9_1_10,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_xfft_1
   (aclk,
    aresetn,
    s_axis_config_tdata,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tlast,
    m_axis_data_tdata,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tlast,
    event_frame_started,
    event_tlast_unexpected,
    event_tlast_missing,
    event_status_channel_halt,
    event_data_in_channel_halt,
    event_data_out_channel_halt);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [31:0]s_axis_config_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [31:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output m_axis_data_tlast;
  output event_frame_started;
  output event_tlast_unexpected;
  output event_tlast_missing;
  output event_status_channel_halt;
  output event_data_in_channel_halt;
  output event_data_out_channel_halt;


endmodule

(* ORIG_REF_NAME = "xfft_2" *) (* X_CORE_INFO = "xfft_v9_1_10,Vivado 2023.2" *) 
module eko_bd_pl_cross_0_1_xfft_2
   (aclk,
    aresetn,
    s_axis_config_tdata,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_data_tdata,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tlast,
    m_axis_data_tdata,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tlast,
    event_frame_started,
    event_tlast_unexpected,
    event_tlast_missing,
    event_status_channel_halt,
    event_data_in_channel_halt,
    event_data_out_channel_halt);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [55:0]s_axis_config_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [63:0]s_axis_data_tdata;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  output [63:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output m_axis_data_tlast;
  output event_frame_started;
  output event_tlast_unexpected;
  output event_tlast_missing;
  output event_status_channel_halt;
  output event_data_in_channel_halt;
  output event_data_out_channel_halt;


endmodule

(* ORIG_REF_NAME = "fir_0" *) (* X_CORE_INFO = "fir_compiler_v7_2_20,Vivado 2023.2" *) 
module fir_0_HD13
   (aclk,
    aresetn,
    m_axis_data_tready,
    m_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tvalid,
    m_axis_data_tdata,
    s_axis_data_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input m_axis_data_tready;
  output m_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tvalid;
  output [39:0]m_axis_data_tdata;
  input [15:0]s_axis_data_tdata;


endmodule

(* ORIG_REF_NAME = "roi_bram_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module roi_bram_0_HD14
   (clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    doutb,
    wea);
  (* syn_isclock = "1" *) input clka;
  input clkb;
  input ena;
  input enb;
  input [7:0]addra;
  input [7:0]addrb;
  input [15:0]dina;
  output [15:0]doutb;
  input [0:0]wea;


endmodule

(* ORIG_REF_NAME = "weight_bram_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module weight_bram_0_HD18
   (clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    doutb,
    wea);
  (* syn_isclock = "1" *) input clka;
  input clkb;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [71:0]dina;
  output [71:0]doutb;
  input [0:0]wea;


endmodule

(* ORIG_REF_NAME = "xfft_1" *) (* X_CORE_INFO = "xfft_v9_1_10,Vivado 2023.2" *) 
module xfft_1_HD15
   (aclk,
    aresetn,
    event_data_in_channel_halt,
    event_data_out_channel_halt,
    event_frame_started,
    event_status_channel_halt,
    event_tlast_missing,
    event_tlast_unexpected,
    m_axis_data_tlast,
    m_axis_data_tready,
    m_axis_data_tvalid,
    s_axis_config_tready,
    s_axis_config_tvalid,
    s_axis_data_tlast,
    s_axis_data_tready,
    s_axis_data_tvalid,
    m_axis_data_tdata,
    s_axis_config_tdata,
    s_axis_data_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  output event_data_in_channel_halt;
  output event_data_out_channel_halt;
  output event_frame_started;
  output event_status_channel_halt;
  output event_tlast_missing;
  output event_tlast_unexpected;
  output m_axis_data_tlast;
  input m_axis_data_tready;
  output m_axis_data_tvalid;
  output s_axis_config_tready;
  input s_axis_config_tvalid;
  input s_axis_data_tlast;
  output s_axis_data_tready;
  input s_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  input [31:0]s_axis_config_tdata;
  input [31:0]s_axis_data_tdata;


endmodule

(* ORIG_REF_NAME = "xfft_2" *) (* X_CORE_INFO = "xfft_v9_1_10,Vivado 2023.2" *) 
module xfft_2_HD16
   (aclk,
    aresetn,
    event_data_in_channel_halt,
    event_data_out_channel_halt,
    event_frame_started,
    event_status_channel_halt,
    event_tlast_missing,
    event_tlast_unexpected,
    m_axis_data_tlast,
    m_axis_data_tready,
    m_axis_data_tvalid,
    s_axis_config_tready,
    s_axis_config_tvalid,
    s_axis_data_tlast,
    s_axis_data_tready,
    s_axis_data_tvalid,
    m_axis_data_tdata,
    s_axis_config_tdata,
    s_axis_data_tdata);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  output event_data_in_channel_halt;
  output event_data_out_channel_halt;
  output event_frame_started;
  output event_status_channel_halt;
  output event_tlast_missing;
  output event_tlast_unexpected;
  output m_axis_data_tlast;
  input m_axis_data_tready;
  output m_axis_data_tvalid;
  output s_axis_config_tready;
  input s_axis_config_tvalid;
  input s_axis_data_tlast;
  output s_axis_data_tready;
  input s_axis_data_tvalid;
  output [63:0]m_axis_data_tdata;
  input [55:0]s_axis_config_tdata;
  input [63:0]s_axis_data_tdata;


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
