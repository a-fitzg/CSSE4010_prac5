// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:40:49 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i13_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
Mfr9tGSWOJLCerUtwZskZ+4L0LO7tjKVOrLuAZGtO/rEM3xzrHmOKasdL3+0hXdVpi3UTeBAgFa+
BXKBqjLKq8vlaZ/IzKJxrhSjYQXiyQhXrt+Fh91ZyXC6TPEN9qHKGgfZ12J3iivV/d8rOHOxb5ac
spLjMI4+lwPL2zpQK6yUmnBabenEwTDY5Z45j/BezhT8jYsBb7ot9tKCoaQRcUPOrnSJrlAjCoRa
diuOg5MzP+v+m3LW9WUn3bwsqlal1xtHkcE4yM7Rhh4V17dSHeCYgextzASD1ZOnocJONUwqujsH
ki4N4exkb65VuGUg31Yg+6vdwWgypM6kKZStxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z937PZUafL0zPQxOi1oqXX3WRCpJ2SkgorHZKw9xNSoEP7tk4Cj3AI+7ozdE88xzlZHbxM2hbT3+
q7IyihBc2rMqb7LgHdhGzq2Aid6kA5qbUodXV5pfutAhzwjOtdOJojGTPMG/sf2gHY0sgwdIURSJ
mJjxG7qojhUQuQ2GVtZIvCVFhMIOsM/P8OkIndzP+TOxmWVTiDxZuuVAzqOJYlyVlVblQBDh0U5s
kBFxQguE+egixtLNgy6oBGk9+WEg70oMNxpuLkBiizr/jzkh7bg8vpWtxqtjLCdEjFiBCoIjOzpu
P5LplJ+VQKD81hl+T9EYK/F9zV809VZ0LDRA6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
