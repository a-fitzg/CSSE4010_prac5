// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:49:34 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i9_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
NS6Y21QHes42IGfiYBSU966sRl8Zk2P3NKJ5kPLRCvSh699VBmQHWup1aM6vshF5zzZqIuNP4/7p
SilW79UzHqDS12TviK0qkIs2qXVIiV1EeAER5Sn5/sH29Q8XODvyCXHEb5FrECfzcKp4QYdWjLDa
jT5F6404dxw0uGIQNdRnEJNysNp9dnAO+qaTtvXCUo+5W3dgALZC+1KgT17cDQE8poJNNxOj0S17
aJCUXpAFQvvdEEkBm9Giup9AcZ707N/Xuu6cbw++JxqF0qvh4YJYlcSHzF4VS/e8TyXziWnMLG7U
fIjt6tOXaN2KcH9Q3D8RDVm4B0CB597Ibl3kNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7WtHiAdrqjuAbMdSfcbWvMbjiYo2YzGW33KGN8eXN+Lex2nprtMAA3JKZtB9tiU7YGJwZ+tyOY/
v+6EC9T14H/zhllAGmCv4BdJRatp2milWnMda2PjVkLM9FDk/56GTO69OzU/nOPzoNclKQ9KADdR
IVWphzCOBOLYC0W+Ii5qcuTrgw4Z/sYoNbDKfPnz+11Si4SGXsamhPdNyxK2pIKrFcuHgA0D/97a
mwsPuhC48i3uhrCK9G9js2EuIeTzt0xtGshM7uHqU5M4Zx36NAwGasoVZv1RbfLaKJKXj4QzktVz
yqjtnKBpohCGcezAxJxYIestBZhzIzm/8tgdWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
