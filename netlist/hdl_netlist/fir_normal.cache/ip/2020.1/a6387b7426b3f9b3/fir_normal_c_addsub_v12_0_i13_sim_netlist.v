// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:48:22 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i13_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
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
dGjN8xnYu7Sbe9n11y8EbdlMmd1THgJHQ8Y+Ne0LW6PoN8SzcQQre+VPG1O2GiC5A8W9lncjt8Wk
0lxEzSh2Yeifqp/58GB5S7PUQO5XE559VaJQhoPJ6kTrD49AfMeuJcXkF4wQQ/eRuWUTwbe3NJMm
OO9MVzRDLCgTcqtX6t4wBQHx3O5iDO6g0lt6zgN96BsimrKgjbklaCGq/urXVebldf0mUAXft2Ul
azK0nEJzriiNRcFvGsK6/wnj7b5mBkC62Vqxrp05f95uoYqq6ojU8X3RXUr52u4EV6YRp0ntGaNS
CQU7DUjGxTpJ6zkR5WHFf49ucVpukAj4cXEYPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NvPvLzgeLWkzkdSFaXXcCeS040fI4zD4qJP29gkOKzn9qRhyXhL1dI5gDvJBFR0nWnKQ2tAuOwza
qVzOhfBEs5z2QDRQoNefV/QT1oikC31e6YV0Pe166vugzVSzIFyyK9ASyeloKQQjsBohX1yTsr/3
BqNCNLNc7alnUdoJTMj4ufqmgMlFup5GNh8Mambj9J00ZHnYwVK+Fc/DYStj575X8dqd+JaELGjg
SbiZZeN9LKKmtWqFwYJ5BQ/9QZYlEMksZj1uf/fkTSwvO6j8DZ5TzDClu9R1X9foBSDiQ8E/c2YD
9P2ec0esTgXuC9+U+VsGlSA6LJq2zCJC0mgjNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
drT1KaFXehopQvmFWV3oBKOBfBNox0yiONZRnK70z/ftwfl+hXXdGRTS1I+WG3iBgXTG3XQnB8D8
o0z1OiMPDJr5qo/xytb+tOlsNNv2UsfXWp199FLNrKrtFLCrF11/dtoosBHpVFsLmk87uJSUc/Up
RDV6D0Y8/YFy1rdeGkHv7C7io1InP6/x8pMYXIP27fRVAnHy/RsbpX8I6F+KBw4Xx3we0c0VMvcI
sqfYhIIw2sta5+Q0PvIm8CvJWmjKPtEeugn3dSw8nomXdxVv0XhFTLGrYhhi4TIW18R+U70Bhp+T
oDiJg9ErDkWZHDQ6N8GQkeNsxZqbcnbHGWgshfs7POoLH1sFfSdIpNUh2PltzAcIV+FJgBmfWp3j
dGsSeBfklODfnrLGgzjr3Kh8gNBub/X48Y3i5sMkFdYrY172Z6NL+jI4Vpr70D3FL6hbhUc1Z3Em
9LDCiLHNMbvuRd4oIGyMcQdzqK0fsW2MgXp0d0Qit1uan0dA3ZyC4s49fijkoxgDOoCiaW8Sq8l1
JrppdAE99hrBlEOVIFE91g2LS4x68cxmSkfPCUjzJRPvmV52rBAQwpkFYagmq55mT5xMmfd2uE4H
30ks4xF7aHR9kCsNFaWLejrCFfEA/dGHBgHV1uEAm7C/90+mv/KibTWRlKNnB93+oo4L2orvOb6B
SeMVpDcL934uip+ljVOL1DFacEKbtXYUuMKt7s9ljgzMZf8IrcFYfuMFDA1Cwg2WmDGilBHUp7Ja
lm5M2/hDoc6GaTD/IOixQvgOxLyK8auQEAcM/3TMtunOz96oZlx2DHf3MeAXafrBKjMisbHkL8yp
s4MkX+R7Ok/hX3n7BkJU70B15owepRHvVywqgxGb9x1eqhQnCDVLCfvTkzew3pA3DDniJsdF5NqV
LOO8w2rebtXsaCvgzL7AbUnpFFJ3/9HJD04nmiuPwoG0dz3K1wvIYbxJRAom0kwDturYzbXfTpCb
4fOVjPkyANygNb4icPgOucoqwHgLaI3cVY0dErRGLvW7BWQZZWXVkjdotRX36aaDsiUidPAkI36+
qd3r8taWHxMvJf8oXnqLOb89w0r25/v/kw/iR14TwhD5uRIElY6xgGJs/zKnnwaHvz3al+VlsK/a
Cd8FFxUn0ZVz2DczhplnVWhvOJjQivLnms0CmAEZ1k6UayECFZCWlqtKv5hmApETQDf3i7+Hs29L
jZY+rRDe6EzlmwBE96trbyI1OVtNCbJszip+F983c+Ex3hu6i0UuhJPSqvQalHMf+aoR6RJdrTqr
qiXhpO5b+PjJrCrKR0+WxtD4Huv9t+/Gqg20ydTaeoj4E6xbKH0OIIl34vkkFCe0yPrrddrH0H37
fBIDQD1KRXv7UNmxea9XnA0iRmqvI8zam9duew2JDSJktIAbHmfA9GgpX0ANbrCtYfFUvUJ+5Sux
wwWTCEpzQV8vTsSf+lQz912tIWrYnuir7yi+wNA3Y/qP8NXCihJ7NUIQMiiReZMOcDpv/1Nr0qYv
f+hRUfHjNaBBN53FAWT6AewU3xCp62utGdjhm6SA2U0mNyTnEfFvzsNqTjLCaFLENY+yhMgBk+qs
GHi8ORTl3ad6ub610Tz9315KBSzWGPs3xL/EYH5A0ymCwMSv8FGngnrqaNXMl2re6FdO3R9sbdAr
9OI9NGJuYwRl8OA8EeRuHW/7a+ozQxrdgD2eLvSUB6n2Z6SpLpFrfR9+VzPnfulb3cfJ7KSWbAoE
s9OwtlH82E1vWoSd2O3yHG22rYzDqB0ryJx/LInxmhEmtUT15lY9Z0TrHzuWFAARbJfP7GtxexCQ
lzNMAoUUKnUgEn+46VOufsEFxJ6mU3UmhXaApXkZir8oGagTHBmwxA/EHB95QD4A4ToiTBXmnn2Y
3kQdLJv6SAsIM8DUScI/9z7yhgWLE0Tue2XcsneN8R5NKvR8kvoetrM0gC7NxcXVOF3zHjpfvtHD
IZJI2jARITvIjlkGSuYD2FjLOPwh3KlfTGPpwlmnaS027VRCMDePVKo5YVfxSb03zzUtTYfsLw5C
ODd6I3XgZcF8oNCM531aCLodIR3hNyfBBaEmdSErRgJPzKgqyiXXFJ6fYsSjvdg6HbxI30mvnKEY
IQ2kPyaT0yIha7xKxZTmNagcLXFedFxM/IwdoOZToNry2JH4XmnefW0jE2Looemj+aB8yIx9QcDp
O4bZdvHPO88BvWN4CQhFBQCFNnvQ/xsy6PoM+INTZ1F42x3rDJEyPkQrr5KzHeKolZyC2gTNc6k0
X8TS1cU5uzT0kIeElnVOMorkNjNM7MI9Pjm8gyBeKF40QvMbwV0+yNwdwc4aesMzLJjHcl0JN8Da
9HrSd06cri0Z03sExMBJxtnTvMXmxTbzep/bAgM0SA9fDPrfG6Srv34fxussRnZAMn02d4gup/7T
I2aAUHT6wJEk1+HmFyMYFb/QD6tk41CSHtqkWa/MxNrb9wRTmxfr5UwumsQ8mCSWehpk7HuSvXhd
p+Rn0unUbpUNkmXtPxYyfddXwIvmXzky+HtYUpNflmIc68yNourq2QerwChyEbcl9YEhpzgA008d
9W+qc6KQ8d0cjqY999wbB/0IxMh5v3wXjICw/vYnURJLkUOjm0y79BAs2n042pHp+4W784/p3UlC
Nj0MTk5bCzYSqkrfGY6KXOnUh3S37mc2c0GQYOKyyaQioJa/fM/NN6CnEhdL7Ozq2jHbOYOZKLzN
jhq4ja6ChEaluK2fq+T9dsIBOGqedYFWGpQGLKKxLJk6m+g45AIHoDFs7gvX9o7y/4idmZSTvBLQ
60Uw3UlVvTDKzvKGE2chObn8eW69HJho/va/z+hay6BU5eTkjAqMvkRMiy0aOaxIA6FOWyS2YdYe
fcI1P4AD7IRSMZppCleMCPpN/FefrWomvhBQUDwGqDHQgaSaZorNS7es+qo7G2M41biG7ChipFx1
OSBGMyKbtS7bWtjh2EPn3g7K6idn5cbmvS7kqbWn83tjpKP3AMb5lyfs/cnXWvyN7TwpgBuTHuGV
LbjIak+C4jrNTUaie5BsFc7skqbRpmDPEOJ4KcNv1mhjlfTVXC7LuGWNLdIh9tAA2duKnPPt+jWx
s9v37OAsIWrSg+AaLkov4peNrGAe7zKKMt39K0tYjGEhlzPuVMnImnbXBfkE6h1JFyyFMBdaqzHS
1VV/DN/aidF7/4ozWvXn1ozHTQhjqY9ZKgbggQqfOe3rABGVsDneDQUaXj9qAkhsGNi/NkEx3DpZ
TZAjGqXwsFLE1aXTIFIC5faRPBKDlLV5ygoT+2Kvz9dRE/orYS5JHhBRL7I3tKoBs/koDlbH71eQ
zb/eBHfjKNrLuqluQHX2lG61b349spr+fnj2o6xOpAco1kCiK/3ZO2U7FpbNwRx2YbfSLwswOnjw
cYXgb34KnnPW61r2uvviSJsIoeEWnUkl5bZOSsXrxdx9yqjgwSXuRl11J19eSSFSHUr0N5R+gVUF
GnP8tJClXEGR5Zz5xTae9Qx2IUlNnVv2BqR1DLbm/A0E3brLBpU8CBoKCYB0NohUKfvRpsJtr6wV
jCviUOLM8JoPtl3W7/Q4Db/bNm1CMESBzgX6cWVbMf1LAINn9UjZFZCIPfz1/Zk+msmFJkHbGrdJ
Wnwm1Fteipok9q/juPRcC/OrTehqio7FnWYW8SOUjX9P0c/rJgvsyrsJSNLxxHteSL17aE6UlK5H
pEJb2FZL2ocUmm32ynuYG+8WXs5GDaVCH8bcO9zAxlQbGq9qENyziDkQLAswCIcpdirnUrRoPtX1
d7FNYVAtNlPpnakCmhrDSMMEIhyajKFzjRH/e6ZJB5io/s6/mbERixZduLMKsSXrM5TUvYQyrHvF
o1OnlfMRU68s6WXyOcocHtUN9hlalGZCINPMLJelxbTXOtUaJ5pIbu43dm+YRc7kYY5m1PwkSRFL
Uzhmbd95Y/hJHF0UlKxK0hmduo37cJ7elcNC7nQpK4QQyr0b0crkvuTtxzTYCU6aIpF37dhiTiR1
bnoDCda63hDBwyboLF/LB4lPlwPKMzT+7o/7l9tzlgw71RQMdTGnwm6DjRqvLRbMkM/OWwIKSQHE
plIjsu5wJC7RAjpDs8fNwpjZ3alktwUYoR4sShvbv4TtzzrAgeiIGTo3Hzct+//2Ov/SALby8CHM
Q+qTv/t+CBLqwYp5mFZFKYJZcvhEeMILr1kNzWzfLII57JLDYC6vKgbwCDRgq6/DNnZxMcIlkjt8
tk/5xxjHhr2shrLd23xsAyXVrA/hptgRtA0Cbg0EJNrQa+VN+rYxUX0pq4/7kRxUwTjOx5SzarKN
JD5oo6+zyMke3BdNClLeORGCK1xjhrHobL5HziQaekRt7Z/WsPf6ECWn+DhG0sCfvvgYIN1nTSFk
mb/67zCc8jKaDRYgUQ3bCVxAN0Vr4tmOV2EWMj0Y4d/qpRduIQ410Dm2CZXEyK6WCCPAlaNs0Ze3
7+KenRk3Ohh3tM0NXM8AztZtyFiVzxj7ejgRrCsrvtsnlf2oHUwNlQn4+lKN6o7apujZgYsgbJBu
iZMmTLGHCkA2s9ZIJaOhOH9GK9AGZo6HqqA6t/H3tWOFFOgnk0c0/ICNiLeM/hEsAiW/ugGZGIK2
ew8+3aqINdll7+oUHBGsXi2UsnAXDYRy+tiB2beBNohXnAlwRdU5T5L3Jl5ksecRtQMQRYfTCWTH
4UmIVQQ1OGBkjAMyBENmAn1+wl9jZZIRWW4hdpyTE79BVatTH59jDuZPzUMtDXuhbzPXtA93jyKB
ALTMYiGsc2uScQbpJjK0ZtOoORdEaQ8HHaYjMtOUgUV7iihngNmI+BA3bwD3cIi2uGssKvUmaRWl
WGAdS78lcgiRGDm6n48ToE9fzSBBorY3T3feBiItjvj5Su+16n2e8PoMeaz8JJDtVZY5AfjN0hup
U+v20u472iCAEpoRTOmhETxKZpuF7jKSakud+DOh3RTbfcwlbqykebKV2C+az7WNqWFR9hGHnlhb
56xL0DsFQqnZC7DletJ444TjVEbCo+6r+QbIfiiw37tARYPzsjXDNAgUDOePpAcVgRDeXOFt2W/S
Pc/9tO75aEUiSkvwIlzC8YUk86/A5pWhPaEF0TcF1z8TDyLseFZlJ/2NidlLxn9LJvX6AKxAnh6M
WIdusyuZ8Ny71yyUViteQCZSe9b+Y+9aZ2AAYyF++ogITZATdenJumCJYTU0ZcEWEfebfnorvS+7
LFjijVC+FYW9NQ03jVf1JThqt5DLLUGuK6NMYg2e8lNmnqeXPJ8OHDgs299HQGF1wLhED40OYzFG
bKtPUEgBrOKoorzpIoa0ZVqfk9WV+7WnCmAq/SBhbeUz1kcqsZMv7UadlK/oeUc/sIzlHqb+QkG2
5+r3F+sBxzxCxza9lvuH20VjtNwzKwepIPq2G/dfY/2a9TdqfFRuowkRm2bezCqvzbjmZhVLHZGF
AbMMgekb6zkS8MhOY6QZr70cSVEJtWu/z43vvr2APQJwo95GpNg70DsRddfhwOZ9Tymn7uBCmzSU
z+FxFS5ziMf4eM3rtxwfXMjXrWi+T0EUL4BRtEZ6UtO1hdajcKwOuyfmvJbJ2OUusricJafAFLEt
q2j8Z/iBSVkkUjh2lYjB47uY34EW2OrChBmhco11d1V46+f8ztWvErbTsbmxQNTpSkU0o3d7oQZm
9woHNceueEcOXbA07RPD080Ndqe1Drj2twpWjbOHtqcDBvIx/u2vO5YBP7XVPag2aD+kz6YLT8hR
uu3tneTkyl5j3QkdvSV6k6Q00HCQKYjtvTfgQDjTkLw8whfkTv23CQSLOnwSYSqOBDicqp8MeDJV
jmeBSFu/kU5QjZt9UxA2pSVo9UGR5wLzzA17H6lwWkpyhYQhCRgQLzFE6F/OkKDiqTUEmcKcXxrh
E+jeEdwtYW+4e2QxkWbP3ZRyPU2Z3NyZ7WAlM+hsYY5d1JIY3U4Z32slZht/EPsgKyor45XgB3bf
ug/5h9YYSLm5nVdJdrXBaX8nGHzmVhPySoBrswH4CTb9x3+ySDgG7vF6nURGT48BK40YlShW2XdX
gX1FiMKjovhVKxp4VhcoPgtaTNR+wOUn4/HylQ19+0z4FikSNWAdQmUQJc7iwmtwUl7I5FFLo06V
MOysg+mr3+b3+D+hNfccs2x/t6vIdoZ3lPby1VHoiDJxT6mJCiV2nVC9ZeWNXzo1FGw6UVTTkTlB
XeTZI2AQqtb49B/NXwaJpnR+2BTalavve8WS+ATN2bX80KZUkSvg6WlXIEsrwJZsR7TdiIfIAuLQ
utc8K4j6p+ZbG4X8XJe/Hux/GdCWwMX/98izwHPK9UJJItPBqeQsLOcGmz45lAjPpJpLhu1Zbudy
Zlqld4JxmstvXI9Jy58e09ZSCN7QmW1USg39HpHZWSw6DDIS1M0YMj6POioHz8r2vn5ROxPuXRvf
OR8d5mVd2U1aDpvdoFptobAwtyV0VrxkGyu+aG74eJvNEnaFt85N42NDMqGd1NPqtxl17hLRDchV
cQ7Y7uDXOBUWlRPQcTUDZ1NDmbS+T9/9mKhLylguEekK1vAa3L6UchWHQX1iJrinOP2E+umC7g/n
6omvRpmTzjomks41Oe1QK4CRk2FqjlJDsf95M6PfApcbrCyFVWCmbK/D4rglV4M00rAVO2+jwVS8
r6Xa9kfgOQI4ReAmJO0FNa2BelVAQL9JaAAP4J4ENSx6CZqaJVkw2zkx5+AfBe4Vzgy95+T6tI84
cWMlh8f6xHDTLA0lmJ5r7HmP3qpSDEdxWC3iOBAm+i6PsLZyjFItFrDYsXeCczFUgN7sIH75gHdp
1gtoYB9DoVntRqYpqPbjoNmltRgAMzOG1nDoJlY6WryrH3GiI7F1PbnUGkckhMfoyLElXPvIhK29
w2Y7VXQ5hsQ/j07yXHUS3NN6euwmzAbkVNo4KmhS5PaKqTozeb+EAwTvdGCHENALdt5l85rUfg8f
kUw0z7sjqf/8vo2PFAPQGhFlCHubTyEY8BM8A5heEKC4+FF/UcJpy1e5eTidEHGHjWINbutfRPIl
3VGfixSqNB2ejV7kk2Mqcbrq4ZXyDlAKa6oy5CzyMjhA0lfW7VawI0sF4ICHpdm8f2yBQS31Oqsc
GxFZ9va05LoSxlybVHj9UK1/6XPlIr5Q1GAnDiMYCu9qQ5uOs1Fy9hMOyt2wUhYiQ0mFLy3P9sLU
39fFqTxDoi0ZZODxX1WCOqeznrdCnK4ogb8XAWFZSc5lugUoPlLVfz2683ujgxJVRP/cmEyvAX9J
Hnt9f3U2JwlZufQEKbLzKkcICnOxx+VdnAHGmbOwrfToYqMzlu6CEldwCQt7AT7Eue5QD7UV7iQZ
4l7fW++am5iRAeE9Dd1tuW0htcoc8GxySxbxvXphroQIx0tAX2Yvh+ibry5KYrPHCHBK2N8040fp
EWaRPWCi7/QU8N9+pDeDWvGJmj5fKhrVWG9gk59xCCw4KU0QFd5AN4vR1ySCsHDJG3HZigqGL4Po
YBgERoLzBObIpXnlOVW2Hau9+h3TH2u02SOu9qtjUvVCFj73zgxUARVeOUgH5NRkl4tgAoDQLCVg
HFGax2M3n7pxTXCd0UJH4ugdrzDIe4uN2ZuPy+s9By/RCiH3MJVkqLNCqlIS4NwtnUibmZtxjllL
tzeE2RVy7dqNHQb2Fo5zKH/XTXIh8CpLBETrXK7VwccAfE6tOFcZughiyMiQkV0IT2FRORh2+Wrl
/FY+rXyw2p9bvQMoKO3GbuPZRlxlqI3ZD/zYS0EMrmpR5TFrnjbOSq6h5TwezuXT3BpxKPeCJ2oA
7y6vp9BgokO043HgquqaGNPUq8X2HKlUjU9I/vEWeBzhN4WspOF0csuJnwM/Sg+++m7ALLYH0ypN
Yy3YmBGGi4kOvsZ24kvWPlSnw/2yeW7WThswLWvzctxFVjzLqzHDa2UvAZEvGxqcZUZ+cfJam+Uk
k67mAcmIaAhsovNvKtaNxkC9MEyxQevR2FR4YyyjNTEBVMxbtth0BIgNGoqQ9LqGBnV6b4PY66L0
50BIXsG5Ug6wwDRsa7Jbg+zbhGyepgKjpxgOYmxG1vJSfOG/Sk/PS3f+WNL3cKKn6L/u7Ps2zGzt
bA2negwyp20DSYqK3an0iy87QOUM2PkJFX/Ke3DSerhQ0ViCbiuBdNs6snMzXo6t5veNpeNbMYyu
3tuwEQ1+/iiWzBL11LuSy9z5inBATJCCQX3haIgLQVvu2QYvqO375TjsL/OeoknaUpjhk0YkOxUQ
zuOPwM7qSEolZ72T4YG/lXY8OJ/+U6gv4P36MBg4sJAPqtG9Ba/mdA01MF9jv+aVsEajOfA/+q5g
Nz1vJAK3X7MjHIrSK3IaCkgDiak/4fE7Iq4z14mawqm+fgCzz4ymoTpu8+V57eSEVLOxdVumNvTO
VmpAwT2EACJCeSmGlbAAYbkGVaBRkAyDoxU2dqVUll3SJ1O6oy7LaznO86hj+oWb4bFaphqHP8IQ
mGcm4zGZx43hTU9HiHBflD7D1mUDyViWnYKckJHbSb9npxN3SeDi/wEBVS5PVkckK/Rha4BIoLPI
Jfqe+S4lmSL7AYxRgN/IDMvSRdsypyyelGZovwvAIvnN+YEPUp9QPEcY8uqH3sYlwRlcJG3PTK4h
E5LEys196CnwENmr571ta5pJoFZ8fPg+T7SNZgDNcH+CvIOXVzjgpSLAvDEtxl1gTCAds1QNxMe9
54Lf1PSUGNl6ON8AN0JJ1KVIz/JZUJ5LjFqSiW0f00wn+EJ6k6UEMu0rMVlqMtT5c36rZY0RKYzA
2eUPNs2PneHJ5XamBj6+noD6Po1q9Lnk5/E0AtBQhHGwLOR4q1rOuxNoMavggFnQScI2LHewk/6q
JQ0zMi0M6Bl3NUW26SMstTjLCN6Zcxp1eJs4zD3XqzjzOK8RSCk1rSIBJLhAOzSGHXIiyAGOM8pZ
5HdWL00MA9o7vT6MUO7zZ+DFphkv22PQ5t8OTz1yeiw9vxV4seu8hTtqIdDO3slYrDUnSmb8N9dx
yxfr1katdbKYLTGzdIuf2Vt+TTFAxgqflzTeEtnqSNNuF7r4+E9KQX6BuGO1juYX+gSUbEAvHXcu
em+XoOD0u4MhA8ap+u39ioTPY1OhjjykCZ1pYSfRupn084mx5JAlo2JM2bsG7ll7PellvNv6vHQ+
3umTN4LFdBfTWWhX0fZVtPJrXmZQ0fggt0FpBYAapPhJuFNzBPXfcC1dyfFqZjGX+BTlTXY6Zxgf
LBZTwq11TXnceStdhypUxUJTfIb5uAFmV26DcuFf3wX5KDcs2mBpNcdRD9nmzZgiIfuNkRHGTV7O
4byRF/V08x5A2J2R5cRF1UIkuNf/JeePw/USiqdXzBWOGIo9GqdFaS+FZni2gWaAKEJnOjAciU7W
xZzn1CAki3mN455jNewjHNTlh0xr2YsaEUpIEXfE8F8U7Mn5gEZ+Y40sMqY/Au/lJU9iIodrxWHK
NBF8ccfm7v4vvHhEb9zpywncmCe/ier77cws/Dvi2X8FFXiPMcVfKVG1ur7NCppdeetkgK3TmkGV
fxHRT3qwgHp0bE45n0amSTsFnYOeW4+/qmPPHi3DosBxXNrzISfofT3dZi1Mag4fBGFcztnI8ZBN
oQ7hd8bOM+bPntkKbQoqvlMY2vErRZtw+eUionD6oZ5eOAxGEvWcceevqGKPW1/S5xJ8VoOHGdoe
utTKw5gMk/HnsNbhBm1mKdGjtL2QAGSUnQqKkC8BIBTHPKsrU1U7C4qeusyHif0UKbsCoTZXNXZV
fgk7dzPrQ7A5hUQ0wmVueQDbYwoXtvqWanevlynE/7sYdaWVm3+I7X5n5hoGteya/97RaS+PG0bG
sOSCZDvMBKQZXeHwaTdpWeE2eeXPrVz0uv7rPa1THg7FmpyyuWiFTASKtMUAgFuTb4ZMPsWvfChg
SnnwEzA3M/5ppdiqhRdYiXUiuJ4A3ohola56jCgkKmAP4UMSEEULXebscjvjcf0Bay7qEkHqNyqS
eKbIgnDmnRE5xBBLLDXjL/k3gH3eg/xhfzhiBNrzUlhWBNunZNr1M/o2ipvxJXtaHI8jgvuO6RwL
vqlqm/aE3XFBjLP+9lLlaFhUjZh6lkAQnHdBkwj6LK13mIoWXkRivzKhto2xWMELX+hugDLMOyi/
HdS/uxBmDNLx/XhUQdydQZ4AatroCMVl26E2pCuGCKtkas5hvm1/WJLu5Ch06fB+C2Rx+3nyQP52
3R+pX/DBMvERlCCGjoXaP89ieRuFk66gYSB5JRBrCubII9jHEwzcYT8LqL8ARcQRsimL9gXSqbJq
obHRfKzo4NfLw9gQxQZPEDTALZOzF+TCKzm5EENOcrqfG798BnRefXlSGil41u2hNaEhbnM0enU1
9+Wqn37tK025g2IfeXPHU8v4u71wiCKSToh8Gor/aWaruamctQgMp4ts/c8RhwKBsddifpomFq4V
75U/pMV+jxfeJV7XDICdJ6oiqcmWnRa1xiHpUFKlupFN5wELpfYuDV5geWKerRX97737j9G6XcSH
r5ycJep1IQBZHZekS8PnnvOKf+JJLJPlyBXPXt6OvVhFN6iGRAOWUpnxKXqF51NyrhIL13u5ybSn
1BCceKIClTQR8LhSWS3fEFKzyVTX4OOz6JqNMbD0tJtHvx69BwnCt6sWU7h9obxjFMUOB6UYmBeB
tjpap2N+UKz+DH783p+aiep8yemo+p4WTl7BksxoEv9cCHZU3qAnuwkOXUOAotfpuMnxezAcq3pB
H3eE2JBy2o++0I/odMziiePrLO1R09DBY6v3y+TvtsafOG0brxL3CLkDb/+++RE9777VMsI/bdBY
YKJSZHJjln77EjNAqbZUkl/imuZfdtIDrB9nnm9JobWMnzdixxYVCeXZITGTe8uIVwJO2bw8rz6u
mxDq4F/rDhdcg7F2ILnXIAvUUevz2AJRKbY0HKME3ZvJfhUpVHIs4fICSpmrE/DG7QeDEKV9vxRU
HXHZ6KZrRpZ3LCxcyobae+98dvJDNQa0GZpIAY/GynHKHKb/TSW5sxJUVNGgYliU4V0CdD8KC7yl
rZ6ylJIYros4HKr5FTqSAVDQm7nIztJz9MqiD/CWb/o1BtH3O9RPP5GvN0pf87jOm0XDcbbdVgGu
j1ZQ0xe89lomh/OooeOvpmogHV9gyndc1DODrFiW4Dyg4emuswjlG01l1r5Sat7t/OMzAfkP27c0
jWzIC6RRizUSOnJdTjgWsuSIBcdH8207qoZe/79nP1TCNtcToxdPU5eC87inIlcbxvTrX90FXjYC
1ATVZmSgcbkKqoDvl4CsoGIMNxlZIHn1T1RPtVmNEotD8qU5qzDhoiNd1vYseY2XrMs2SCGv7bV7
1KIjn5Hlc3Xqfvup7aEHUinWTiNWGxJTzle84QnDHpbEYC6mSLT4dLb13Iq073W40F3G/8AzpRhw
HAeitQSHy/7b9nV/sW9/Q51irX/7xIF7dGNvLSQYkrNa5c3VzN8Iu6cFVntTplLDjkk2eEA7EegJ
VARU9+PDTD52wzoGWXkQP3XqfZ5QmhhWVKV5Xz5q7O0rUGBQ37pBLBstml9ki7sfGGXKnR6KtyuH
h942Bw/dGs4hLRsMny6Z/jYV4kqIZUb8TThPCrAHqW5EAYHHLuC5mvEfJitI/ccCQpWPaY/HPsro
rdfWpf8BfJtWkQOyQV7Y7N3AHvRXFDA3lED1Ke7/oZ1vR1PWGexm+v5jgsPyVKhjzvNTzAp3XU7o
YufemjGiIT7WMHV68KqQYAbYzTahlUe+LHlJnk30Zfuihj/vAYJ3AxK5BfEEx/hhyPBf8fy7V/zy
oVDvDF+98dcBUsy9ziFdhb71/CNHGxrJGdvmzFkTai3MICJNhL8ZNFFs6Mp2JmFyeIijTs33tObB
jxWPZa21u7zTtsn4iIE6XxMzzQ+/DhlUaPOvVrfi2M8ExSVQkYTsFQatrufN1ILNBFEV+CMkcnnE
WMqYEU25ytiNG/2qMoL0/nXMJ1KoEe6WYBkug04RKXPzlHfv21KERftn+I425w6SaJSUn9TOgm1Q
Yt4JDWAn94ULfJWHjk/H3xIcI8dNgI3+8RSBJRrTK2vvDxHAzmZRMiy920KVPH07iZysjqtLP8/Q
MCfTSG4pLmR8C9eMBDfr3xBpEhGeBUmfP9CbQchAQNeeYjy8nUGf11o4WX5HyAfBva//n66i4T7W
Z9dHrCGW1TZ8lLp8R6M5/eBrb9XLokbMHaT7yb+OgykEwa3dWbabUE5uRMylnSlOFH410eWayEIs
CyKPoL7yaYTTLr+0rYeHj60TKofLFp3sWr94No7mcMD9jZoIWxrcSk/ZiLQhu+7X+nN041MUm7gB
9MPIwa280lXA+FmyjVqVmnd1TQwhcZFBGLompQpm7y7u2X1sjSvnl8WOgHJkrggonTLR1G56imUp
b7L4Mh4ZNO2zGgxDtCnhmiiTpfPlydOOqlCCQQAyeCKM7Vkc1MNWAHTMxMWGqn2LflWRwA0OnczG
+9a3xW+FhDHSYT/bDhj6qCJhqJkx8c0QcJjYSKz+DAsvulRRAkHjJRleGy/1vxKjZ8w4oA7H9Zpg
dweOjM8HChbHATeU1Zq/xAawwJUQiV3l7FRNRIC/ArhGYxeIS74YKtwN6KdwV0Bu+LBCwoPgamEV
32dcZyPS5bP+eT3QKb5LwTfhPIQWNzSkqpc6yEn/Yyko2I/m7YqEHOMmmNsQPaQJZoacJ1xRiPOS
kwSZ9x4BKHBXJ0IKl6uSAz3zOK2q94eSd1LBOaKol6paq/1oNp4PW7h495b39ZGdi0W/MKoqYRcT
dA3Z9rh64hn0jgdxJL7/gh2k98kBE7Yuo2KzxnRbkBhjiH6HWOrJgLZIXopFsvAwtdzFDEcisq4O
iAix7A8JBU9TCRs/bRT0nspuEqN1ikTt/m7feGDQKGOJ4+w/QywNnwYZpXKE/ar1oyQ2fRxm7Sw6
XMEK2gqDoue0AYWE2Q0/evJocfxDU1LuCfqrbU01ws2yAtHJ0Xy+8VTtDkk7d2BgH55539bX8yXG
gPBFhvGTl1gm8REPe1LHmqI9u87XGEh5mutO6TEgkZh9IsOIrvh8jWwLXvA8aDcrCdFLYnIfhP9c
SVWV0Gy0vMuISBI9KD9Eqzd4cT3vWVcU0/k/5L7Y7vPPUEDOPdhOjSnZft0+klnglcI46eaI8LOO
1INGCExd2w/LaL2/4NgVOTiHvGpxc/t83D67y+i3QRFAl5E0b8wSpkcGMfT6Sjg7S0dh9y0RgNZ9
qRbxy2SRAEO60hNZulMpP9TGN1kySdY8C6RBc2zjEESuvMyXP9NZxDrIkt4pqBCnv0aMSFEtnMgm
vt9aYqp2ANB4oezXIzM+eRCEH0DzDO7kza/mxX9hE/XseRIeQPlAxxhVcJkqJLjZxj3zOQn1TjdP
Squozb7u1TAzeu3j72m8yn7nQCllU8z1pagdNvqCmdyQVtfYhfhuDN7ifyph0byH+lfuXcWiloUq
Pq58/+U+7weioOpApRCchzz0uurYTzzVkOf8lXLR5+g18SVUBWawB3SPEbqTpkXl5Fglw+jdW45v
wtNZA5rEP+Jft8UkVNCLjwauJeYXRwsDcfJe4bN6LeTZlzw88ivTlAmDDWWmM6jix/LaOpzCFzfi
OmFeAZyksxMiABAxjADTp4v7e1TUi5xVmcJhG0YnAw0Mr5gycEYjBYqCvdAQQ3Tc35NSeDWMv36P
ry4KqfpZQLEhUq97faNg75WAaGzICm0gBP4mMDCXI6WxYFo+GzrpoMr8gwgdlAuoN1vzz761YRWT
J+4pvTd/FNNEdej420sGryQNiiBI4Ca+FBAUabiKbSzmdwC/nt9ttNi5/OYqqSBrSK1OpeR8KfFI
8Ddp3o37gqIZKVVr6HvlVwBywRakDXHuB2/V9GYDq4NxD9fspd/7lVZiBSXD8x/wY+G2eIQnElI4
DEuMXtYxylYCkx0DaWJCj2LtiQv80s9Fa7yHKXvuTjkinz/rrXN0X8JNWtKe0RTPTJwr3omf0GCm
I8nzDLltaSIzZjzOosipcxJlW923He3K97moG4clxqZcQzZvbPqpXs9vIMqCQtzr/JOcKOWcj7SS
J49zEM3mXdZjcxEG10PIa9kql7r0Nw6VfytZUa/ggvvomu2nZaJKR6gt83jMmKnhv2B+JaPCURNo
1NrDeKEwQOid64Deys1QW7cILfRboV3kaJV/kMRUUmY4oOr8QDX/359uDrkrChyv7++tJVoLkili
ArAHETHYIjYcZMh0QCJaPugH76PTI72OhksVSm/frCd61ps8QvkIzVr8+DI3Lt/waO2Eut+RgFOF
R8aCRX90pXP70Pv7sJqbPYyTcphRP1y0i9Wicq4gHq55hmwKAvu8AcH4lsBrHECUPdf1ngflu+dF
NrzmEKh36gkr87yNGlZMmSak7P222fgJwWoArA1jJGDtWy+SOaF/ubYATgquaveQRf8BJGhx1fel
gQhtiewzGju9hQjcEpqWNijDt5LaHGzpGPh4JENZKYEA15zfUbQ16wHX3xjmXsnTcxgC41goa6Vg
JdcmcvV0bESocmOl5oCLsp39+BmCHd6kmjU0G2YHtOJPqzfq+ohWZefB7mOEdT/xQ/puFw55fYPj
nryl8EcFzfdRbUvGwsC15oNtqiRZL6C6xHamGESIRvIEnKgj0n9aSCsA3brMps+ORRisOKDAmH+7
tvWhS++PaOhoOQ3/2LwuEE3CffbLRO6ORTfqB3flwoNKd0yAU4tPNOcvV4KcKULud+bSAd0OKx8Z
ZzYoTzbkQQx/u+cAklYOq+/fCREi1jER5sk/c4Pz7B6VX2s0XUt+CTPWUTWCZR3XSm5d3NvYf/nc
WnjhoCQoL5ldxFf0Qogg8iSRwEg0+dVDYHr47NHfmZLF2gy/FCCzNZ6qTgKJmyostd2noc8xMu+H
S6GtccKH0fFUeOHd1JF1klYBMSjZ7iX2to5nrNsmBVT/KGtL/PKGV0X+0adKWCyn/r3CSwKb6Jh7
zVWC/jlKygy2hM0z6SMyigDBWAyJ1Zm8afd7/P3pHZWuvXGA+Jm4Kgj7z4aKoaN483f1+FR4Oi7j
JCnLEQWZkCoYzAv9Q1ScttyiSORPnJD6ek0JQ1//kgDfej5oLwsFb4r4OllnGvAeuXcs9qIgStLN
4IcstiYTr4xfBs+zY7ziNuZMD44YvC7xnqmpQIEtKSr6MPDnD3d3pP2PZgCrjz8rKjEaE6D5ts22
WaBJtbbHtDWpLUw1h4Nwx2aGzWr50x8NpQsVWkMkN9lX8IfkF7OliI8CIUWLrhWZQ8IJpGIpu6N3
IdbqMF4hWcQjPbvIOvljPZMA6w1rfU72boSM7DetvMTHNk5lWihVPYvFeziulcyRLoiEDkmgIsQc
wR5BWrxk/GLDtcewxFrO9HAmo0SClPLOuOB/YEtoEhjIfNtRZxhbQzEdy+nNA3j6WDxgne1Mk53E
ntz+KOenCnWjupRFmpP7iBOIz42VMv0crzeZu6vG7tR1vrA4BYD8Znlj23srZoX7xH2Aa1k8kMSY
PbNLgpTLjSuesolu/XigGSDKII3U0R37EinNEIsDCCuxsQPDYurLFCa9iT+qnv84jxTFU/y7xOOP
pDuh7+trbze3B4SsdFaAsPUsO82R0VNfcgX9r9xkK7ed75GcN5M+pPZMahiGKiHMzpGzcFe37ZVq
DbVb9slO63VRUSK0Csis1j045bI/9N/HkD56Xdf+akTO3m35naNqoBYBan5cBqdTN0crcEHqiG/P
Oxqj2c8ZeFHefpscFTprvoYhBSegL4KRh/zNQmUrhdNaseO3HJoDAohC5ZmpjH6A18XmaIpE6uZG
rnQUaheqk6DcHt8IH4pidP6n9Dps74UveB7xJE7Fw/cznn+RjJRSA2k/N54Z8cqt02UkWWfN3TRw
4NBV+aurEJyl/P2F9hTuw2jwzaU1pgKmTJ5gI6ljqZsJX7pBqoLDS8uinayHa/QoPtodQyv5Dfji
E6P4bneKyiIYT0UjH/oZyO0jeay/M5+HX7q8KIzrMfSqkd09y2+WjdMSbqit8VpyU+nMBGbMh8vV
eKRhHB//3A6Xaw1UxA1urxiNBfDBxarTvv/PV6+VK8rqQC277JypSO/q2A1mw3hi/hX74gjVTAfV
XvkLZn6zvRjoOSim5zXxl7OIyE16kddhR4WrHzv6YXs5kaLutbtZOr+tEPBZ7TEfXWXgpNc9Pv3w
YD9WbFzVkMPP4F5h7Knq3482uuXH4ONuT2pNj4Z4kVvtlygw1CY1v3XDlNM4VqUyuZAIGjTz7NHM
rsxahrKHzcRGkKOSN/q6CKYSJXzzlbIWzG7dpWPpjQaIkk5HTNI/BeBUXnVRtde0yg3bYv3psXJA
pdAhZbcHsfI090KA7nNavLx9OtFo5ldOgsTzVDbcEEat/k5V2U6jWgnmnjAXmsSrZZCSJM3VXCgN
N1Gh9tRiBd+BSkbBHkb4eK2COsgifc7CHpN91i6AtAGb/CLf6DlUtigi0kXhyk9ukG3dgPUcUpNS
1Bwa8mov2g2nMyihvYpgesK+YvmUCMaz7qttQpJe29QgV+ibnWjO5x2jrLh+8TkDzC1SSPZrsLUc
9JyompLgJ2FU4Huttzr1egGyr1FUFXRWfWnHDebMOZ4JlU5cwUHEc9sBPRelpAO+CmU7BGFCGhHb
bm5LW/tbLsq+CQ47R7ocvcaCvJdKNWC/FPmMhFYmDjZEujR1eNYeggKOqgD92o6kINYGZWm6QCmA
RlcOUNS0xf2xLwu9k9YcJ8g7tmzP4YjU0ogOb5zbcM6Ogymy8PjePJmTCD3+UtuMUXlFJ7Or57Ce
071jEz6Dy0jM3vpI49mySvEvJ2wxtbQEFRmT7AhiXURwuHEISXJmsTvICtbIV2iRK4A0xCnTBjzR
uoRoZYDzZacl8HPsxkRJEoQ1CrQBzmk0dY29sRN5nMWPOdrkjyrX+ZgupaK0Hq2w4Rt4+Y24Pkb4
Mewrm8kHPq4uvd29sajGtApH9J/VR0p4CwNGZHWv89DWQaRpjGLNITF1kjnN/sKzSUjoCvPlbUkB
onlf2mZ8uw==
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
