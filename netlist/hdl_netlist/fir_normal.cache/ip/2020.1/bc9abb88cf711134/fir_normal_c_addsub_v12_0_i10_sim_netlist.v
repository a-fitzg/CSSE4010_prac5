// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:34:59 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i10_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
fl1i0yhxZKcauoN2yPJ8PY+vQCiEyAITlWF/YEwGscO2JRvCrVyqPcQGTWXk7TOSTkxsJ6Gp5UIy
JCfzjuxniT0T2IcRWgqn1TMutqDyeKGLXYGlJ0cfCVFkggERHyU1BNSkuu3xsUiiDyFqyUxi2bf0
Zk2MkTVWEcliZlVA/lVAPQ8OsLg04N576fTRYBFWbxrElPc3oDtRPtyPBgRyydK1Bfi9P2z7Llqh
pLN2ofFlLjTVfiNXOSOVpl7lmpFZHUPasQ9sSjs86buXIAd0TZ+g+OgnV6R1GdjD73Iyjp9k5ctE
uUR4s1Z5n5aQylLuv/2zpIC0r4s5EV4G83x7bA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yn65KKKsPAkcCn+VU+HS63CL7GlPh5OUhwGlNtUvLCxuSU5AhUQ745sm5RgEr7BZtAQpMoC+2Qvl
AAPLrehfaqR6tI2t1gSwtUDS3q6rdIz84XEo91HJqdygxhCQ6BxBvD2skJLlZdFxel6votOJHi90
DVPH55gFc3EluG9ljBKFfT7gWEAY3l0mWyOY6I4rXDOf/UtvxKzkpcn16yuRsDqcr0wlfGcbTlEV
w7Xw/gnVpfd+LxHGFkr8PY38jNSaBKsV3IiK8jpYOGcVE+A2a82QiNMxRX2143CbRVP3A1QADZ12
55NV+F26CIaTVOQMXAzVUYx30/5grsAdD0v/Vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
