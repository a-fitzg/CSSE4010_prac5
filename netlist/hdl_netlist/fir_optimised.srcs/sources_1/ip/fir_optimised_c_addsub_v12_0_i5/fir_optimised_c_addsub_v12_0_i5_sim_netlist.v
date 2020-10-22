// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:30:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i5/fir_optimised_c_addsub_v12_0_i5_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i5
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i5_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i5_c_addsub_v12_0_14
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
  input [29:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i5_c_addsub_v12_0_14_viv xst_addsub
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
kOp4I3mpaEUU9uA5q0fopBWHCFoOI1VbF5vwtivAamgdCRmiSC6YoI5cb0O4JJAff36cQZYxSq0x
y1Ffw7kTYwvbxvR50sAtQT2QYb+iXBORrwV+GM1qVH6/nKeDJZyi+TE8qhf6cX9uTh0WKSUhNtAd
lW+gdNnJPISWC1HrgZwF2KmgufspvLu+M12YpXXVZsR7z7dAI2wYI8FqnzuKBvqR7Cwe29KS/2Ef
KW2X4S/ojrMFHgz1CLAa19kLgekmFGbslJs9VhZVnNIwejaBF0POV6yfDlLMnyLB3Sq5SVqjWv9g
rI3004kzuXMyTq8X8RqSn8LkhQY036RgKWeX0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rJfDrZvvSpXnIwMKyULaEKeCQFyDpigrpMCIBiZ9oSAQpcjOjl04LCfZiyhJ+So0nzgnbGRAgjMr
MjtKClJIDVUGF7cMzM15yCHo7hZuXeL7pRGDFOfockIffAKuCO4Rl48MrhF/c50d/uHtxDdiVbEQ
mURE+Ff7SRXtO+DAWq4PW7v8g3Ke0PBYxU+PTRA3wJtM9WwqeiurI8NKLNA8owNXd/D6OqNNpKWG
ZJJmjSF38mpLEAcTJ3/+Z6z5gE72V7ng6zBFvIi9m2IQaZ9+gscpkdPVc/jL8kLoKH+eR6jM2K64
iqB0PVGGpaZoeLUWu8UVSmSlLYzqLH0EwAGeHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16112)
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
