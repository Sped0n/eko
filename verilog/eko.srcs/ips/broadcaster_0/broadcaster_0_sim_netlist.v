// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr  6 19:53:39 2024
// Host        : Zen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.srcs/ips/broadcaster_0/broadcaster_0_sim_netlist.v
// Design      : broadcaster_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "broadcaster_0,top_broadcaster_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top_broadcaster_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module broadcaster_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TVALID [0:0] [5:5]" *) output [5:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TREADY [0:0] [5:5]" *) input [5:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [15:0] [15:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [15:0] [31:16], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [15:0] [47:32], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [15:0] [63:48], xilinx.com:interface:axis:1.0 M04_AXIS TDATA [15:0] [79:64], xilinx.com:interface:axis:1.0 M05_AXIS TDATA [15:0] [95:80]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M04_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M05_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]m_axis_tdata;

  wire aclk;
  wire aresetn;
  wire [95:0]m_axis_tdata;
  wire [5:0]m_axis_tready;
  wire [5:0]m_axis_tvalid;
  wire [95:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [5:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [5:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [11:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [5:0]NLW_inst_m_axis_tlast_UNCONNECTED;
  wire [11:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [5:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "3" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_M_AXIS_TDATA_WIDTH = "16" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_NUM_MI_SLOTS = "6" *) 
  (* C_S_AXIS_TDATA_WIDTH = "96" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_TPAYLOAD_WIDTH = "96" *) 
  broadcaster_0_top_broadcaster_0 inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[5:0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[5:0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[11:0]),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED[5:0]),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[11:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[5:0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(1'b1),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_broadcaster_v1_1_26_core" *) 
module broadcaster_0_axis_broadcaster_v1_1_26_core
   (m_axis_tvalid,
    s_axis_tready,
    aresetn,
    aclk,
    s_axis_tvalid,
    m_axis_tready);
  output [5:0]m_axis_tvalid;
  output s_axis_tready;
  input aresetn;
  input aclk;
  input s_axis_tvalid;
  input [5:0]m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [5:0]m_axis_tready;
  wire [5:0]m_axis_tvalid;
  wire [5:0]m_ready_d0;
  wire \m_ready_d[5]_i_1_n_0 ;
  wire \m_ready_d_reg_n_0_[0] ;
  wire \m_ready_d_reg_n_0_[1] ;
  wire \m_ready_d_reg_n_0_[2] ;
  wire \m_ready_d_reg_n_0_[3] ;
  wire \m_ready_d_reg_n_0_[4] ;
  wire \m_ready_d_reg_n_0_[5] ;
  wire s_axis_tready;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tready_INST_0_i_2_n_0;
  wire s_axis_tready_INST_0_i_3_n_0;
  wire s_axis_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .O(m_axis_tvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[1]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[1] ),
        .O(m_axis_tvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[2]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[2] ),
        .O(m_axis_tvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[3]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[3] ),
        .O(m_axis_tvalid[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[4]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[4] ),
        .O(m_axis_tvalid[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[5]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[5] ),
        .O(m_axis_tvalid[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[0]_i_1 
       (.I0(m_axis_tready[0]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .O(m_ready_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[1]_i_1 
       (.I0(m_axis_tready[1]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[1] ),
        .O(m_ready_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[2]_i_1 
       (.I0(m_axis_tready[2]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[2] ),
        .O(m_ready_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[3]_i_1 
       (.I0(m_axis_tready[3]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[3] ),
        .O(m_ready_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[4]_i_1 
       (.I0(m_axis_tready[4]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[4] ),
        .O(m_ready_d0[4]));
  LUT4 #(
    .INIT(16'h01FF)) 
    \m_ready_d[5]_i_1 
       (.I0(s_axis_tready_INST_0_i_3_n_0),
        .I1(s_axis_tready_INST_0_i_2_n_0),
        .I2(s_axis_tready_INST_0_i_1_n_0),
        .I3(aresetn),
        .O(\m_ready_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[5]_i_2 
       (.I0(m_axis_tready[5]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[5] ),
        .O(m_ready_d0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_ready_d0[0]),
        .Q(\m_ready_d_reg_n_0_[0] ),
        .R(\m_ready_d[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_ready_d0[1]),
        .Q(\m_ready_d_reg_n_0_[1] ),
        .R(\m_ready_d[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_ready_d0[2]),
        .Q(\m_ready_d_reg_n_0_[2] ),
        .R(\m_ready_d[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_ready_d0[3]),
        .Q(\m_ready_d_reg_n_0_[3] ),
        .R(\m_ready_d[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_ready_d0[4]),
        .Q(\m_ready_d_reg_n_0_[4] ),
        .R(\m_ready_d[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_ready_d0[5]),
        .Q(\m_ready_d_reg_n_0_[5] ),
        .R(\m_ready_d[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(s_axis_tready_INST_0_i_2_n_0),
        .I2(s_axis_tready_INST_0_i_3_n_0),
        .I3(aresetn),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_1
       (.I0(m_axis_tready[2]),
        .I1(\m_ready_d_reg_n_0_[2] ),
        .I2(m_axis_tready[3]),
        .I3(\m_ready_d_reg_n_0_[3] ),
        .O(s_axis_tready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_2
       (.I0(m_axis_tready[4]),
        .I1(\m_ready_d_reg_n_0_[4] ),
        .I2(m_axis_tready[5]),
        .I3(\m_ready_d_reg_n_0_[5] ),
        .O(s_axis_tready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_3
       (.I0(m_axis_tready[0]),
        .I1(\m_ready_d_reg_n_0_[0] ),
        .I2(m_axis_tready[1]),
        .I3(\m_ready_d_reg_n_0_[1] ),
        .O(s_axis_tready_INST_0_i_3_n_0));
endmodule

(* C_AXIS_SIGNAL_SET = "3" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "artix7" *) (* C_M_AXIS_TDATA_WIDTH = "16" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_NUM_MI_SLOTS = "6" *) (* C_S_AXIS_TDATA_WIDTH = "96" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* ORIG_REF_NAME = "top_broadcaster_0" *) (* P_TPAYLOAD_WIDTH = "96" *) 
module broadcaster_0_top_broadcaster_0
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [95:0]s_axis_tdata;
  input [11:0]s_axis_tstrb;
  input [11:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output [5:0]m_axis_tvalid;
  input [5:0]m_axis_tready;
  output [95:0]m_axis_tdata;
  output [11:0]m_axis_tstrb;
  output [11:0]m_axis_tkeep;
  output [5:0]m_axis_tlast;
  output [5:0]m_axis_tid;
  output [5:0]m_axis_tdest;
  output [5:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [5:0]m_axis_tready;
  wire [5:0]m_axis_tvalid;
  wire [95:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[95:80] = s_axis_tdata[79:64];
  assign m_axis_tdata[79:64] = s_axis_tdata[95:80];
  assign m_axis_tdata[63:48] = s_axis_tdata[47:32];
  assign m_axis_tdata[47:32] = s_axis_tdata[63:48];
  assign m_axis_tdata[31:16] = s_axis_tdata[15:0];
  assign m_axis_tdata[15:0] = s_axis_tdata[31:16];
  assign m_axis_tdest[5] = \<const0> ;
  assign m_axis_tdest[4] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[11] = \<const0> ;
  assign m_axis_tkeep[10] = \<const0> ;
  assign m_axis_tkeep[9] = \<const0> ;
  assign m_axis_tkeep[8] = \<const0> ;
  assign m_axis_tkeep[7] = \<const0> ;
  assign m_axis_tkeep[6] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast[5] = \<const0> ;
  assign m_axis_tlast[4] = \<const0> ;
  assign m_axis_tlast[3] = \<const0> ;
  assign m_axis_tlast[2] = \<const0> ;
  assign m_axis_tlast[1] = \<const0> ;
  assign m_axis_tlast[0] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[5] = \<const0> ;
  assign m_axis_tuser[4] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  broadcaster_0_axis_broadcaster_v1_1_26_core broadcaster_core
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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
