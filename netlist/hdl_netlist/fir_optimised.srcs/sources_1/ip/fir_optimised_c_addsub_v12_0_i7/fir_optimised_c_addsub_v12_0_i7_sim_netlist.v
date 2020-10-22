// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:26:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i7/fir_optimised_c_addsub_v12_0_i7_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i7
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i7_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i7_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i7_c_addsub_v12_0_14_viv xst_addsub
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
l710esiOTGu48zzBJFDR3K1bGgqLWOFDCjQqYFXeBrm7uO0FHauTQdHz8jCVqnl/VLLJkfmI4ETs
1484fLJabbmXAEEo6TIrhOpsKJSXnRN/31tS0WJA1PrjPEvv/WsS7C7zOjJMWvm36FPLgpNfZKCA
jk1sTmeFsxavu2kwqprjTYJp6F0KLYxdKx6uc1qdd4c2qWiey8eyjmIk+a59hAqGUNTjOxtJr+1t
+bEPhKyNx3emealEMTdy0Xl7Rhzm7SLDdubx9SGfojpdBk0r0UhhDBu9H+VnekVtbdMJa5Me+hNB
OR0WzpbQBWAMtUEMrIwu1+2xSuYkUQWpJBWXTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K9+c9bF4zoasUHviyfriQqZsGvOLt2t5yzsj5xuadnT2dR0IZRKOFBncVXuMTBBy2bG874XMfink
eWCt8ndIl6uw/1GInsI72AXV5q6PA4jZCn4jrirjx1jUKljyTNZZfH36Yp78vX46s0eV2EqliZcC
t04rD3NISckKAo1K50VC0admtaMrdSeo2Jsb5MlBgLnXUb3yhmi+SskkrSnGvn5wcI1ZGhUdy6Gm
94iyjwVP1vdhIAKeUBwi6AcsBU35yV9JSBJNsFHBjDQwsEojuWogCPN/x7yD1kRX+wEzvFtxFRsd
I207uUWYL98+niVc32QzUbb8YkIVjccFUY3WIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16512)
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
