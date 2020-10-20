// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:12:43 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i5_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
nSntUaHVjBTYGgwGq04H6H47vS3HR2GGwBwk4egHFq+Zt9Zzdo0L/n1jP8UdzPJ48ekTd2pMc+U8
qyMdhMIrNCMPEZu7QjSmPVfgvIY91KcXMjifaeHrdSueKh04ALWExe+LbVo7fjn0PLMKroalICNR
BY90wK/ghjYWxhcxO13Rarzzy7Euiv82I4kq1BMNrLik/UWi2BFsL3SfleL5U07K9yHSmPfUyU9G
9JtyUNwRrf/eyDNjrB3zZ4lJEpzKm0aSeRUay6JClcz7zdesw4GAjrszcYERudQiOMiGHf6FuRBW
5FYwiqBZwqn7ri1yHJkl78pW/rBuAL+N6mzg7A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zD59gzRALwskoPi5SML2GCg4epGl5CRpgiodujUI3HWnI2nizNQJJcQF1kHWScuTEGuG4KxlB7QQ
lEe0aYB4Bn5kkq5xvBInFJy8UByRxU2GlDtGTlYer4TKtDOFAF2ts6hFmXKsXy58bzaeTwLNr339
MSlNy+OMG9UFAQpKjiy8LrYLEW4OSYJsqvoGOeX8Hb2/62QStcbSbiXgCo15XQJZOb58Y7fMZz9b
QGcwJ6kn1g0TlzOwwOqBFUR0HRNR1ZaBE4oAGAHBlN+Z1ZiC0Zwd4Zk5kRhvBbpJ2QtqmOrgpnRE
eUVXu81bOeaoKgTAIh2Y5LiSpRgEpA0VCn7hcQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15984)
`pragma protect data_block
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
+lFPX3MOr3D4uyKeasg0gvsK8Q8pObQb
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
