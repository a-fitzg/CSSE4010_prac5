// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:10:17 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i3/fir_normal_c_addsub_v12_0_i3_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i3
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i3_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i3_c_addsub_v12_0_14
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire \<const0> ;
  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i3_c_addsub_v12_0_14_viv xst_addsub
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
X31KIB92HUn/b5Zt+kybm4veNUJRdJPhQyWtxMfzsYgO7VxpCaIq3KnW9eAg27r31lzHWTvBUJ1L
BFMIHET0Zf7I6osdifbSKklqx6kS51KA9naOcnDHwGr7xKZfWwoOVz2W+6YQjEcUMzqP4+udHr1/
nZrlsJu7jwk+rHu2ZSTJ673+6PfdCPCgQSqMMaM4RI5StypkmdXVDd06xdBrixnqIffpVurQnAVs
RoGVXy3JtSxKPwGbNTrKGOpk2AbzqpPDWScxZVLBogVz5BkahlV/5YvKnt0zJ7vqW1V8I7Qo3mtr
RDckgxr5nkgVdhLd+SD3DRs0/GI3YKxZVPewRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ilnbUpFHxJPLUnG+IhGBamb6VdhFQLfhbRr1RkhBRSCeGagX1O1A0vlNEJTPfkfS4Imm/VMiqurL
ir1g9BYFnfAlNwfihz2HO6FP96lsMZ1ngvO2Tdep+hxtGlU35DHQ4+NrxtwO23akHAvzP93Z/E6X
XlQvNV+S7wMszn2RCnqxdlF3uzg/HDyvV1bqLFKHmdbyYxuak6zfe2UJRHCzuWaPyKA6BUjDRcWA
lOBlezK9jX0vSc5Yk2zqiCz+eQnaCDCvQDMqBrdE19TvNetHj2pRH4QIp/1khWc4Mhd2s9iPY/oH
fzn49ubu9OBFvOMcwGDlbXqAnh6J3WYICFfx1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
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
1/uDcMnlV/x84E6rJdo=
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
