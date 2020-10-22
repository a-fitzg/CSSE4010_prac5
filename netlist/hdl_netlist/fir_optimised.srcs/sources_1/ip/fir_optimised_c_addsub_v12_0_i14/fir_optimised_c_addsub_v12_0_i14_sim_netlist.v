// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:37:52 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i14/fir_optimised_c_addsub_v12_0_i14_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i14
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i14_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i14_c_addsub_v12_0_14
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i14_c_addsub_v12_0_14_viv xst_addsub
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
CY6Ouzigk8djN7xrzmcc2RvetvAjz09KbnUkkS5cT/A36F5gqT4HiWzWtnDaM6aG9Svdo/UIv6ZH
k5y1MPcKcUx4vrDwObCZ69z2dUlyFoU3iUnFdjM5KX7YvlmF3SQo2JiiNp6gqX96JcWcNMxNSOvu
khky5WGZ44pZ6/InzRM95zLNGAr6XUVdt2C/q4UP3t0+OWiPVX3EuT0CtJoyXupkwvZDuUrjO+9a
AKh8o/MNeP1YyrCsRjVkp/uMaSZF0kMzTeFI50ch438w+/4SRbS6R7emF3b0gkwv91TSD4Q49bVK
h8CofQwp+BRa6vUKbapSBhQ9D9v7lNFjYQ7RaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gboZLSR2kE1G+qxAuwSXnrKIVUwG1TBS8C5XxfV9C6/3MnSYTYahJ/fWvYQ/ZdPHl+sOmQQR/pbg
1CEAsqyTZqVdUwH1BENzgBZKYpsMeQk1b8rKP0dD2kZGG5Sq0dXIMvnk5xIGAHvd2YWyOhE28Sh7
ik2BFVT+P4Klkm1cRWpt87piKLd7KOUq9JXj2YesNA6jWnIts4RRU+JeRBVd0JdRfSyBM+yxb6ho
93Z4BoD2y1yQ0uOusNl0CHlaLJwBvWD+ktlDs4m48nw54saQVcqYtwAcn/KzlmD4dEzOhcw8uiS/
U+itj2ASfngF+980dSDqMuYHRaMedd2vahOzcQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12976)
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
