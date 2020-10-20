// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:56:46 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i14/fir_normal_c_addsub_v12_0_i14_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
NcQZkbal9Dk+0tHvVNFhhqUZPxH2XtU3vXfIqRzzt2jAZDxVMY3hn4kPaGZP8BZYcXv0djD1IK+O
ssNRwxzeEiRGgWlDKlF2G+qgmA3k6mw3HP8swwZCrjTaIbW+EoSKOZBcetctClPrQ8GNx3wN3mwm
IiwgpKHoFBwBBbuQGGCEiSr4GkSeNBbjzsloAICvH5cZb0teGNTfWYbcwZwSOcnzMJ0YZOTB8OvM
JUPgnpUokkV04Jv7UZG5xdPl+eihfqzM2DMfCfstReO2pZz2i/crhgIM4Y99XUKdYa+n3+X5TuZs
CcmFy+S17QU2C6rpv5RzI0M7LYyoYPWihATRvg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wsI5qCiG0D+ou/f9+sNbNcAKNRkkUradJ0jjXX1dBfN5/J2D4iIV8KroQ1nG9N6qXbPjliiF2gcu
nPnPuG/B38DxKUelc4hNNwsVfMlra7mY/xFwJVRrSvmar/LW/dcMqgFs+Iyd4pwTHwFcFlobbgGK
H4VLlp5X4iCcICjn2seLVR5wT6DHfKRZbF9lvSdu/xnMsfrP93DCUeqUZl6c5AVBxgoztu+Npi/V
ONN4wEK3rL2Bn1dZlMc50JpQPPlIwdpxYFwWrAglrtUfxOC1FGMiNRDB3t96xTAIxTYUshOfewgh
i1Oc/BMmUUiexB6Icwb0q3ajZI1J+JgH+wkDYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13808)
`pragma protect data_block
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
Ndzn10+6GVKSDTDo6+0=
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
