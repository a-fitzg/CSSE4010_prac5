// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:33:30 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i8/fir_normal_c_addsub_v12_0_i8_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i8
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i8_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i8_c_addsub_v12_0_14
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i8_c_addsub_v12_0_14_viv xst_addsub
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
BJJ4BW9jf0fSnXju72scFNgEfml2zqcU4+5O3+oqouMwMmClYbLBw2koFZjDRgsLOXOlg9ljDbrh
hOSHHq4fTem2bVQDmYAkHlunp0V4GvZcQV2rI9X6OffXCwg2CXPTklUu8E4cuqXGJpeNuShR8ZWl
I6vylrpNnAt9dIOWKafJbr5NdVN0AEa1FYvrfDvwWSc8M1vIwSOovwU9vtqsp/bEWT3kV7KbhfKr
c+0sBPG+RbxIY1Ub4zoHB5LeYzXMj09Ztdz6QGa4VbARTbQArmABqIEh5X4L8j/L9bbG5wP0/jgj
/ojvolOLO48Lhcooo7ABAqkLQ3WYZuHh3V2RYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jZzn3PSosxerEtun5r+PhArjGYohUDEageGChqVi/o+r9ID8XK2SZWRwtJytUH2xDZ3u4KVlhiKy
wbRBZ+Z9i/xFtomyyabmXdlj8KYmoLI+yJEF7gH5KzujfnnStPMuxhRNfBaAfPuw7+qe2EX6dwM5
hdbOFXzGd9CWOm9bgn21UmgQYybW126Tt58waMistCPrzOeX1PE0buD1NuQZrDOpxk5ue/nwUBdS
KerJ2wpY7N+BBaH4NXYhCUeRIeH4Db6UJD9ktPVf5du0Vsn+oqIp5E5pPqEfI00XiIQA+7J2IDV2
nJJxRD0mqVq11daJg/3n3VE2fYMzgUn7PIJp9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
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
JGItfsVTOX9GQTk=
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
