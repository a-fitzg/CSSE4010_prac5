// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:29:39 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i4_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
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
LpmhCxsDCmfFbcH9zbv7DN2wLePK1Lun6kWGkwS9JHvklYzGM+rCjL3MWCf6frZKDGfwcDXk2DxB
o7S9lFizRO2cfR/8i4ZB1XNhMtipDodiKoO2UF1r5TcRxyInFICDY4aySaSKN1LyryINC+UP5qog
rk/mcWsMqM1pnqhAI6zNuogAbSG9qnhkjedVWOcUNaI87xq2nPvyikKInX405fbExllZ9cl9S6Lm
gTYM/N6z90Hr8GbYjIZA+ejngycqV4eQmUTI2yhmZ53P9XLimVHmb4qmOgS2wfT8e7kHY4KmR6Ze
2zL3XbS7YwKr5IXD5/SooO6Ii2epSOTWW8h01A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KeiGw1J1WvEl21vg0U+7KJYNnxAR+h6StkK28f3Odtm2VmvjmyfiNFMwIFik7V2Ar9+tt2uoyfBd
+d/Jw7glxh4pnNw8ZEJ7Ln+JXRYUUOHdr8VBVixiBli4JvsVJpqbbCnqO7KlSoCkjfmYbk8y5l1H
6Jdu5my2vlI2edUC8+KdlY0AR9YY8v1A9onuLqthbfUk6hg8qK+jOg/CnKeSp29Fq0b5s6373af7
U3hYm9pzqt1cNg2kXmMES5MRPVw4/nJE0XpkwEEUg1OYysUAfvN4YyOHZZhLrxN14MHjcyaYAcRa
JYnh9RrSGX3QlZ0HVFBuWWkIPM3zl7EysIlh6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
CdzR7DWK+7tM
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
