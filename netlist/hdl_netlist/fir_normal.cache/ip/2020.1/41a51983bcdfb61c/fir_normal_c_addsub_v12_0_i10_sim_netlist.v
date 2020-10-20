// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:47:11 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i10_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
Mrqo7+6jA4AehTB22NgwxkzJojBQDwx+KBYOVkSfCARA4hG3Ka+UzmzK7a50nRAAljns0bG/UiC4
LRbZLsFStTZtUPs/ktAelQzHmYTsTFC1z8LSggA9n7/lMn8Adyv9oMJ8WX6MZ9VP98VMeQO2GTsA
yQfma/bT0XlTprtNvrQl96/SgshaP30m9Xoj7rs11Gg9W3rF8k+2cndFSa+f3qATbG/DzDAqA/34
ziWSbSd9/+9hkMN6wkVj0tqrvAgr95aDF5eRdfKI+KFrCpMTYz0RCqtDGINTziVUQWc2NmHaWCBu
Y5bjACBXVwgbjdCo45ZwpmzZSoqlpu5GqGd43A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6Q2dGEn6CG1yRBThRjKTaMbQcpE8YpQDt9ilmLAGRK555iTtilRL29If+Hntb2Rxj8ePpFcs4lCu
0AR+jpXjbfjSXBJmi6I9k9ScctqtgDe5N2OvmNKiDCMD0eNNoLywlUjeR8lLZ0LdjjgwF61UpjeB
1Vt1xkdPgAYmEoJduDq7QWbuePUu1NSNljpBzDHJPpBls7r3bohIebzNM4uzWzd7iZN8SWT9E6o0
XsGxFzgZYB9lbXpvvxjssd95Lz/qDFYKmRyxqJX9eSh37u1nk+kxtp/atbwaHfVbQ32BTh1chuIR
dHEjBRqrsJEtvvYfL/AwFNmIN7bY0awG1GK9NA==

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
