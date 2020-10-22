// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:34:53 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i3_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
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
ZxELJui6cHo5W/0DMWAZb7mX0wuxQ2ktVRWtGsv21m7nCC9EKUzPBZWSIF3YPUHsfTJM90pZsLjh
sxH1nWKGlPWMyukY3Z7TQbuTexkUr6FPpsMplk2rqLTBhBpxa/H9FPqwW0YRZF48FrqfKSmGDm3N
/wJZ6BBJeXbGo01apzAUfbhgG71CoVmaSxilnj5XcLs8Ul3TKnKsuM7ozHxKl93UAg6zoe19dug2
MnbekKdZozVIqwxLJWRmqse54p42N3Up0dlVw0AmWyJnAwoH2YgrfEXRKYBwxuF0kgSgpWrjpoTk
2LKvfn7TFtTAu2DDLq4MFwqPBjiPAmRGWapCFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bpd/4k7iJw2pQqN5JjOTncq1roMchar+8JicGUA3SO7EIWlZRuCJ7ikiyJzt8HXj28JO3xjBeA9L
LTTI89TfmU2M9Ou9q/ngSvBwC04XbTijdHS3VI0IpMXxeWRRMeslFnyR5K8KXzd4eqZdUWKSiZuW
wGGD764GbPT8zs8o7Zr7vcXOf0u2FuZea/0v4ti1gyt7MUCPepMe2AsT+h5OsTPLCi6ByKcjNz43
+akCdM3aACMPmUj/2C1jpzVWP0YdEW5iNCqYEHZ29N7hHk/fShu2hkJOdSrH7tBF4sLI6M/ivVLB
98vooVuCWGSMtmSzCMkCQAjnjK6jwouPi2O5Bw==

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
