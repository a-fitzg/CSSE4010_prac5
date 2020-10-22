// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:40:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i10/fir_optimised_c_addsub_v12_0_i10_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i10
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i10_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i10_c_addsub_v12_0_14
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i10_c_addsub_v12_0_14_viv xst_addsub
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
WrekBDNqQSoS6my+4uOXKVzAU19nZZPdnhc1cExtyXu7z+bsyomL9k0mMACtnvWI9OgIlMMNb3ZS
9NK9p3MyS2eXzfJldKloxt2opdOVkAJg2iWwOl6Q1ybyuUyA7J08Lx6hgc6MxxDEiZE/axZYHRPY
wDWJBpYOY/F8s46G+SWlNdsJi8gcoDPCqJD4EbRdic8Ah0zLqRpxRzNKRluZom01LLcCGG9/AOau
QgjmANxUf4nLATmXOhuT2yjaOg8PGeXcu0ZRXdt4e/DOGiG2xm7F117cvhXQ6hm1jmC9SCBNoW93
zdXcghPZ+BDady+mESi85wxPye3PfeBxsKdzSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wwayxjMIj7lEVYspop1HV72vf0GN3dAEu9gRVQJlPG0wYyTgOpuu1MeXQJ5cWB+XjkoNqxwTtH2E
514Y8LAGO0mAXOwjkqFvFVwCFpzttRK0ACh3r4uGaQLNzwVcBmkF613J2ME3tfD4TFgbL5rbDq4h
D9sk9oQoKv4xLdecsLqqHDvl+JHajCuAmCaL6DmWuJz6/eDmKf7nw9qF9+FPWm+tPxV/Q/zhqJDK
4M3dXUO2Cmdts+WD+0jCGvc2RPnZkh8rwBKNR1lAXSk5MH0MlFl7adrEqXTDEQ+kAdbr+pRCLW05
vhbX2v067lKTuCBpchf28/gdk9noY9xilsCwGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
kO6O7l1ZVSp3dTfHfRD7xY5rED3QeBdNMen+sQ==
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
