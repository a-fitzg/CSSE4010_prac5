// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:51:58 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i11/fir_normal_c_addsub_v12_0_i11_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i11
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i11_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i11_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i11_c_addsub_v12_0_14_viv xst_addsub
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
HRvziWVuTDf9U62UDWfQR3mHe0amStu8/+zkhz+1gYJop+gqvpjuAGyony9tvjwHucZbZzEVtAWH
CVwFKQFTm+341BS+oXuv0/v6JADdj+sNNvuy+4ElRqfC0NgWa8136pajW7iXL7z+4aiCNk7W7dTU
vRe3DJZkeZf5zOmGpuNkKc3msDf7aI9Dg/yArKmzmQSjdj52rvsE5HjnUMZSJuch+dyxsOsCInvT
UyXkrKNBnhngi73/wKP8NaQ3uPP+gw8YF8ByeGZFlwkA6DWE2x0OhIv9iT9flzUZVqDqxQFrkXo6
SyDkCZT7S8HqlqI+stKgKHbbMX7DijpnTgtkyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y35Kll/YJrIh89vLcRl9mgtuashW+mnaXHmLttsy3AH2PVg2KTQd9T3O/NoNsgyQTUz64w9BOcWh
3nbGCLXLC/ZSAwcWg67Wqu+eECtP7pTMRK6uF8PiFhGbrzB7czRFXoNEda2M077byQDJO3pWfpyP
SLbmPb1MiungK5cYzUmPMHjQJmiuOWIdae4wBil6NTeYU4h+YigyeN6Qqa7jh0W1jBcCtufjySeM
jldz0ySn7i8YIHvJO5TlivR2QK9EIdgrYtUrDO554HNerw/SVj+tH+OqTgWy2QoFNdfBnDoFse3n
owMeR2vs4ptZCw/+uHHehDUOXg75nHqIGK5wzA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12560)
`pragma protect data_block
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
RZW8Pzn6BPmcUXnNpJJFZbeb7/I=
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
