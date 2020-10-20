// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:50:47 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i12/fir_normal_c_addsub_v12_0_i12_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i12
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i12_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i12_c_addsub_v12_0_14
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i12_c_addsub_v12_0_14_viv xst_addsub
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
X1gRmYenglJ1Pi+OwlJ9RjeBoETPHqmWiUOjBddK99vxL208b8Y03ABD8KCTxHb4wrHohh3tOtm8
+7IdoYhFC379+brRfd6ejvFknYl/xzJcO3Fgf75qCeI/67ohrw83cUfQaxGwDq6wie8zO9vJyCV+
1db/T7LRueAkgxh2ryQ/S6sd2ArZMpkuo2SbdnqWOLNCAD8DKNPKa2hddWnaRp23SX7t2BdN9X8L
j/u/4Rj58hwnxqmG0fp3u65PoQ908jqNlQr2c4ftYxAQ+NAbWt8Bt/olR4mrTDTVradpH44MFS6+
PwWvjtWyBhDfcAde4w4EvqITI9BaviFLlV3ilQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
17D+LLMppyQfJYXgGTCgQK2oZNAke8IL5Yr0RzIjsyAAtTohp4KvpcHNkbBBxKpVFl11J0lW/Utm
RdsvxKCowbnQC8vGp6MClWHXec4XA55cm11syfOtAz9HSyBUSAsNH16lm6YAW81UV0B+z0w9nbPa
2PLOVYY0r6QOFKyH2sa7wMIXYMjd3WTh1rYUBgixiSGy2QIBhAB0O+DpUgAm4gxDGoZlhwFniNpk
1cZifKkNF6M+Oc2y6sp+HR6VbZu6dRjWRT7BrLAtoRyrCQw65vjbpFKVX6QKDnVPOrWouZAuwhF9
1RyrGuKoGT1ZdIGiWIC5PrNwwJikfEtBwHYFaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
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
