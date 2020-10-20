// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:54:27 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i4_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
A3qxQAP2V7nM7sOOu/rDRv8fmIA7Q8oDLFReYEutGuMpToKpsjTC+rYl4y/eDeFj7PGjfIVjyzqL
y34F4wCMmKlZTOXpuhrf/a4tWxim+SslaF5tVMsyuDGP5cWSlkBxIDuv69YFg/HZ3i1ycqxN8JDE
beWqMVhohR1F93l0v5EFd55AZnO6yRZKowryN250p5GKUzbXqR7BwUEEV6XKHY8du8aKRT+G9ku8
VvCVOdPSqw8+BveRrEyBnfCJGuulAWURZe8icwXOupi7FGCTBTGSIDZbCSwzP34kCF0w3UlB4a+s
MAwXNsF2S3iF+BPmtmlRhN+1Ht8VY3MlvveWQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qyj4MvTO+FFPGgYjcl6u2/9iO8f/73CXO2gp1IVr39YyLSB1/AZaJMiqBtIIjjkMetYIjeyV67im
cSgYttxdMSa/e7AOuDcvZx0VrEW39bG+pWgC0Fc2/pJcVHIhuzhv3L/vAAi5d/UITlu6ebMP+Xdw
YzaDmOfDbYOvDjx4fsUL6UcQ98qeRT1dRB0I5Ylav1/VxnRdhZ0RP3N50zRxQu9l9NFEJwCW/jDh
RKAOsOd2qnNdvq/nuhkDrtq3RUAko9EfhY6yOcSkG5ATI0CPfC2n5AzMAk4ASbFdxKNX2yFtOP38
63D7xiQvwD/1ZX8j5FLOddJkZMkF2gW1W5cpvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
d4DYTrxi0bPj
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
