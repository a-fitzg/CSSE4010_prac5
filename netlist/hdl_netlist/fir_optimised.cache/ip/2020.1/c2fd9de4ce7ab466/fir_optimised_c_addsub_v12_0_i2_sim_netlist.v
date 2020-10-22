// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:36:23 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
SnV+KeccIDbMP/tWpw+Q7pKkFYAu+Ym3se4hNYUcMHKJeQYsyEmX+8f6j138UIuv6pyAKgB8oTXM
jUdCWnHNFcuAI1/wwE9ADQcx4QmrG0LnAxeAVtBAKY47erIkfvCBG5d0GJfYqFbTfb+Ly83QlDiA
WqQWowGXOfhaB2dccwbjldirX5og6/qMsj3404oJP3/I6FtwZctej50520+JEE1QcdIZD/NTbo/x
4nhf2qTuI8ZHGy9OkL8JQACi/Ht5t5bA2ZlWjTGIl8hvO3Mh71fe/P2zSjx8jA8zQDhkcZ0RNTSf
wjxLQUr3H1M62w38q350GHWFVKhCCHYVlsFoPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u4ToxzrybT08WMvpMmhOKeiI8c7lVtUnWjCw14N8gZ+fJTRBC2dJ3asgInOygSL7S7YuUrSSTDoi
IOo1LeavLqBrDTk9Wa4DUQcpEtvOsCJiRDnVJr4z3bA2sMZDXT67/IakOyGfeGVrZb9WFTM+CzUg
8suQbyfdzhoL9UUOs7Rrrb/MBftRMQCmpfuuKR9xlw3CkpXGdYt6HyNPnwy8tPnN8PK3LJFYrR/H
y1BFLyKyWtT8RxkJWaa6OfIxwAMyQKz0un83PLKHmtmUIIZarxZLy1w6K1sAWxV0Q2QLKdO4Oocr
9w4bVFT9dvt6SXBZAa12CmsPLSifdld+ENcGmg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14576)
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
