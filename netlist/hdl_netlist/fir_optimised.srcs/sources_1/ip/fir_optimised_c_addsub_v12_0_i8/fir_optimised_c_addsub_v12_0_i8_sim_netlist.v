// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:27:28 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i8/fir_optimised_c_addsub_v12_0_i8_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i8
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
  fir_optimised_c_addsub_v12_0_i8_c_addsub_v12_0_14 U0
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
module fir_optimised_c_addsub_v12_0_i8_c_addsub_v12_0_14
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
  fir_optimised_c_addsub_v12_0_i8_c_addsub_v12_0_14_viv xst_addsub
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
cM+O2s/+pMTdbi9EkMj/h2YXYeqmnMy8dxbFIWWD0bfCC4IneJ6xjnMp50IsHsXj4rXZRZ6gP4e/
LnBBm988HkyLXLRqxDzf3LVOHhfLfE7nZPb4W6od4XkDQ80TuEq96ATWArTxRScslQfyf3tWmvTX
CQCIcyLPgrTINfe0qtPY8zPou78uyBiDcoIIyv7gtM9hbclHFGuOikl4Wg5B7Wqc4DlMFhiMx2w0
XDvGd1jNDshgPPggdQNQmdHX4RLVykBmgOCOhFT+IQy5B9sZwEcdKzHFQx9K0hRkCN9/y58ARKaw
a7JJvdfQpv68n8ZJxZqz3cQp1MteyMxCbW9yZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dODlIFRCRm+fjDXQVSj3g0B/MT4feYSpMiorgd4WRDG44D8PQHAM0/nACRIU15iYcmEhDc9bqb7a
8DxqT6TUXbq8kj/f1IRF5Mgpf8LoSfSygw6HancXRkAk0mKNL+qs1sTl3KNmwzj8xsNlTzhkmA/1
FlkXlut1WjHYIWY9Vx3IZDlLHD+D2BN8lAF+Ep3ymCjk45mmJm2fimAMawpeGDM9vfLL3MSWk+lC
wuSAO8z39a+EVyuhCAYXdTvv0CCdPnwymW4RRfxS+WdGc6qRIM6ayeVkNFXE1VB/1Fdo2WM9POjb
BYgbADGYkEdhnpG9tb0eLdn5d5XH4GCGuaitiw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
cspfhqssxQN0fqxJosuQAOrKKTsxWQPkSPqx
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
