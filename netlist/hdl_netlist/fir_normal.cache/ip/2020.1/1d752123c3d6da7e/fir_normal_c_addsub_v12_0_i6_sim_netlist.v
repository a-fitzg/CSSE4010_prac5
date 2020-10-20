// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:55:14 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i6_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
ETWE3lRrfIMaq9uu8y3qFWowq2brhon52HiTJMSI/25ELGP0ZszftFsp/tSNRvXUtIhdKBkVNXz2
CMfsxkuYGFKbua39Zj5dYHQKgzRKT2HYi+z/mSAKTpyToJXZzgsoGB3hG4cJqHmJekw/arOC12Io
ofH5pYetXBhqZaCHVCkpgcU9asChqaz30mNzkCZZPAR9Zr+kOHMO9NE8EJ0pZ+JgjI4q8TQSVwnR
3LWjQXt08oqoh+YQN/hwH2yY+dXpGyQ2pivdTRbUsAU0pr3KacFmjha3PzT7P+/u5Ne/VpzrzxkA
si64VgXIBEL3JdJIrnBvX2gqmWjw9p07lNHtqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
en8fHfLLGnwWu3k5EWl5ytR3/AaW8MpT5Uy+zDdkbfMI5sycgH+S1M+Ys0gVYs4Bf61I+KLLNzFQ
sgG3Zf/HyLcTWVdZcNaE8+1CTYvQneI8IJs2ikg0LarPCjs93Jnd6WToH2iaNxGczc7NgwVKPZUo
UH9mtOOVzsG/afCCrFqriTnw71mxZkrlxjwQl7SQ85kQl+MQAQxh9SDHsIH36iynujzr9lKMPBWi
yT9fTn/rkBKgfCutIDMKwLDBvRWVlj/3lkxQ2MG3BY3bpqV/sWvUOkINClj6NuPPPm6TfnwwXtj2
pZJenDUWMAeUxZcB9+8bkFEgUpXEsExqgjUaZA==

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
