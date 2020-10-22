// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:40:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i13/fir_optimised_c_addsub_v12_0_i13_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i13
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i13_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i13_c_addsub_v12_0_14
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i13_c_addsub_v12_0_14_viv xst_addsub
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
SHjvoV9ui43YpULgiFWUdLtm8J9QleCoSChZUjPXEqN/eSbLRzPoikfPgkh81l4w7CQP9CdcCsMk
EXeR1wgHLq+WxNHU0gR/eu1Fpln9c2g4OpHMvvL8yp6HxFMYiwakuOct9rzyyBqC3OpiEk0p+YtN
7YcR82cMOIOt07CkLTtafd8OuG1INIeSsGjed9Q+Pew9h3PQMwKHCOqTezKlf/0bUGpi2+qjx/5T
EOJ2y+7fORQjiwyxmixEnPGWYMY0+XnF0fxo2bEgrkWo1Dc1lUll//+VUkXGbXEvPm6pYeMRtNfr
/+GLTWqJFZFDyTt4tu2a28dmYVIqQ+BqQ2R6Cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wFuF/dX8bVMp3+9zh5rm1zAPEovkW2kPW0B9DYZgp60S7AtPSFwJl1w2VkFfQhGDAf/39Lfd5Zi9
CDen/B5AYsYx/dEqqkMVr2FTvqZu/HoYszdl2Yf7RmjkYMiP53ybFDS5sCt1IA/9Ihdm4rNVpJei
kU9ii6R/dE7UU4VHrsBXzyFifb63LAGL03PdqwTjQxgXTocFvQLjxd9fy0i71EHqkvvDe5jUSwn/
mjC7vra3CnlvyDfhQug7N25HgyazbHDv+bwSOMPMJksqfLOEyDlCm9rbp8OIjhfTgOMaqe+/0vyY
k1FVW6nM7A2AqP2D7+AGnBKrxZA3lyyidE5wqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`pragma protect data_block
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
j0CCfIE=
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
