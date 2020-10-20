// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:52:53 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i7_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
CqUQpdsfcSd//c0YTWMZ0hCZ0rngoB+rjg7CTRn93a+acSimnxwrJXmY+hmRnfcKiOHJZ2aSMPdf
dVEQySsKw/0jvk7nM8E06kWZluVJtVmyr9mPEN1kFvzNnXrs+DNj7CM/PhahQuNszsXNFyeI0xJv
UGyb/QnESRYZ4eGJAfgTXJR8zoRKc3jtmmhYHRSYuaBlBOpPRsqZc82USyJ/TFnIJezHW0gyIMVf
M0IV+3HfKRpOK9LO3L9T93NdlDRPPTKUbT048pbF0TpKI5BH3IImzBZiQYS414h9KJyD9OVw85Eo
d0i+ovksIlDSQEgOPadNzVy5MBNB2k7cXaILOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6DETqPkTBmCo4hgAjDLk5RL5Eq/bB1cvgjV8cxHyrHhC2t4I4y1jWhgWZtNZ7uNWEGCXHJWxPiMb
nV/gwj4jApjVL4d30ZRVyebEOpYYUbg+tLc52ofhRmst47a9VikyfOWTojjsxZqo/ABPo2YOOJbM
eKhBaVNrVQ3JybSx4+pjeytIe5swIjNE7QYthC6Yk/dMRIvEWVP3FPBeIgNFlJlfuP9twZd47b4B
lMms8mre4FWSw+SMNIQwNWv8FyEgwj9tD/G35XFQz2Ok8c2gyBakAKaAFr/ziYfTcQ1x7GR0KSsK
QhjlDtyyyhQ60XmCkMpZACbbSXuMoaiKFjLiXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
+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
FindVedKmvm+
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
