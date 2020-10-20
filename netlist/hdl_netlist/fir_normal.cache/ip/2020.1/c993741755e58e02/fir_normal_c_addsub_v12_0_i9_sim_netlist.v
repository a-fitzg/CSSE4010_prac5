// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:51:17 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i9_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
ob8gTfqvGTNGdfxKZMHx7R/8Ot0VDuEsdTtiQVu48/Z8q4pIlo3jgULjPiQrwQRwrQMRYnH711Za
DfP1c4BysL4m8aO2K9qHrOK6Kq6lAbLdtD7elSfQxcsghVelmNZqEA1Jz6jUtOUUBUo+wtxMyC4B
WO0dxGGe5AuhXufpp7q4HKRmOUNYKyRXtCCgfsEQefJqo6MbIDeiBgPb+PMiMLUoTrP1CfGQ1oWs
5/zXDyMqaVVUQIa+stRqVIvhQn1dwy/A3vZzHE1jCAUHns/0x4JbKwFQ0RetdgUOn8lR2+TJQ80v
RX2Q+a/bMdGvAWFqIeb8TD7B25JdVNaY3tcVxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JD3cIBtM2uSZmgJQmGLYR7yPb5OAMzThGTFgJSCjOsTDVv/SI6LEXmfZBm2WFeYVnI231jfI1BuI
KLI2342ASSyuZiDJmMfWZrtpFhHdugISZumi837mAIoP/6FS3UD8E5+FqiSfmWIs2LIAMJKviLdX
hR5OefWY6Y2nd/a9TVNhCUer7AErj4hFQiVxbPy75gzPBfwjMmMTH6P/cjrGKC3+XG24lunclK7R
GHMRLLM9qPVLvj1EZ2jflOXd0j3tukYyKWyOLNHj1mzqMQ7R1+SQHAeLask94en/RIlevu1gH8nM
x60z+E7z6RUkaUxmpjLvWAidUlTjwMWx8W1zbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
