// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:37:51 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i14_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
KcUCxt3cA1ejmVBrULe6pB2/pjAlyqD33dcAuhx8e9eWJaWn8uy7m4oENYfti8RY10jF05gnpo+g
3eywQusIoUrQC7ZUW0LX5eAQMw03YtT75SwGJuvx5wXsNhhBYAar+fZZk5KN+WLlIEtcw5bbW69Q
jw/vJiMsVGxcyXS5hBsTKKTF3U0vok3JumgYnAMGdvJdeVEcU0Ra5Y3d/1zkDMt2B4pz09F7ncge
/BgQl2tAQaCm9uUuv0515P3UyvFSJYAYSCbyv0TOtrdpcDt4LEHJYeDzK6DSnxMQi75qCzyT0B0Q
4fm1g93CuXyO9ijfx66BU+zgijP7QYdavcRZAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1IGmpBT/b9Xk4RP4/Lu6fLt2kIDIdtdlIT9Dd4jeVt3LB6Grv1tLRtRecEXr2TlOmroTQGiSL2Ub
VthhnUl4duGlSHIA14KuqWqSSQPUis4dWCV+qt707NYtvozJWiZPID59UecEkHGZi7GOfCEXj8GW
ItnUP7/DnLeO/B0kFzbRlOebvL21dcZ0zYLPEbGCEkWJFIrWKycjm1heodtxemsx2v9CoAQsaDC9
/qMaKnfyDYcngL67kgfDS6gjjBUxx0t1x1z5q7+5xw3CEZ9IZ66fMcSL4eH/4pVfwcMn8xEhUvCE
+Jm1DFtK81vGCUjak2nXv5e6U7nesRjcI1DdCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
bjpDqocvkg==
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
