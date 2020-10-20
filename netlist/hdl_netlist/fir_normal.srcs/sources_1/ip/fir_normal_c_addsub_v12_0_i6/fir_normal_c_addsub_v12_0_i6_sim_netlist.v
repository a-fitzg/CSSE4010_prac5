// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:55:15 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i6/fir_normal_c_addsub_v12_0_i6_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i6
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i6_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000" *) 
(* C_B_WIDTH = "31" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "31" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i6_c_addsub_v12_0_14
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
  input [30:0]A;
  input [30:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [30:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i6_c_addsub_v12_0_14_viv xst_addsub
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
UXYbkmPGxTYm2rnAN+nXy0NEydqWtMlGwqIKZzu8pditMdohWPqMI3qFt4LHSRIjiOlsRSy7uAH2
vsuJbYE1m8QdKjH41HI1gmT6A3itK2mtE3F1zZjuhdwFTjoPHBdDkKxt6KtHnkdlHd+b+tOD8upI
jIV6V38+DcfiedVKazONgJKFZ/Woz9ISefPIxZh07Xkg1Fz4vHwExqItvFeI2O2wwGlVRMgRYBr0
XSLgtv8GDGNXwdgqp3cC5Y6dok/pcxMoluQrm7JhXJyXghYp7jwiUVfoXElX75Z5SZ0HCtjHi4Bx
V/aLkhn/ozMbbBy9qRwz5AkeiqNKhyPO2pTP3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OoXWegGzzInUeVTlj9pONHN2jeTVEa9cOx5l/m4L8pmLf7QcUGTbI5FHyL0DjhHZKzptGlrhERWG
KJ1zXLjW1UFoe5akjdG7i5pTFE3E4IdamAeMHA+yW+zKzwkDKy1JfOso8jPoOTfhF/w2r+FRDVce
06AsffoWYtU6nnoof1kY30OGKsIgZgZRoQkF9uD0fJoJ/SMEqp1mfzvNzn2BnzGtzU9A6j4Iiqh/
50zx4kHOb6PalVi7PTQtcIvrpcTaIuSJO85FGxY0ftQ4GAa/XXryk9xafJGycqu0V40D0LN2W+D0
/P/AegOizqad6VeN3LBJi62JyAtZ6U3thZ+28Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16464)
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
