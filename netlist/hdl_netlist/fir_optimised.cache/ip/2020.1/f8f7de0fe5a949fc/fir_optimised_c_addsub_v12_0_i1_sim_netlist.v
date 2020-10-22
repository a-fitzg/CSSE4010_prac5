// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:34:09 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
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
mjdtuORR4eQq87zAR/YBXwnsXCuU+vDHuLdFBTOf/s9tHZuv7kAkiXH2cYSj2pbkEANkqYL4DQnz
fCs4gjc6zNR3TGxPmujDP8Ns3/aqHzi5XSBBRIXz95zihsrmvjBu3BAFBvRI1EoK+VEyqoR83Sfr
tnvIvegxSWJihayUPUQqkeAD3m94qPiwST14tOvL6+AskopQYEPwf7pWKboJoEmPM/zkGeV+CVJ0
gYdPVmIIc6JIPWHw5K91oMVmy/zCJvR6hiKCSEWkSinwHNPuydZFx0RtDSDI+WsGB8gUZR4Uloy0
8FaXvVeVoGEN+tg9AHv5xz2ZZqEUVGMNc6JxMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jL+gd9RNjlfI6r0aPtufWmvWz4BnTg6ceIlLxFPbfYiIQAsR+GQ+8U28RrR+EhD+KXDsRzafYY0e
9sPT5I2juVteyUDTC3Q4/EmBzQGGOIDZxfYsqojiugrdnmwdjqkPKhGHSA8u1gOKdy7YDXzvWGMJ
6e+BabNj4b99VpEsgwjmOnpjlGrPn63IvalydXwyV4vllyOYnDT3OW/UVzgbzlSNsk+qDl/+hy5e
b4pY1B7QWPZJ5NzoUSrClBKY67Cyy7lUfuqNRgaN+65vhQTfNQzeyV4ZS0MfR6CedxkqrpOFIqq7
5fyZdicspOYpTmYwGTVLQfdIPN8iSkitVH2YWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
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
0z+wTg7J3pwaSCUBEMjP
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
