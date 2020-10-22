// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:36:23 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i2/fir_optimised_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i2
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i2_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_c_addsub_v12_0_i2_c_addsub_v12_0_14
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
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_c_addsub_v12_0_i2_c_addsub_v12_0_14_viv xst_addsub
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
mLkOPJ8mma47J6Z2cLDcqy7svZv6yQWOi7uQ37y+3Q0vFFEDRPBkLLaSCugs0R0FyBsROW+aTVPD
njmCITw2phY9Uuym0jY1dORR9X/1KXWlUcXssvvT+4mJjWaHzVm4LdueIH7VvqPtq6ukbEsdziOz
8gUYUNbkhoF0BfgmFmBQw86sCW97NundHO4Fo+JE68xfhh2wG5bkJW3OrU7VGEd2Lm73PeQvxGyG
zPy0vgIj79bNRh+gkJVXkSlH8y82jkARvCetDIfWj0h6Z8xzZTIFKkvgas+nGHNjwPvdrSIzHqtT
L0A2EqwAlo/QAtd6M5hZtqFBrUZws+grn/bBqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nCFRVGbNS9pHZGGy5dErCuEyGaKFvB3QG9MWCUdj2Wbty1+8UOqBljgpUCfH6eNEvfoJq8Ca6Pq+
818XcFsPwCAMt5Vzba+D/okyoCPMLL/byzxWrtYqRjEt/nLFUfBX9WRLOxaH8zb1tGy5qC4Rpem7
LIXEXRCDhsXorNKSElpuDPKhWt1OkGQqRe5p16309IwOT1ICOIq1zkSzgsP4UguOgJAtTY2SMFn6
d+HoOYMNRgtVc8iIKSGkmBa5vtP1dfc4WiDmgrp3HII6hX2GFy6NcNN5Voew6XjQKxplga6zY3+G
r3a+lcUVaLNuXLVwK/bhxNjWaxnmD9T62I9yJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14704)
`pragma protect data_block
W9nPUBhEud5XXOOjtzeUuIpO3XjkWHl+uoUznN71y8e30x2DJXVqXWPr1Uyq4ECxdkdvNNCCTlEy
TbcQevmg+3RTHxOtGrUjQpsYQIaLw50Y6GwSa607PBQI2iIp2YBtuvtA9oZUGqcQf+tNcuhiJ+o1
LxZCA+T8VtXgw+pYQ43ixtgAAx2Ac+NzYFyRDK/xFoJdHXJ30DijK2mSkFTz8YWHX8u5ZqGXodQA
6IXKzFpadug+YzPhfoRfEeCBxTCusr6q3TcSVL9/Rh7T7DbgfO76TT4sGmWgladEdhDL0XHuRq1i
uWNfFII9dLdLjQukpLqC5nzv272rk4IkMZHZoKun5e4hRfOlEi9wZWjbLZbhh8jhyKeuNi8af2zs
YMMp/2/ziGbL6p7FK35MMFQl4kEyRwBoEqf3xSwO5RQpzjKtAX13ePogXBllc0k/zTEtljiXpmZ5
mJxlI1O3RKn23KjrTGkvZaHyCT8WJoDchTWCNhyLpo940xgqgmf6W/isNSnmnNSG0iLr3fS7/sI5
i0N/BkF2za9xl2MizufCqNc3Uaf7wIhn7/IaS/nf+v9wxZyAh5VMZnDnUEWS97q1hG8vImPIZuXa
5YMr3IyuVN/HPoSyN1ELxRRAE7faoVzyXbmA4kMvApLsrifZZq9LDTU968osDKcXp6OIS4v4zwPf
ANMMp4UNPe6Qua1AR/xTBvhLrzsJfIbhrzRGrqushQoC3pyljtJsRSS6yeYHU7GDUmNxGZGj7Zzv
a0oFecPXNjIy7VcxIkio4nweLcrn7D2BT/TOE11cVgoOl6wtYjMYBpxhmLMEQmtR2bugf36zFf/W
OlZxS0H7YbrKIxhE6Cm6KBgklrdkEGS2XP8Z1D5Fc578IPZ7fgdkkqia2zm/LDHwaBAnUMyYBF8E
czTa0V67+cH5pVV3ChyphvpwJiScDZJtThyqAQNVl35S+u0aPsV2/1PAis03czKVJn01jBs+3cnM
ulPTHv/DWoDPh6Z0UiJC95W5klf4e6zcGJlum3DfYosB3XyIhrhuvlde0BIZebi4fEEKGwVl6YIZ
ZPPi8y1PkYrenrdlyLFDWx+PlQifMRS53pyk2B0Oqem4JL8PgVhGxUR9hidf77cb+/OEar7NR7lh
x9TjWjmvVcnEA7ohy5dRfKHH8QKpiZCF5BvAWp5wgsScZCtifjkUbOs3ioJDaoG7mUCnSERe6JGO
UHh3z4IoZt+CoYQV6Y/SZZUXUBJxGY34oIKQ9CEIFACOhRRaeLTesEh3ghkZvvSlWVnImSUtbbj2
cGg+CW6recxCTvaiD+Sr7amYtHJElE10wmyMV8FiLtSnbk0PTXgG+NckTLawQjwEbnGsnSRRsSNo
NnL8Fh/omNtyULSuXnjxq6IEpcpo92eO+xGZ0rhHYwYgrf+NV/HJCp7QL3nwZd8h5Id8cO3wqmfn
fP1XnQPmgDDoUsJVjJcMZlzKFpHnffGMVduRR2CXPBeI6GacuFPDbZA4stFjy6mDNlUVoVNtCgDM
XbFgKBf49aNYzVuTiwg4qQ8nqiRqaokvpuhgVpxR3ibn7T3m0jcBAUgGoQP68eoQgRENcyR4nqWY
LKSzjvzfvtDjUhPYYBa/gAwBwW4ukppSN5o6qJK6miFtx35MIQbSG2hc1o9pexCuDIHC0At0Mizq
mXIgEKRaIKMH+PidZtaEFSKUlTb1+aUj1u5HW/TIWgz4p5+YK2JteiX8lML3+3qv/ptlABHUE9F9
QGrFsdsznZOUltSlUxMUPsqMxTvshaC21+1QvK5iLzkcDXop8xUhUKxWIigcXW2qnRrHGpaEMyLB
IGqOO7cnIj+dfXADGBLd6aZTd62Y63DhM0W77geqf5Nd7v48p/yrlfphJS0replgbSTHiuetEInX
zw1ONLLV/NEhEMAGTPxYvmPE5wWQI5jJTtYhIADwOrj/wY7VWnu12/V5QGo3NaJiXX5BZDoNnF1w
Qnwo6tEEf2rhFa8CCqqbXdHYUR6ZaEooQ8odqXpJPkp1yTSFXJxMFb9emsw5/OGrNrRHpSNzWjyD
CsgLkbL2NF8AYWFmkFUeq1RWEjwo3/oDf2PQOSUnUNWgqOViSnwRqm40dmdVjXcjbxhg+ALT4RPm
P9i0ZQcnJ/KkemUyJ8jpPD/UcTp/M3vW26A2lyO2zkykAoQuFV/yIjp3SeOYgXSn49nYvS45hTrH
STDOgwnpzYATVhYs+JwVPol5sNrsG7tlWc8UrcwHX1b6bWHKp5WDTdUuCXV/V87ESjmnycUxiJxK
PC9oyH5oEP4gjlZuysBcl76MAqODGO0O60TaDoeGeLmUHL3ycgIQqbpxR2TkfeUqrhWnJN35xz69
iDcuakUl0liyvoaZiFtakoDJbc2x05Jsr2B6Dxj3q/tOCG4ZkxQBc3wglbhLhMFM1u4vDQ3athx2
RHxxCqGzFhpnIpXDw+qS6XxRE82PEnz64obcOF8GxR7Z/4lB2tedBeXAMx75TLC9bJ5ckAq5cUDL
s9qNbGu6Aeb7D0ghYDwfHEeoSK44sj2jJLeL25sltyGePOEATIGbKzsHD3LDyeoh6zPG1CZFgRFB
dXxNxzTDffi+qzZc2pC26h2KhwtOItDX02eOIEA7ln7f8xgZ+pW/qSvBYf9z1kFa+XdgnFQbD4Xh
O+L0e6ztVBQgQcY7DnHc35ZtP2eQydQg7MTPtOaAoQ1fU+7agYlD99bydDsCSUCVC4Dv3Elmr6Ul
04FUCDKuh9E8YSnH0QfYhCo6IDXX8Z9syFR7mYtObMaUQifCbBkUwFyOzJjGQjPE4C32DuYd33f8
cj6729BePzKrXJ8xIUcGhkNCAbQJxBhFr/xhmE8qhwTmL3ZNtHvnygFtSQwwcXSHqlmGaKLht/dF
Toym1Vb8E8duJYUBUX7a4/+TXPkqMCm8ZGNG4v6lkjdoZnqdKQDVqtPi9dsQPMLbHhJNvMcm79rD
FzTMFTNZALrofbnSCcg2rjpoC8gsDVEyI/BvYxcbrUWgHf+4gtvedX1y6b5fw/JFAP2vZVm4UjsF
H6KPRHi572EFUT19WOaOdVzcHQDwUlPNmYBVnDoaG3x5vLHHRuIxQPgBGCDYCd8Zb1I3raFAVc+E
y6SNJYW7ngtvSIURccxOA18U5PWlK3M7XqAGSZBhOE2HyYUxrAIxVMfkMsINgpnlCq5djInxKF6I
OfpntBHKpkpsgbXgocCEvNX96waiRHFXPn9zTLDzwyB+TGGxC2M8KjUWyuHMj7Wqb1E0aUeiEBSX
MHS4zIELwO2N9QDKlq8Jt+DLi0mEz7CJjTFZeopDTA2rGnGeZc0RLm+SGDYIM/AypmExr1N2s37w
s8ZE53qErMrtU0CEgBkZaRG/kfr65od9ayaGp69kMFoWVLGxBtt2OjJ8V35rc1QIQzOdP1giUtDU
1ntjwd9ikFwyqN0KhgGqWgwaGIJ3dpHUbNo7x2GMDbl3YH/NdIXbY6t2TxRiF4gZ4sULSI2gikr1
ckysQdtWjpqIMBMoZJxoqZBFTxT/QDc4pN6LVDX63ocLiDJ27kAMMkRxg3l3jTzPD6NeMtVQevld
pOwTY//Fdfvb/evy5M8ggI+OjGRMd2BP2y7/8v8YeqAGP1eXqfCLLirmkf8zsQSp7b7XCrztRoNN
U5bGRvXag3DmT/O4yfFomQ6x5tOqtwxX6E5JlzCkuILPiYeu1oNeqHEuZ+lufqv7ZYHDTEJWrUC9
zc0qVSBCrRUFwwn1CtcrgBaqBsHUxRh6VCIl2Wz58peE/bbX5Dp/Gyk0Jow5Rp6qu0xUp855jI6A
SVo+AIfkvzssBiOa8LyQHdHZ3Oi2+xmHrMS0sdTb4bDH5s8v8xbTgeizwSLfVQO/I3fiHkLYL3vc
hg7aq/+OW4HYQkgyggVzdSDNmOi4HYX4EO/ctWBq68uHc1WtSIfQpKOGV2zHGCP4KqmJUwLwSLoH
z+TmUMwlpvEygDqHryTLHCxMTsi259h4fJ0ni3KDTkvzDL1HKQepiUEg/Hs32utwx8VzZKl+PTda
aNuB8spw3/2wNY4D1S4h2/0H9EF9eVJYsaurvD1j9Q6XHIo8R1KK3Srqav2KUiHdUpTTWL4eC+GJ
tpPfQE2eVysK6KXQG5HXhxyZe5TjH5hTnQdLht+mYwn6KQVFmq7+5s0APwCAAEmSmuTR0b8SFeb4
QfTqnGA4wq3yc57SLG4mPzkv09tS6K/x79VKsYtKz3cYrQgd0kp4ZfuwGVsjrhNnpbJJATVPoBWE
oDOXUDJwOEXHeSUeA8mPaUMnMluwMsaNv/HSjhuRql7Q29VMcOSGLWqyh9wanm+iVfI37EkslOwP
B5nFKMEIBQlGXjHBUBxZSJY7WnDmSPpJEOsepdhieNSmkCYjHUNpJ8b314uQx0F2WMlywXFVL966
m4TOXcrTRYfVLjHy5I8XZ96XCZrlGSlNLsMDtAWkMnz+/qE04/gMVifhBpyyRxfTVT+fm5VMYzpL
qHVSP+R7LfTq5KEEDMflxG9PrHJ4fT0SbcHgOicMmtYBjOc8mP9LRmFi2Z2bbeGeyqEzuwR7o9b5
dFlNxpK2ApXgTqD7HQRekyGEv6smQwQqS/5psMLj2Wnjm299YzPwB96+P6FDe0sURE44vbx8atAS
1odLX8+Im3lNJP2hMVp6ZvhQRB7lM7hW5r9p3MYWPIhY5m7C5j8Bysghy8EDvR6Acpms16+X39dS
+OTKcSgdG004ePVBnkfjltSz1cGFsHahnoO/a7GFPVHyX7UdwYkJIhF/ZpoTVzVNtFMXBSw8Ii4d
CuShbDmrh7a+mTIR0dowzvVb/QEPXnMotP8oLfy+EitVdd/cznfM7A2SqgpRgIiJNu3p3TfT412I
CIhRGsj4dgZiNgNm7N1rZrGsGLx2tCBQjb23axDzNe8QP9Ut37skEgsdr+eoB9ejp/wcebD7Zpgd
XbFkjSJoTHQjQiYVwil6M/2cKGDcn27YZhw4LM8oICajXzm2C7HJ+kR8oefRpAHHYEpJ9g9e2e+N
dQcTeI95bn77iajhOf6soC7/+AB02zKELmMRxUakxeIj+4vcYix4xLpDsoRrWl2pMgLnE63sGXyq
N23pY/QC8bkaRgUh5umjA9VZj1w8wPh3Iy+/CzJ7DClmxPUweurPZct4I3aqtPGzJwmTHNb/5PPt
lGB6TEX1sY/2BT8xgyTLbznUA009PuJEH+qBhxG7YqW8ob9g60JNI79pQzGEfdowrbrQuhaDGgpZ
EnCM7mwdRcUPhU/rkAhiwNsYV/NBingYCqTeNSNP5DIPaf1kLqVKfYaCI79nQhxTgySAX4UPryxM
moIer+sOiTcwUktsdDAPzYQ8YQeOwf5LqAbVHmRKRPAdn5R3tl7Ic+r9kwIwyOyluP2AfwLTozuJ
aUNIvRjqIs7qml2UtTngsypi3Z8HXbNxTa3p8CYvEdsut4BC7wszPzzIoSKRxCuf8InmfDTI379i
QKS2JilskOA8Y3CFOkkKrd4YvrRkFEFHhqyBhJIdhVNgWs74gCuzBSsYBgwcd+BizLkCHz/XVTbH
gsbSLibGRMM6B4pxVDWhWHsZmaps+t7GY6QJQmQkGfwUVd4l62885D1vKrP26L7GrdCWQ8FFdcXj
ald73W2bnNKU15kkck6q/kzzc126z0RsMLtgZNeHFme2NSRskzYj/szCgETLRATwnGX9LU3/cbQm
InOyx9WowO/l+Fp4xwGau1u2rYxuIRu54U5+MhkG6ReKbl3dF3izRpbsr4XCvEsjyEQcE9iYFuC4
it1RmD09upwPCd2LnzF1m9/kbbkguido+oA8nwt6Kv93kEB4JgQEDH0Ibr7C/kBsCcSeEV3q4zXo
r6UP9q51059Yku/i/SlgKJqld3qg+4+Oyy/GuqXfeNRr7yhcgb0W/VxTxy8ISAGguQAJalcMUjJE
BFaB0ihdGJ9XxjbK3e5CQS//nC62+b5MmWwlz0XZJiVRDvLqS7C4EwcXvv6fSEKc2ImGcC8zVzY4
aac1eLzRtbFYJopZ+gs6EXpAIZkhvlk2sck7StdKG7JXxQbnzoBM4sayhUB7HZ6jR4hOjSESvA02
c40RZLGtCfqI+2IDCaHJuo4UPk2pc8uQgFf58Jvxdw1iffQKFGJZX6Oq4ESiRO0yY9W4nXUmLJnL
IS/gu5yLRWfzW2XmWctESqmcYO0ovgqvAL1ByXL6lhV2dojtyyEYnYhsdLADX3e5xkTpGIoPwmRn
Z4XSGoVGUT4jl4G30z+MHu+D+kdEjPI4bquUQ9honL+jXNHFg/L5gJBDUF0a1kYGZN1xyXYrDQZp
RhetcSycwjgMSnmfcmVuqGg5fe/WaWo36Nr91nZfzReVnieghF6hK6FJ8E5H4WYzmBYXtBXupq2K
V+TaATTG6KR+7yQq7QOZ0Qi7vQFB+bZ3RBM9T+j3wCpNCZnYFNtJTtwoU6pDVgLmGvOa7QBFIlt4
Dct8Q2ilBR2t5dAr9+r1Ngkl6AQsXN+tQmPtOsfJ3dmzahwCj+whMmOwnq30QI0McF3QBcoGj4Gm
LAIJXqjQsZgpXhIWMoS5aWnguzRQI9v7bxRu6kPgV6rf5sMhBRA96mWOFf0e2B24l0NnhHdxRx+I
2nYeU/0YYqEn0E+jrEClJjxgnllIq3HWYqXbVDlxvkkzK7HyRpF3ckki2gk+cNIAMh3LktbcFQEz
QtyHNE0Bh5yhuO0xrUiw86Q27iTo10Shz6TAxHsYQGwjlQGfyhU2k696KG2vwV8zK1wlZpDUmXoR
g6sCiuhwNNjM4lji+Yb0qlgxLedESJLAuxP4shYwjbWXcwGMZsZEeqiTyhka+RfG3+JGD3DXIdWI
AGcUOLBpJ8IjRMMDUyIeGlDEq9YB/4SJLa4sbVSOM55DVY0/ao5mx/46SdRailJKTcOfdU/6wxhA
p6xSJYYt+IqsqBRTN4DYUlJZVRGWD/oEPOAxV5xZ3yohu6HpJrqrIYfc6XbhAMgUQy5QACiAtfbJ
4+CzKFz4hmpcULyupw0sIR/DFOC/WYYAcSJtgn4FitUlybMHHo/cAFwm7/qTjhqBx8Gii4rwPMi8
Ul8DY5Z3AIE3B0XMOgHXFQTVfdSinhbXuB1bkIUwaGLUUYz4HdPoLqqadQaEXrMq+Dxgxr0+5iDi
a/A9eipS7cE48W1e38oVtCwX6tncC8/pMDD88HOpbuEv9qTx51cS6aqWnnnMpddmaFX+RMY7DFjJ
omG5MFiDSTObJlK447J90QrnFr5pobwnqJx7XVMUiRnmoQEYREdkpOE6Ms+lRlY7yTL6F1OCpt03
fb2WNmQ9NHCHH1xJIRk4WcKH8j2ItupOZDPSCsESdz9bjbgV9nYMiREZY27amYv/6NUiBs+rJtBb
WpN5eYD3IHYZG9MtXvhonJJopEUokwzGkBhCNpIlfsv6YK18eZr6ks6AynFNlN+KIjgU5xXsd8Jj
C2TVK8SWiLt5FGa6RH65YxPOr7hd3tEMJomwTCgKbC4ZLck6X9sHde/a6TwqbP4H4ijH0bt/A568
p7sljFZvyG7Iuz1n/CGk+TwK1xInHBsTGt+c/wAXhhQ6anOJOl0u1Xj6X5Kc2VfWrSdEuKd2VSf9
WCyVRJikYCV6zq/N8HDuljpImRDYp8qoCX1SI1tqm2JG/JPCrbA0smE+yVXKTRZOD6mBqwjbnLT0
CJerYH9m77jibRlFwyvXwu1FIEOK52cpKUJlcO/9g9P/FfdcSR8PTwXZrpnbYR8xVPB4VtFZQXg8
rwYNxg9lKGSx3MTJ94DQ6PBNjxdHTLfxHqO3Rt4qJXKbLtfPX/nYC3bjx5PIyKtAm0hc5REKQRQJ
SFRdSyWx0NysFfU5m9JkIn6jDXTWTZ4m+lnRtoGeoL5wNJt8cdNchaYb368sL9gDgyNhyV/SyzHd
s/T0gBbeWXgMi4eO4QPAmSsVuun4z2xqkc5Mkj3nmny/A8GsHZpfgQVxLmRa3P7HeLuzlMMc2P8x
dhY3qUP9Ae7BewfDqND74No7ZMglGg5CR1+Zvjn8hrXj0S62T3pCzNAZQDavLGkevI/TTSFbCLKp
ZOvBPIOJZ6+lZfnRbeGO1uOMwPbTJDz0LSFBIt44qgHo0I6GAqUflg1XRWnBOthX32o7KgpEHFzS
MfEExgckQ2gP92N7GioKjwFKigOgDOx6NqkDhLfQbHXLUKA4n23UY2f6UvihVLu3YbH6JLlTi9gb
xrUb4rGk3WBTzgja46ZFiQ6bmZmeEUvEowhBwaXQsbSGCr4Bqw5gvs5crLHmRY1RmW3jqx8+W85t
zxBN8Ymig3/XTn3mYspDaFv7wCfPRucHS+mASyoL7fDlBQ+5DTxX3GgdyWpWpmQfzDhMVnRQWE8P
HbMspteYDReVTZXivQ09dX+D0jXQO8P2v/WUhTMAMLi3/5EgHOKZWVND29IilXQCSXEWc28+RhLr
F95DaP3FLLqgx0IRUb77y3JRH6XydnMFk+hwLD4SAxdhQEttqk50CfyR0RUGVtPVCZ70fl11rlgX
d5eO5AQxLYFK4ZdDs2gxrE2Cuxf7Al4MbdEbZmJicO+adY2WDktEzTilBdY6K7zYDLTpHjWBcIk8
FkCU19U6jqMRQGLi9inMZvX7zjo3NfU3GTNEXC0um9UsE27grUziFx2kBhQdouF1fOONlAU8vLhb
AAGap8cHHFK7xXmwgr82IbKRFHOMfjWWm2oZt8Rj9C5bJfeipZa4KxoPOa/tyRt2O56FHniTG+5O
HmezjRHufDxo3lz+fziivn6jskZbqO5UVJMlSu+BFSY+BP85tn+XwHI+ReBjryAiQqtM9U1yuYw9
WHh2K/xT0QKpkJXbSHmlWkcsxNIikVmGSUm3CWt9H8x/A5aYAuRJsp3/F9wxfdifUoSoDbNGxfUz
kqsWrTgB0icnd4C1KNUeqj8XYKePSB07xuEGIQ5aIx2wDhjhTPXRSXl4/sOlhimsBWVLR+4p9gVh
J9pBwrKF83Rv1TrWNODbdFPBbEILwoKI1g07LDI4EeXF2Kv4sTjmNqRXgvqvvXvuMdNEkwvSTxjR
3GN07Az7yeOJnAo8IOnKOyos8g3zrG7GTzBYgI7c+PsMANbGAou5f1cElVO7kmtlzvKtvIwi3Ncp
KyzuKGFRFJofSG5eS4jPbNVm7MmGL2EkOxCG3auZnOnM573DzYtcV0e8DglHbPoIbgUQJEJtEK11
zwV2w8MSLGFVehNulhgDsdlI/WN4vMnaRb6bvP1FaiwWPlVJmtacuJoP0yt6WweLHs0lmLSjBdPb
UgvyH12DQP0hQvXOdnldQA3RxQEiew1ixJSy28TgocLMim2LgpMRief9gpX8WRHhMel6Sp3XuOP6
7GFrmRP0R6YY4HdyM6jjjf1zt7UZOJv7klXL5Tonrs3q5/6F6mHYoo032+CfPYhW4dRSuZXhzPG2
kPir7AGiRGhMJWas01u3ZA33um9RtRo2K9m2g7ws3oUsMRjUauq2MYBoOWVbmzlqpihgAo1IWl8M
HpjdV+KVaG4em+tlmmzycCGRa9sr+oY5dii/ujv71+22yz+1nA/7dkT6zet6qf6qh/ELwMg26AVV
KvtAC7zmZpeI4Pdp/6bRQ5vpxIiO/adrEcnegigW2zLlcxFJLQvd7tMxWYyCXgF0KgJfZRMa5adU
IU+w5i7lfvHr7bWXrI9U839z4rbFP3LK7TnNcHZzFUVfAlBJYt1laV7R54rkE2KoqiKuY6okxPTv
0XZd5rQMqIIsBeLWAzq/yTZDwaQWNMVp3unINAX7zSUWv7sHNUVDlQmHxUzYSFZCFYKe0Gz03U+y
c6PTh+RPIyVe3BdLQC2cavrViP4MQBeCFzpWHk926O79SXbuWXRxtyxUxzs/tm/ZdruCdH5QEpOK
4MDFKq5GJr3jYO7gs4LXUzHQMopv+dsB/AO79odWM5xcgPYR0E05hDbhuJoXLOx+OtqSpw95YvQz
Lxz3bt+jbJ1IyUAkkV7xWRlFxOrkxatSyYz1PdEnMjAEADnJrE/ims35s7fa73iRDyhzarFXOR/F
BT1DXq36DKLOgeFc/T9iu5wlrXX/cZvFRLFERGcT5JN4k760RAv5kFqeI9WbEB/p3cgesokhwkoD
DeNdbUCpBaIYZelgIUjsAwlZqRoGk1RE5nFhggO1cjFQHjCdGqXm9icMVi1VxAd3qzA+laFzwRXd
8Stz3fS+6cecAo//9z9v+dPrH8vpEakaHVcZU2se98aGU5gSIk3nrjW+t1kJexnGlwJrPQ7CaE4O
HWjS4SbmeMk4oC0AFzVxKR4CYkKhZw935C/HC1Nyw7DLXfQQ4EFz251zqHQJ/StCda8EXhnC+HWg
f2341qYCbZh7pZqPyeYHlMytpLfJR6ppcBd/skFpTC+/q1p9Jy/pZeTqfw806KQPGnd7v6s+FeRZ
jCd1ls5J8iV+rddt+eQvKUIbYvDgiygGBeMAa/7l1oA4YqVCikErYr+wGhZtYc7w08Ot/OtxAGwc
8bcODiaZnZx7PSRmoxMOReFwFd8uBR51XuqYGZ1dH+UM69FGpcLEUYWNlyNpfEf4HmgzhZNxrp/j
ydfoMUCMk8p850/OCmiOQDINB2PTArpiIzzNNhXcOzIAXnAeLXV4WUxNxLg3Fff8DBQ7EOvd1I0a
3X1NIhAfzygt/1qjubdFGddFLM7kS1+IXeHfoXxrYFlrgz2cKvVkBR7j9OVA/oBtcI3/SYE/pIL1
MRK+066bDNv18+kZAVmFCOEzK6UPhKWJ7xPFTlsD8Y3c5PEActIv8MTXfXk5FtBbmxLdjvf6v7PX
nBkf9xDRrXKt8aCT4zLAgKwmjZ9N9oU6NcjnfoNEOcCUSt3EvkyD9Ig2pHu1yPy3Xw6XxFJVPHiw
qiZE6PmukorbbQwCqpJQ1lEK+BCqfajterd0DmoIxH4H6BzSzvTLdlKjjG8ThfnEBmhNaF70lHiJ
P6NJBYhzAFQWU6Yu0LFLYCZhroN4zOcJAaA13ZtBCwnpKYriTz06ynRHcs79bzu3xmhbUIMJS+p3
6CQax/oKijLivOtGXGtf4EoI0z6jLuDOTgXvnbF/mWYw6Rwz1C+mVSppfEgjGO1Y4lINKS3rrptX
F7lfIijkcMRVkvhgcySqqNBOSEHQZEOyh4j8PndFLb9ZT0Xs9AdXOt2JVXdx9QQLJagXjo/fJVOl
dncFli/Hg0JlA/P64kRGA3HhDFdMv4ln6ABd1l4zNFzgegdsMZ0ir5ZT6sk9Is19GGFXvBOaFrAq
7/qNXEJyhtKrOySCWF7oe4yWk/uJKqM4yfW6CuwSySxX1JHnMl2fR2X2jWytrRJrtGkWYqaUyiuZ
TmLTbLckk43V4oLgapITfZAMzrhr6Jl9zd2yNuXx9lO5phAwYJQvvRHj62OEw0bd9QO1tA/aZ3Jj
Q5jsgBw7+8EkCxsGHL04ImNDsJ2og36ZNLsFJkCY1eWKyrY4j/fsa6SH1nwdzM/9Rf0Hdw9zcesj
gRua7gEJATYbhYY+WWEJzTy4FR3YBHQk/6n7asyd6ihtwuQfK0vs5O2cIB7BCEb9PHBoAEI0/0L/
+u42GN+VPAoocB2Ywms+g/7qT4jsy6MTStpQZ5haW9J6in7MvLpWV1Ot0Yy7Qi7t7907hoRmQ+8z
g0YYUAMN57WDYXEnL5mPVUFCEq1m53B2M128gBJ0r1Ns0wb3Wp7cVM1PdQb2v9EiMRj8BRJj8Ncb
ygnex5Y8Jh7y/TADP6va0qJ2WpCy6ZnbBEtGTdhhhLZqK5popEMDqiF0POHp5bw3Gr6qQCgpu/Lm
11gqbLmN0Yoe1Zpb9tBY2gZE/8qiZMr2vnx6ueyVa8hp4dmqrbts3fuQOn4WCnUHOWkQnTDiLuoU
IjzEGJPJ29Hj5iRb0d29B7TUgvrZ2lOY1dBz7H4SnxyaqI4byjPkZyQp8cXr7PnUt03Zv+uCJJUs
V5uMN4AgEjrxqxT9tQnYwRNxNUqRGwPzJCxxVsJOxb9XiNLbRqOC4WDMTV9+ysg3erDmSbD/FB0/
Umshnv+cIRDXVyAxge2Dkbyf5Mbb2bYMkK0pI/A+Ptcj1I+nLIHlICWadDYNmjYAbdEluRcx38tE
5fqUgTv0j7CwbZQKukOAr7qhvPCy8YE/xpOvybnDt8ZmJxYH2xNjnmUL1oTTjDvKjUhC/7aeK1lI
RkDBXzfwlDLx0yatQ4KbyNHWJVlQXDZGBUejV8vTcLMO6B1Cn02pzQPCQmoMDL9frnDUuCu8hYuu
/prLIzNlFRLHLCP5L7H7v1qNEKjoM9oAhax7D6Tk1NAXeXJjBgjuZir9jmM0TWcgSZiTDutab6e5
rhCpK12OVZz2zSs+96JQPaVfSyMOhZz62av51+6yduGvaONkc+cJ0uao62WrqNYCLlkx81RrlI6M
57b7ltBO4A1916KAiKHH2bjYPRs58nBydYSYqu6ncJeG4K/f5WcX/NgSSV9KukLU/EHagUKciS4n
JKbBC/VeGo8gtrMydPdBOXA5fdrw9y6NIZjDfhqMPlOPuhPXJloSvaI3xCxPEPu8ndhmoLaalqu9
Ezb4cENGC0cztuVhc1ilwZ2Txun9wldZf9C6GFYD2uojOjI32Zvi9XfE4pGQgjFAg98kQqTjhfKt
r7FtoMM6YkRPgeMCRZVcr8kXYyaKbytiAYwDBfaRIaa3rjWVvJkS6Bc0v2wfykA4ytYfP7/Go3Tw
bL6liqHGfAjFpKvvpCN5ZAmNaTFT8wOhf5wzbmZEgxQ8VbvBU3vcapGQNDjD++dj6HyUbhtAGFjx
IwHorfmKmLcX+t9Va2zSkHZ+MO1Z63WbzCqnnzhjLa7d3Rixq/9LpuD1cYREFrtNOp9Q/I0wCLqe
4ktbIlf0+mDSPN7lIVcXNFQmVMvZ7BMCoXnlCQoQpNdUmOQ2mOskVRWG5d8BZ5K/cfhCdL2L9K0W
ol9hwt63EezwNYDNP51IACDLx532KxVL0Ett3SYupDsnOYbxdJA6KYeWmVW+jgmdeivVA+hMdiq4
zGciNvZcDSY4AebObOwWC0W0LdhzqGl6/Ik2DWbfNL0efaEo+3yfWYBPrISw7l8Rx/nPOwvBvKaE
VVT6UkhHsi5Wm2cV7Dhw83l2CEKFh+xxSqdDHP1Q5B9R5yF+TJc2z8ikaqtRyPddZXxJPc57k6iO
FC1QRLrTWhHJ1Vv0esxVcZC7BJ0QJH6x5VQavYj5hB3/hCleucvpgTEAgVc2kAY32SQuM9+BJcH9
ARGHMb6Ym25uEK/OEMe/HBjg/c1ibs66MFUlifP/qVRJQ/gISN4+9LUZ1oEmIRXzTjVzmoAXwX0z
Axr4DyyoDkJups5dunvP5cbzn518FZXZ0dgrTkITBZipGGWmbF4XrzHjDg7Zewvg1EyTYIhepw0l
lt53HZB0MpjnT9ZzeJmxpDUA69JKY3d5Z5YeWCvf9hACvXLsSO+Avz5akcwuRncclK59LMUO1qyn
bQjouSOv2QoE7m0ro+sEGqgs/uewPmk3Cx/+1aH3WpRmt1iSsiCGa/YH9FopLFlr8RTc+7jXrBlo
9mtQ/Xm1hwcvTdDAnOoJQBjmLgJQu9/TUW8UNqXyM90pwOGJ/SNOf0wWroiMQblCE2oyHzpw9uPb
6CEZgRfrDLmmw/f8Y71DmJOJarOnaZc/Vu8lGTGZf5LdYXi1y8PWsopCGYecqYRchiF3k6ywVNix
CfSlApl81oo5si01BkDhKbJ36EwnkpUP60VsvSg+x2eG5t9SC/9Rl0/xtpEXlui2Gz2PyYaBRhVj
7FiFLhLGhonByKwU+09gqwnhMvLNiV4E70x+9lCxhY6Zr+ZylSD0nKGPRQ4BRlk/TQAegXidteMc
XaowfmUWrmVruF51Q8791mN1fU/zCFlJzxlyo9/cRN7gNNB9/XkHx3onW5R6Ace+uVKBggmUwoRv
UGZJxLeqBWuPHRhQ511tGt4XZW5cTIF0ytsT5WacuZu+e19cIFZdq80/AlngGdam2k89MNaM5eY8
vZONiheBqh4VuUZzb9aNnN+FWBmHjWW4iMS+9jXuezRdwdsN/o1ZgjkQY8NAJ9+R0r7LS6Zgoj5+
+zw/96fR8CcR22XbCnMLarrxj0Zg0zOJqqATcrFv5LdO+QNqGgwe1uY0vG9mL1W0dwBWSC1SArXI
yYNcyab7FknOYssCz3YZNJJUZ3gpfdQ8uXMCh1xlJaZbdqv105UajZ3go4fri0U5wGWNbbDTZHVB
/JYcza/7pJYuStzWJpcz8Rc+kI0QB8c0gzOhWRuDipgaEmxZhsySGD/cD4+z1vi982NKF0FgIHN9
6Id90vCvDtxmRwzk4PjPJLqeSfo2cHmXQb+i26C54vttpER2K9PqNgwjBqXKjDkmnJ3XPCVeh/Hr
Z7TQ6tZ23ZyxrJMRVBuSfrOSuJcT8BboMvOhMcseLH4dQNmXQT0SSS4LTYztYBb3mY1k6jmFGWwW
hvdBApbNl0to/+pLgEJ9P9aBEie0V/ATKojYSRMzlPMf8OJ0KECwM7KmelPUZI9OfvyIgFzJ+1/R
DUPNuop+AhYHtjFQCvwrwVFPdUOTrlxVkft3bbWRFRu1FsfUXkud4+4UrdUmUD5C3iQvDW4Ij5O+
0uv7iDXwtJJV93aurEAhCrJdefbATnI42IzwgCeevEshqz1xBFFs6I8c5rPaQwWkFndpnt1OPA7D
MtXu2Je4xkFun98Be5p6fRne+41RCr8jDnXyq8PXogrJExImffMJ8sw616d0/3EY4tbZdgMdyibw
ct6zMNfTaQ4GxCDMFdyFBTX3+a8fAkNHK5jcfRl/ahp8kP/XynYimft3N2c+ZLU4jBQuXyfcKCAI
6OzuQJ6LwxLoSpeZ8WM9dvPBUPLZGXAkh0peNwPvpwyKLYhvzI9oF6KSg7zhLI53Wp9Pge5ieBNH
NpB23w/8KDYlPgoepQNLIURJ+eh0Iy2OSBNmBrW496SqRbrVUPvpD61LE8JTJKMB3/1emTLw1M0s
cewjt4f2s9L4dcArbo/W01sp3Lmo1zRrGVbsBmqZT7sqrmR02r2oKsfj2cnKwKFztjNDODtD6p0w
9ApSHzZD88pCxILPrml546X5AVroXun7Gixn8NjrP9laIAi6jo0p2C2CHfkuaOapZodNniN8NLur
Ouu4uIrCH+vX8D70Ta35P8CbweOA5PKiz9QAcITTqB+CSCYPHGX7ZLJKHbG7QcgAf1uiMKEfY86Z
QWI59SDjXRtlE3Q4+XmGwvQfXqWwDpZGC7yrp6Fws9sFNqDWXMEQWRHa31qe5JJYCzITUG38y9iI
eBF8ANj7L8wQpJUO8A09SL3Np0XspqWAiSYLDv2cRd3vPI66objRbLO3Ta5i4yO1Qwt9SWfqBwiN
R3aELTWU6+DGPF1DgF2pZi6zW5hCr8tJ43jKCYy425csRkqElIyHCwZxtRnfQ2h/64z1gzAsiLpn
54c2bierNZWzZcYGEYqlMifNqrTV6uYjYcCGgOqs8BXLonEp0y2g/PUaC66Iargpv8z5u2/mxjLO
Juxg76ALJ57K+FI1ezgj1M6EWjtgErUYiwUIne4kUy56P0Hry47Vgjk8fP4pA3l9SUcdTLAOfkJ+
rKTKFoZCaqeP6SB/sTiOqkIHvwS8DwiFvzC8WTLoHrgdUQPpdaMcLCHHKJynRByzgREahs77AdxE
CBuwMbwQ/Kx9NWprY407udTO+BuijsxsfFLV+yfcr+jcwiQ2BmUk+wDFWdgtzrRSGf+lFNFAPymv
uF4QuftxPRbcVBAlMQeD5Vme65vaovm9mEfz7wJXPA+IK6zEw5kliWLV5I5SZdiT4l7kQ8xt42AY
/r9KpLQSKO7LSS0ZHy9elShplALulrjtm5nak7her0USu+qlyhQO7oaZn0rIFZAES25TvZoTbeib
1zoEKIJ0moVrIBjTZR0GstkJIk4w7m/jUBpjjcbTUhk7E+vK/y2A9jxTH3qxXdnQfmzgu4QyNQR/
LjneivTyTO6XyUn61Te/90xmAh7h1WfCgU3FLuvrqi6BKVtsiEHDLpr3Dh7fPThDHMgpX7C5JXzt
UiDVzW1Hz/yxQaj7gpH+cFJkkyScj+QSPP1McKbvxPkNikL+z+ey+8JyU6+v+vhzuMHvSjO2VVO2
k8+O8r4F6RcdTPvNHlV3VEHBeTE3OVMw45hgKv9yrJ5UielNJmfmxDImYzNM96ZTRNUvFqcFFAWb
0rb9wjQlpHj9o8S66POuMkO4Hqlch3J8T1Iw21yVa76k2F+n7ji7xMVLw3rJURZDZlDT/F+9Lh1p
LWz/2BTDhIXckuR4BWOFKqW2e9NYoFG9HPrmTZ6r9l9xxlo0CVqj7KcKVZCf1Al4k4tqkj8FYmXv
wKW8P4g5UWjgP0Em9Y/iSH78c/Xi1SiLWMevTgQwRoLjD3+hFVFYH8qoapxlInWLCJ52cVdRK6uC
4GZ8RIuqOPcuSx2VScm8BsnUlUvfwrGGJkDozVtSebOP35rCunulq5NRZmUw8yrdqdlRL9pDgHqZ
XUwwiYswdJa6pzacRR/LfydafMOH5ufiBDMdi+YnBjjjeBj7QWCnjcUoYOE4CBjfAH/YkOkzZ3cC
q1P0uxHTdDENiLfriTXBh2AebmnYs8GyaN/xdXECBpchey3/jnH0maUSwfbFM7zHj5PJFXgDAE6q
iSs+ksgoGK6yXz/dEziskrCllbedOBpv7mWPM6vsCXIJj0GklRKrhF1q/IDhz/JTmn9Xg9uLEwq2
ntecjbLxTMfEY5BVQWXw3Z26rLhv7HM5LDo7hXKVX4KUwqUOKJe57w88f6IrieVx7xalQRb62gRs
K8WmFe01wZRXxqE13kn9I4zzeONNG0yOSCbKJc7pXSy2tOI6rd33xaWO7yO77IFH7Uai39x+r6XT
zvu9Vm1ghXq7wOZJmekP0rHlxxbkrIFeH94SSlTXyPr6x/8MjsChwzjGIMInpq6LqjMVyk5xJtuM
4Kg/P8Ow+Xw8oCJtzbkKMork8oI/X23vwmt6qqC9Azav7TsC6Ml1C7zQmlOYILRL3SNw15pur9fo
t7+IMkEkHmln/omhB++QM/hnkH1Tb/mWU0YG34NJSaFcNntE/lgnJo+fOPYLiF/Me4lr4Bs23UOV
r6ecr9MpybBZ4hoObFsuHYDBF2XPpSDfQj6P64JkWMnoSJ2rBneExpbHDF8KrrWOr5MxJKnibhvi
gaK3bun7RoetBe3jUieO6Mm5Ecj9sEzDdB748R54NY29JW0EnI7yw7oP8VfhTNlwLfVRANVXtkLf
L9/jogz23/YbGDrvxHOFFNIqGfEPJ4HnjWhjeFNVL5cdCne1gOC4StKOttzXIR+EBLcOsSTkmC7a
MfecwPDlZnd37Igsii8fj30CSGqtwT0G3dDziImsFWKVwjVowai4bmYI4NrxdSV4imIfx/P4uYxI
OFjxN0rgGFAEBbkef91mvOKoWuSJ4Is63WxYpk/5g4C0hv3LEQ+lO0Zb1IsRGeDXFXNBaJ3anPgz
QROXtBOFvpHXVN2eBifMVDT846xz36hAoYOp629ky/dY/tXieztSfqwjIkcC1PaUt3bOK2HNKpcL
HG4BDDnf/n/50rDH9a8lI1psefAl/FuJl+wXpocEHzcUdjS4XwnhROFtYM27jjLbo0HoZFXDWj8z
1uj0FkMwmKEvkuerpKtnAmJupSS1hC81FYgU53oPyNwW+ZAd1EWmqIc5kMh+3HDzQeMA105Z0yZN
9CyFKGYOdLJbSTjAqfg0Iml/PONJ74xVNh5XS8C1ByzxvMIKwyiw0Wm0ebgvmbdpKX8bbHo7inXR
xol96RPWZiVXR+k7LPVUgkrcNypXufC009q1Mf48j84mtNnx2hjB0eTsOyea5a5MNCWaBDMUGf7w
NsetRL/a9joQ9eYPvknxPl9QCGJ4qMGlwjnWlcFQKhkLImp8r2QE+g/HLkpOZZG+zZOnIxmt+ekH
WlD4AivcWhBESJT8nBqghyd6qFx+H+YG099/LlaYhufOPMzPa+4gqs0GNIWJHnpdkM9H+yvP26B+
B8rzUfHVKqJIMI8OJlzKAPdgR5dV3M5i280Cab0YhmL/PptE+y35JHV6YQcOGknuJccuf5WaCPCg
0mtYIMtXjF7C7Qqk0quHjwHtGNPu07c2T1BAfY7/N81uxDFpr/FvGdquSrXICoC6qLNZWixbzsfE
1xATnb+XbB80vMnj09khaJDtTpX2waAVPDxx+iQQPEZD2B9Ejzm8HqMbbiuFfxvtKLVrNkmUsPSf
2LrpIopAy6DxrtSKJ/HFZujAuOBBpd3icBH2IOsa4+ebiCQ91MkBdEo3SceH3s8dSsRlO45F1UWk
g8rDeAfo9CMpfjX59lFpMd9/kbkkd/rCR8KSMAkSo3MM+QR7odu6tYWA7LuxZQ9Yp//s8SgPvhMT
WlZXgKPQ2GJKL/bQJap0kIEt7mcxxwSwHkryWkg3AqmFXEeYr62hSlC02VgcS4QyDvMxSyhlF76H
2T+FiFqY/qZ0EBYuShvndyMa03yfF5H9GjaoZnofAJiirUcEtUBaiXox7UCUOq2gmuA5YbNuf3aQ
dACx7NUOTmRI+lXtg+RM8wcQnX+HXnv095lwEZLfM9/4AepdCl93A47SkrM4UlVQhknH1WmjLNFn
BxDr4sA1+0GXcRrJESZvuxRlSLa++HYSCkS6R9Judt1tN8g6kObLHCNuIIm2cjKeIQJTwLTj3Oeo
EANpzFY/WZA93WEEG9p1asdwL9GnWdetTi5Skd/eCR20kZhs2F3RAbh6lhCDCWpd9O/nUw5y2+Hj
NPrzPQsxF0VVAGrZPWAaqQrb2iIog0OdG0Jt79WrddgzjZqI5zYkZbuDK1tSpPBTR+6qmekEJL86
9TczZf/3/I9tBc31oXHhVT8HsLOoUapDhNuA4vyMhZf0NDCdKfrVpHhCTf6T9NpyRbTPKhqv13Fe
/Qhj/tZ3hSl5yzKsWCJRjclnt5tooHtOlxrrnU/PSZBFLfG1s9ttpJnF27PGaYqa5ph8vkSaz9zG
Zy6BJSvzOM8d8eaP7iEdIBpMbUgy78tWHDUDik0m26aVw4rkze6UBMfJhSMknjaPtBKRwXFIPRJr
eQYo3Zw8IUaF3iw8NPzNLB+Z9Q0aLJQu+rOoA2mnMDcKgHQxg3XXe/gk8ec9+OHCZ3BQcXsxw69H
GMfrccwrx5kt3Tpd2O9G7vLmD+6WN6CF2OZ2ocHWprq3daEpTT/FfM/rNgIck3zfMqrnNvLbTITG
IXO2TV5B0BPrTmrQgQtRexUw/Er8Rl8+ZQdOuZyRX3JL6e3o3rr02PbjL9gMt3+KarvC3NLhkKrD
K4suXA0ajXq+NI3q8ut5QIo/MgCg+6hrmNEH+iSwPck3wVm6IW2x5G1SngaYNJL3/hwc9hy+APWl
dQ6hwL/mpQcPpGkd9hjI8dmXITEh/IW0Rqz0KIL26h5DjZucYKeTc5mlLgkPMN1eKHrnelJq3qIq
xdcxPXKcIsSgS6RrVEvDgM+tEpkcJ7JiXtYkkbk6fMG4FeO7FYq8cA/mmxgtyQUqWkOA/ArblkJc
MrU3L+rdIjBWo1IHGXQWo0Ncz3or4g2pfJ73uOgcOz3sl7GjUPAGj+3ywdel6D7DG1SC72m5aA==
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
