// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:29:40 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i9/fir_optimised_c_addsub_v12_0_i9_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i9
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i9_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i9_c_addsub_v12_0_14
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i9_c_addsub_v12_0_14_viv xst_addsub
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
jG/V/SE+5Gz7uhPzjQ85s4cuOHQPfhoDf4ec9vgituQ0PkB1V6RvGSoTh/ZR3xjO2jNWnN4jynUV
75hUHEovilOY5tMuRudxOlQ2kohvixi4TanwP+hHpp9y4Cx5wClqbvWIBj1pdCGSPDAQSykqLMIL
NccWXDnDkEdOlLPCuJkdkiWvJK82/ruLLwfWXgI7rLliRGhb9yeGeCmGqtOShtiVWvtMgdbNtJSo
2iW3djVOzw9EsEuMbFZQsF49OY8q01Bco0PMdYvfT9R/T2GuElMKkg2v0LOFsF5o/mKR9QIvL3+k
d3QWo27C20DMmSywsLQT6oLHP+sOkQ0iQlA2UQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vUNDO5M4K5buCZQNFo42rbTMl3d7kPFjdiMFtRunK1KBHd5HpTaeFtveHVt2Spwxt58jKPf300Fr
9XybYd04pix4hD/SDKZZgafPIUo2U7RKucnf4vvXVV1H9V2foP2jsIZYwEdH/A9zuoAS4Vxziz7+
qIkq2t56Zal/gut9nHxDN0wtbuaBSVE+h456aGOvqdgrAJ83dsWaljCAJst78ZHuuM5vvNBxSpVA
EclpnUKpobasx72I8GKDd7S9D8Qkcc9DAJAce0I6dpsXVkhvoJKio9b5rppmGGG6z2MEICHARQ86
wIJm7FDSiD2iixunlwzdcc2TBtGJNYEFSpcuyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
