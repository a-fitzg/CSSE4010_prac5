// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:39:29 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i14/fir_normal_c_addsub_v12_0_i14_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i14
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i14_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i14_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i14_c_addsub_v12_0_14_viv xst_addsub
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
TtqWf1P/vB8ZeCTmUdScGUw6ZGEZFYdYBecK2W9zeDAifeTMGwU2lisq0RlkVqwQigWFDlNOQvlJ
6oMgv3/O0UVX1P7NgLdtgR+0Aa+mg1QEqrps3MqFsFIiv19tToIJRu4f1xuipmirZHSH5tpmnNH9
6h4f4iSHOLn/P6p0++shk87D8zP1UE3nRy4uSEZvvTpswxmRYTex6OyJZWQNcdgdYvzVqxd4Y7lL
6u4MCqFb02MXHaHLFy34vI5tF++aVQd2a5LYLAIVFXIVuGyy7gjUlvw3d3RrAZfJHTzqZz74iJyU
OVr4kpl/O2kyQBvc9UhFklF8cXWbRvX+WGFMzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uN65KzjB8ESX9a+tvmMMOGVHtG1BLhERyLqjUg+yBvnjDT8kuG9ei6VranUbiOUiwqu7j2BRKAxd
11NEcLpcO2z3O4CV1tGBiUHvT6R8RmxQTb69FtGY1cp60kRmiKLqB8d3WZfYPNdIpW5Zatpe3E9C
mSLXHgBr+fbiStBM9DrTe0W1OOGrGu3AeEO3JNfY9ISNQQR5B4PslpDpqsFJEx4RgJSv39dRd0pM
e9trtGWCneGkU+tox8O1kPOd9tTVOsC8MEYTn7DE0n1MF+YKsUKwPYpwwuosuWoKElI9C1oVgwg9
mQl1chCUG9P1EWlBLpJuus7wEW7MYdbpeNHOPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`pragma protect data_block
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
mF+ezmk=
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
