// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:47:50 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i11/fir_normal_c_addsub_v12_0_i11_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i11
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i11_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i11_c_addsub_v12_0_14
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i11_c_addsub_v12_0_14_viv xst_addsub
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
oqbs+m0Eiuocli+/Mo5b2fO3RYomSc+uYNeHdNclZdDhY9ImT3/qMNlBqMG12vfH1s4QWNwjZUSb
8cPRb25tNoehVPHJaLE+dAMqsr4NflMtaOUn6uDIOu/faIJ9ULXDbBYuTwIJzNIO5zMSxH8LjhJ2
qjhrbffkIXVOB+nuYdnV7xFLec8gXnEzL6ZMSCTM89WvZlKfaMP/2kAB+LqE8RhqRzmMEyoqAXPy
T46VlP5bBLWKgXcus/bEPgC9O/j1vEkZKwvVMhM4w/ayy33j7b3oUXk7LG86t693aArk+o1OYlAi
I/X0SwK5pmjppvdCg0tgm8FYAyy7IArxFaRkXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
boyNIDggfpufmrPzoPp89YdjpjlILxt2Tvj7Z0Job8LIYBfSUAkCIcoTXdTSlXsR9If+n6+Yuuf1
qFBrmiMmfomYUcYsUjmWL8EFzwgnDXk4YIjo30fE7yW2WWXnckvfvjJ9IunBBTxrk/q8UpyTkGi3
BlKpbvOuY2HNAXqvyve0j8wjSzHH3LEI7o5FaYUUiwQKlbYoh74Pd0Vj6GWtar+rmsuKma2rCRLH
YSFpXKeG/A8C5Lz/eTI0mpxz6a5hWUEThJeAdzKM7xG7093F+kAgG/FpV7CSXlUWKrEAy8cyy0kd
OhMJEmz6wHmh0xXvD2LwWrm7l+F5jTI0AlZI0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12560)
`pragma protect data_block
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
iLyij5azkT4qHex+RKW86nifC6o=
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
