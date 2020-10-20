// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:47:49 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i11_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
Om7NhXhFnRrqf4WLWNBXZ44HELq+6YUpceWHaAJ3osiGqink3y9inBfYKDG+lZVO/fdQF246u5Mx
cheAgqwFP4oux6P+ywn/cAueyJBex3lL7UwYZuV3bU7HpBkBGKDIZ0PnMw9d1CUtteED+RjjWJ4o
AkPV2vLVLyYR3emNlvagDRG0iT1o90/5IkUN2ueRNfR3eaYSY/D0YSXFwIjYS0PIH+xUfxqDQ8PL
MDyHLLMts1dX9+iCDjOoVAFO2ktIftUOMqbP5NR3Ct+5d6zGp9Cue2tafYWviyijIZBsecKe8l2g
wfo4ouJ9Vpc3ccrwmVrTiTmMSXtW3Z1F92zL5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W3kjhSlc/q+a/pQnOXxgdVXXvujE5uEKBUAbOlRaIELJfOXFt9UeyUYtaUFVRGoGLArt8aEF487b
YY6oxnwgcCAMWQoHM2Kh4Hmm+qGrb5QNSWQJqiAbEW4tYQgxZ6wcihiLdocPjNI2SbBigKkPWCuh
fQGtciHp7bnWdfulpTP4o8pHpN2PZxEiTrJ128bncuk7VweTEEFXWYPk4kFlks8oG9YOtXK0eQ8I
1lQvR5VwK5ClEotqRVovAimJMHMv1MxWN7EocK3x3KD7YnWWuOl2SbRd+w8W5bncHA+/2OkHOEgI
BhDwgj0WuxmvraRlBx5fWNbyfJjolUWJxFW5+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
O5fMuMj8
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
