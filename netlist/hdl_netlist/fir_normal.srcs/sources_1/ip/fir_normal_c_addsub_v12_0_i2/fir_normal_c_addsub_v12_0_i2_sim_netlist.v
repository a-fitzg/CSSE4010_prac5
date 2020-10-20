// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:09:02 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i2/fir_normal_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i2
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i2_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i2_c_addsub_v12_0_14
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
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i2_c_addsub_v12_0_14_viv xst_addsub
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
N2KyJSVWA9pqs8Zd1aPWhdmmqFQtC2Y2lS3JElaRFiKsqBpk3NiQq0E3lZeREYjVkvxCLAmSYl60
rFtcoj2X8etAR6i29TZAQ/ZKji5r+d+AviNfGCLsRUd0jeyBKbPiL+QNrtMAzePaDEG3bPvEJ7qp
GX93dpdYqrQOnF2PIDbpy0MC0TveHPhat7vXQL+g4NcVDmYaiw/+Rxn7bNCGaErHN8tOYVdUoUKS
5ChzFimeJrVPzzR3vmXawlmjHYZijzYNeaevDTj2yiwRuw7B+KRFGY2AkEiTYWJt8zVJPtfvsSNK
E81NrfVgLWAMdvCKBEgg1j69Z9+wtLrHtzL4Eg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dx1Ya3nw+c1WleITqR246afL+X+59Rfzkl3o4Ma1xb9F+aBTmFQK5xZB/aOqCIMpgEPB6bjnsPij
SUeit08w1wRylsfMuk8q/4SBbHq9iEp0MI2rS14fpdQagMyiXDnunUr5UD5m5zip7PtPWmd/Bmyg
W7iHR/ZxT40JeU9a9VGEL+av/ywMh/x7ZqedSNsjza5RYv57dSiQpO35t66taRW0/DThyaEwWNN4
9qhv6E+LpPr0ATE9846WldWwtnpOpFyXQ8xBsQTinTrJC5bgfSjfixAC0fDACojgox2AIzeo78gi
d/L9w+cJCImjCQimzJo5U8upcHONUlwLeBlM7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14688)
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
