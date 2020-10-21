// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:39:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i14_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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
IdFRHiqLRy+sKR0GQGJIujiLpapBZcGuLI5v1CqeDHeeMOZxFTUFUm0mEf8iAUAXU/qB97sDL9Wa
9c1o4jZFwgZGZ6MlMr/+LlO8l/qN7ZSiC2c/cl392sI/+NKS3x3h34VjCCvw/kZ9WwaedCplXA1k
rDTuYXJoR80R3AkS3PtUkEspLcyXGneIyT7/P1TBIIeILsl0lRxjcFMhFAt/7CIZowI7ZAnLQFhD
YDGdHdPZGvW67Go1EbqfawJfXaJg7wJHWA3cTz/6RqfAzd1FOMEUAevTKQ01AQS7RHPLvrwuqUwG
Csyqv6nSjypJ9i5KuryHJepZmgsu3rVY0SRmSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZjwC1eqyHAQNXB2yfkUTXVw1KYa0q0/G6Hyz9RO/4+LIunqGHgA3OfHsQd3JDTFZdKe6+x1kOa1n
arBe5PNozJNzB3HNcPmcfAlM5hw8fbs7j5KWl3cFIrVK+gnma/suQuMCED5uWb6nRPqLy1dXN9/u
jT473DqLq6C2m/2m8sHnBcySA9PwzY5/LhXBp500YzWU7dAg5slz7YtJLp4xl19CDY9VuuF8gU45
OFdQSJld6Yainw8o4DlL6FgeXH57Q6QxjLkkGtgNG0hrnij7q2aL2iQHTd35dRPJ5gYxxbb+GG5y
yCppK9Yf4e4pHp+D7saN/7Zu7hMNNHx9UCi5VA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
KhVDo9Fusg==
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
