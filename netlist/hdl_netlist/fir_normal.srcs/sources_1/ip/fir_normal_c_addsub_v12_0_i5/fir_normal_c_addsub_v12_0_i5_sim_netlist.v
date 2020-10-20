// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:12:45 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i5/fir_normal_c_addsub_v12_0_i5_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i5
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i5_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i5_c_addsub_v12_0_14
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
  input [29:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i5_c_addsub_v12_0_14_viv xst_addsub
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
j8PsBu2UvoVZEl6IAkv9GSGyXNo/iSFKkqQ68UJEGZIA25Acj6vjcQKTzT5AFVcqP7gqtAROxMX+
yRc9WPXLfKSNjdQ/9JeAu0wX4/CCmkHvgn/D4Xs1tRXtRvfv/TVw6JepI9xUzFyNxQntsXx5GGhO
bxEEfxwGPnB1dmT65LGV0vdLdC2hUSUK5/lOPqKf7C8/m6ZwwWwifsfIkwVP5kW59iqghfbwOMJK
oUPP1MjpT1EIIRW14OQ4KRuC1dN/Xf9MHpayjJQaoOTNMdFOrsuwv/pjLCxgvp91EsW1HTgMg/Uk
91L28sMQeNFiWylA9q0mPAsmcn0XGZZ22LwtTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qxLd5+XM+t4dUWeFGa6p/ShqkCBXk558hSxUrsanieAE9D+vmP5XJOIzbw9nV58t1CFu6g74KIOF
bZ2Vp49qWJoyLFqtxNb6gV1CWnoxx6M0u8rmbBg+XcMdocXBJKlixfpDKnvpi9GSqupr34rWQbNi
+O9YR5qURq2+USxVACIIauiGXT3fV6VuQhMmby2Y/9sOAjTRNBxJ4A76b0mfgqk524Zy/DHvvI/x
zTFmzqiCZoC/aD01HwAxgp6yX/CY8g6JaHdq2uv1lV8Q4825pIaKLY7SH0C2YWIHvN6DvctzKOq3
Z8rc9Bj2xp5lJKsMhfQcoKleG/E8PeNn4PAvDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16096)
`pragma protect data_block
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
WLdeICtjPmnrbt/pX/I4X9nIBnuzTg==
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
