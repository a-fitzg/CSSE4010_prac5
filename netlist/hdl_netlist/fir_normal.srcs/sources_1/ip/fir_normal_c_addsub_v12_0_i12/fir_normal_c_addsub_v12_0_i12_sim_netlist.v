// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:48:37 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i12/fir_normal_c_addsub_v12_0_i12_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i12
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
rEjNtrx9kzVsKv88YnwICCZFl16O6sbfECDi0sIoqqckNmeMjicUwH30F0XrCQfdDem55PI51Zlk
R2O20LJg2DrwBGbXBPPGdcOJ1ai9m1Hf5Rz652zilbXQFVdEsLC5xlSewNeRmD5DmNN8oSqI8htK
Lz3kxP7KGKLTS5nuekjqm1nEwDyiUEAlX7h5xO3uEdd1FIg53igw48Zrtj5bmSdhtCHpcyQZqTA7
Nhnc/8FXQSJhuFMwpQMITKdfuhB0PccQvIJA64G0ZcQsiCkcS/9X1rYdr6QXsup+aqF+hkxIPLr9
EYdYQAISrZ9u+F8ovAhMILFGzM+Ct1PmpqC0yA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eTFMACpm1yIDQ80Li09P8bxWwUGgF/2RrVOfJAk2YUNdkwaLXkp6QIibSpLHFGSnda1lZ4HVcXvO
LfgDHp7AwMqE9hdSlBz2m8lCf/tlgVDlTN436YS3RJr1OsQkZ/wOyo9kNJO6Msa6dBkVA82D/bqL
5qDCksCLSxcucNYdm6VudNvNe83cH3aiXu5Lj/u11Kj1AAkv9luv8Eee9BeEP3yL2ZL8w4a+E3bd
Jgbb4JPKADY9PkOetGfSBLZJQx19HxrMRGrpq/fHgz2CDHBoffzlT4Sa68G+UEOcMpsShpVXAx5V
/dWzEQCa3GnETxOkHyeZEEYEadkzsmkCT2S2pw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
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
