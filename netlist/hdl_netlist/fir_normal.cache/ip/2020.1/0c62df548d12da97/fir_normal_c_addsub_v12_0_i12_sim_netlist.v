// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:50:45 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i12_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
drlROVqxwV74tlwhb+KW6kKCHYYLIkkRPcTCpClceCtFTRHqEUQSXFWIiM4F+cWvMU1M0O6ov63P
RzkD1lqA7g3m1ZsBsz3pB6s+z9Pt6sIKcDXMblo9bQdWV+ewTGT5Q346KvWmCE4ICKDPX7qLwCQj
G/4+ntzCrKERhY+OOII9M2QSpDNLZtK0ZRdQiUL9R1RBivv7JtWpvE1Eu9QFPi2y8VtOCCG25DSo
uVOjgvrw8Jx1TRwO4hoto2NWnTauNzIup5zXzo+C3vck/H2LapyIL/iGyU2uMX4ueHsTq1CyKMlA
j5590jO6E7t8GH+r5ey+mwV7o8qfxilgkqfNAw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0t+uMzpxjv3elhXAtI92ZK4INOyFH98i1qYYmcqzx6TgaZkDN1/zaWn7R8GMw1jXCoTWlCahotn
F6CsLnw5YOCfdBGcCLexIcinC5e+Rri/QwQeUTBow539EEY5DTRjcb6O7gT788epwnCdAyA9J3G2
mPXL73uKXk8sD4rcSlZ88zJJPbSwENyGq1gHKD1keXBnQBsg2V5ej2d/MhjY1oLVahSQhp356DPv
LbX1p3PL1gQ8Kyk5d3IdETYgxJvjVRlHC7jnRmm2gw/4y9lOooFafrUtyNm/Ui5Z+nAM54MSUnvp
3sgUy5yufL8lrZGL2bLVt2sd0Jz9cKx1QT01hA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
