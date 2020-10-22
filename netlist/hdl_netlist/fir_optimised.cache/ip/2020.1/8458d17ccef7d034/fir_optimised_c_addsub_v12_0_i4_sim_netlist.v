// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:28:11 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i4_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
L+6BTJea4zoJW7TUK1Nc1Wp+CQMJk2oeehh3WCdlI90jOkCVuLQi8ZC8+NDIlj6UD887WkwSyXJx
o0xhSTXX2C/LzcckYl+v2oPgdYmdpq/0VomcaV22qxiDQyzob9V5S49OMXV2HM57fak8+hGIsNh6
uPWLIO6gZdosr5f/iVRzMCSND5OWBPl59r8xkeOCU3X1Klw/+aJUNXmbaaWJv+OCSZmJuu4ilqX8
R/gr18AHzke9cX/NUS3TMyPjZ1SU45F5Kwiz6JWiCA0D9IMa3Iy4nNtvVURDM/+D0i1vnuB+JJZC
rwQX3taZhkTSKQw/6P4teiT9Ofzh4oDSRMqQdw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Q8S+wF9ZnSBk5kCUdvbpmhuo57RfSTaCGCpGu452spbCDHZ69O9LdjeNhcVt0tUYBpssUzb81DP
HyHb8IcJwN+TGf+mL2vjJnWQqAdDDrTv3Jl/5c/kSOcBDzb3YpzWo45C9mDZUoriAgMYMkaBrjtm
N7k8xlTLIf40yR12Z3y2BLUmPTkkVYdmkp4SNxPG/jb/5nMKIFLyxDeurPZCiZ5M6sjVGakZGKdg
QvFKKqs+8Q1wBNYZOd1JM9GCuldgfxTTDnMqyraC7EYg4F0Mpu9Oxg/qtkiDW1GyASsXDBrpg6L7
Z0roUDnYMnM3c1hxM68knnLX0Gp5kdVyqVD7zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
5XoAmKdzdPZO
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
