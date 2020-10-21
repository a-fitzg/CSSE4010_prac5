// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:37:59 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i15/fir_normal_c_addsub_v12_0_i15_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i15
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i15_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i15_c_addsub_v12_0_14
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
  input [24:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i15_c_addsub_v12_0_14_viv xst_addsub
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
Wy9ZMsCt/8SEsCGKs5bSmVruVlDtn5B/PNQ5aT8m3K9TFV6RKrnk0BmIy5Y+nyam+bE3h3Ly/wdJ
bg9wT8u+s21qiBoVFQtZaIVThc2GyxnIooHvCQLghQV4pRtEaCVfeODwuDSP4H8pcDFnXhziBnDY
/ZJWbmAgrvdTTBKX5pz+duqn89IhOIGZLHJYx1u6R0dz3Bi9oPgJTrmlJnxDiwjmL3d9aKmc/qdl
ebAM1gh6AJcnx0ylNF8yfjtuGB8P029+8KDXYA2cz1JBkNFV8esZlXxl1Pte6tr0/NaKP069LYjC
Tu+B2ZozaYXyUMU3X+bh44dOvY7tWywluilzEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ctMdZTkuXDr96QKDlMbzG4uY6BcBKcOZlpMg+Oj69eIrXn7Go3wkYND8cSImhxeoS/e4TA1bafEl
7waDhAGzSEOXnoppVejtOmcuA/bS7qd6epABDxIhGX38mY5kWmZ0618MjE0nLiLI59RSaTKBmtyl
lXZjIFBQDWgvNdNsOUfflY1g3xobot0dLY2d1qYnNh3aYe1cvSTUMY4QWipAyMkyTPqt7mOy2wA0
Aemm4pZYW7Dzy4N0/QJ+HuO40eWPyK4oc9sO1Sl2ZqvqsPHtJT6cC0st+RN94gY6F9AgDIvcjN4b
7P5k7ellfK1O5TqZeWr8+TcYKmYa1qObZu1vNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13808)
`pragma protect data_block
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
hIyBhO+ow+422CsLZgM=
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
