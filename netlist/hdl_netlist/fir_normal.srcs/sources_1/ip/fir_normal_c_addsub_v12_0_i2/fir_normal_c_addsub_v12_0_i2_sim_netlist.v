// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:31:58 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i2/fir_normal_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i2
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i2_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i2_c_addsub_v12_0_14
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
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i2_c_addsub_v12_0_14_viv xst_addsub
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
ZUpQU5sItysqofgGQZi4tbHg+UEXh5XcOzkBGdrx8AJSr0FsC0SpV+J8IGdm6Z6xw6eI+wkRf5B+
x69cL+nolKb3CVyChERYXRTF7PZFM+GMr/mUHrPIbSvakT1gSukkNBDyKAVIfN02BselWVq7XRFr
pFG/FzY01/B5a605pzeHRf1NoFQCp3r2foZB9eXqvZSFl13PWgjnRrcACFJyvsSVvtL9dW9FpPLN
2/RFISUt5Z4LO5fDpzw9axanF5YRYbEkCtFY7VVEHwsxFfByI2UTKEHoHg1a/xzFDBXQZG5N9lZs
UgO0OjfemaKR4ZoClbOd7K4llVoCAjbdQo6L1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CQuZiDd/oAojK/b4N8XqZJsPpwPAMcQRDKS+f6CApbwaX/hDqNBM7lcE89kRBaHMpXSHl/poLbuh
9bH4zE+XXTSOIs2SVV1LEJhqT/CsVOPdJyQ1ULH33AWEgtVufLZRGMkdfnoxhFcLkmqEJvFzW7ka
oIg2KtLXBp7S2uMYJScfXT6kDD8VQaA3+5X1kXRCDD2WlrB4VDMUsOEQJSt1GvyegElZJAbDcgdS
C4YkUq/DkWTxkObLN3mlNp2JyTcc8ryT8yLzbPD+dYM66BdT3Mm5naOeAZBgeSzzKuSKJrAr0mZZ
EyyNhpXqjZ06SujDMbq5PLjzM+p7MlU8QvbfHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14688)
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
