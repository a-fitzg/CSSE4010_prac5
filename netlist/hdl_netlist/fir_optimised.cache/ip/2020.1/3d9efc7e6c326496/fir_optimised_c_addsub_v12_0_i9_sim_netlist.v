// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:29:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i9_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
dKWToY5O9WxTmhvj6/ygLjVDy5wqW62VfXRadTJbutU4XlpUf333i/3h6ebaHLMgdT0q0MHcnF5d
8WpI+H3uCv/1J/so2XCVjxm3UnTqszhT+QvYjzBKEXcltvYrdGxYzApwpDu+UW2FkCwN6hsHm315
TGMW/+EjqqNeIdGBcL1OXGjvrmguTFwqVTclyIE176e5sS1ya1IEzuLNNCnjGRxLjKN2h8fk2B15
dPM5v6UezxvNtF/Xl4MKRRpx1wQRQZKiWxegnCGjAtClR1c0mnytW27PDWvGjHf92oiRue1+D+JI
AZJxQBL8p72QImFtHjoQgZ+25faJBtppHtQsVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2bKuF3JCFf54woxekl90Pc9JYE6Luws8FZVuuM5xLdzD4hV5kSrEj0GPzyx4HJfpO8PSsvuex+0K
z74BK1/e+7czaXqJ8IW8Z/+jzF0LqXqNGFZvZ/aE6FKD8WtMS5gYkFYxzIKEr3BoiPb/5fZpWnL1
aMP97UfmoafFoawxj/U9jkClKX/ak9NrBPym6maDpO166Q+zRRBg7WPFnXBYBKpnUwBdXeAWS6sE
c/QsFxpmF1kz46Uok17espR3xZ/8MeV7rDHojxSOAtKyqdPzp5+zXLWMC+i7KwHmnCSHu9kq4yj9
fcrDx2i3M8VYuy8zKTuQplKedPwxFnjXM/HLTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
3TRuRcNs2+sb4J3zq66Zac30uXqi9Zo=
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
