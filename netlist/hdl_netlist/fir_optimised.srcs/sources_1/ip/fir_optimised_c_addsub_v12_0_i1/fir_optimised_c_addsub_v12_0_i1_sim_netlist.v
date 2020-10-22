// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:34:09 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i1/fir_optimised_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i1
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i1_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i1_c_addsub_v12_0_14
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
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i1_c_addsub_v12_0_14_viv xst_addsub
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
bb2/n5jcn0rVttQre11Q7YysFb5ZkcVJWm3CuapxnXvFkfHbaqt6tZsLldCEmXzE15YHmEf5VXyB
L9h0usbLM9GScMSRBDheUN5mtPRhl3pJ6ZwFcnfPVKnhT4cnuncPNBDC4esGl63O5CRZT1+gbOK8
Srnqq1k1EJqOMoAED3JVfuXDwKqm3H5I4P7GeXBr9zt4ItR1TxorAG2xUAaf4AqBqmAx/65wVC9v
kQK85eDBhPqQ7gAxRjnBnFq2/Hs/f0MWL7lAJXu8KyBLCoYFfH9bk8R2mEF1Q2cLFMJLkZ9vXC9R
HKTTZ1Mp1tSv29sQkWADEhVLnwqatShYEROC1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JAUcAvXfw0Ns8/A61b3m7aNpoGn5kmukEqY0sWJ6iyRg/cTlt3XHRzVp3Q2wv1zzuv2x6xUbkFSF
WvLbEpVAOCT5RBuppIbAPrjPNy1FoHstGxxPScsUn6URViCn44iCo/vJXGPncPYNKEqZ1xwVKBst
BHHBAQMwX1BN0dg16/HH8I4OBPB/xdalICd8SyHmxU4+DprnKFhQ8nCCUsegl6b0xvNnhNyQQiSK
0qyq2se/7d7IudQ8WIGwOBeKKfge9DWZ1cQRV0Xnl8q64DrTMnONXlZ8XC4X4ewD/f42r3XCd1Hl
Yag+BaPTCUzydgukNVX8I/mnEdWcLwSVJcye+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14352)
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
