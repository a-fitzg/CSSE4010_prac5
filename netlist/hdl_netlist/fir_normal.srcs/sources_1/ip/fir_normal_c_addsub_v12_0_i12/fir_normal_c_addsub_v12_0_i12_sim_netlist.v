// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:40:13 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i12/fir_normal_c_addsub_v12_0_i12_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i12
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i12_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i12_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i12_c_addsub_v12_0_14_viv xst_addsub
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
Yx9dmBI3w6+Wp/7gHK/ezlpurWB8YgwK4KKuRfO++Bt0cFTNg0ZR1gorK89bv2eBqkppqjhXr/ak
Rbtsmc9bkEUiuuyX8r6xa/E9yzsAvPZ0Tgfnw6CWTt2ZB1TXa9BAmcWYIs8lOOs/WS37L2V653LW
mZPngUx+6ZpW58FRiY1+MfS9kwJkPy7cuuBgUpd+biWt7OFxkPlwUCaXumNN7PdrsmFr5KQL9ls+
bP+47yPperwq6YLyZHL8W+xjOkdnGSYIZZ1e2O+YA2dX0xiAZr+6qmf3nDWKSslPuqnfx8KRDh3Y
OVUeyggsSIUF+MkYJ1xWSyetYA9sOk4gYynFoQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TyCjmCT7yfRnrDqNzQ24eqnGwmwYZKZo1VOMK2nwIKT7I/iLCzkynBVVhZOMNqningaBhUp3sDDe
SiE/r2BH2kjAMUSn9XVYXUXh1ZNa0nMy4AQmz67oqdd4trC4JhJQOBC5kTenm8FZa8O7zL02SnMP
m/SELW0S8jQmrvu9IsEwQuvSL/9t04+AWlBoxL3spf3QOSntTiIHs+CJfRTOxqcQwTB/V08hIaG0
S4VKE0uU30hVTOJv6sWtPAYDn67ccT64mlg1gUmsnf5IbWftrHDMLnzJ1tgqcDxyFghPYDAPoHtq
KIAv44uj69nsezTBAH9yVv8W0eyYSVbkpbgr4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12560)
`pragma protect data_block
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
GWFk2ZXL+mjd+HWXUEXzNQeizK8=
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
