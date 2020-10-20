// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:53:39 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i8_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
FHd7BADbvCRKt+2xQH8WVGYoeOi4GoLMDUg9gBdCrxnCYQNA/uSAML14CpPFaLcAf1ao/yJI0FKI
Vq72bPR1ACWBudhZuHvA7vdw7tKKF41ysvyX+bGrwd0bSDIodTBAwi2OfXvE/doQR5f9n+rC0Ir2
OhhU0RH0MuKe36SeThgK/y9MBGPA632J83QIXynbFfEhUtz6Q5ISi+OKvxByIUuTTrlbbFmZ7PSx
RKUKlwGavj6ko4dnxzNp+mC1V39ZpI56qOf/q3mCWrBws/O4AKh2MjDCpAv7RTTdrXbuiQJLiMje
IKIEaQoc3wiNU7nsx7iMwz8nxnFPCFhYTUSVLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
biDZNF8uN6ebUPmp+v8zhPUbYcRmB/gkL6i3gK7JzVteVkTpHPEWmRLh6Kn4zFFR2yRiZ/h27Ykw
86AozS1wW4vzwyB7ZMwBgPq/TxtKnVfULaHjPlCBhuGhSMh6DpbrmdQu4vM75hbc5woYeoceoUo8
bF2mCjrXaODkbqFrdrdapDvCws5HBRL/s27qZC470dTpuwfq/EyuvrICu7KjhxOPQp0A8qD9jlxx
yeptOsiGwUrYX41yOqcT76YXsD/hJV1bNKj7rF7tbxIEVNqvzzVXWdfi6aMJdVtWvNN9lECp97cm
MZ7YGI39nO1HCB+csmsSjzZiU+Hipb2Mx8B1OA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
SdS97wRg7+WRt8dHvgvwJkgKZiW7fc8=
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
