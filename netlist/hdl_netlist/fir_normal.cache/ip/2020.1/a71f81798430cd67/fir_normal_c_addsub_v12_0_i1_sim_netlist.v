// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:00:43 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
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
nFfdUNTgZ62HsaviDtowEV0DXk6unYfzXLitl5Ymkjd4Vg22JRlMkNf4OXkOizXqINc7wD4hinEk
jgOyDFcbMP/x9yCS0m2hMkmZFlePhCue5isdT8u5rBgOHDRpwCrxemzuvBXDDDM5CvC3efhf3RqA
80MGaR43kwgqk6LLcz2WIv7MfzC+p7cwItyfXYUQCS3gteFjdN67jQoCe7stQxZzM1+x0AKiof6G
LgY1zZ3kJnhCv46+Gs3VOwT1C1QKwdxTwJXIAFM9+jBjZEEBDXhK0y8PaWp12llwbZGDza1J+Omn
PaydwUxR4sDRJMOvfIBPxZdPUfsPLnzYFwx/6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sMCgVtTovRx34XH17APrX6awSGg+BNAS11ua0KZrP9moWsoE/pCK28JT2AETaKIUwRAGpkaYhp7M
IZIi0BdkpeIB73qEkCwOK+alkv8HhURTSlwwYDtch7SV1LBnslNIxl9jr/+8LT9e7x3m+D1NEl5U
++hfemn5LJzcDpCoNvOv9bliFYokz3xhyMJwYIuZrOkEcZw647cvBNRs1CYa4/ue1c4gPYpzsTQl
nafyy5Cees9etG9s41rCC2xucDQBkmCAmAhugz6TqsYiOdj5pLUvsCH50PGXqHKjCMaavDu2sBr0
f2Q/myTuDkzptTO3vQXXSKtPrrQMgQjep7rjMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
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
