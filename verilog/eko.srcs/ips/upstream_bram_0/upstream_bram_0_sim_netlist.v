// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 31 22:27:07 2024
// Host        : Zen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.srcs/ips/upstream_bram_0/upstream_bram_0_sim_netlist.v
// Design      : upstream_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "upstream_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module upstream_bram_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.441374 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "upstream_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  upstream_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
`pragma protect data_block
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
`pragma protect end_protected
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
