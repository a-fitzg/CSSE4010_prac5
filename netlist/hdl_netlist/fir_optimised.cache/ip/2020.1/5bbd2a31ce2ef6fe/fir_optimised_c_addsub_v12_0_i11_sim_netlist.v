// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:37:07 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i11_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
ACvxtwVvAH9nfeRVwOjZn9pySne3aMYqTZClEUvdvt8ixbcajOOMYuGGIHVBoMon60tiTf8rh5lM
ToxMD3QjpZOnB13idWdTTYDhIGgct4+2W3RdA00q31JmbfmruCE1fkso25Feyl5ZT3XN/W0YqMTl
E3ukxnICrA2Uu6e8HmHxiTdP/h97v6DxhuJdNdMo75mgE5W1iAbnh8Dxfz2WMfRlbvUv0BZQp57W
X0PPxAcfMD9YUqARtq9wooK6idzAg5uBF1eox85S4YudOVvBMB0xKxburKf6fN0uNU8f9rO4sUuZ
B/wr90R0iEGp4jX+BFm6jHLQZzN7gI2UWg5k2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PsVCw6fhq1+q+Bpv2qfifH1qRLR/x1GYMofVoY6MZkpohj2ezVDX3AAoGVFY9S1P1acTnojKJQD5
F+Bzo19DrEFZht1LoKJ6Ntea8ssCb/ZlYsvMKJNombt/TtiOhtXGo0okbBCeewY9o7tjgujv0OSU
QVSlC+qhR0q7OSrS+yduIQe8D/6AvuzhQI2m5bp8wxp4oNouOXbrV5wCJ/AJdTtDaFkozAkbUTI1
HttDSxBdFFraTiPocG14Nw06/avp54wRMINqZvxz0/8qUlxEFJFEHHviDCgWHWdyFr1QdfCLMzGO
sO72J1rrauxtL0v0jUGtQe9rFFgK+Lq7gvrc+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
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
