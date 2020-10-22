// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:35:38 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i0/fir_optimised_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i0_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i0_c_addsub_v12_0_14
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i0_c_addsub_v12_0_14_viv xst_addsub
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
Dk6L+k6VmSyhClS1r8VSqI9NDII+Liev3MInYXT2BEvLK5nq+5u6r4Yeseq2UMtkIwYAjXghJ0y4
KzsMtRSREqFotoiHH5Bzw52XznuI2qqfXLN2s3AyhRkyi4MAf8laiAYPpsI9fwhxmqvHhUyVhyMq
XUiqPxANVuximXpEzASA+VVEXlhRrfNWSHDaVhQqjLhwlqHIL2L0rAXGcxXih55DfAlVpRB+hC60
GMArN6CLt6KspheTng0w/e2U/MQ2tWzWbhEbpy+ac9f55vNM80DQbWqeOIjwvx7z1eCyymKy5WH/
5Nop9Yyc7J7EVa5JpAJfCbUW2OwBPJ8L3I9x1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sBOPpGz+uwqI5PaQnWO1CnieUD4QOJtjQuVnjaP4N/JsUOuZiMXFpJuU7gx+/W3qatHr5ZeqU1+Q
uv8ft8nTlEFAqwTlwy+QD1m2rEaV/nP8g9ARBQJgamqYndq3bSprA8ZFrTrJlLBfEAg2JupiZgUE
kUTZ1FKKsD1VvedH7scBeLLQW3JYp4D5uuRWHbBmgkI2hg/OTQqIyVseqSacdowHcpQej7DNxb/l
/L2TAAZYpmrlaMneNVEPyFEROGTANyhvwY4RRdFVI919ck6kkKrF8LBPvmEfgKSSxb/quXhLQ1pF
XdpRA908vJLCEzqQQP8nduNm9Le0cXRpCkB/bA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10272)
`pragma protect data_block
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
SbXX4axdznWXB6uf
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
