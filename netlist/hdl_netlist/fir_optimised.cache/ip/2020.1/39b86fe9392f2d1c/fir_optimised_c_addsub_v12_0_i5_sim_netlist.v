// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:30:24 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i5_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [29:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
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
H8x9LmHq07PaZgx1Eals4bP2gjk0XqOBdQ4Kn/YMJOgten8eqnOD665sBZnv4G0wnd8pnxVQSs6I
ontTvaAb+/KdWwHDyXopwJhg2E5zOZfMrhIRSOZZB2FliExLB6mRDD9TRo1UxwKNxj/HhLfcwmCr
vd4O1H7qWwekRfoVkoH9Ug+SgZU8S+qOCUhIYt70/zaGSgm3vNy6Mf6MhaUCCLe+P1iWEyZ9WqCt
0IPfXTl4ov77EOXZMn6q6cJIl3cz2YBwkEIsNBQTvWd5ik9MnGapdQ3ltvn3lW5fsgzJrbEfKgId
J8y0cTY+MpfZZsxSPqqMLPpATU7Kb4svn2O2RQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ypNxzHOG2LGYVeVg4sbxVWGpOPUpTttuZMs9VG0PF5gAwqUg2gqmk72lHp9mGLoZRNhCYgVneeIK
++jSncBehfy7W4vmztatfzMOWomDBa9VgewaC3yjFhCzp5nrgtBWIakv3Z4bvQN/pfQoOr9/5KBJ
s44gxQCoM0OJBd6w0N4Z9pkWfaBT6Oa6njMsLTUrwywy+FyHdTuuDumKoKXC6uZaJ1Au7HVqmE3L
kT/xoYfI6ss3OelpItos54AGmGw5N+Tf2Ex0FZGjy0q6tvgMGFWe8JDgw2VVepDCTBLuiT02zjqr
FC4RlP4K6g1W+DRZjk3flkFDb66F5bKbeHalrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15984)
`pragma protect data_block
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
SrMv1JBgHU+sCRgxaAAUDmuYu+7y5K9t
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
