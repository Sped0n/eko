-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Apr 21 12:55:28 2024
-- Host        : Zen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.gen/sources_1/bd/design_1/ip/design_1_bram_com_test_0_2/design_1_bram_com_test_0_2_sim_netlist.vhdl
-- Design      : design_1_bram_com_test_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bram_com_test_0_2_bram_com_test is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_rst : out STD_LOGIC;
    bram_en : out STD_LOGIC;
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_bram_com_test_0_2_bram_com_test : entity is "bram_com_test";
end design_1_bram_com_test_0_2_bram_com_test;

architecture STRUCTURE of design_1_bram_com_test_0_2_bram_com_test is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \bram_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \^bram_en\ : STD_LOGIC;
  signal bram_en_i_1_n_0 : STD_LOGIC;
  signal \^bram_rst\ : STD_LOGIC;
  signal \^bram_wrdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bram_wrdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_wrdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \bram_wrdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \bram_wrdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \bram_wrdata_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \bram_wrdata_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \bram_wrdata_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \bram_wrdata_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \bram_wrdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \bram_wrdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \bram_wrdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \bram_wrdata_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \bram_wrdata_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \bram_wrdata_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \bram_wrdata_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \bram_wrdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \bram_wrdata_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \bram_wrdata_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \bram_wrdata_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \bram_wrdata_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \bram_wrdata_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \bram_wrdata_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \bram_wrdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \bram_wrdata_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \bram_wrdata_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \bram_wrdata_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \bram_wrdata_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \bram_wrdata_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \bram_wrdata_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \bram_wrdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \bram_wrdata_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \bram_wrdata_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \bram_wrdata_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \bram_wrdata_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \bram_wrdata_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \bram_wrdata_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \bram_wrdata_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \bram_wrdata_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \bram_wrdata_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \bram_wrdata_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \bram_wrdata_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \bram_wrdata_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \bram_wrdata_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \bram_wrdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \bram_wrdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \bram_wrdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \bram_wrdata_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \bram_wrdata_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \bram_wrdata_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \bram_wrdata_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \bram_wrdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_wrdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \bram_wrdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \bram_wrdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \bram_wrdata_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \bram_wrdata_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \bram_wrdata_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \bram_wrdata_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_bram_wrdata_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_addr[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_addr[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_addr[8]_i_4\ : label is "soft_lutpair0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \bram_addr_reg[2]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl ADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of \bram_addr_reg[2]\ : label is "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of \bram_addr_reg[3]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl ADDR";
  attribute X_INTERFACE_PARAMETER of \bram_addr_reg[3]\ : label is "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of \bram_addr_reg[4]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl ADDR";
  attribute X_INTERFACE_PARAMETER of \bram_addr_reg[4]\ : label is "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of \bram_addr_reg[5]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl ADDR";
  attribute X_INTERFACE_PARAMETER of \bram_addr_reg[5]\ : label is "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of \bram_addr_reg[6]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl ADDR";
  attribute X_INTERFACE_PARAMETER of \bram_addr_reg[6]\ : label is "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of \bram_addr_reg[7]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl ADDR";
  attribute X_INTERFACE_PARAMETER of \bram_addr_reg[7]\ : label is "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of \bram_addr_reg[8]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl ADDR";
  attribute X_INTERFACE_PARAMETER of \bram_addr_reg[8]\ : label is "MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_en_reg : label is "xilinx.com:interface:bram:1.0 bram_rtl EN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[0]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[10]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[11]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bram_wrdata_reg[11]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[12]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[13]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[14]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[15]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute ADDER_THRESHOLD of \bram_wrdata_reg[15]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[16]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[17]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[18]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[19]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute ADDER_THRESHOLD of \bram_wrdata_reg[19]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[1]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[20]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[21]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[22]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[23]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute ADDER_THRESHOLD of \bram_wrdata_reg[23]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[24]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[25]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[26]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[27]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute ADDER_THRESHOLD of \bram_wrdata_reg[27]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[28]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[29]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[2]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[30]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[31]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute ADDER_THRESHOLD of \bram_wrdata_reg[31]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[3]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute ADDER_THRESHOLD of \bram_wrdata_reg[3]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[4]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[5]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[6]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[7]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute ADDER_THRESHOLD of \bram_wrdata_reg[7]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[8]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
  attribute X_INTERFACE_INFO of \bram_wrdata_reg[9]\ : label is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  bram_en <= \^bram_en\;
  bram_rst <= \^bram_rst\;
  bram_wrdata(31 downto 0) <= \^bram_wrdata\(31 downto 0);
\bram_addr[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \bram_addr[2]_i_1_n_0\
    );
\bram_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \bram_addr[3]_i_1_n_0\
    );
\bram_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \bram_addr[4]_i_1_n_0\
    );
\bram_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \bram_addr[5]_i_1_n_0\
    );
\bram_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \bram_addr[6]_i_1_n_0\
    );
\bram_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \bram_addr[7]_i_1_n_0\
    );
\bram_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F700"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \bram_addr[8]_i_3_n_0\,
      I3 => \^bram_en\,
      O => \bram_addr[8]_i_1_n_0\
    );
\bram_addr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bram_addr[8]_i_4_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \bram_addr[8]_i_2_n_0\
    );
\bram_addr[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \bram_addr[8]_i_3_n_0\
    );
\bram_addr[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \bram_addr[8]_i_4_n_0\
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_addr[2]_i_1_n_0\,
      Q => \^q\(0)
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_addr[3]_i_1_n_0\,
      Q => \^q\(1)
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_addr[4]_i_1_n_0\,
      Q => \^q\(2)
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_addr[5]_i_1_n_0\,
      Q => \^q\(3)
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_addr[6]_i_1_n_0\,
      Q => \^q\(4)
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_addr[7]_i_1_n_0\,
      Q => \^q\(5)
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_addr[8]_i_2_n_0\,
      Q => \^q\(6)
    );
bram_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \bram_addr[8]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => bram_en_i_1_n_0
    );
bram_en_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => \^bram_rst\,
      D => bram_en_i_1_n_0,
      Q => \^bram_en\
    );
bram_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^bram_rst\
    );
\bram_wrdata[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_wrdata\(0),
      O => \bram_wrdata[3]_i_2_n_0\
    );
\bram_wrdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[3]_i_1_n_7\,
      Q => \^bram_wrdata\(0)
    );
\bram_wrdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[11]_i_1_n_5\,
      Q => \^bram_wrdata\(10)
    );
\bram_wrdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[11]_i_1_n_4\,
      Q => \^bram_wrdata\(11)
    );
\bram_wrdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_wrdata_reg[7]_i_1_n_0\,
      CO(3) => \bram_wrdata_reg[11]_i_1_n_0\,
      CO(2) => \bram_wrdata_reg[11]_i_1_n_1\,
      CO(1) => \bram_wrdata_reg[11]_i_1_n_2\,
      CO(0) => \bram_wrdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_wrdata_reg[11]_i_1_n_4\,
      O(2) => \bram_wrdata_reg[11]_i_1_n_5\,
      O(1) => \bram_wrdata_reg[11]_i_1_n_6\,
      O(0) => \bram_wrdata_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_wrdata\(11 downto 8)
    );
\bram_wrdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[15]_i_1_n_7\,
      Q => \^bram_wrdata\(12)
    );
\bram_wrdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[15]_i_1_n_6\,
      Q => \^bram_wrdata\(13)
    );
\bram_wrdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[15]_i_1_n_5\,
      Q => \^bram_wrdata\(14)
    );
\bram_wrdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[15]_i_1_n_4\,
      Q => \^bram_wrdata\(15)
    );
\bram_wrdata_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_wrdata_reg[11]_i_1_n_0\,
      CO(3) => \bram_wrdata_reg[15]_i_1_n_0\,
      CO(2) => \bram_wrdata_reg[15]_i_1_n_1\,
      CO(1) => \bram_wrdata_reg[15]_i_1_n_2\,
      CO(0) => \bram_wrdata_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_wrdata_reg[15]_i_1_n_4\,
      O(2) => \bram_wrdata_reg[15]_i_1_n_5\,
      O(1) => \bram_wrdata_reg[15]_i_1_n_6\,
      O(0) => \bram_wrdata_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^bram_wrdata\(15 downto 12)
    );
\bram_wrdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[19]_i_1_n_7\,
      Q => \^bram_wrdata\(16)
    );
\bram_wrdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[19]_i_1_n_6\,
      Q => \^bram_wrdata\(17)
    );
\bram_wrdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[19]_i_1_n_5\,
      Q => \^bram_wrdata\(18)
    );
\bram_wrdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[19]_i_1_n_4\,
      Q => \^bram_wrdata\(19)
    );
\bram_wrdata_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_wrdata_reg[15]_i_1_n_0\,
      CO(3) => \bram_wrdata_reg[19]_i_1_n_0\,
      CO(2) => \bram_wrdata_reg[19]_i_1_n_1\,
      CO(1) => \bram_wrdata_reg[19]_i_1_n_2\,
      CO(0) => \bram_wrdata_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_wrdata_reg[19]_i_1_n_4\,
      O(2) => \bram_wrdata_reg[19]_i_1_n_5\,
      O(1) => \bram_wrdata_reg[19]_i_1_n_6\,
      O(0) => \bram_wrdata_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^bram_wrdata\(19 downto 16)
    );
\bram_wrdata_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      D => \bram_wrdata_reg[3]_i_1_n_6\,
      PRE => \^bram_rst\,
      Q => \^bram_wrdata\(1)
    );
\bram_wrdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[23]_i_1_n_7\,
      Q => \^bram_wrdata\(20)
    );
\bram_wrdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[23]_i_1_n_6\,
      Q => \^bram_wrdata\(21)
    );
\bram_wrdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[23]_i_1_n_5\,
      Q => \^bram_wrdata\(22)
    );
\bram_wrdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[23]_i_1_n_4\,
      Q => \^bram_wrdata\(23)
    );
\bram_wrdata_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_wrdata_reg[19]_i_1_n_0\,
      CO(3) => \bram_wrdata_reg[23]_i_1_n_0\,
      CO(2) => \bram_wrdata_reg[23]_i_1_n_1\,
      CO(1) => \bram_wrdata_reg[23]_i_1_n_2\,
      CO(0) => \bram_wrdata_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_wrdata_reg[23]_i_1_n_4\,
      O(2) => \bram_wrdata_reg[23]_i_1_n_5\,
      O(1) => \bram_wrdata_reg[23]_i_1_n_6\,
      O(0) => \bram_wrdata_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^bram_wrdata\(23 downto 20)
    );
\bram_wrdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[27]_i_1_n_7\,
      Q => \^bram_wrdata\(24)
    );
\bram_wrdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[27]_i_1_n_6\,
      Q => \^bram_wrdata\(25)
    );
\bram_wrdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[27]_i_1_n_5\,
      Q => \^bram_wrdata\(26)
    );
\bram_wrdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[27]_i_1_n_4\,
      Q => \^bram_wrdata\(27)
    );
\bram_wrdata_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_wrdata_reg[23]_i_1_n_0\,
      CO(3) => \bram_wrdata_reg[27]_i_1_n_0\,
      CO(2) => \bram_wrdata_reg[27]_i_1_n_1\,
      CO(1) => \bram_wrdata_reg[27]_i_1_n_2\,
      CO(0) => \bram_wrdata_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_wrdata_reg[27]_i_1_n_4\,
      O(2) => \bram_wrdata_reg[27]_i_1_n_5\,
      O(1) => \bram_wrdata_reg[27]_i_1_n_6\,
      O(0) => \bram_wrdata_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^bram_wrdata\(27 downto 24)
    );
\bram_wrdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[31]_i_1_n_7\,
      Q => \^bram_wrdata\(28)
    );
\bram_wrdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[31]_i_1_n_6\,
      Q => \^bram_wrdata\(29)
    );
\bram_wrdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[3]_i_1_n_5\,
      Q => \^bram_wrdata\(2)
    );
\bram_wrdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[31]_i_1_n_5\,
      Q => \^bram_wrdata\(30)
    );
\bram_wrdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[31]_i_1_n_4\,
      Q => \^bram_wrdata\(31)
    );
\bram_wrdata_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_wrdata_reg[27]_i_1_n_0\,
      CO(3) => \NLW_bram_wrdata_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bram_wrdata_reg[31]_i_1_n_1\,
      CO(1) => \bram_wrdata_reg[31]_i_1_n_2\,
      CO(0) => \bram_wrdata_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_wrdata_reg[31]_i_1_n_4\,
      O(2) => \bram_wrdata_reg[31]_i_1_n_5\,
      O(1) => \bram_wrdata_reg[31]_i_1_n_6\,
      O(0) => \bram_wrdata_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^bram_wrdata\(31 downto 28)
    );
\bram_wrdata_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      D => \bram_wrdata_reg[3]_i_1_n_4\,
      PRE => \^bram_rst\,
      Q => \^bram_wrdata\(3)
    );
\bram_wrdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_wrdata_reg[3]_i_1_n_0\,
      CO(2) => \bram_wrdata_reg[3]_i_1_n_1\,
      CO(1) => \bram_wrdata_reg[3]_i_1_n_2\,
      CO(0) => \bram_wrdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bram_wrdata_reg[3]_i_1_n_4\,
      O(2) => \bram_wrdata_reg[3]_i_1_n_5\,
      O(1) => \bram_wrdata_reg[3]_i_1_n_6\,
      O(0) => \bram_wrdata_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_wrdata\(3 downto 1),
      S(0) => \bram_wrdata[3]_i_2_n_0\
    );
\bram_wrdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[7]_i_1_n_7\,
      Q => \^bram_wrdata\(4)
    );
\bram_wrdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[7]_i_1_n_6\,
      Q => \^bram_wrdata\(5)
    );
\bram_wrdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[7]_i_1_n_5\,
      Q => \^bram_wrdata\(6)
    );
\bram_wrdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[7]_i_1_n_4\,
      Q => \^bram_wrdata\(7)
    );
\bram_wrdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_wrdata_reg[3]_i_1_n_0\,
      CO(3) => \bram_wrdata_reg[7]_i_1_n_0\,
      CO(2) => \bram_wrdata_reg[7]_i_1_n_1\,
      CO(1) => \bram_wrdata_reg[7]_i_1_n_2\,
      CO(0) => \bram_wrdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_wrdata_reg[7]_i_1_n_4\,
      O(2) => \bram_wrdata_reg[7]_i_1_n_5\,
      O(1) => \bram_wrdata_reg[7]_i_1_n_6\,
      O(0) => \bram_wrdata_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_wrdata\(7 downto 4)
    );
\bram_wrdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[11]_i_1_n_7\,
      Q => \^bram_wrdata\(8)
    );
\bram_wrdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => \bram_addr[8]_i_1_n_0\,
      CLR => \^bram_rst\,
      D => \bram_wrdata_reg[11]_i_1_n_6\,
      Q => \^bram_wrdata\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bram_com_test_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_clk : out STD_LOGIC;
    bram_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bram_com_test_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bram_com_test_0_2 : entity is "design_1_bram_com_test_0_2,bram_com_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_bram_com_test_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_bram_com_test_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_bram_com_test_0_2 : entity is "bram_com_test,Vivado 2023.2";
end design_1_bram_com_test_0_2;

architecture STRUCTURE of design_1_bram_com_test_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^aclk\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \^bram_en\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:interface:bram:1.0 bram_rtl CLK";
  attribute X_INTERFACE_INFO of bram_en : signal is "xilinx.com:interface:bram:1.0 bram_rtl EN";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:interface:bram:1.0 bram_rtl RST";
  attribute X_INTERFACE_INFO of bram_addr : signal is "xilinx.com:interface:bram:1.0 bram_rtl ADDR";
  attribute X_INTERFACE_INFO of bram_rddata : signal is "xilinx.com:interface:bram:1.0 bram_rtl DOUT";
  attribute X_INTERFACE_INFO of bram_we : signal is "xilinx.com:interface:bram:1.0 bram_rtl WE";
  attribute X_INTERFACE_PARAMETER of bram_we : signal is "XIL_INTERFACENAME bram_rtl, MODE Master, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_wrdata : signal is "xilinx.com:interface:bram:1.0 bram_rtl DIN";
begin
  \^aclk\ <= aclk;
  bram_addr(31) <= \<const0>\;
  bram_addr(30) <= \<const0>\;
  bram_addr(29) <= \<const0>\;
  bram_addr(28) <= \<const0>\;
  bram_addr(27) <= \<const0>\;
  bram_addr(26) <= \<const0>\;
  bram_addr(25) <= \<const0>\;
  bram_addr(24) <= \<const0>\;
  bram_addr(23) <= \<const0>\;
  bram_addr(22) <= \<const0>\;
  bram_addr(21) <= \<const0>\;
  bram_addr(20) <= \<const0>\;
  bram_addr(19) <= \<const0>\;
  bram_addr(18) <= \<const0>\;
  bram_addr(17) <= \<const0>\;
  bram_addr(16) <= \<const0>\;
  bram_addr(15) <= \<const0>\;
  bram_addr(14) <= \<const0>\;
  bram_addr(13) <= \<const0>\;
  bram_addr(12) <= \<const0>\;
  bram_addr(11) <= \<const0>\;
  bram_addr(10) <= \<const0>\;
  bram_addr(9) <= \<const0>\;
  bram_addr(8 downto 2) <= \^bram_addr\(8 downto 2);
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  bram_clk <= \^aclk\;
  bram_en <= \^bram_en\;
  bram_we(3) <= \^bram_en\;
  bram_we(2) <= \^bram_en\;
  bram_we(1) <= \^bram_en\;
  bram_we(0) <= \^bram_en\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_bram_com_test_0_2_bram_com_test
     port map (
      Q(6 downto 0) => \^bram_addr\(8 downto 2),
      aclk => \^aclk\,
      aresetn => aresetn,
      bram_en => \^bram_en\,
      bram_rst => bram_rst,
      bram_wrdata(31 downto 0) => bram_wrdata(31 downto 0)
    );
end STRUCTURE;
