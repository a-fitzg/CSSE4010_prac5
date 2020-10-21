// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:34:14 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i5_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
c/eardTUf1hCJ6Xl91dKvqmOrqgGqAv1YhDS0ll0jEcb2epMc+aKIUi2TXALkSCz5CUnECL3Av7I
JhjQuEuWw9UuRtdCfVnybHqbX3ycfeOiA8eG6ZhyTa+MkKNBX+b8AuGvWMP3ihvlbV2j5bLS00TN
II38AnoVnGAwl7bM6WLAfszR6mfjgskYiAnlNb7d2X0oxEZaoJmUqd8zz50wllpQoclr6uVp4flg
fxbTXR76XT2dViV75E0m4nrr+I235myUMgtRT6n5RtTACReugJ0fSg6BR9NHVpj438tLyx0c32cn
RA8JeEnvYx/MB7yNVVKkCd1LHPrzRiVGUWXKjg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V8f/3nHVT1pJUU4i1uq1Msu2nHOvIVEHDt4UAd9OCuCtV9BxhBcVaCAbe75s9/nAixO4GwpJA08o
qkR2ECeUf6pBJt2+Q6n7QHxOs8oTGwdTJpy5nr2PenB9WgbcwAqIkmWru+U/JPQlTjeM1+XbdAcf
+qfexA6IuLmUfrpTcfdRn4rX0TWl4HW2JbewRgX1ZKMSQr145QXYpSG7rlDCBXPFK7dOh7Zu1d51
quiFuEcLfcrNnIVTS83LW9q9a9zrCawIFLd4WolHjEAqsZCUetDqHtmCozsgZjREKEKFtLVwhIcv
64YXK7wWKtnSEDEW+pVDDNAnu/JzXcXUKg1rwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15984)
`pragma protect data_block
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
G5ILngEgeEv9/sJKzR+iQJd1AipOBsDa
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
