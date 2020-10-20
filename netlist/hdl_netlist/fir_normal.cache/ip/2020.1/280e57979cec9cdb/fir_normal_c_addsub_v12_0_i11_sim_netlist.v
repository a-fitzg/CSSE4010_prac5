// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:51:56 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i11_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
CKriAelcHxJlCjyuTHp2iGbG+tQT7XOEoyB5Bcg91g9Fxv9pd7z0UJ8pBLsdUcUWkNuplItY6r+X
SqqstFlcvYle00532s7wUMZeiKf0kHR6Fh3uykSk9UBfQeJKnaxKakdnhGBReFCZjxOSFyr7qlmR
op1WkBwLmUVd9lpSn6Al1461ylSHgUBQLsnrbuAE9JZivzlbR2n32CUnjlWX9b3msM630vJ1XHov
XcTDrHn3I0/jYxpBUG5QO4FBsLgwbQ0gQAso03+gkMmKlX09VvbS9DFwfOJUoy9uIyfSEg6OpgEx
a7D4ewvVjSmiiwsROWV6XXrCfmgvbqwkmLYGUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i17pC+6blv9yZ7Ptxt1a0p4x4GPjU/TjjFP3vKp7KqmVWk27Z23vCANINIfn/3axo4NAz2oghAe/
b00j7LWOOlg8BuzLHqU6lc6Da888PFsxvxZ8CpSlTkotOn3AsbdQLQ3blVhPfXrt0jXS1xV44xy0
LEDAS2j1AHkmd7ShaWhCe+E3F7zE+E5CW3qmrZSJoQmCSpegYBeFp8mT35comI0uYKFtiWngzEI5
wJ5fz10VfnoXZf9MgcgwfgM8qB9pfoOf+kdvfkpSZhopu7kzsCz/9UYInlABT+TlCIAlEhVurK/Z
yhNt9tXPS/eIpO5Yk9qVDPDA10oHBpY5MqVSvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
TFI2wT/4
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
