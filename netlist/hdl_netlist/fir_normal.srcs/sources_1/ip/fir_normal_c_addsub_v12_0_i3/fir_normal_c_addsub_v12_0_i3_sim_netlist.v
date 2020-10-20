// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:01:31 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i3/fir_normal_c_addsub_v12_0_i3_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i3
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i3_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i3_c_addsub_v12_0_14
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire \<const0> ;
  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i3_c_addsub_v12_0_14_viv xst_addsub
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
iRziskSLmUocB2Welv73nhR+yJ316ptYewCnx5cE2xfTTX5SLWoWFYpyGYlc4lA6XrX9Hq7LQhB+
0BkPzKYpYDsit7bTe7X6HmHSvVcc7OUsVBWvIr7Pg39bWr6syQU3W/SiB+EKjKCP1ztkJ6vx1A2Z
f3y4evZmyqBHjXUyCZvIE5A04bVr31MnrV/zrMjUyTa05PhDCJGfPxNdA+FTznbnaCBlhwDk4ceF
3hpnWpO1M5vlNj7o0n2vY5su6ymYnZIpijYxbSESfcr+X/kZnmDxZ2Bk5hmfYLuwI5ybcXDCj2Qn
UngKQHQU+cl92gcW584uvWs8QLGXGKMy7VJ1Iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2yOMwDU+LLgC/oD9vlRDDUzSRyJwttrGJQ8dmRmrocU1HeEsyOHUJVZBfSQh9ooOOikqf44a3IaT
NxbGM2B4u1JKs0bC1T6ypx6sB6PX1u5Gfaalx4KPSmmkcOSZgtf6/7rovRk+LOVIjproCGGCsIja
Je4BQ3Use9XTi8PhmhMrx/0cvSAaEaBYVOU1BKXT1YDDqR0BbaITcpHlce20mFoAutAQ6QIs47Mr
W9Lwba6vAv7U6byYwA9QZDvxNNIfTNWvUB9L/HSI3jv25/LX2klcW5/TMyrkdGYMiipEAA9d2fie
QQEdY9TgmzTTNNy6/ceAM93FpoozncpFRD79vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
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
vUGQd5fDxGqGe4ASTRY=
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
