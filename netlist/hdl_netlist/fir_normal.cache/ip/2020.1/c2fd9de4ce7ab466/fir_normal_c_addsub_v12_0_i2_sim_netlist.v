// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:31:58 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
F8PswzF5MWq9uXTVH3mo2bE5iFbh6UOyDZc/gRQzTbAxXF2C+l2fpi9whu3KS74fDZWVUQg1PyRp
q2Pujc4yKKui6jN52ckqqhIr3557QxT2pw/gEQyFFtB5qQLPNyQmEkdf3Ee2xZ8MxU2Sz3mY4sz5
P3APAXRC8rHdeoTMOZ6SGjJKhxk8C+2FAsbE+CFnIGZ5jsCDAPmJ2+CgpO65g856pmE2UdDJJkA3
ySB3p5GrLBmkNUDOTf1/J512Hbr2xMFgkVQ4XO8ZJNnq0+63npm/BfUauYtoGlfXcNj6V07SHaCG
TJ5Jao7OOI+c1aBFk41k3z/SDaBEDKNMOUWIjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kSSWt+No9FXQDijaMeolcEt85DZuxOJbU+G/VjMZCRQzNnNhEiACDB3W9KMHmE1VcYHoESQsOar9
mpL+oe3QFx367wwl9tAEwkggk5gXEVyw48+g9cOJLcsMnrO+yuAXIZYwCNfDJP/QSDD0XIt3B0mL
AHIycGFZHZKbY82jbjo9ztrMB+7Qd+Ye5QQcnTPEp9IKLXbK7CXDmpmwmpizAQcI9VUdP8VS9eCV
ESVMv02cb3owH5qmFdi7q9eRIxd2acxHY1t3bEUAzRW4NJ2FoXJ7RkguhentqC1wcOA1FIytmeu7
6mV5slRAJJ1bUtNOCMSd8Fk9XzQtbeNUlERVqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14576)
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
