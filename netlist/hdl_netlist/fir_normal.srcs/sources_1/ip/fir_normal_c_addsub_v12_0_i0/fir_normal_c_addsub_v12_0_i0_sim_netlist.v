// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:59:57 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i0/fir_normal_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i0
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i0_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i0_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i0_c_addsub_v12_0_14_viv xst_addsub
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
N6NIFGATMf4rV9X++Znpvqob7Qt4hmKZKna4gmvjxcPvfNbW1p0Ds7LFOuJO/fqh0tly00YW6g6r
1YnttGr1sBAiKu7p3o04lOzKNA1fe4+ubJ6b2orBcUhfR3/4zAZ29ORo/QGs7vD0ByFx5E9XWyVY
b82pFZank0IImdK+no3aIEVNbk+Cf5G1VrQBqeiu2v/Xmtn4atj3H0QD05bI8Kc1r/jcbbmuxvVu
IajYCUGSCSF+1+kh10dOuidKZngw83uGP7+0536MOZe+I0Jcmth31SkbWl7k81+Gdf1DR6H79jra
BFQN14KYa6Gt9fwrkwUMB/7o8Ba9sogtjmokyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tCApvEgk/NeJTg/cqJQOW9JVWJB2+Vjhb4XWu9RFDJ11aGxI6rLvoM3BOpBOaE9TqXX3j/1H6Fw1
TAuVejeqbyVzaTt+SB1wUBbr+8lRadlV7jUNmgpS/tN/lhKmy/Ew5dAfpTP40Q2omdkyOV/Rlg58
k2aku7LCHhBt/tFWVTUtQIFqg6Ec1yZEmZ2QLCaXmMXoMWDkJfEiVdCWVYE6OP5J6bieIHEKzo3X
y0gt/Jnh1uKJ2sq/MXx0IonWkNS5/lKRcuHmayYAuC7iXrjrEQtCiU45bffcQIDw8qRMqaICaZ3P
AWqeTjvAfmYZ5G8haVjKPxDC5Kn1JuB3MxWqEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10256)
`pragma protect data_block
+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
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
