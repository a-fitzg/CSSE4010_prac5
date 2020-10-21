// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:30:27 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i1/fir_normal_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i1_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i1_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i1_c_addsub_v12_0_14_viv xst_addsub
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
D0hXA6syrv7li2eing8Tlh/e0R9iyx9JgVL0NpEHYhdw7UBI4m7Hp9IxAHiaDlY3L+sbmsn89nVe
aYoD43HM6vjUCg/nrLrC5acuohTCET9tNnUH7zR2/Wf5Rdr8bUnqaXtD19yfuQ3STNLngRtLYtsx
1SJ69JKa7SHuRvLvVoU73GK32q3hRjbAMOzqKjjHRWudHGeqSuj8N9fULkuakbmS0fLWceCGAS5y
9hPa5ZefnvjvgApYYgRSUPDxVEMrurF1NRmC+y23LdZ8Y0ffsT+USkdmCdpI2Yrr3Zj77rKoixY/
6YImioNV6B4EW7hCrZXfKQ5y8gvJQ6u34U2pFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XNHhd6Jhu+UvZcSSonSXWf9pz4ihGqQ6AHnFDe3+KjJrcr3jOIRBzVrPsKz4hrVATNgFCtf/vwtM
BTbK4eGe7zOx7mbZICm8egp34Yw44PMJRPqBUE+W9wZh1mi1t/hMSxtm8hvlryXsIYLSGB5wNxLC
VB6gOHCG4jj/W6mR2KJD8sKsGwJOKx6AnqZS3a2pVL3tGfVNJMubEH98+ehP2/lzTEYEKQi2+IIE
Tu2QD988VJtsuXVTyrj8//NJtsZ4jxZKIzhbIV1HMOj4enAfqXTA6y77ahG00uqsZhnkSsKRYhrk
Maq9InMpdNfDDsOlIhqRrLiPp7Pz3a8t/rWY4w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14320)
`pragma protect data_block
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
uzFZqjV1Ieo42N6Y7Q==
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
