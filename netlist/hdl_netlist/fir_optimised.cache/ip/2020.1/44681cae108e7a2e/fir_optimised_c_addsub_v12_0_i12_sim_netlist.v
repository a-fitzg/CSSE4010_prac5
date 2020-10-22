// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:39:20 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i12_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
ICdtrFaZ+ZPIrI2AAVF1OapL7aHF1qPHllcZoZwtQZifL9tCGjKyphTDlK1Nfxhoe7JWaHS6ifuL
ngZ+a90vZgwKb7iIamhJB6UEuxvMtn7gM2RI5oakn2FiPKVRfZakvONzmZ/1pH/uBgO4iTfiy2xp
xfTlD70JufjVPR9NKoi6KsXhMiV4VznG16uDuL4vUREv/eQNWY23/V7ww2P+AS4R4DXlJYEEjOPQ
2LCeMoC+Cc0agGFwqtjUlZWdrJfRTGrWbWYKxMl647md6QVaQe2REiVbnyy+3knUwSOec9avORxB
p88Zfhhj6/yko3PfO8h6ZkITZxu77SrtWrRehg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VfGl7SYVlOW5dVFMwYIgcElQ3KK7EIad9olVAe/MzHL08emlMPdqQlqzPtd0dHMVfrnXJyoIxpxt
nnj1O1dA4vczcJmXhu0HoFlwNyl224k0kwyjFSePF2y7OaTx9CFC58ge59jz85oqlHGxb4h4/z9O
yg8b+cOBRLnE6svHKq3it0yat8gnu/lBbEcWAWZNOVKtbGjCDGFsGMTj/qoDIrTKtQwUOC+0TreC
K2QR8hLu2uC0HqtXrRJMHETozd6eehbNzlIu/AUiHJmNay68/31SUuPEMGlOmOsucB9cv2aRJGds
iv7GjYqY+RRuV9xcXLDlhh2mkFRbfLx+YnP4FQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
KpzZ2Fw1
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
