// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:35:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i6/fir_normal_c_addsub_v12_0_i6_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
hBnXOpB/TskPrAAIJE1+5TERXGVm+dEX4n5eopqcWIllBg/ASVsn1gu2k6ddB3jk4TMZqh96BUtG
wGry5YecC3Ti7FsGiKPyPlrfFH7Gb7RgSeOnxTGk8yz1O3U8fsm6izrVFqYyFuTFHRXBhOkUvAXI
xmgR3FL4uBqjMPbJOklBbd5sq63/oNp8mzUVAp9qlnGPBIoSO9gi9NUecOnsl2bL5Xdl8GV8P8mR
JHsApmPvn6b4IVlI7th86vYII8/iMrvMqFyWFU1QEeyfDT2hnsxmNV/BK7FdJgHfrGRxtOmy010e
j0H89lBhK+LXqdB9Q8gbF0YBsqhAKdUj9hRPFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MebSxH1i01cZgNo45rc5BneivkcRy2Uf9WKGV0KEc07QnD1qOSxb3+AU/NPd/pjQGGzVJwUvuLlr
HmFIk25DqaliQnPbSQh0XTwCU1wjFJvMRvVHdkWiVVHvcqCaSvpjXCCu4fd4/xvIlmssc1pAtcTW
AyKWWmVwR7AoO4LWR7DVnmA007C9mPLusWKLR8MhmwIOVVEFa7O2Xy+5pOyHHKTDG1YVLE53258p
/FOWRGLHA+4MSKkooRAfIN2gV2AdwdpUiA8e8QfSPeKqz8zH6jmzzrb3iNPOIPSd72+1GPhr2oKi
qRYvYwEZvwaOpfgxQhBWUWDLYp+t1qegud8jOg==

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
