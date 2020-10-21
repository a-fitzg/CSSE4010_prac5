// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:38:43 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i13_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
jjEymjUKb/q9/sNJpOlod96ytl1O8wr+8/RRwjQ0OsUpQ3cqjdwy1TuXKTg465IXGHa/skRiunbR
ipyQ3E7st/uCVjHeguY5qilXmN57ybdo3FTEhQ7oDuLUGEVkZ4wOXnvSbLeZeAPF1D/8GDJnzZ6i
1uXn0ZuLnIgfcedVt56P2+BFlIE5svLtg8e7/yR6cLA+bSDE7DUS+n8LpjPhosaiz83KTT9LAk8o
JEAqWgs89BeAT1lLJqwe2Y0tkw38kJOz17RVM74zvVMQgwhalzciNmbM4FaK8nePUkJ9ED/HYAN1
x9yFquG7jbL7CTg2E0SJWFqUWZALCwjuMWNiOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NEJBnyQ1okV3yumtj1B1SkebTCqTpNOYsrvnzAeXUQ2dcDoUwdgCFSHz4KtET7XLi9LFDjGwWgD2
o/hJc4fLvjXjlBuZd9kjZAZ8afRntBEH0DhnIVFUtwLZO8leV5RFE8rCR7ezHUcyoUaWRaxkH2T8
iS+w4pZ/tTXyGQUjlHPnLjHO6rHJYx1EOYdvnETlMi3qV8lpSnNPoCSjFeIVubQKlVFlnP8OdhJI
gDcQLait/PgK/mFAVnd69eEyskZWnMYDziH8+6sy2fl6GxhrEovAyJ28imDqSuE9UIezU0tB/n2+
xaK5owDFGOtAFXJZfEPS50qRCXEOBeYVxdMb8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
