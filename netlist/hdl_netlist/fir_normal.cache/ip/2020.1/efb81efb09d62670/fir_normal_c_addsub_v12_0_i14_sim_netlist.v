// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:56:44 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i14_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [24:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
RX30oJVR4AQwcS+cgmNCRUQQvLEKPCvYz0bZrsFdDQw96O0r+I3cTy1DqoPTgbJZ2Ed6WwaMxlPJ
Hlzlf6UFGcFV8BiY6pah6f4LmRY+rodzY0nISbil4H+WU2EwxROszgVkCL8as0Ei/ac3kIsCbBHJ
2b5f3wz8e2T6qJZBdVS9hM/WNYMtUmMPK2RN5HT9JVk6vd57wlEafIe6590ePiyMOnwpAjrOwW2r
0QyoD8FioFT6Ubo0KR1RzvTfglj2VAgRQ7Yrz86dD0PwlEKfBngAGfbFo9BbybJIw1ShjpxdGInK
bI0FhpsEMGYg+JlKZlOkBa9YfN64zgZRSnfIAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6pX6UbIYqV9yDM6Bnp44qhNK1KUMEOzGuvzFuH2Ip4m5Ys192/fv1AMso03pGs3KFjHC8LuV6vk
tQkbugp3S/s+gjlluZVECMle77TjfiXFkApevI2/i+9YdbWY4t2noqBTp8KttS/5fy86j/AHCIF7
Z6cFYu17uhPOOupwp4mMKRMsBxBsk/LH9XB/oIol0CQ1/MgECFgnZ9R0JewD51traiMFtamS0CTc
DB+n8Jcn+HCdFiUleGWeTlVr4eQhk1OZN3lqMxpOsTmV5Fl5b9NDQXInlPPf0b0HtWFM+k3/IYf8
p0cJCH6lgB7BQZ1ILznTyi46SPcBqeEHT6XuXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
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
