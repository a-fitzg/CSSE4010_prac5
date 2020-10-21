// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:32:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i0/fir_normal_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i0_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i0_c_addsub_v12_0_14
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i0_c_addsub_v12_0_14_viv xst_addsub
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
GEHgTE02Oj9h7/4r66LYt40/5LhmfwFv961qIZGZR9+RNa8NT38Mqb9bEaKyI5r8Nh0UZDLXruVd
n0D+j2VDDdWClnRNzVOU/M+7MPt9bU3JWA5tYfykYTzoln8ZCQpFtQDPHDUtmDE1xQbX5Ae2NN0z
r4gqRuuxL7CPJwdJQiFi8m5zzSisF9uGwm+Gpn3bOZu1JwZmn4pZe3YEzBlIFGiNb1reqTTQ1Jj4
T2YQTOL2jdeddjK+IPWwRk08GNW3//3Ei5Tl+0HYDWRAXIG5CAhGx8zaqDtXrfPWmw+Kb5LhHlLZ
6gDY5vuebrFbOdm4mdIyugA3fDo1x/l6+djd5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oxBlLa7Y5TGquBaqEGIKTI11UwT58wrtdlYs9o/S09zNrvZXYcSveTGAnQGJfb86cGBWQ603VLz4
bh6ahT9FNi71VdVYC2UIXhON1vQCAjCUfCXEFsCUtJZQBTFO+8RRB0dlxpfTDYtf3hE2CbOV14Bq
BsouOjmEWhQo1N3zB0zmg56OAYT688/f13qyn/5WLK+5tyNGcG7JyKzslzyMtlObHU9BfPp12V5U
MrjXj3yvDUCZ5IvH9I/aCHrsnjMupTPgrtR1MAiSVetF5HulLIXkyZMul01bniXeDXgXY1ElFdaD
7bTdKB36qQlt3ckMdmO2K68uQgamw30H6R5Hrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10256)
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
