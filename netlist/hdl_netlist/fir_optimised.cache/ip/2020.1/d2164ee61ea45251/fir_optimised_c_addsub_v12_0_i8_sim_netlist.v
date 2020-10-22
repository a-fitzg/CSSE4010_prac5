// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:27:27 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i8_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
Sooe9rnU/65KuhnkjMYK3ndn4sEKaEf4551gxJV7t0gmCclHBjMlkWJiXU1UVP6DSNf3mgfG92y3
rqW8QaaZ0jrbf8/65mL2zOowJ/mAeuKjuTzYjYGmwUEgtY9xSWteK5uPF8pORLYLz3bY/ZWs52Hm
rsI2Jtq5cT9eoOLpXcLsk5kQDbtcuKtDtPbgK/KLsMoVraFKK/k0J3eJi4M0me4XC8vUBL8DpWDH
afe5mYzUJEJHp6ihGZIhyq+I+yt3s82lul5jZv9i4EoRcbWqTLfznl5CttAwLAq3kimrSLFRrvmI
i5HgqHbUhUNn59ugiaoPdkoXjhV4wi3JE1qWdA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aloCbAGEnOxsru5b2jTNeq7oO5Tw1fDz78qjR07Fa0JRs5hXvdWJ0dP5kgGGeRTG4uXydA2Mfc+e
uhDrXeoZICE94i1BlENkRSihxszqH9eXDk/DHbhFXyVZVNR9yYUgOG/xMvZoxDh9JoGs5CzmvG4K
Xiuwd8OgpwZ5RNWq6pGWkmgJNEdksHJQWTXaGycajpG7/AMvsW8+HW2dEhLvbsgosDILwqU+nqJW
XPDPYAYUOI36PIy2vXQYKFmMTYNfpqT0ZtsRAh75p/WU6RpEW5O92int+VTEWGThlcq/1eyv6GtD
sQQ3283zqNcor5ELgP9NAx6syKDKAP1S26hyHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
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
