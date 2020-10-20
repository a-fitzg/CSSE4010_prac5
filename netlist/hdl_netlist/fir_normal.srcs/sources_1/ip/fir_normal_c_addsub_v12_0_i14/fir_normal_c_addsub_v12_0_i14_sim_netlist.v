// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:49:30 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i14/fir_normal_c_addsub_v12_0_i14_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i14
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i14_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i14_c_addsub_v12_0_14
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
  input [24:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i14_c_addsub_v12_0_14_viv xst_addsub
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
bA8g3CBwqHNJFre9t7qMH8wcbxSERSM+mLehchDnOuGWQdBUsP0RIk0mYYYfvKt0xD4E6/VSAIks
JUSHMWMZkfc3AKOwqzO+P/G5C3Tb24ri1WvRoiY+9m/8avXUk7ed6BpIrEzjyAI0yHQc3QOEnT77
OuxKPoyHFhwMWArLJH6+h6owgCTB/+6BJs6QZzB7IE2u5QCV6LSs8TDWnqwbFzP9qvfNpamlH4wA
xcuDwW+roDyguR5JBmd4gGsH//yBdQ5iMbK3BadRhrfw3eZb1bXhe55mLTG0ErFrhySqCZhaJIpc
XmCEXb+ySUmHLko54Kdu511rczEMtSqMqB16+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tu0ZEG2vh3F8VU1olM91yjLZ4R/+C7DyE6gGEOFBAcwVnnFuIBNv0HNsmehcql9PmQBQkf9jI0dk
l2hdyPb2yt3zXP7JJS2WL2fF0XJ/YEihXLKcT8OdT1wSHTWaw1BI1vW0V/YeHKlqgGiNMV3Dw2PS
7rA7vAt6Fk0Egqjcp2M8r5vcMuF1BaggdV1S9io4XmEyfmS9RPbi1vSAm1uIAeJxEHtz7M7stKRJ
uZefpURNlIclYOgEjwE8ePfNaGfdHRiZjE9ipmZWpKxJmJO2zRsJ5+PWuX7c7llnmy+MSOpxbtP0
YIGydOmcMgI/526ttLePEbbZjfAbUUBdbkAOcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13808)
`pragma protect data_block
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
KW4IOkHV3K/LWHUdiPA=
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
