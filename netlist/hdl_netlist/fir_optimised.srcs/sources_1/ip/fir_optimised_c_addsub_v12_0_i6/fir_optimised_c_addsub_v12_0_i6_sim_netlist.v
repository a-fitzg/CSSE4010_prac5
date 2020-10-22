// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:28:56 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i6/fir_optimised_c_addsub_v12_0_i6_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i6
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i6_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000" *) 
(* C_B_WIDTH = "31" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "31" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i6_c_addsub_v12_0_14
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
  input [30:0]A;
  input [30:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [30:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i6_c_addsub_v12_0_14_viv xst_addsub
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
MgTL+/zKvpIeAtWC0izFq83m0cBK3sSjJM1Q/pKe6DAoHuAsAaHzEWjHdlIb5ph62V2ziq7U9/WH
GaYEDDWtV9A4vfmz0AZbAJ0UB2RqMagd5FDew7HPZ9gsW+5LGuXfWeZ2/kIrsL3MOTCgSd2YNPPB
DwvVezD9dzL6ZagIT3LxSZl0thtsdGqmUTdra5f4xIlQrH5oWnOJBQdYNVD2nlNzpC4HIUASOZ+y
EbhBPyLk2Wu2uMyV+wLmMo0DkeUGvcLTelVl9KWEm3sLiBEsLlY7PeDkDEzXt8TH1WpX28n1UcuI
fSt2TI+RYfpK8UvjhTPXAT6Oj1c+yO7+UREy9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FSCO2W4mUFmP6vKTa9q+6Vk44lC43FcR+cWzhnBVn+SUO/P3QoqA4n/L8bo75cOQXouCVm805NkF
Tl97SZYHZwYamJuE4SN1hjOv8EaQxyCQb1VUP9byUh/PcDYagSWu7hk427voT4xLYWf7UaCu+anq
aE5LJFaLIN4Fex9EYEVGGzuVkkQg4HDuTaRjEVuq17EIPyABVfPHW9VE0gjOC9GVHet4idDmw0dy
+7lwlrg/AY4TEJ4qhDZWMaqtbtf97u+dwhdjqCIdzJeft/YtYevHiKJ3x3mQZp7G7MtRhsesoovO
1usfrdr3eqVkEWK3xx2LLYpAzYwJXnTNaOXq5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16480)
`pragma protect data_block
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
ZtSnyPATXg==
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
