// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:31:11 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i3_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire \<const0> ;
  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
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
F/lhyfONNvhiUCNngE7FOUbKWU2b2QQGYdXI5xznq89XTMVKf7U/EOdQMKzZyISZC4rr4KgHOdv+
UmAx0+wMRKE1vcYJADgyv5wEw8TTBCkq/Egvstbu8CFhtCB0+q1sTLP2xsxpuPYeiTN0gjdj4kL3
ea5TL0KUamAkqFEogMya3OcWYcFmcMpUf4eU01opNXnP6gkvd71/nsyZ3opDoR/SgtzDhpiNuJuu
Yk9wyJG2TJrBsVgkqPQmoeZuQ9EtIUZoNUOF4b43BuvKkulpxYJTWQwO7ZdJh5HTNHbO44ajETKD
fFK1cbUeuBqt0mSFGe0ESjLenMm8VHsuogJ/GA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y6Y4fJwcI+fjwKp3ja2TOS7rbCdWtsroyTrJx0Mus3GoCxhvZr8kgTDnPqyMV10QehH59ZKfSn4V
FFzGPgdQEnXpQ/HPZZqQJbTyn9mWXbixis/9Oz+IqxyjM653v9PINAMTxR//X426eBnrslxzd/FW
CBeX016R9pkNEgQl0W6gfJBN2UMM/p+D6G2gZ9DhneIdhAFRljM58daJihKUjxi2ZE8A8etBInDB
Q5mfIRj8SHqRh34Eg1IOyaNmI6+fBsOmiYy7PZpyh8PkLfar7mjDZycu5cBVWcVtxapbeDEADc3Y
WuVo0h+AZrDn7wywVT9vpPbIU96dgptmFgcOFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14592)
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
