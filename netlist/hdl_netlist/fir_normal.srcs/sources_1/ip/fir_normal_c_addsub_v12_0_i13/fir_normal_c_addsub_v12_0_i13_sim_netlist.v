// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:48:25 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i13/fir_normal_c_addsub_v12_0_i13_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i13
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i13_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i13_c_addsub_v12_0_14
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i13_c_addsub_v12_0_14_viv xst_addsub
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
Rh/FXa9XtePLh3qXakgLfoSZ+QU0bnToe9gHBloqWk5CMFA8fuRWY2XmHx+t5fTQd7viGxrLX9uQ
S3j15GHZeZZwnPGyi3oWw7nLF8vNti4/hK69gvb6ET+GYPimqOkGd1U4maTJR0WyKKaHavrsqQx9
f1VrWQFybRYUZxQCWgvBVISWoc8Q09j088vSYiLCC23vdZRpF1xo35tgDHkIcoe6PvkkSXffr2mi
oc9omheeIoomwgusIsGE9lWuR1Oj05zyQI72Ds32C8L7Nlmwy26FhBmuxPfCnzrkIELuappq/MvY
ij8wSd0aLdyriPNZla9xPTJMoMjXR5ji2oMAUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WsHOiytF4WtJPnLCeF2PSjrWZABW5zIh+wJs901IxCuSmwHNJgDuiZ4RO1V84qicVwbqk/5WGQeU
/2mwhktQl3U8OqknO8p6HxtfYnRL1CKgB5X0RkPx0lY9rWrgTdkck3QihZnGGrIZnpIsVXb6igF5
dADjS/JOYB++119HRc9FPEmr3mgxaU/XJM0yEY/NukNvCT7dlLExsIek99AYmr9LWSfOV6SAEuVQ
tS8ffbkY2BwmvDUn3gJvuvMamJdRAPiojRcCHtaOUjx5OlxczGCovKULkNtM60AnkwD2J3iNcT1U
Lz1SKQUliATB0PFOIffzl/H2/tV23OCbx3uXSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`pragma protect data_block
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
VjFuolc=
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
