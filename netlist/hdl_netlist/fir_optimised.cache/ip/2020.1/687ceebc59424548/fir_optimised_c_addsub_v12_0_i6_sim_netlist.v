// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:28:55 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i6_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000" *) 
(* C_B_WIDTH = "31" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "31" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
ETloijeaD0kwj8KNDI5+WsPhHkPepOcq03OqmtoGMIlA8fn3vDK3i4vdnduWzg7WzXV8omlytPXm
aLoiLQmS5MfZrsN8Q03WQZ0aA7/tQAjhJQzs8YTa5JEVpsLIb4GI+RiDhpdF69PhjJTWlzZoD5zJ
SGYU/uy82QlnZZKTPC1UojBPDcBdn2lliMk88ialk3Was6RdFq2QhStJFD90QcFfAXeaIUQpAMeU
bpnzPvP1Lrd0HmvWsdowKw010Mz4UXDDrdjnyQ4d/ezattaqClu2BOSuGL8AzLt1AfvaCkeaZoS+
APtqh0/wvW/WdP2Z3nz/4XGpcG7bkEa5MOF+mQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TdsHh9UDzE+NfuK3NVaUvYYuW5H/KMnWXz4X9QyDeGMrXsUYKLm+HZX5k7jWjgauUU0GD7+sszgI
8boJneP2U7X8Y+EybTZjQVI3JWxvXpKpc7m+9sOomrrvlYEmxufoCg80n9r2tzeDsFFR/jb//FX4
mVXGeq/y9ukrp7hri2GiFVkjZhroWD29J5bGDIEZcLDMHqv5SHWgsCcg5sMDFPTHxxyOU3U+FqaA
PV/rsFMFMFtuWLfCWejNpXhrTrujAlXFbT5TawKq1qgxkKAXMjwXDK1CuYj1dAR9amtC4/rntiTE
Ev3JyB/yWMnPS3rOJS+BeTLQS92E3PAgkgJefA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16352)
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
