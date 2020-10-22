// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:38:36 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i15/fir_optimised_c_addsub_v12_0_i15_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i15
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i15_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i15_c_addsub_v12_0_14
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
  input [24:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i15_c_addsub_v12_0_14_viv xst_addsub
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
Tthwx1bMc7A/IL93jG1aOg4tp6CyzT3YhHwLBT3aEA7/0oFnesFjyqoUElJ0QUSq5BIsToCem46B
nMP0BYyWBRnD4yh7JlZ+055tmKr/wM39UZt2nUcA1Y2zdMKRK7L/a+bNOyg8A2QfCu7jdRopjUoX
DuDNBMzEuJHkbNkLiU/W1uqPmUFSecn8x2o/uQhFLOsPhfF0MDzXzqSOKhZ3/38TzKgtDpIXUD9m
wIBzE/f0T3+kQDpTcTlU5UYyK/Nt0dIX/XoFe1mTSt8PL+JrEVhiWDPnYt/UPYceA7q2kUMMo8D7
i0oTLDoeLgEusCDZDpxw1ZErnukp9IGaMEf1Hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tiNLcHA44PGMyuluBbRj4FjOebK8g6AeIMoRt25klPgMjydcRnLXeTGTxztFP8+ereO6qAffFKRH
jht8fcTb61Q5Rq1x5tIFONTU4ZRKXtpjMoeWKA/NNF+jlZeo/i+YAYx6H0A9JTD/GSGFhuc1gErc
l2suCJUHzTxuO6cFZBCZ/lbIO7/suUD4/Esy4tRfSc7VDNR1IB74cqqCkRd3QtPgbEleBiFR2wh3
/TIfkxafkHw72dZE0CiD9a1/NkpNpTTTpRcbT9+Ql9kVOmfn96RJnx7PZQRD3jJHUhu0YfaXWfyS
h7SOwv/2bXjjL/+vLs7qmKBg6Kywo27h6Jq11w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13824)
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
