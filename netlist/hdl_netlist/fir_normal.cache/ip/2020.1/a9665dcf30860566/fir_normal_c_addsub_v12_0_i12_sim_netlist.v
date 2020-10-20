// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:48:37 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i12_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
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
CE3ZTPkNxFTPNeVFw+b+cIY2XAFSsowsmJEvU8c3POGjxzC3h4OJqD/Ol1E7LkwcgWr+mLNT8qkV
0Ps89Z8BFLwl5y7g8Z0dtDjQnjdbFkjDmNkFGVz1tJ5Z4/2yPlM+NZj32L86YeWdMT2oii0Mh9mL
Go1MTxCdbxVAphy+gKz4zPPtqIVV75qshl+W/CHU6dMGvJMB0U830RB6K/bg6zHVGyT7TWoy6z1r
K0Z33IFfnYTDcIapcYbp9IAmPgfH6PskTEnZUB3IkF6TBiEsoBJp8KxyupjLlJt9kABulWy2PamT
/AdzKwepyfU1uyJutvbD0Ml9N3bQGm3Hv6d5Vw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vjKqdhqH2vUHFs6pzjKkMkWux7CKYWSEa1dGlWRawQ+uhbKWgmHPXnf9HKpQI4OKmE/KGweAgSuF
f3CeG/hrMEBhB36iXdjmpm0ExZwNunh74bqZdEq95sxeccpOAojPt8Q6M7xkGNNJvbhxvjn5U2EM
UuhIAeTUCa8XJm2gTCyWhui0huWXUiXnomuVOVMlw6KBUpksYks72CKEmP/+3qVPyWV7JGvU3J8v
Yqr10L0rtDo0GnMmYSyqScRuFyCe32yQpSg10FNHvBLKFLkmyPOs/bAQTDDcoV43tJiEjVtXGoOr
Z0IeJ0XfhQZP+d1JL7iu7F9lAg2bsjwRHmxKOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
