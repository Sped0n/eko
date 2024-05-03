// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr 22 17:15:17 2024
// Host        : Zen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.srcs/ips/roi_bram_0/roi_bram_0_sim_netlist.v
// Design      : roi_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "roi_bram_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module roi_bram_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "roi_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  roi_bram_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21184)
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
