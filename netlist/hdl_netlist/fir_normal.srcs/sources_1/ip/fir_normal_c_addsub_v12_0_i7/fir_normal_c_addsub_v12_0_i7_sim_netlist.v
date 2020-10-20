// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:13:58 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i7/fir_normal_c_addsub_v12_0_i7_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i7
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i7_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i7_c_addsub_v12_0_14
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
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i7_c_addsub_v12_0_14_viv xst_addsub
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
P2EWYZfsauMVcu1BJYcnpx2qr+83SupBUo6mtjz4W76Le9P+uDswwtsIfquHMIGCKrdE1AOl3X4t
bHS6ftZCxerM+OOk5rLa0IKfQcg5pESDPRG7vINiRJLJJWzdm5l3ONq1eIAejLpH8bLPP+X05U4l
XjvyA6LSpwAQtokgV7x0C/WSAldtz1Q/V9hTSzs5kz5Vf7QucSiLczlA4P2AIyiZ67u34Z9DEy1j
aKB0GiKac6ppOgkvrSHPFRztd2bS3xLHsqYZGe19ltTnNZjTMpN7VHsCVysgX0LdT+2znP19Pu7T
WRZlnXV27JiUDlpR8NLfgGeC8K2UTC3hNj/UxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UX/62wNennCDJqJZlX6liJ6y94crC9+ErJiptiD7VqRrBGju4GDvljRyk7nhXknrppCXOvW8HEgp
be6W6afM+KxWrR4UafPPRzITzfr3qJkN1MaU8tYk+dsPps/7GO3s14kV1t23Lyqw29UF0blFDyhN
xRzy6IxX90NB1huVudZHXVocVgdAGdK1ECqQM1UaQfwuU+ZCL0kk1LvO65aF8NM5ntTs9PEa/fMg
FVQs46fQbysdRUa2IXSKgYdKQAuSbs3DUVofeIkvN6Ew0eilObkpsNklrxyQuRwScckkZDNVR3Xj
hrra+mKvRm35dKya8PGLyYduj3rxpIc5y8HFcQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
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
3zc3MPRhPZ5CLW+tRbWJVz/kxt/IpWc=
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
