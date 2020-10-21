// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:36:30 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i9/fir_normal_c_addsub_v12_0_i9_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i9
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i9_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i9_c_addsub_v12_0_14
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i9_c_addsub_v12_0_14_viv xst_addsub
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
OJqUoETqBD0DVyzK29H/Apwim3lsJUSgO7wSWz8VVvo8QJkon/U6ip5SnxmDhBMKHInv5Sro7wjm
wid8bjwMEbM7uBvGp4klBkTYSFklGxiAUWcbu+Mo+AAZJU2VN3sSegfzcHlz2nCY635O/fktx361
S//SRHMQN+dExiIiqHtM2A46um9aoqthZI4G+GLac5tfG3nGhsvR8JdYTBAkUCvxXbrRfBHiDrdQ
aKQIJ3MMk1B7SAbUG8Gn1ah1tsS4gptXztSm5I8OEkObQc71zDyNLHXRf78f/mFTol4KnA0AxDNS
CKC85pDaVvRjTLdHPgg6lx8TZFAbx8BubS7HTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xDisKDqJAJn2MqUJpF22H/u4eG//ulFuGs9GWsAXmE8DYKT36ZBvxBPSYzwDQhCZD21D23HsHQyf
QpnZWFyE9t2f7jQi6Kr4rm5NuHRq+MR3qx3GZUyYJ8CsRehLgvHZxfPSEjC4Ws5GIiRbip8zutdI
+pnrUv80n3/e45H/scd63jcqD1Npe0mW3PZeXojeBxAhTQB1+W+M/manEjZnsTqB11iw/MuJfX7x
IpzOIUHB9SXLi4x60w8lTlMS1hbt+KRCWtdIB5aG8HPt7gpd9wvJaKb0ryvBsCmZ9IZRU2I3N3XC
LOw3eD5VgM9/+wox4XNq+JFwyjZ98FG48q4Vgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
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
