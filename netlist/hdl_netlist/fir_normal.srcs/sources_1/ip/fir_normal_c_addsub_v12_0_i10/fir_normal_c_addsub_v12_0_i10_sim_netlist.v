// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:47:02 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i10/fir_normal_c_addsub_v12_0_i10_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i10
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i10_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i10_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i10_c_addsub_v12_0_14_viv xst_addsub
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
aiMTntR4gX2J+8gwver76DuMJ1TS1OcKR5zle6vM8DCs0FhzH1++XAkCRWUX1HvebMqLsV3nG4Xj
NzS29vjLemmWJdzYo4d9RjAhf6sn2RccWffaTDHTZth10W/WLJymKmnY4I+xrhQtP3m1XVQ8jgrZ
bWPBv6TjKcSl9aUhs94NSCrW73+eV7selR+JKK+lwYQqwppxLfEscoZ80EA1OmayxJ0Px1l6UkLQ
d3CUXSyVH0vKFL0uq8XmJaH+W9eS7Z9ztwRgn4x8F+cqcez3gXEhpH/acL/Dv28e0gNWrcu03oap
G+qgzIeqYIBhYf9vKRMt9tPWXR1sv49QVCmaVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VJ/hb62rX6hjU/kVtni34O/WJpDMcavbvuFHDOf3ufdgYUVagM+F2MudJO5/53l0lWkdN2MOoxSI
+8r+pPLqWqxcm8DcJwtZOmkAn2hTOBgCN/sqlEmkmfjjvAdfJn0QBZF9dZNy7OjY73cFYfCFxIO1
7i6/sDblpYzNs6U/GQ6EnY/lwweWBsvXCD69V5D4ry4fS2s7l7XbryyU1LdIZd+/nX3j5iAvF8kH
5NlGjJQ1VuStoOCjzeIw08qFDTa9M818E/RShBDQzTzjHgvih9hy/XmLcfBESH9l4+OFCPFd5itq
yB8yMpI8gobjQgVvDQQfUOal9xNEHZn1jiafyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
Zrz+mVE=
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
