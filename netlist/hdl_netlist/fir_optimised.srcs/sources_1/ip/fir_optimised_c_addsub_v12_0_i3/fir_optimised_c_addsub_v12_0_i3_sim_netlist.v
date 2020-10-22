// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:34:54 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i3/fir_optimised_c_addsub_v12_0_i3_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i3
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i3_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i3_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i3_c_addsub_v12_0_14_viv xst_addsub
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
Ba4tkD5Af4E/Z3v5Xs4ogMi037IGg3C7xoTSafEkDvSuJiXvOoQ47SZO019UxnBY5l20IRelQvne
4/9BQB3NF/jiJ32HsbiEOmoW/vMARsmlKOj8XDUMI4LJKbOxMVvHj6qJpMq/SFyx25yK4+ebwKin
YYMVWWg3nW+qPLV0HKIQY7w80cYXxOft7UwGjBKKjUvCi9WMka41Uk17pRR2EQGy6yl+f2PuuCiV
iJZQSRQYg43YZNjJXUqnVMl3UnHGqj8oMQ0LmtXp4LNL1/oa6xaVwaSRS2OiVAqIaZdTHwEJX0aY
NMOvXDYIPlENAcn5YrbRGULyr8656cL6QDPYhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hl/L8TKiNRVaUfYJbGrpA2k1knacPzlG/jOgsrtf5XaaETSM6aMtFdyIWVTg1s7OahMIB1i0kbiz
rSywLgm46iyqVV+Sn40qKo//i9BZLkZeG7bWDEZ0O5c/AnOjcH5ZP4PzWvjSTuoIIZBEmqO9L2GQ
nu6IhZKvZRs/s2GIOq1kkUA/die6ipTnBcNh74MY7cLGiMeT/AmJA9kddZXyIl2V9jvj4sHG4J2m
EQFGdZB8B60pkD06bKLLeW6xK+HNCC2BtVL02JCIMMQF6C0VUfOYqhT8TEnRImS+mNThuDuCy7GP
uXXypUdurUF3O+9jkOuccwP4U4/rq6V/nF8L9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14736)
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
