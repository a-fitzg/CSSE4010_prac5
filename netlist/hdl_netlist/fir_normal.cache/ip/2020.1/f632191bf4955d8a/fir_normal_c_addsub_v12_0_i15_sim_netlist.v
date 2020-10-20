// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:55:33 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i15_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
Ye2fbw686R8BMAmUdI9U46J5AqaQbvAasIfONgSO3Z3HHRnbK8+wTeEfRBDpKlZm9B8vIjGEZiFX
qcIAPMjMFs9pKJl0bJJsEjeUGRjOLnjB/ttnrEnXo1ZE9rzmJJHJYeTnyd9eXfLw1JCQdtq5BF2Y
qpiFbTkpuHpBWTgH9Q7arSskZq6FdLLef0it9Ugsn24ePpDfSAkdOxRPu72AefogC4l5BXqWjPeS
C34T31ChH+ac8f8MSiEndY/YZBdmr5JlLlVjYmzl8yvbzOY5y+6YGXxIMLFXBtb+NOVdoQM+3fFa
3RXkQxAs9moKfxr8nbzkh0n/jnQPvslx4XK9ow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XHqU6VQObC9aFg1JeR2MdXolkuqJ1/blaDQAD0yhkUt4GgCgbzJuMJHvD6SkB/TfxvPrqQjKZEWn
QLWo9zUQgK/P5XY4+v9iTiBmYVShJTL5tPsrqXRUxW72nMMa6trp0aYh0YyxiMb6optkJ2H0Ljis
HAvecjU+OqDHLqDocCogEdNnaPI/Xdoobhu7zbfoXL5UziTj9htvWKrf/rgxdk33n6hDo+p7G9/1
Eq8mSPrwOFXP8i+aCeF2LmTJBOnpZiR8Q19CwNeQCpz18oQT1iUNxq9nCw5Fh054RcJbMH8GCs+O
F2QmmF9jPiCg6xo3187x7vD9D+VyrNihbGGerw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
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
5h973VrBfxS1J4uZmpar
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
