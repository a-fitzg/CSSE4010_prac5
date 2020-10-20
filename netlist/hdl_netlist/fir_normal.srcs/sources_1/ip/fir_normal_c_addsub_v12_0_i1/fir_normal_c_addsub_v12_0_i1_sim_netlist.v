// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:46:02 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i1/fir_normal_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
kwYCK/31jjVbAZKH3jXvT512v+OvJKI/5PMW2Im9/QlFLhTcTJe2fMF90v2MxJAeJJk3w4p4plEg
sCLSlKQq5dnmYFaNsXAJ8FvX6q+smJrrhxavzk8W11FKPZcL/OF0eihYFCu4MYKjSY/io9MJ/o2x
j8UUO2HWkLFMdsa3NA7yF3QZ5xrYl8MJVCSuq04UqZDZ1FnUCR/c5HBki8MT1C50hEQAbeviv7ui
cMsqQEZWMZ6vFyv9cnV/02c2byg/hzN1Dek2CBfySvtlfzjj+cAFAn02ASNW+UbFnUM8i+TyPuFS
DnCj4ojl33NeKWGf6+8tiFbpQBnBkNBpTnBUHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BEwNcqSJP8Xf3liBVNVjLUOUX+ywwlpw7kRXenINxfyBNNphAi6gg3n4f6TTGUqr91NADIedmmY4
biNFb8fyGsji+4P6SQnBY5ONRg0D/yCQbRgrGXXck3zCDB5aGBcRczkkIm4yM13XPeux76J+1UlQ
SAElHNz/BrQUjteJ9DZBHd5WuOAo9ytY9Ggc0YO47dJE07BQti1bplqzXFJXMBpfjLlpqdFfHD4e
Z2m2uDxkSytqoSmHKpfaEoNGNQ2Zj9KE49+YPTosWPiLvEKQXTembjGibINnrQzQSRCaknQjGmRH
eOnK9HigYNJ3O1IJHDKG+tAIwn8nuStu5PcfOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
DDyvUZdtT3nKLCg=
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
