// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:55:35 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i15/fir_normal_c_addsub_v12_0_i15_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i15
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i15_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i15_c_addsub_v12_0_14
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
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i15_c_addsub_v12_0_14_viv xst_addsub
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
b3aG/PRgost4utT8tp+DuvwO/zfmivUERPoLQmFoVxXRpylX0gLy3uOJzFzwPNba/pCOq7lUh+h0
9WJUmWJrVyXRsMeaoc4hbV4j2EMK1UXLqZnM/cAAv8llQCxBhngmyB5bHvdcBmKz4KcYALHrAKCN
Bi2Tn8/U6FAavY14RxSiKbNtwwNwtaqXm50Q/qX1uzRDR73kh+1TUrVLnmcm3emU4QzKTJVJl0OJ
YO3Q+VZ1y2rxjfGFgemhWAbLv2x9l+cGLUftymgRe2EExpwS7F5r4Rk2eaphKZ7eCWiEu4ZpY/oQ
j5g9KzK9g4gv7Je3OzJAcWp+qQHljoT1eE8NgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OFD7G+qXddUCVf6xre+OMlnvUJgw7zF5omZNJBIm4pfzy0ZIjVKujNz+Y5Ts2RY3vQl/urm72RhP
RKf9pGWhv8QcLwYRX4IfqL+leGqPJD8TahYR+PJnttGiAzDSV52fphHMuc5pAVDo4/+O+qtV2eyY
JeYpO9Bxqwo2St25Oohq62TR2LnI4lF0bix6vYuu4xBtIxeWDuFPzW/cYpo+2ofin9cVJm9XF6pl
yW3EAtmS8cR+vTRpFrpyujNf9a4grhWmPApSfixVwFip8yraRO3fsWawQsXxtTTfnGKexbUVFZ+T
+owcYml1XA7EZPcoeN/w4iKqCYv/KhSaDYy4Yg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14336)
`pragma protect data_block
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
Ny9dwCibu6Y4TfYEea/rOwV0rQhngvgxrXQ2H40=
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
