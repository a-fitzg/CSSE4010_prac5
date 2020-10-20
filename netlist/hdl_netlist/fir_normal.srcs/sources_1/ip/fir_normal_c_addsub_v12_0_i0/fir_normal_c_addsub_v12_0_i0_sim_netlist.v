// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:44:51 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i0/fir_normal_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i0_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i0_c_addsub_v12_0_14
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i0_c_addsub_v12_0_14_viv xst_addsub
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
ot99NOEWgRaAFPF+uPQZRlIOIfha0qblz6DQUPa6M/O4MzD6u0aNiR76J20YfoIFT2P2FiLkyUZJ
Qbp9y5RrlIesxR7dxLVhKPRgGZ1FcUAAqVAfFbVJ53BJszWtTM2FTwy91VVWyvTQKl2w23jceRcR
7M+VTuUmUK3D26VYXtW3Q2viycTy6SUH4xPr2rZhqWdB7cJfr0Ab9OK7xhBOKxyP7ZLN8gHGmuDv
hxVnCagT9jy7ijCkLp5KfpRKdHsfKlxpC62ulyvKBF1P6vv7AfHFWDoF4CBvdjm4CbxQcWnvGMoB
8gG5RaGY0lXGV5VXuKWol2+w8m4wq10zFTtEEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QpyL7Yc2ACH54T4BKFnz3/Hye++BSw6GLwKZQZbb35JO6TK3yIpDbGsWup6RiPD8RcBomRtiRUKZ
YvVSV9MdStwA0UXXl7cWByRws/CMDat0VV9KH9xp9JSWVJwQZdu1SOBHV0GC3gsY9D/iZP8szfWQ
1nurmTXbjBU/1XPtWZRxI3xontXQ2K5bgpuY/iSXA1K7qCYFvg1rVm1gleCAX+rAfU+++YCky94O
+Nu/7ppWcG6ZV2FGgmjywhLVfPWRFC+69ALtrZyCvcHxscDRMwLkJyiIGGBGOQrjj5sdVBU4YpDz
DnEULEkAu05K/O79nxlWbmlAHZIaCLH3Fv7ADQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10256)
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
