-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Apr 20 16:58:04 2024
-- Host        : Zen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.srcs/ips/combiner_1/combiner_1_sim_netlist.vhdl
-- Design      : combiner_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity combiner_1_axis_combiner_v1_1_27_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_cmd_err : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of combiner_1_axis_combiner_v1_1_27_top : entity is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of combiner_1_axis_combiner_v1_1_27_top : entity is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of combiner_1_axis_combiner_v1_1_27_top : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of combiner_1_axis_combiner_v1_1_27_top : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of combiner_1_axis_combiner_v1_1_27_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of combiner_1_axis_combiner_v1_1_27_top : entity is "zynq";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of combiner_1_axis_combiner_v1_1_27_top : entity is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of combiner_1_axis_combiner_v1_1_27_top : entity is 4;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of combiner_1_axis_combiner_v1_1_27_top : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of combiner_1_axis_combiner_v1_1_27_top : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of combiner_1_axis_combiner_v1_1_27_top : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of combiner_1_axis_combiner_v1_1_27_top : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of combiner_1_axis_combiner_v1_1_27_top : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of combiner_1_axis_combiner_v1_1_27_top : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of combiner_1_axis_combiner_v1_1_27_top : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of combiner_1_axis_combiner_v1_1_27_top : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of combiner_1_axis_combiner_v1_1_27_top : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of combiner_1_axis_combiner_v1_1_27_top : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of combiner_1_axis_combiner_v1_1_27_top : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of combiner_1_axis_combiner_v1_1_27_top : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of combiner_1_axis_combiner_v1_1_27_top : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of combiner_1_axis_combiner_v1_1_27_top : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of combiner_1_axis_combiner_v1_1_27_top : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of combiner_1_axis_combiner_v1_1_27_top : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of combiner_1_axis_combiner_v1_1_27_top : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of combiner_1_axis_combiner_v1_1_27_top : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of combiner_1_axis_combiner_v1_1_27_top : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of combiner_1_axis_combiner_v1_1_27_top : entity is "axis_combiner_v1_1_27_top";
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of combiner_1_axis_combiner_v1_1_27_top : entity is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of combiner_1_axis_combiner_v1_1_27_top : entity is 64;
end combiner_1_axis_combiner_v1_1_27_top;

architecture STRUCTURE of combiner_1_axis_combiner_v1_1_27_top is
  signal \<const0>\ : STD_LOGIC;
  signal aresetn_q : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^s_axis_tdata\(63 downto 0) <= s_axis_tdata(63 downto 0);
  m_axis_tdata(63 downto 0) <= \^s_axis_tdata\(63 downto 0);
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(7) <= \<const0>\;
  m_axis_tkeep(6) <= \<const0>\;
  m_axis_tkeep(5) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  s_axis_tready(3) <= \^s_axis_tready\(0);
  s_axis_tready(2) <= \^s_axis_tready\(0);
  s_axis_tready(1) <= \^s_axis_tready\(0);
  s_axis_tready(0) <= \^s_axis_tready\(0);
  s_cmd_err(11) <= \<const0>\;
  s_cmd_err(10) <= \<const0>\;
  s_cmd_err(9) <= \<const0>\;
  s_cmd_err(8) <= \<const0>\;
  s_cmd_err(7) <= \<const0>\;
  s_cmd_err(6) <= \<const0>\;
  s_cmd_err(5) <= \<const0>\;
  s_cmd_err(4) <= \<const0>\;
  s_cmd_err(3) <= \<const0>\;
  s_cmd_err(2) <= \<const0>\;
  s_cmd_err(1) <= \<const0>\;
  s_cmd_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aresetn_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_q,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_tvalid(3),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tvalid(1),
      I3 => s_axis_tvalid(2),
      I4 => aresetn_q,
      O => m_axis_tvalid
    );
\s_axis_tready[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => aresetn_q,
      I2 => s_axis_tvalid(2),
      I3 => s_axis_tvalid(1),
      I4 => s_axis_tvalid(0),
      I5 => s_axis_tvalid(3),
      O => \^s_axis_tready\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity combiner_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of combiner_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of combiner_1 : entity is "combiner_1,axis_combiner_v1_1_27_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of combiner_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of combiner_1 : entity is "axis_combiner_v1_1_27_top,Vivado 2023.2";
end combiner_1;

architecture STRUCTURE of combiner_1 is
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_cmd_err_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of inst : label is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 4;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of inst : label is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 64;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [15:0] [15:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [15:0] [31:16], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [15:0] [47:32], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [15:0] [63:48]";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3]";
begin
inst: entity work.combiner_1_axis_combiner_v1_1_27_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(7 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(7 downto 0),
      m_axis_tlast => NLW_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(7 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(7 downto 0),
      m_axis_tuser(3 downto 0) => NLW_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(3 downto 0) => B"0000",
      s_axis_tkeep(7 downto 0) => B"11111111",
      s_axis_tlast(3 downto 0) => B"1111",
      s_axis_tready(3 downto 0) => s_axis_tready(3 downto 0),
      s_axis_tstrb(7 downto 0) => B"11111111",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid(3 downto 0) => s_axis_tvalid(3 downto 0),
      s_cmd_err(11 downto 0) => NLW_inst_s_cmd_err_UNCONNECTED(11 downto 0)
    );
end STRUCTURE;
