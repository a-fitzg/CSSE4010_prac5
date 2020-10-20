// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:46:16 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i15/fir_normal_c_addsub_v12_0_i15_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i15
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i15_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i15_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i15_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f9cjNz+CEIq1SAzZOzGu33mNly/M48QEh9UDCoalZgQb2JUvu2fVeaeSQj+iiUh3XUuJzMrYO8S0
U1eNLNXPVHkU8OI7QBaXod8oiGoh6lmvoT/aloHZZcOXk6F+iw/Te4wyn1kwFzUV/EfO6klM/YCX
aJl1kTfkbwRC2DGoUtcuani6TtIs5uhdu1Uzv95bgLaV0ysgGrbdf7RfqI12mEAfWQIIFmoOxtSw
tasgWavAlXmjmw2wPlaS9BXHTZJGZT1s3zp99Vyo+7YnZqhszG4OKVRHAOdXvD8uHM3HnVt1Qz57
mIAtyTHTu5UwVfypbBpWpFxB4fYhDlO/DsNUpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3HTBu6gq4c7BDAl9UVjCw367usUgSENpFh3T+dKmS7b74H4rFUgmgL145NyYUP+Q+f7xxy6xj+g0
N8g6orcxalP9pNJDLHAQhdVVs3S1Zsn472eKAYwTPMyPp1B3jUizxn3hU0yLzE1aZGqC2lA67bbG
VwjZ1qQoSe5pe17xG544xXRTEN6IepkcrexqBtf0PuX5zoMeRitF6y+6DbNMy5yrCQQmOW6Ump6v
oIFWk9ZwkG1Jpdqkvpj6rAKxSNqmFwbf38TtG4/q3KnaAzbv2fAmDklIGZ0VFXu7dLCb9QORfHSc
O/sJACHRmXjsPbRuxbfPhXa9LvTaGhC6ZJXCIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14336)
`pragma protect data_block
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
SavoJLKeN1BJQoASRf3/nDv5sM19chOtcmTZqWk=
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
