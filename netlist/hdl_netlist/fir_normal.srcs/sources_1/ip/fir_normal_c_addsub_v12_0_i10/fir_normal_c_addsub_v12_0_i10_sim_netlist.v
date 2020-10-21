// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:35:00 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i10/fir_normal_c_addsub_v12_0_i10_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i10
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i10_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i10_c_addsub_v12_0_14
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i10_c_addsub_v12_0_14_viv xst_addsub
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
QL24RnD8ef20X8uxGH5GSTARY/Noso83J/02xK6q7NndtrdaloY6an6a/yHFF/oPKh+ZsoPbxDrG
pdZ5Qq7x1NQzw7agaGySJSGdaalTP2KkQzLJFw6R19I+bGK2Pd9wzJOFPSx4Xt0ONgTaTxQClkC2
3xM2VC8EYTlT5/1SM/p+hELJW8WsJ7dFTi5F5P9fhFl5IfPkL/a30aXWFmzoCxq61dwXJd0zysDR
P4qsQqK1t5CoznY7OX/ggETPaMMnsoRZpVm0slJ3KpPtXal7tzDEXE3hB3McHR1A7vOi/1vjCpVn
kVTtSWoVffxZB3zmtiZjcDQkuBQiUZmcpWOWtA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DdYBfpSTHSnT0yJKlv1EwlBRwPXmoJWKuwSiTyJjfbiKWBV2hIoBgEf89ppSE+6DecZVae899ftG
y8bc+Avz9I9KFkvgcxSIppsgmTPH5Iuy0HaeBOtz5eUokDwvf9XlM2KePa1bFQa8XgmidVGUrIqB
OCOpANUJLUFx8refZ+8k4n2jZoWnXDYunXNTmQQp/RFkf2DGyaAoJEvP6BTQOZvwSscSd+sNGnwT
FVC/Hl5W/VumCtD/H3qIoy+vsEVr7IwxGsg3ONmfr+7Xkx1+/D2Rr9xHHB6ejUN580h3AqIN2t8I
ICHDrXiiQhKWGFYzUrH5dLGtgUYZ45zdI8Z2Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
jtYnpvo1naF1KzTP
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
