// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:47:13 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i10/fir_normal_c_addsub_v12_0_i10_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i10
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i10_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i10_c_addsub_v12_0_14
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i10_c_addsub_v12_0_14_viv xst_addsub
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
le25RgASViLNYryBG8Q8O2mESPFCTL6A6KkICVzW/Oqd0MYH9wPqL7/0/GMU4XRCrTYDRs3PqsBD
Q9QfcWdzD5KihW/nXfy15OHCf8CqLaupqklt65I3HTUQvUDNOUeC/1mgux3a5eb8ibNFoatlnALL
rNpvT6PutYkd0JwaV9jJ1q7eXFhyxWPqkIOtdjhA5usZalvD9R+nXf1+P4mTWOj3oywyqTWdQZMb
vRa950fK14PGZhJk4Zn1Goy39ghV045NZakINpPIlbTt+6iP3m9mIGcrtHR+rWDKIcxOoV9tubFv
r86htn/Hoj6N9OO2ZoBHgh0eOaeElHWC73+KWg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZuPSJmWpPD+oIpQ3irQ7N8mzHTrZr5pz3ccPL9Nrf/P+0M4e86R7fsCBI9RO46IAAu4Wn1LMAwbx
n/Wb8EqkYUpVV6iJOTJ8Z4UzJZj9QgmWrJ929eC7KaSFeWV3Oce5nf/nSZuR+73JPDrmHhOP8uJ0
S/HsGgbP9qGfyWcp8b8UXd+njob1nYfwH4yurE4ho4VYsybiEVUgJ5wQ2ILpL6IZC+kNk3dz6w4L
NzEWYy8aDagj4YgYUZANPS6A/gI0tHCJrXeoJ8iCyRcgy8jLxKWpFKg43qSO5DqYWQ2CpD+roY4V
M01LrT3EYHjpFIsFEKbyDBB1/zw+S9yHfzW0NA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
4SfKY+I=
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
