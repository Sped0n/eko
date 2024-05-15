// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 10 01:32:13 2024
// Host        : Zen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/spedon/Documents/eeworks/FPGA/eko/verilog/eko.srcs/ips/upstream_bram_0/upstream_bram_0_sim_netlist.v
// Design      : upstream_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "upstream_bram_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  upstream_bram_0_blk_mem_gen_v8_4_7 U0
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
