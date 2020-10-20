// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:49:37 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i9/fir_normal_c_addsub_v12_0_i9_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i9
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i9_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i9_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i9_c_addsub_v12_0_14_viv xst_addsub
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
LHanSfz8pqkcXrxpEMTnAEqZGBLqRHzB41UOgC4+8tcl9zMTr8KFzo8MwDsN4dmhF83bA6KEJhKo
ZixwIf6QljLW9hMy2nOqjv6n0MGaIkj33D+R6I9zozWTdtBppmaEFSXrcPL7AIKhrLMSKruPb4IC
EZJoMfVWf+K0Gmffb1DWr1/8yaIrZ+XQ1ioAtIJXbWb+s24dOCpXgaIIIVD1sdy2kLZPp9+oeJVZ
4tzm9YTb3Yai8DV7UbLOOKcdgBWmkMQ6qVUUS4hRecYx5T+LsGMWSWMC2SQJQegtfcGzFmeKuEH5
6XLCMDqB9k8FGZ9JRtJU87tad7cZD4HMZRKuPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PlMD0LEZMwKpgxH3y4tD3l6/bumb04ADJ+1awdxb0dnOIUwZEGVI9RZ9NYPips2TKPtLG4tdQwwH
MrPMuShQYyg2RTnPRRbJiVw4wzRXj1qR9u75Qgh/QxtstwTAS8JETqOXKtRGq0F35vyQsJOWuZJp
Iy0h6a4vtzH3V12TGAj/9yfH0W7seo3df4s1XBQ62NUEKcAk/GtUZDBkg+1P6bSk6hXT/zkql429
NxxxKl3VSTGGctj8660r9H4QKXt7rRmpwGXXf4bov8DWDQw6+8hMCJzOqAUBTIxMn4NduxHa8eAb
CHasyD8pr+TBLPFE6kBTEBNoCqFFIAX0TqBAGQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
