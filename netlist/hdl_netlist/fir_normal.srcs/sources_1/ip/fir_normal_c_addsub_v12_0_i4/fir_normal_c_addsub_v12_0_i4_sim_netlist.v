// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:07:49 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i4/fir_normal_c_addsub_v12_0_i4_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i4
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i4_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i4_c_addsub_v12_0_14
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i4_c_addsub_v12_0_14_viv xst_addsub
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
PTQERF1EqtHQvsJoCyFCQBOD4xViFvunj42q9WT6JpVXokC1e15o8RlNWG6xPrP+ntKFryaX33mk
h+ekts1DKDxHMjHVCvpDWH1tXFdfyf6mokgnlsUODCZFqGBigrlFRdrPQ4n6xE1v6sQfxLjARSmO
VYy9fMTO7Q/qRvhioNTXkAIj9gzaUQcheIL5ASm34Llec0wNYPtATwqkWMmIsPi/t8BdXsYxBEZA
2S2z2s9x5Q9rk2nUR/6q+FkAHPFFBzCuX2tL3dPfr8+CrvCDYnOm9bFgCjbrHb1OhUzA6oShqNFp
xOakSkHsWysmBdt9zUJUkNm9tlTqAIL/Vhwn5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y4BX4d0S2k1geqPS/s+6CWcc4MvHmRQJ+qNcWdvFv8EnedjVIZwPURbVVajwCNxki2e+qJ8RFJLb
a8P2d1oeAQSognDVG0oI2S48qrxdPQO8R7pHIo5TmjeJCpgK280OnjsNazBqMTPBWQj4eqggGegt
Znd2B0ayOxvqHBziJwLlJa2qI/6MEGzxclvkwTwltcRO3djs7cmGKqWgqUNsHpKZL62fLAOZS5mk
EpOBJHLX82RqethoEUHzln2nmXqnVGzpdtVqUKSa87sV8M0R2W0V8qrPC9ln2qquzY7CBtu20EBW
Imlk5U6GZUrJCA/ZkcyBEMQaFsE0gpez9GV/ug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
lDtBSF/6Dg==
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
