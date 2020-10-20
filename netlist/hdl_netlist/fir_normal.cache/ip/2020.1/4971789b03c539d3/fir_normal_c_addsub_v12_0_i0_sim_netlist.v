// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:59:57 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
R1saBr8uV7fi2ZxMxtvvfq+apwgpzlFiu47vuDGt55aejHIPYAP8ZY+WPNJFjQ4QcdsNAR3j1cEa
8r3ph34brP+jGLq5u3zpSmj3YrhCF8DnkEswte182uH+EdiKn6mnkFoGj5mpWDgPnTAWfF2gyyeA
2xZJKkQhapGvYMTjr4EdXPcQNdAY4ZL5hZ+YAO8zVfXfw9smJsb2LfMXddLagORc3XER2gZq0BQM
C2GUsr4QnAB85LkI2FCpgAJXWnZw5MFzrf7QfOPj1P0cdNnCQtns1UDxP6tO6Q26/gCrJx2xm4nh
aRV+eXLjxOG1NeXDideqwHr3/T2tqTBPAspfcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DpMHmMvzgw+lOKy8MdVVGaaiFd3qRxg3iQWsKiWtK6C/KDu9jMU0wecDAP372YSONTBWin0aKuUi
YWE9fcGzCZxnN/gqcTkrWymtOEpKfptwiqH9hvyRv6YE75jfMuTwcfkjQq8q1JVAffxqQhoRJ2h2
8hqOgusHDtjZQFhAxcnihq8yJA0xwdADfgErWGy0gBYCRv+QGOpWWeUlbwJc3St/1bt0/8a53yvq
bV5lzOsag8zANN2TZtdAz8F8jo/qz4Yl70BjYdOk9G7zoJospFB+winUQvG98TeygTGrA1BbvseF
8pEEl41BpH9eOVcHs+bdsycbETfDkYavXFQd7w==

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
