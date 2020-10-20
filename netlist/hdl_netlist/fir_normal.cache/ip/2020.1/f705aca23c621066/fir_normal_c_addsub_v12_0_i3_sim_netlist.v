// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:10:14 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i3_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
B5YVmjHSPyTAgWcnTbnZkshuaPLRYfDxa/oXv8wK2HlKO1hTmMPX5ogGpyH99VWoxNMihnh2r9sa
3JiMxi6kf7Zf1NDff8jQIQj68ZscqriGmieYxRTQcdUisjTrhgUs9FGigfmhCgmk8EgtJHAqGZUK
xyW/pUUGfffc0cuhKTl2/uj0HHpxYssFpYNQ6axdl7AYrPV9OpaphQ/sqhBSp7w6NSwH003bFuve
hPqGdBMHznQeeyHgTp83K1SN0cqz68NlYqEOgil8Zldg9yEm7eRdxltd1Pw+frZnPuMmZh32qggh
zpdunudi6y2dob0HW7C4kBspFr6Q13P9M5Z76w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHJanO1dJy1WhxncD5hv9Tfq6nkP0mWjt5f8M4iOu21fMhyItkOdHC1/Bazk+orX4Dsp2d5EnBsR
OlaTD4y+0qSEgBR9ahLddxZ3Hxx7rehzKoFBQM3+mEb58vL+GBdvun2VnJT8RZXIVwqVgqK3T1yL
ZRslLBC+Mw/HHr0RzVy9kU2oYDFsrQQHKSHrQJg90BbceNkA0Zo+Ycr3RfXP1T/XgZrMp4Oci80F
ukOAHJyE9UTtEDhuj+36FBRauiUVxecW9ykIg0G0+z2z+s8W1NFwKaNr95j6q1HsCKBexhiyuFKk
NL6jRNE4mwqqPO8wTzELUfJvZ8bkUODcJeKfrg==

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
