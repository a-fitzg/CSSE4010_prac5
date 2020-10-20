// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:07:47 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i4_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
HSeWeD1aMu89Nj5U5la2RDXBWSfoD3/fmKbbaoGugrTdw1TCIckgt8BU4FzCHFjnS4cpDr4KVZaq
kjh+YISUxkvHGazRJx1MfXVZ3WhtQb19sm6j1GKb/1Qblt8YThNeBgIdOIDpXw3fwwq03YGKDZOX
vB/CqInoupR0LZwYcnHLiokoJk8cLXiXGLsfnYbLpiM3WS/obTtjT2P2Qz9k2FWaw5dwG9y7rwYp
fywjuKaIAhwlqQ38j1IQn+MM25YoXcGigrygbfIIpA/KE3wnUvHmTllAJfI8tl6UqWKuAL12GBsx
wD8BRwrT659hvn6TWPBpK7yfRqOezr/Eem0sLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TQ/AwV+sqIBDkbAzN9KEP7LqsshPSgdLAeWFrYkT42/TzJrCrtM1LFeTJNgCTFoozzMvLYbmcht/
Jz09CenvyG6UsR/LQg1EXk+JqrXuX5UelgJBmvoHeNsaOLJsA3hbrm3NJhPco72BscLVw6rbGakw
fRxhMaqthhpPjfGi/zhAcjQEoaCXRzx8Vd/zXVs+9q3CrITUjntUKikd5FQGxyj929k1m04kn7c+
3V1V+C+8ouuVA7u5ZzTkuxKZfEzzadbSVMgod5q8ewAiNpdPrCku66xK71KjieQwtIUQaH1vpEHb
Npp7uyG2uNn+1WHTa7KmecTNEJj7yO3wQrGkAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
2Ooy4gt8B1t4
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
