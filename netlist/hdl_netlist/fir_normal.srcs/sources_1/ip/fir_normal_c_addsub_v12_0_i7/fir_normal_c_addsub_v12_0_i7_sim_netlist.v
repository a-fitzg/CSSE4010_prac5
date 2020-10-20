// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:52:53 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i7/fir_normal_c_addsub_v12_0_i7_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i7
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i7_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i7_c_addsub_v12_0_14
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
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i7_c_addsub_v12_0_14_viv xst_addsub
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
DxBN+5PKDBhW10Aa+IfhvIvZNhgOFMp0qcjvQUBEFtIcyHkEirLP/E5NtBV7BcgVb7+OqMI+daBv
1SoWQ7yGoi9cKbnjkGHSIrn+DquictGZshxgc0EQUvMu1nznjv316aMsTFWsKutZrPcIWFA7Tjmd
D6dfXQDS0hJVxqNROCq8qMLoxbAx6BGmqc0T4XmtPqOdaNYLFk4yLvMlaEe4B5olT9xJpHdD8Rfr
/Tx37mUbZ1hZa1XEqmHA9YS/IILqwcLeQhNqMb7vSwW2j0/628cgCG2178hwDZwamLkde1hodSAO
5ERvRYIE25UKmvwGE9d9jS6tCDWPPe+g/B2LDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gc+PcgjpCCxEaei8cbLGh2Os+ycTj8/nyESYeabhGlkfCTi3k/6CZKMUj+tKEkgzeGh8Mlp0cJVN
oVJMfPUTJEKWGyM5qIWeG4PjnocUDkKYH+bNIFRmTN5he39o5HDmHr+VU58yDXkjJ6KuVXgKblbU
+hOCMpDHAqyCAsogkWPifvM/4pIvkTOAKxA465GfAWJUHB/ryTwY9YsZnle9VvGJOzzLMe/o2zs4
5/wlptc9BxDzNZ+qNbC1NWmjUXuKAJ4z4HbiwlfBQ/XjMeMpCzm7oren95uAjy2OVoLlXjvIGdWu
onYWu3eJVfzXXPaS/qvHfs+u1pL9VVhBBkpkEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
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
LvMRM2j+OPvW5GCc0z6emsS/ruFKIIQ=
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
