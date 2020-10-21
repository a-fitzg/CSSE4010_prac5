// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:32:43 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
fGf/wFQaTdcpHPhFwCD5W9lw6wLQMJC3n6T/qfdH8TaegiR1OcNYA10q3Xe14YJZh7IR6A5VQXOJ
z1jZIqDv2kVZj2ia2vDlxstLNm9Vhmtl9WHSUUU//j7BPP+m24T4k4cCi1RkicYkbXSADVTnNx36
D41UKIobDRaxf+bAl4IQCFXfJJRcn/K3j5qkFu4KzHoY1HWmTCdzeoemxlAaVHEi+DoFLJXWYn6L
NUmMQND7wwS/pI/Xj8PiBGT0b9E5jS+rmLn/NK2EUl1kZUWDGtlZ94YuoTNmWAOVe0Sm/M0DP/V2
B7TT+0834jftZM4wBpu5dPl5pXq0nyhUkcSGwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHiFpjseM+okolLdr+zDmIk55Df30J8cgL6+wDFDZjppEuo2F4VV4csGJQD/kBXq2QTtOxTMW09P
TgJeVs77uUAWesqRoKJa1+J9JTvh7qmJaloP8AA9c4S11GKPOqBMFCsSibQslG6/7bBDOrlwPdG7
4oB3/PDeE5c7+Pk4dikJ/oJTzce00ydmmb/V6SeBk2ME0Ie2mjcBUiupouRFO/KshIfzipfFx4KZ
rZl3Voo79S7wA1vI7CEivcaLR+Hqft0IbAR0F6JV3oFGrOXiubdJdjwl6+cUUF3b7UHSlC74MHiQ
y/iD7OYZa1ThVPFOUsoSBe0YLuVuVSAmKUOUxw==

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
