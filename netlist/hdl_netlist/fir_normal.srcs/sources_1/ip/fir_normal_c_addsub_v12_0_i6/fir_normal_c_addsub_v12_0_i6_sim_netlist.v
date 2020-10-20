// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:11:34 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i6/fir_normal_c_addsub_v12_0_i6_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
HCZhCLT3IIEHnbC5gOGVRFcM+GiblyywX1wGZ9HVf/HIHI358jFkz2HLuwQSxIllZkSfMJfc3HX3
af/vhL/VqBbFe6yC4ONBfe7wsi4f7uZZ/0GpQkw47CfecbN4VrgM4vkGvLSD3YUED+gXiJM6B1e7
NjkP1bJjXF5PhhIbsJM0J5YYZMUKO5gkOXHzzUBpUsrBS55WCkQMhYEJxCW7pESUBzLx5ZQCExCf
7R3jMUdUP3RQ/ALsIM3QAIAQJTPbZYt95E/54igBrrO02JsyC5WMk8ZHQMg1yVOIEk4qjAoyTVW9
rHrh0sl4T6HvypQCtD4X5Op37ZcxBg14Dko8cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XMsOTI8LnLr5CtxPXr70ZANt6nqoro0+CAsvfKjHvUTK3vlnnyZeAz/6xLLIiHeN7cM47yA7qKsO
RSGI1Kmul2db6BRTJsGDJ+m+HGCFaZFIbEUTvxBQYYPFIU8+lOGscuU5KXqCs5ojcbe+U1TIMiWe
NUVFd0dgm6qcrCZ936zSJ+gM2ZCmmNeN0ojbCFuGjRjQFRnsEWL/ELu26bX7x1UQ3AwAa5Hno5C/
JcsEXbC3THJjB0CVekqVXCupUXGoAtT8hUk72GTi2We9cRz3hVdMHPQBF4KVP6787+e3wlc/Q27e
9KpBsN4ab/H219uxINJ9tXaA3B8zyhXvfH/JEQ==

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
