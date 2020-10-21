// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:40:57 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i11_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
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
lwzaIu8q7iR1dejBY/51NjORQekVjjKSUCrR9sSfgIZKpsK1G+b//bUPKnMI6px/0YbGYAQOGvFN
iPFTS+kVaT3syknay10tJAOhgg48oFj7CsvMOdzBorrjnVue0h4mm4RcIg+ClCCTcqxm/LBcuPup
Q4xoAd60FeA8apF7x0m/V1LCYIhjw7B/pfN+Ide5YCVxmVdcvewxNczkxsyUx+zJGRF23PmwWRKl
1jHQjyO1wrQPM86+f/pZfmhCkwBR1qRtDRJIeD+OLKWpOIpnsvIXZSh9zKiy40ruhqdH/6XyuqmT
ZjDmbzPrZvMfCG+ByqH3m4zOvxNBMFY+yhzM5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eRCfL7JCdidULxgofoRhFp4507YdRmlDgtjlIa+0FPOJ21o5+K+GTmYOtNIyXNsvrYeAEBrXUM8Z
kiXAAQCg1Z0OFuqIIoMXzIyKKRrZkueFj+sAGoz7bMaDtQgQe2Wp4xtpq2A4OF6J/iUPA3NjJUJZ
lLmi3F0nE4qRXua2NY9GG3wn1EzivutboWPlRUnNIIeEcy0tZs7lWP8JFbgKgdlrJrU8y6c71ruN
U8jVUKjh5TXtESgkxUClFIoHMq69e8loCLoezyXdvqT2GgcO7lWhFkgv3QvL6mbUC/gkb8QhHTsm
YVMHy/c5lGziH7CgYduUNmIyQCyRA4bM3c/Tgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
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
