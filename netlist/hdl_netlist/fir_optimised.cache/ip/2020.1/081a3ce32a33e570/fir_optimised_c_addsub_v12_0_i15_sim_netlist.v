// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:38:36 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i15_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
btjNeynIyNM5WaqioehmT7pxKNyp7VSZnX8c33aOTflAcD1obAzCosA41CmtCLs06KOYG8clHkTp
yToc5v2/8bYAhUTH2Vf1Fkb5G/Iu6r8OWLbig4wqRkpy1yAiIL4KvMLWo0zc5f6/RAercUhLCqKF
hyWKUvbsrWGpLLP5fxWlrUssL4gOaY2hTOd2EW5709getnmu8tEXqV44xRYag7wZ76qyjfvJdW4l
O12yOsxW1r1HxR7RKQfxi9UbJIU8tDnlRQaq4rNHxLRgcMRBk0ZB+dwetAWVxoDcGTiEQtUtrfO5
g8RO5BR6+NXMUVj5LMOsiIzz+G43SBDQcNqHOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WRPEoqegnmYtnOPup1hl2Y+APkhJvlsxmYpDfBxhP+zTEaiawzJeFqifqKbn/eRz57wof+Ct/q2M
k8LSulGfdZxdcSbLSEei6p1XJ46mChURjXSI9dNjCc0g1G9ojg7JWvB+LVBoVXNGO2rKXej5XRQx
PfoiGiz2IkccJ2gwLFh01/0ag/GragAwc5sNM3G+ApqJ1rPqVArWHn5bCM0r0O5e7oQTIjpGlZhj
mffdYoI3kHJ7tbzq+CrS7Z6SXG8wVLOdRM8+KDrAMDsMNNURSPP3n+kmI32M/h+e+EQnKtoWhdif
Z8lTE03vTiHSTJ4nc+80J94Mgy+QUNLfHwddew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
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
