// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:08:59 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
PC7sLlWCYNo9P63tpKQVRwP7qo2glhgIIVnA8TZcxXRUICvJbP2Or57UKRkSX9kp3Vj3vsfLm6UW
sn+YV+VEqjq2kMdYd6kOwXaEG8++d5HjFK4tKm5DmPitOS8ruIfh2+culepPIJxxhBhHb9O7h6J2
ipvzBY2j5wlax+OHSHJsI1204ngX188lMPcY5/tbnnygq8VlgwhuzgwlLlA1jlFVU4zro+4CnYlP
zVfpamU/N0mNZrvD8hW+MbWs/jOnCZGOLdzB6/mlTFuD2on3r5nZWAdJ1/zS+eIpeExsJ6jhyrYn
AsaKjd//YId0Zqjelhu+TfvJSRzqQyXsStdFDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zM98wzsCCNpQhm0z9e7twUQ6QpcxuAn+MziAbW1sgHjJcgkS6D93MuJgZNQ5A9b15bQ/O/N7ut7G
q9VAS4o+mWPxSXUKqnOOfT2Vy5tPFlncgKv5yOS3ivX01xYxBKTrsMUiuy8WR1DreXIx7PjGimc3
vW/cqj6fJ6buXzuoXWal2/yNaoYAvfo4nfis6jMywPdL8WlRDk+jS32y1jQ+RJFIdZaH8s2MqGTr
XloYt+L6qoOxkxpL77Iz+J5bFz6oXC36Ca+ZiiXWYyk5b4MdU8Sj1XPYiVzt4qB40pCXSEQdARIn
hSIP+qby2xp1HFnhtcFc894hmFVPAxtDE8VhFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14576)
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
