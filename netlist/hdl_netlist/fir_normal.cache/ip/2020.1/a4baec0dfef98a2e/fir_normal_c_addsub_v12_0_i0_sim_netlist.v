// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:44:49 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
SMA/pGOsCINVKCXc6dUzmApySaB8LMLCxkKn5yx4V07JxX7HPYMK/xSqJ6BcY6yHki6sVpL038J1
H0Y/QRmwtSNG1shCS0MRiAL2PuI1t6DGQtiILa13+cw35lrLGIkI9sZLyp85YChY2b6V7CiSPOLM
Tr8Rd5Jil/gpgoCYhs3u5PnqRIQVrHPENnt1UpcVa4Mt+hpqCHUCQj43cILhZh41PuK96A0Ckmqf
Eo7/JjAWrrs48fTtszT2GKuDV4QGQCPfy4iUoJ/krJOJ32Xcuh2N7fKi0VW5bfMD/RkpFftpo1p0
D24WW2MgQJ2kx3UHvP682jwqPO64YmzB8KHJpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0e1BiEFw78VjPE4f9YC9eBo3N5e6RMmMel0FrW+iatV3sjyahvGyomKzZcr2WqQUDdjlrOsBy+Yy
YBhcp9vu5tosZy+bsmGk1nlF73hrtTzkjpAMX0N/fQywxm5VYRnhixCnlMtO4h96h8q7phYjgy4G
fMOSb1Pi+pIZ8tUjDY8wzMv3d7GIwLm//SPOshwv8lmvI55cgmai0RrjTXMIcsLNiPFqx7Rw3NRm
8Ql9S8eOy/fUFW18CxJBncwUw2yCZnKsLm9bQ+WhblHk0Z4HfeAy9PNQ0lvf50NMtjrnkbCUI/h4
hzkW4sotNxz6myG8o9eygaCwYOvea+G7AWFb5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10128)
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
