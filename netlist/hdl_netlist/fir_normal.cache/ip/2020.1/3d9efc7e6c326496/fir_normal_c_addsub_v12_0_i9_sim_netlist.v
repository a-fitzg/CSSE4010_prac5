// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:36:29 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i9_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
EBKWBuRAcUPE71SJd/h1x5/jcP+n/bdNQ7ElYun4bsdbjT/s4enlC5v2gqvv1S08FFTp+7WJfLmJ
qlIEIcq7VNRC12IeHs5sFqDUS2/SkUjSPoaowYji9mMfTVZ5moasg3vXmZ7I8JfVKP591XR4t8gp
/NZDfhFs/mpMx5+2J9dxkFo4reaqW2VYS6bTAdbKKult2IXFGGFVbwUvzk6Ek3gKXPzeqVZeca6X
pm63eVXkMrKwCtfCMEUPU2qHhKHpQSyL72n+7WgVxi45Fgtywo7BAZVm/0GM61xmvnmjuzNKmyHu
Z1gvbpLc7GQSUXX1ab58L+xBZIVDOeeLuTZs/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k3Fs+64ydgYA1UclWqX2rYd4mrBH2ExWcdXFLxOH39mZVDBIzRP+n43omhFTUPJgprEpeBebZ3oG
v4i9+Hx0AgMchxdUImdBL4cthZKi6TQbGdARJdevyJ5L2jkxDQ9ts3bDnr2Sz0upxF/5nCdsP2x+
mjTFhEszwyQNyXtgRLu3L5MadjtVm4RWx0G8sfIgNRtOUbzuZekL1sc4kNC9W+xDOBibpfM1n5ly
MbdCh/KakWexHDnh7hkpEOxebcT94DZxBPizUqSETU+H2N0qEawgoT6ZcaB7zv+AHVCc+BDvEL4B
ceyE4JzknAKZnFhdqzuJlJMt1oXF/UH7IlBXdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
NV7nqgROKPVQi7WpPqhLok2T33uPM48=
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
