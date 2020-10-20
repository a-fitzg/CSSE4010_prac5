// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:00:44 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i1/fir_normal_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i1
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i1_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i1_c_addsub_v12_0_14
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i1_c_addsub_v12_0_14_viv xst_addsub
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
WvuBeYH0j75xbZ/XmRQP43/l6tXZdAaMKqcXtnMPPlHSXqAdhJeGCHAfyTHp8KDtBtdxOTl3mwsp
cjiLn0hQ1oA0HHXQccPuvSv1eLdKeKa+3aX0SzZpCe5ctCD50rdCAT/LPclnnTT0JNL6X5EVEHsy
5sXRz4Dr5Vfbg7K/3bKZ7p04ydZarR+CWb6ZZ/cVZ91OmAR0v8Z/yCyJWX2Iqz9oS8Mwt4R+lWzu
Cvxrg1r4SiY7PjRuNtNt3FzztCgLCqKhKHXRFgQkvKjx+i+1BDooRF/AvCF/IcCNVIvusNZVDxnS
Xne2D0P5oN01uVUnPUo0QhdxDaIiFm+uLj4gPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bfyvWLpdQkFgORSWI+xtUzSkXAApNJbiMJp28ZiHviErLzy1ZZENjvj0MHQKuQBVS7mWJlCVhpGo
pNp6foRLyTCh4KUrY0Ndvo+wDlpphA7QZLBdL2bV/iU1iKVytoybN8oIrO61Ax5a1Gyz8KAKGCS9
foN/f5T0777KAHdeeBGuwTVInUjw6reIP+VSsBTdez2OcrpT94bb+CyjTDmikyHWKZXbUOg0iukp
dCmduX8EbzLBp7uq8SSn83rRLfzhsW1Kz5YCYCp+lRgi8LKIVy/uACxXVRqPQEGp6orieE5Xk1vI
Quv1XKq1UnR1oUYuHuKodQtH0jV341yqNvv4Aw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
TWZeIhdjr4uw1Os=
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
