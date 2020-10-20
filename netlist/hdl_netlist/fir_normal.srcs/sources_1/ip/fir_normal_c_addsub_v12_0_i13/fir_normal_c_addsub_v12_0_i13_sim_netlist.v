// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:50:23 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i13/fir_normal_c_addsub_v12_0_i13_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i13
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i13_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i13_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i13_c_addsub_v12_0_14_viv xst_addsub
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
omLamJUtS4GtD9/KS+FZOCzaD4CdT7E8zvkVCcj7zbHmsNmSmHNiZ8moF1ouqrv2Z3JuYDQjtH/o
qq6NREVXGa7JuWMzB4rDxhMGMvU/kDvN+EP/3ZPnr8Nx7hpWVbRBwn6EMOnfdwIuqOfFFNxB3oRC
lWvLmAfTfTPW5X9qkK9EA7CySiWUL//KSBah52daG3OSpwfMA2/Fpshgm7vXF+V5fjSerAFYCBjv
/QFybDaFpM9Mhgyn2M5nMEymyFGANHmp6tq8JNiHTm/jc29G6z6Yeoei7MxvL9kPmsKl3HAqWJWu
DZ13fw/y25aDmEWgeT87bkmY4uhR/sCdUkmMAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f8yHDWnLxPq5vXuv16BIPSiG9hOWIG1l3wiuT7Kmc2D4EaaYDq+4y42W+aswg6+j4DBlxT9/36z0
kpAD2CNq61IFx89rLfjxqXg692w2XtlAtHBBzpWS+4oJ+hwg4TBX3jn6l1LKZsyj+zJTZSV5a05n
Rp9SNukoGGSy+qQltDsJhWJEez7WVHhmEMwOOcwQCqH9f73rS9/0q36GXWZ+eF4Qgo5tC+FrwscB
rl2ldHuNIzYvzw8pt5Cer1zR7SldnImWEBiwxBqOD35AWu0gN1R7U79d5xq5BK4Xer5XX8XZPADq
h3/8wKqynjE8tJcZxQ3x2+NzKZf7No8pmv+06g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`pragma protect data_block
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
32zTFV0=
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
