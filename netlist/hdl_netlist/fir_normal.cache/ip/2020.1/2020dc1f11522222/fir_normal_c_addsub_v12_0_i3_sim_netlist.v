// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:01:30 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i3_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire \<const0> ;
  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
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
Hw6dHfHQ9Ya99FIOoLzDvGuBnoJSMRwylKcSDF1la0tQqcdgEFtPkWInp+Ih9FkSFp+Z3D0vXlOI
Y2fnF4AMUdCmPGV9Nq4zkr3l777ud3VffbaaUhUGCTow3jU5g1sz+YrfdlJtuGlCaRaAmG6uEf2k
S8VJiCjzgEco+5CpofvXe/ejlOfqxlOTW08mcnUmebHXKWajBXxjHSsMFrUob+U9cCJwe9qtK83L
WiFHjmoUa/vJysVeDWphie51LB+mfVoOzkYiWUTF9XPQU3fLoGDPbsuWOPUfQ0hiP6TNYNxFQmlV
g1bGR2dgEhacuvK9UEobVQFDSCsLKHN6qCgwnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KicV9PNuYe2WHSJWtU113/kX4Nh+aQ/I3QNl+ZgHj6rMUQqOn+Evy57jiY/0ZzkPh6w8v967E1Ij
5GRPHHEzU+8wcQoU7gtBU3BTGM46R7kt9+QclDdQtN78B6o+zBpNOEExU4jHz+XraGkwNeAfRc82
4VW7ILZLTdSnXnYf5mvBMa7zxDofK7HyoSD6SbJjJN4xGuNgSq0ZVIuR0Mvw0PuIsbRZKW+hTIm0
N7pf0irD7crgvXFNDkcbzEVdY2RXck69zUIIv4ablYqDLSBEFjmP1DRKpOjWDmOtaJChMhOp4bw1
URkiAVVhjCiEf7J+NYGhRUflN4G4WZKaOdl0eQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14592)
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
