// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr 20 16:57:57 2024
// Host        : Zen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.srcs/ips/slice_0/slice_0_sim_netlist.v
// Design      : slice_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "slice_0,axis_register_slice_v1_1_29_axis_register_slice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_register_slice_v1_1_29_axis_register_slice,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module slice_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 14, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [111:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 14, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [111:0]m_axis_tdata;

  wire aclk;
  wire aresetn;
  wire [111:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [111:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_inst_m_axis_tlast_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [13:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [13:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "3" *) 
  (* C_AXIS_TDATA_WIDTH = "112" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_NUM_SLR_CROSSINGS = "0" *) 
  (* C_PIPELINES_MASTER = "0" *) 
  (* C_PIPELINES_MIDDLE = "0" *) 
  (* C_PIPELINES_SLAVE = "0" *) 
  (* C_REG_CONFIG = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
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
  (* P_TPAYLOAD_WIDTH = "112" *) 
  slice_0_axis_register_slice_v1_1_29_axis_register_slice inst
       (.aclk(aclk),
        .aclk2x(1'b0),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[13:0]),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[13:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(1'b1),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "3" *) (* C_AXIS_TDATA_WIDTH = "112" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_NUM_SLR_CROSSINGS = "0" *) (* C_PIPELINES_MASTER = "0" *) (* C_PIPELINES_MIDDLE = "0" *) 
(* C_PIPELINES_SLAVE = "0" *) (* C_REG_CONFIG = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* ORIG_REF_NAME = "axis_register_slice_v1_1_29_axis_register_slice" *) (* P_TPAYLOAD_WIDTH = "112" *) 
module slice_0_axis_register_slice_v1_1_29_axis_register_slice
   (aclk,
    aclk2x,
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
  input aclk2x;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [111:0]s_axis_tdata;
  input [13:0]s_axis_tstrb;
  input [13:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [111:0]m_axis_tdata;
  output [13:0]m_axis_tstrb;
  output [13:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [111:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [111:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[13] = \<const0> ;
  assign m_axis_tkeep[12] = \<const0> ;
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
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[13] = \<const0> ;
  assign m_axis_tstrb[12] = \<const0> ;
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
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  slice_0_axis_register_slice_v1_1_29_axisc_register_slice axisc_register_slice_0
       (.aclk(aclk),
        .areset_r(areset_r),
        .\gen_AB_reg_slice.state_reg[0]_0 (m_axis_tvalid),
        .\gen_AB_reg_slice.state_reg[1]_0 (s_axis_tready),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_29_axisc_register_slice" *) 
module slice_0_axis_register_slice_v1_1_29_axisc_register_slice
   (\gen_AB_reg_slice.state_reg[0]_0 ,
    \gen_AB_reg_slice.state_reg[1]_0 ,
    m_axis_tdata,
    aclk,
    m_axis_tready,
    areset_r,
    s_axis_tvalid,
    s_axis_tdata);
  output \gen_AB_reg_slice.state_reg[0]_0 ;
  output \gen_AB_reg_slice.state_reg[1]_0 ;
  output [111:0]m_axis_tdata;
  input aclk;
  input m_axis_tready;
  input areset_r;
  input s_axis_tvalid;
  input [111:0]s_axis_tdata;

  wire aclk;
  wire areset_r;
  wire [111:0]\gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a[111]_i_1_n_0 ;
  wire [111:0]\gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b_0 ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[0]_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire [111:0]m_axis_tdata;
  wire m_axis_tready;
  wire [111:0]s_axis_tdata;
  wire s_axis_tvalid;

  LUT3 #(
    .INIT(8'h0D)) 
    \gen_AB_reg_slice.payload_a[111]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\gen_AB_reg_slice.payload_a [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[100] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[100]),
        .Q(\gen_AB_reg_slice.payload_a [100]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[101] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[101]),
        .Q(\gen_AB_reg_slice.payload_a [101]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[102] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[102]),
        .Q(\gen_AB_reg_slice.payload_a [102]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[103] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[103]),
        .Q(\gen_AB_reg_slice.payload_a [103]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[104] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[104]),
        .Q(\gen_AB_reg_slice.payload_a [104]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[105] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[105]),
        .Q(\gen_AB_reg_slice.payload_a [105]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[106] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[106]),
        .Q(\gen_AB_reg_slice.payload_a [106]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[107] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[107]),
        .Q(\gen_AB_reg_slice.payload_a [107]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[108] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[108]),
        .Q(\gen_AB_reg_slice.payload_a [108]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[109] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[109]),
        .Q(\gen_AB_reg_slice.payload_a [109]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\gen_AB_reg_slice.payload_a [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[110] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[110]),
        .Q(\gen_AB_reg_slice.payload_a [110]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[111] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[111]),
        .Q(\gen_AB_reg_slice.payload_a [111]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\gen_AB_reg_slice.payload_a [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\gen_AB_reg_slice.payload_a [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\gen_AB_reg_slice.payload_a [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\gen_AB_reg_slice.payload_a [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\gen_AB_reg_slice.payload_a [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\gen_AB_reg_slice.payload_a [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\gen_AB_reg_slice.payload_a [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\gen_AB_reg_slice.payload_a [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\gen_AB_reg_slice.payload_a [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\gen_AB_reg_slice.payload_a [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\gen_AB_reg_slice.payload_a [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\gen_AB_reg_slice.payload_a [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\gen_AB_reg_slice.payload_a [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\gen_AB_reg_slice.payload_a [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(\gen_AB_reg_slice.payload_a [24]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(\gen_AB_reg_slice.payload_a [25]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(\gen_AB_reg_slice.payload_a [26]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(\gen_AB_reg_slice.payload_a [27]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[28]),
        .Q(\gen_AB_reg_slice.payload_a [28]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(\gen_AB_reg_slice.payload_a [29]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\gen_AB_reg_slice.payload_a [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[30]),
        .Q(\gen_AB_reg_slice.payload_a [30]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[31]),
        .Q(\gen_AB_reg_slice.payload_a [31]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[32]),
        .Q(\gen_AB_reg_slice.payload_a [32]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[33]),
        .Q(\gen_AB_reg_slice.payload_a [33]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[34] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[34]),
        .Q(\gen_AB_reg_slice.payload_a [34]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[35] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[35]),
        .Q(\gen_AB_reg_slice.payload_a [35]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[36] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[36]),
        .Q(\gen_AB_reg_slice.payload_a [36]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[37] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[37]),
        .Q(\gen_AB_reg_slice.payload_a [37]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[38] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[38]),
        .Q(\gen_AB_reg_slice.payload_a [38]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[39] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[39]),
        .Q(\gen_AB_reg_slice.payload_a [39]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\gen_AB_reg_slice.payload_a [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[40] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[40]),
        .Q(\gen_AB_reg_slice.payload_a [40]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[41] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[41]),
        .Q(\gen_AB_reg_slice.payload_a [41]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[42] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[42]),
        .Q(\gen_AB_reg_slice.payload_a [42]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[43] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[43]),
        .Q(\gen_AB_reg_slice.payload_a [43]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[44] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[44]),
        .Q(\gen_AB_reg_slice.payload_a [44]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[45] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[45]),
        .Q(\gen_AB_reg_slice.payload_a [45]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[46] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[46]),
        .Q(\gen_AB_reg_slice.payload_a [46]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[47] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[47]),
        .Q(\gen_AB_reg_slice.payload_a [47]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[48] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[48]),
        .Q(\gen_AB_reg_slice.payload_a [48]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[49] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[49]),
        .Q(\gen_AB_reg_slice.payload_a [49]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\gen_AB_reg_slice.payload_a [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[50] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[50]),
        .Q(\gen_AB_reg_slice.payload_a [50]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[51] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[51]),
        .Q(\gen_AB_reg_slice.payload_a [51]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[52] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[52]),
        .Q(\gen_AB_reg_slice.payload_a [52]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[53] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[53]),
        .Q(\gen_AB_reg_slice.payload_a [53]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[54] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[54]),
        .Q(\gen_AB_reg_slice.payload_a [54]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[55] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[55]),
        .Q(\gen_AB_reg_slice.payload_a [55]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[56] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[56]),
        .Q(\gen_AB_reg_slice.payload_a [56]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[57] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[57]),
        .Q(\gen_AB_reg_slice.payload_a [57]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[58] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[58]),
        .Q(\gen_AB_reg_slice.payload_a [58]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[59] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[59]),
        .Q(\gen_AB_reg_slice.payload_a [59]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\gen_AB_reg_slice.payload_a [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[60] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[60]),
        .Q(\gen_AB_reg_slice.payload_a [60]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[61] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[61]),
        .Q(\gen_AB_reg_slice.payload_a [61]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[62] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[62]),
        .Q(\gen_AB_reg_slice.payload_a [62]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[63] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[63]),
        .Q(\gen_AB_reg_slice.payload_a [63]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[64] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[64]),
        .Q(\gen_AB_reg_slice.payload_a [64]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[65] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[65]),
        .Q(\gen_AB_reg_slice.payload_a [65]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[66] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[66]),
        .Q(\gen_AB_reg_slice.payload_a [66]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[67] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[67]),
        .Q(\gen_AB_reg_slice.payload_a [67]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[68] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[68]),
        .Q(\gen_AB_reg_slice.payload_a [68]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[69] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[69]),
        .Q(\gen_AB_reg_slice.payload_a [69]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\gen_AB_reg_slice.payload_a [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[70] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[70]),
        .Q(\gen_AB_reg_slice.payload_a [70]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[71] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[71]),
        .Q(\gen_AB_reg_slice.payload_a [71]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[72] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[72]),
        .Q(\gen_AB_reg_slice.payload_a [72]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[73] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[73]),
        .Q(\gen_AB_reg_slice.payload_a [73]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[74] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[74]),
        .Q(\gen_AB_reg_slice.payload_a [74]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[75] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[75]),
        .Q(\gen_AB_reg_slice.payload_a [75]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[76] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[76]),
        .Q(\gen_AB_reg_slice.payload_a [76]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[77] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[77]),
        .Q(\gen_AB_reg_slice.payload_a [77]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[78] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[78]),
        .Q(\gen_AB_reg_slice.payload_a [78]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[79] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[79]),
        .Q(\gen_AB_reg_slice.payload_a [79]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\gen_AB_reg_slice.payload_a [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[80] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[80]),
        .Q(\gen_AB_reg_slice.payload_a [80]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[81] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[81]),
        .Q(\gen_AB_reg_slice.payload_a [81]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[82] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[82]),
        .Q(\gen_AB_reg_slice.payload_a [82]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[83] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[83]),
        .Q(\gen_AB_reg_slice.payload_a [83]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[84] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[84]),
        .Q(\gen_AB_reg_slice.payload_a [84]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[85] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[85]),
        .Q(\gen_AB_reg_slice.payload_a [85]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[86] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[86]),
        .Q(\gen_AB_reg_slice.payload_a [86]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[87] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[87]),
        .Q(\gen_AB_reg_slice.payload_a [87]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[88] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[88]),
        .Q(\gen_AB_reg_slice.payload_a [88]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[89] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[89]),
        .Q(\gen_AB_reg_slice.payload_a [89]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\gen_AB_reg_slice.payload_a [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[90] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[90]),
        .Q(\gen_AB_reg_slice.payload_a [90]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[91] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[91]),
        .Q(\gen_AB_reg_slice.payload_a [91]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[92] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[92]),
        .Q(\gen_AB_reg_slice.payload_a [92]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[93] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[93]),
        .Q(\gen_AB_reg_slice.payload_a [93]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[94] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[94]),
        .Q(\gen_AB_reg_slice.payload_a [94]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[95] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[95]),
        .Q(\gen_AB_reg_slice.payload_a [95]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[96] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[96]),
        .Q(\gen_AB_reg_slice.payload_a [96]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[97] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[97]),
        .Q(\gen_AB_reg_slice.payload_a [97]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[98] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[98]),
        .Q(\gen_AB_reg_slice.payload_a [98]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[99] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[99]),
        .Q(\gen_AB_reg_slice.payload_a [99]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a[111]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\gen_AB_reg_slice.payload_a [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \gen_AB_reg_slice.payload_b[111]_i_1 
       (.I0(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.payload_b_0 ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[0]),
        .Q(\gen_AB_reg_slice.payload_b [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[100] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[100]),
        .Q(\gen_AB_reg_slice.payload_b [100]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[101] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[101]),
        .Q(\gen_AB_reg_slice.payload_b [101]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[102] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[102]),
        .Q(\gen_AB_reg_slice.payload_b [102]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[103] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[103]),
        .Q(\gen_AB_reg_slice.payload_b [103]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[104] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[104]),
        .Q(\gen_AB_reg_slice.payload_b [104]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[105] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[105]),
        .Q(\gen_AB_reg_slice.payload_b [105]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[106] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[106]),
        .Q(\gen_AB_reg_slice.payload_b [106]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[107] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[107]),
        .Q(\gen_AB_reg_slice.payload_b [107]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[108] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[108]),
        .Q(\gen_AB_reg_slice.payload_b [108]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[109] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[109]),
        .Q(\gen_AB_reg_slice.payload_b [109]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[10]),
        .Q(\gen_AB_reg_slice.payload_b [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[110] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[110]),
        .Q(\gen_AB_reg_slice.payload_b [110]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[111] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[111]),
        .Q(\gen_AB_reg_slice.payload_b [111]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[11]),
        .Q(\gen_AB_reg_slice.payload_b [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[12]),
        .Q(\gen_AB_reg_slice.payload_b [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[13]),
        .Q(\gen_AB_reg_slice.payload_b [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[14]),
        .Q(\gen_AB_reg_slice.payload_b [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[15]),
        .Q(\gen_AB_reg_slice.payload_b [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[16]),
        .Q(\gen_AB_reg_slice.payload_b [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[17]),
        .Q(\gen_AB_reg_slice.payload_b [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[18]),
        .Q(\gen_AB_reg_slice.payload_b [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[19]),
        .Q(\gen_AB_reg_slice.payload_b [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[1]),
        .Q(\gen_AB_reg_slice.payload_b [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[20]),
        .Q(\gen_AB_reg_slice.payload_b [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[21]),
        .Q(\gen_AB_reg_slice.payload_b [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[22]),
        .Q(\gen_AB_reg_slice.payload_b [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[23]),
        .Q(\gen_AB_reg_slice.payload_b [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[24]),
        .Q(\gen_AB_reg_slice.payload_b [24]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[25]),
        .Q(\gen_AB_reg_slice.payload_b [25]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[26]),
        .Q(\gen_AB_reg_slice.payload_b [26]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[27]),
        .Q(\gen_AB_reg_slice.payload_b [27]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[28]),
        .Q(\gen_AB_reg_slice.payload_b [28]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[29]),
        .Q(\gen_AB_reg_slice.payload_b [29]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[2]),
        .Q(\gen_AB_reg_slice.payload_b [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[30]),
        .Q(\gen_AB_reg_slice.payload_b [30]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[31]),
        .Q(\gen_AB_reg_slice.payload_b [31]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[32]),
        .Q(\gen_AB_reg_slice.payload_b [32]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[33]),
        .Q(\gen_AB_reg_slice.payload_b [33]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[34] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[34]),
        .Q(\gen_AB_reg_slice.payload_b [34]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[35] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[35]),
        .Q(\gen_AB_reg_slice.payload_b [35]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[36] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[36]),
        .Q(\gen_AB_reg_slice.payload_b [36]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[37] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[37]),
        .Q(\gen_AB_reg_slice.payload_b [37]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[38] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[38]),
        .Q(\gen_AB_reg_slice.payload_b [38]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[39] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[39]),
        .Q(\gen_AB_reg_slice.payload_b [39]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[3]),
        .Q(\gen_AB_reg_slice.payload_b [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[40] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[40]),
        .Q(\gen_AB_reg_slice.payload_b [40]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[41] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[41]),
        .Q(\gen_AB_reg_slice.payload_b [41]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[42] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[42]),
        .Q(\gen_AB_reg_slice.payload_b [42]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[43] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[43]),
        .Q(\gen_AB_reg_slice.payload_b [43]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[44] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[44]),
        .Q(\gen_AB_reg_slice.payload_b [44]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[45] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[45]),
        .Q(\gen_AB_reg_slice.payload_b [45]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[46] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[46]),
        .Q(\gen_AB_reg_slice.payload_b [46]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[47] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[47]),
        .Q(\gen_AB_reg_slice.payload_b [47]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[48] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[48]),
        .Q(\gen_AB_reg_slice.payload_b [48]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[49] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[49]),
        .Q(\gen_AB_reg_slice.payload_b [49]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[4]),
        .Q(\gen_AB_reg_slice.payload_b [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[50] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[50]),
        .Q(\gen_AB_reg_slice.payload_b [50]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[51] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[51]),
        .Q(\gen_AB_reg_slice.payload_b [51]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[52] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[52]),
        .Q(\gen_AB_reg_slice.payload_b [52]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[53] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[53]),
        .Q(\gen_AB_reg_slice.payload_b [53]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[54] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[54]),
        .Q(\gen_AB_reg_slice.payload_b [54]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[55] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[55]),
        .Q(\gen_AB_reg_slice.payload_b [55]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[56] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[56]),
        .Q(\gen_AB_reg_slice.payload_b [56]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[57] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[57]),
        .Q(\gen_AB_reg_slice.payload_b [57]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[58] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[58]),
        .Q(\gen_AB_reg_slice.payload_b [58]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[59] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[59]),
        .Q(\gen_AB_reg_slice.payload_b [59]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[5]),
        .Q(\gen_AB_reg_slice.payload_b [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[60] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[60]),
        .Q(\gen_AB_reg_slice.payload_b [60]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[61] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[61]),
        .Q(\gen_AB_reg_slice.payload_b [61]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[62] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[62]),
        .Q(\gen_AB_reg_slice.payload_b [62]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[63] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[63]),
        .Q(\gen_AB_reg_slice.payload_b [63]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[64] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[64]),
        .Q(\gen_AB_reg_slice.payload_b [64]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[65] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[65]),
        .Q(\gen_AB_reg_slice.payload_b [65]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[66] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[66]),
        .Q(\gen_AB_reg_slice.payload_b [66]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[67] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[67]),
        .Q(\gen_AB_reg_slice.payload_b [67]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[68] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[68]),
        .Q(\gen_AB_reg_slice.payload_b [68]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[69] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[69]),
        .Q(\gen_AB_reg_slice.payload_b [69]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[6]),
        .Q(\gen_AB_reg_slice.payload_b [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[70] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[70]),
        .Q(\gen_AB_reg_slice.payload_b [70]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[71] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[71]),
        .Q(\gen_AB_reg_slice.payload_b [71]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[72] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[72]),
        .Q(\gen_AB_reg_slice.payload_b [72]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[73] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[73]),
        .Q(\gen_AB_reg_slice.payload_b [73]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[74] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[74]),
        .Q(\gen_AB_reg_slice.payload_b [74]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[75] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[75]),
        .Q(\gen_AB_reg_slice.payload_b [75]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[76] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[76]),
        .Q(\gen_AB_reg_slice.payload_b [76]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[77] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[77]),
        .Q(\gen_AB_reg_slice.payload_b [77]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[78] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[78]),
        .Q(\gen_AB_reg_slice.payload_b [78]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[79] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[79]),
        .Q(\gen_AB_reg_slice.payload_b [79]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[7]),
        .Q(\gen_AB_reg_slice.payload_b [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[80] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[80]),
        .Q(\gen_AB_reg_slice.payload_b [80]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[81] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[81]),
        .Q(\gen_AB_reg_slice.payload_b [81]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[82] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[82]),
        .Q(\gen_AB_reg_slice.payload_b [82]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[83] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[83]),
        .Q(\gen_AB_reg_slice.payload_b [83]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[84] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[84]),
        .Q(\gen_AB_reg_slice.payload_b [84]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[85] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[85]),
        .Q(\gen_AB_reg_slice.payload_b [85]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[86] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[86]),
        .Q(\gen_AB_reg_slice.payload_b [86]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[87] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[87]),
        .Q(\gen_AB_reg_slice.payload_b [87]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[88] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[88]),
        .Q(\gen_AB_reg_slice.payload_b [88]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[89] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[89]),
        .Q(\gen_AB_reg_slice.payload_b [89]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[8]),
        .Q(\gen_AB_reg_slice.payload_b [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[90] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[90]),
        .Q(\gen_AB_reg_slice.payload_b [90]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[91] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[91]),
        .Q(\gen_AB_reg_slice.payload_b [91]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[92] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[92]),
        .Q(\gen_AB_reg_slice.payload_b [92]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[93] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[93]),
        .Q(\gen_AB_reg_slice.payload_b [93]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[94] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[94]),
        .Q(\gen_AB_reg_slice.payload_b [94]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[95] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[95]),
        .Q(\gen_AB_reg_slice.payload_b [95]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[96] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[96]),
        .Q(\gen_AB_reg_slice.payload_b [96]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[97] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[97]),
        .Q(\gen_AB_reg_slice.payload_b [97]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[98] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[98]),
        .Q(\gen_AB_reg_slice.payload_b [98]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[99] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[99]),
        .Q(\gen_AB_reg_slice.payload_b [99]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_0 ),
        .D(s_axis_tdata[9]),
        .Q(\gen_AB_reg_slice.payload_b [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h006A)) 
    \gen_AB_reg_slice.sel_rd_i_1 
       (.I0(\gen_AB_reg_slice.sel ),
        .I1(m_axis_tready),
        .I2(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I3(areset_r),
        .O(\gen_AB_reg_slice.sel_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h006A)) 
    \gen_AB_reg_slice.sel_wr_i_1 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(s_axis_tvalid),
        .I3(areset_r),
        .O(\gen_AB_reg_slice.sel_wr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F4CC)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I2(s_axis_tvalid),
        .I3(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I4(areset_r),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BFBB)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(m_axis_tready),
        .I1(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I2(s_axis_tvalid),
        .I3(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I4(areset_r),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[1]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [0]),
        .I1(\gen_AB_reg_slice.payload_a [0]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[100]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [100]),
        .I1(\gen_AB_reg_slice.payload_a [100]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[101]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [101]),
        .I1(\gen_AB_reg_slice.payload_a [101]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[102]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [102]),
        .I1(\gen_AB_reg_slice.payload_a [102]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[103]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [103]),
        .I1(\gen_AB_reg_slice.payload_a [103]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[104]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [104]),
        .I1(\gen_AB_reg_slice.payload_a [104]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[105]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [105]),
        .I1(\gen_AB_reg_slice.payload_a [105]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[106]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [106]),
        .I1(\gen_AB_reg_slice.payload_a [106]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[107]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [107]),
        .I1(\gen_AB_reg_slice.payload_a [107]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[108]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [108]),
        .I1(\gen_AB_reg_slice.payload_a [108]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[109]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [109]),
        .I1(\gen_AB_reg_slice.payload_a [109]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [10]),
        .I1(\gen_AB_reg_slice.payload_a [10]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[110]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [110]),
        .I1(\gen_AB_reg_slice.payload_a [110]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[111]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [111]),
        .I1(\gen_AB_reg_slice.payload_a [111]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [11]),
        .I1(\gen_AB_reg_slice.payload_a [11]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [12]),
        .I1(\gen_AB_reg_slice.payload_a [12]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [13]),
        .I1(\gen_AB_reg_slice.payload_a [13]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [14]),
        .I1(\gen_AB_reg_slice.payload_a [14]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [15]),
        .I1(\gen_AB_reg_slice.payload_a [15]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [16]),
        .I1(\gen_AB_reg_slice.payload_a [16]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [17]),
        .I1(\gen_AB_reg_slice.payload_a [17]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [18]),
        .I1(\gen_AB_reg_slice.payload_a [18]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [19]),
        .I1(\gen_AB_reg_slice.payload_a [19]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [1]),
        .I1(\gen_AB_reg_slice.payload_a [1]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [20]),
        .I1(\gen_AB_reg_slice.payload_a [20]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [21]),
        .I1(\gen_AB_reg_slice.payload_a [21]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [22]),
        .I1(\gen_AB_reg_slice.payload_a [22]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [23]),
        .I1(\gen_AB_reg_slice.payload_a [23]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [24]),
        .I1(\gen_AB_reg_slice.payload_a [24]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [25]),
        .I1(\gen_AB_reg_slice.payload_a [25]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [26]),
        .I1(\gen_AB_reg_slice.payload_a [26]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [27]),
        .I1(\gen_AB_reg_slice.payload_a [27]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [28]),
        .I1(\gen_AB_reg_slice.payload_a [28]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [29]),
        .I1(\gen_AB_reg_slice.payload_a [29]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [2]),
        .I1(\gen_AB_reg_slice.payload_a [2]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [30]),
        .I1(\gen_AB_reg_slice.payload_a [30]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [31]),
        .I1(\gen_AB_reg_slice.payload_a [31]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [32]),
        .I1(\gen_AB_reg_slice.payload_a [32]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [33]),
        .I1(\gen_AB_reg_slice.payload_a [33]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [34]),
        .I1(\gen_AB_reg_slice.payload_a [34]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [35]),
        .I1(\gen_AB_reg_slice.payload_a [35]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [36]),
        .I1(\gen_AB_reg_slice.payload_a [36]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [37]),
        .I1(\gen_AB_reg_slice.payload_a [37]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [38]),
        .I1(\gen_AB_reg_slice.payload_a [38]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [39]),
        .I1(\gen_AB_reg_slice.payload_a [39]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [3]),
        .I1(\gen_AB_reg_slice.payload_a [3]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [40]),
        .I1(\gen_AB_reg_slice.payload_a [40]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [41]),
        .I1(\gen_AB_reg_slice.payload_a [41]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [42]),
        .I1(\gen_AB_reg_slice.payload_a [42]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [43]),
        .I1(\gen_AB_reg_slice.payload_a [43]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [44]),
        .I1(\gen_AB_reg_slice.payload_a [44]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [45]),
        .I1(\gen_AB_reg_slice.payload_a [45]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [46]),
        .I1(\gen_AB_reg_slice.payload_a [46]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [47]),
        .I1(\gen_AB_reg_slice.payload_a [47]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [48]),
        .I1(\gen_AB_reg_slice.payload_a [48]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [49]),
        .I1(\gen_AB_reg_slice.payload_a [49]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [4]),
        .I1(\gen_AB_reg_slice.payload_a [4]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [50]),
        .I1(\gen_AB_reg_slice.payload_a [50]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [51]),
        .I1(\gen_AB_reg_slice.payload_a [51]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [52]),
        .I1(\gen_AB_reg_slice.payload_a [52]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [53]),
        .I1(\gen_AB_reg_slice.payload_a [53]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [54]),
        .I1(\gen_AB_reg_slice.payload_a [54]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [55]),
        .I1(\gen_AB_reg_slice.payload_a [55]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [56]),
        .I1(\gen_AB_reg_slice.payload_a [56]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [57]),
        .I1(\gen_AB_reg_slice.payload_a [57]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [58]),
        .I1(\gen_AB_reg_slice.payload_a [58]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [59]),
        .I1(\gen_AB_reg_slice.payload_a [59]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [5]),
        .I1(\gen_AB_reg_slice.payload_a [5]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [60]),
        .I1(\gen_AB_reg_slice.payload_a [60]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [61]),
        .I1(\gen_AB_reg_slice.payload_a [61]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [62]),
        .I1(\gen_AB_reg_slice.payload_a [62]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [63]),
        .I1(\gen_AB_reg_slice.payload_a [63]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[64]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [64]),
        .I1(\gen_AB_reg_slice.payload_a [64]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[65]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [65]),
        .I1(\gen_AB_reg_slice.payload_a [65]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[66]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [66]),
        .I1(\gen_AB_reg_slice.payload_a [66]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[67]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [67]),
        .I1(\gen_AB_reg_slice.payload_a [67]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[68]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [68]),
        .I1(\gen_AB_reg_slice.payload_a [68]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[69]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [69]),
        .I1(\gen_AB_reg_slice.payload_a [69]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [6]),
        .I1(\gen_AB_reg_slice.payload_a [6]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[70]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [70]),
        .I1(\gen_AB_reg_slice.payload_a [70]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[71]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [71]),
        .I1(\gen_AB_reg_slice.payload_a [71]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[72]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [72]),
        .I1(\gen_AB_reg_slice.payload_a [72]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[73]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [73]),
        .I1(\gen_AB_reg_slice.payload_a [73]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[74]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [74]),
        .I1(\gen_AB_reg_slice.payload_a [74]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[75]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [75]),
        .I1(\gen_AB_reg_slice.payload_a [75]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[76]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [76]),
        .I1(\gen_AB_reg_slice.payload_a [76]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[77]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [77]),
        .I1(\gen_AB_reg_slice.payload_a [77]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[78]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [78]),
        .I1(\gen_AB_reg_slice.payload_a [78]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[79]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [79]),
        .I1(\gen_AB_reg_slice.payload_a [79]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [7]),
        .I1(\gen_AB_reg_slice.payload_a [7]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[80]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [80]),
        .I1(\gen_AB_reg_slice.payload_a [80]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[81]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [81]),
        .I1(\gen_AB_reg_slice.payload_a [81]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[82]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [82]),
        .I1(\gen_AB_reg_slice.payload_a [82]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[83]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [83]),
        .I1(\gen_AB_reg_slice.payload_a [83]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[84]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [84]),
        .I1(\gen_AB_reg_slice.payload_a [84]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[85]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [85]),
        .I1(\gen_AB_reg_slice.payload_a [85]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[86]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [86]),
        .I1(\gen_AB_reg_slice.payload_a [86]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[87]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [87]),
        .I1(\gen_AB_reg_slice.payload_a [87]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[88]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [88]),
        .I1(\gen_AB_reg_slice.payload_a [88]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[89]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [89]),
        .I1(\gen_AB_reg_slice.payload_a [89]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [8]),
        .I1(\gen_AB_reg_slice.payload_a [8]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[90]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [90]),
        .I1(\gen_AB_reg_slice.payload_a [90]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[91]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [91]),
        .I1(\gen_AB_reg_slice.payload_a [91]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[92]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [92]),
        .I1(\gen_AB_reg_slice.payload_a [92]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[93]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [93]),
        .I1(\gen_AB_reg_slice.payload_a [93]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[94]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [94]),
        .I1(\gen_AB_reg_slice.payload_a [94]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[95]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [95]),
        .I1(\gen_AB_reg_slice.payload_a [95]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[96]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [96]),
        .I1(\gen_AB_reg_slice.payload_a [96]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[97]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [97]),
        .I1(\gen_AB_reg_slice.payload_a [97]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[98]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [98]),
        .I1(\gen_AB_reg_slice.payload_a [98]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[99]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [99]),
        .I1(\gen_AB_reg_slice.payload_a [99]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\gen_AB_reg_slice.payload_b [9]),
        .I1(\gen_AB_reg_slice.payload_a [9]),
        .I2(\gen_AB_reg_slice.sel ),
        .O(m_axis_tdata[9]));
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
