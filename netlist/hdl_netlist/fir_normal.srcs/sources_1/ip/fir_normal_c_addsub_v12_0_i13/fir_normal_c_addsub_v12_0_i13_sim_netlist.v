// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:38:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i13/fir_normal_c_addsub_v12_0_i13_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i13
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i13_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i13_c_addsub_v12_0_14
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i13_c_addsub_v12_0_14_viv xst_addsub
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
USs9rW2IspwV/J1lHzTvJbsybzuMNZJQxgLc8kcft6wU3juf5xthyrZdLuCKyMj/2yKW/kAPpNtV
jCJdMt1owIvL/eFMXpwTDGYwFK9t9Uwn12eeotCDH/oMb1qiNb+75nUOG06SQbf0mXpcKBoCJTQd
XKZ9QWQL0IUgvXQ7zRWhpPJd/4+S81S/g1EPZP62etEqg070WXzL27Si1sgNnqfkLr3YVqqxHkJv
cArWcbTbgN3AkSFduHlN/6CBTYRR05yNLpeSP3XLiMaB5huiZvcXbF2gjy0YfcSjF60UuuTvP1+h
S3em/8RTgSlP5jkFduZCv5sgrQTp75ccyOfaRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PuhGjBTLIsvlbFBB6MngHp9UgVp8sKNxDq0LJZ5nyenxcKb49NEVVIpZ9GHGciwP9LgwlxqwJm0/
hYh9bYDcEJu0FLgLrD5P+aikAi6xRLl8jP6dOhEmRG8L08LV8dgWkpSCQKbXIsT1uQEOOViiJpM0
LnNPCKI1wSe4b0/BvjYUdFIRr6dyJJLVy1OBbv9oA4VAMfqMWSPXJSe93AELYRW+tQPp03jDg3e1
api/WGfmgqq0NO9ZkLPW32uwgiyLrG+DJy1jwKKnLmkxSCAjHKzJuCOwwdYPJV0K6dtPPTm5r2WX
Euw/HvioiaD3rToZBG8gHsp714GqDaAHKOOMMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
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
