// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:49:29 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i14_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
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
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [24:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
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
Q0q/+N/I6kqHW7Ih0I9FkzS5+DDWCw4Of2f0OD4lTYWE9ETg3ABm5m4YsRu00fc+vBa0f32NYJg8
k6sZfR+03qq9DvRL3d47hbUA/B09unyxlV/2Wq+LBEcueGuidy9+IOfBv7Pg5ZKqhzropX0IdTME
rXn5hSWJmDnxqRfZ62OdsGNLE2a6qBNSuvahxk/NQwxzc+/FLOoX/ygMvjPb7l/HeLRCCaCgDHdz
mBr7TYSEgkqxsU0WychcyFJvJ0OvoNc5wbQTwpQWBu0cqxwc4xfSmxTPEsLG2QzEdViv9eiS4pHN
3CJCBL/0fTM7/4Cumq+VUqjEmJ6CgK5cDD5LqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dn+XpTJUCQI8p/FkW/3HylG1Du9eI4xwmrVgaCtgrM6n8t73zADzoI0pGGlktVRlVRo1nibUywqC
dAqf4A9sbSxMHBx5J2H/q/4oQ6u/ptVqiQohbv1gr2tyu1632fjcp/20dDJoxqwLvz4eejyf59+M
22KZ/CBrweVSTXBJZuMRR++0HJZOJ5qJGcCWax1txqHzM+yUElUwcyyOnvUPGMwXoCCHWjiLQLr7
X4r5C0BouUL39NcGKmI4PTbi41f05qOdMjMPpdh8agjWFtwsDMdPj1mbp5Oeoz9OdUBfiC6JtD55
dtFKVuKSC4kIlYFt/6PxCSEGQQIMRQcAhEESMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
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
