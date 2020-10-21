// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:37:14 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i7_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
P2nE5w/kaBBKpX1K4uaeqCkCRVkGyaYTtNyvTgNy9IXKg3fNo1N7ydfQFplTUV5sVKoVDjl0oWag
LOQFXJeRjhRxLkZw6g3a1Neg6HAhzoBXrzdKUOt8+rDzMHnJDUCRnAMrt2iqUATemZ65N0L9pEUf
7yzPV1HP5aZ2ztuWFLxGHXJBUN7c27IMmUmHmbMTZGnBQ3wcQhMk64kS0kGcDO/xxWaMmtgn8B7P
WqEX7mjd4Jl2jKloI+SkRonAyyGp7PSu84bf9Q0gfaeNog1IcEVosj+aqYE4nLtjiZdO0Bs46I7i
ykyaWbLbhmF5c3I4m/S4UYyZlDNWVohMkLa0zg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gEEi7VFWk4FHjQe1IfOMs8YvLiysPKsjqla1oQUorR5I8g6JtQ7HdWBfPNU5ze+d7/8XfQTcKz1T
uj9LxPEE8fX8D4skaqY27ysWIEMvzU9GbLS6Un2gEYLMNGClkFh+pTg59v7Qi92gHyH/K7kNJ1Gz
OxnsXN7ZtJokonYk+I7W+b/JeYxobi0SFjuiMFbdVpUYYrk85ppjXOyDNZliBxHnMR0CnxtCkuE6
qB/Omw+UQi9ZhC7L7Rn5z9mTksi9dSq6hyuU0ds6naPReSSypq0gcd2PlheTzmc5k2Ofu95PsN+G
eFOVhJUoY9XaXW//tWrlESiMoR+W9sJBVYvRSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
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
Wpx2BCrQxKyt
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
