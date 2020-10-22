// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:35:38 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
nVh0DFpl/Q0ksj2nGUP9Qz0furQrwIDMzp50ZdV7a/1z9oXlt13eCB5AF0Ie5UTIMFXpS6phfVGw
zUmPQhHtULHYMsk7EIpRsZuHPoOjjtI1GUgVbzYTDimMk5wMfkR8XP6KxTUQ+6IWUCHLSkM6Ivo9
p6noJss7pIPfIRCHDuEFl1oCBUQFgvySrgRyRx3XrSrx7VlUc41Em8snbxDKYRwYU7zw3Se1tVC4
xgPwHLk+KamROyMVdkHhvpBu56vEZXUPTsGlY0VnfoMEoWOKHoFlpUvj1aKfA32yKIL7QNpHoTQ+
jn13T5ZgEA7U9Vy9j/56QvNpiHD2jlPDw5PB9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GloDhchbLbdTapTIx8hhjKcEZuWulIuWM1gdkBfTB32slF00EaLWc/eMMm0/dWXKBEfGr67IUkow
B7a0TCPfnRBJnAaQMnEXZgDrCa1DhndKHMaSWojD1SnEoMW1EHrJ5ZugF88b5mVzTyQAyHgKVZJg
d11D/mpVHEr3UmTg1PUhj/2v5MeTdZLdmcJa94O46b6b1Jhaafxpea1/YKrUo38qtK2AzSjC1hcT
jqVedl9A8K+OYvfNv58FuNxwaYs+eoxZEcONWx6iwonFGeDz8Ts3pUe0++k88m1GHPvxZFPD9VjS
94pzoERf5ntYYZmPoMS4aQg/33oN11OFOvxQtw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10128)
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
