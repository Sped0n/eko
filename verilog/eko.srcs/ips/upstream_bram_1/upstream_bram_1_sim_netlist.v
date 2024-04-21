// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr 20 16:58:24 2024
// Host        : Zen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.srcs/ips/upstream_bram_1/upstream_bram_1_sim_netlist.v
// Design      : upstream_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "upstream_bram_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module upstream_bram_1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
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
  wire [63:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.882749 mW" *) 
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
  (* C_INIT_FILE = "upstream_bram_1.mem" *) 
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
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  upstream_bram_1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[63:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48816)
`pragma protect data_block
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
40ivVyUNQoCiTyoYLlG1fcvaG9XpqKPV
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
