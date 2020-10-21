// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:45:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i5/fir_normal_mult_gen_v12_0_i5_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i5
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i5_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100100100" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i5_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i5_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OZoFHIJN2nNvN9P8ao8O9G1Hh/qHOo9qkXXvHvEOXiyDOMZiye9jzJYlDFFG3SBaphu2/GGnO836
Si2LxV/7hcqMhEx3Iob3hE/dWSbiuu0HiZ2jv8Da+CkqtJFV1O+kkVAH6WrsfaL+eM4FJI+f+iLV
I/CMro+aNyjpsg/Md7V30livei/6ytNVFVP7hzygtexMIZ6pUXdmFnk7wf7Fl8NkpEZJSuAJzKom
8yLHxiyoeXDOV+RdCgQ+yMHMCvgeuc3uhfPmZpQSUJbUji+8OOx+8+EQYfTSi1dXj+ZehsxfHxlF
Yj/NnmvfSBP1ITK5S0Ppqp1L2BpUZwPGOV5AEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADekDGPcE6WFucnEyzrlIJd5cm8YpONVdmybKdZqJjZ9Bm+Gs9eNc6hAFnVW/QoBA8Ee7cenGH6J
1r8NGBmuIEUcxzYzO5D/C1fbmtqZIKP8gOEVQNxUtxUtBH+5xll0xzpj2RpzCfHf9fXVJR7YOF4B
S8WddXhYNz+xgVxUfiPEQ3kmW/LydgrD3y0+ACTPc17kPlW6QRb1l+kZnbH0N7L76dFeoknXK4UI
wVU6XnQCHYBRLQxQmEhl3v8KzACtjnOf0g2HoyWo2bTN6HgyFWJZzX7j/c2XprqbR1tGRSnZzAv8
jq7MXxijUDSrxd6/kDQRtM1/3GbbM2Jqp/nQtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
6eJDPJzFvsL1HTN7JgayCJmU1ZFd/R3bVhu2DDoCGa37LkNAdBaCea/uDIXA6oh6Iiju6X29KcG6
VU6BajSyvunDmgNndNpUXfThj/JAnrtPCbP41WXj2XsMK6QTB5lT4o4l6wCjq69yYyKWCJUCMF0p
um97EYIZ8DWrUHiqIJ9K0cQ6dbcfY3xHXv+29O2aY8+v2I2LmNd7+noUDq7MTY/vyEDvpqGSTrME
EQ0Id/8fFSf8ig8LMC3Wri+ge1QRoIQKB1jE6wLCZs0lgpFmVT5Fyce0rRAkd/oVg+04RVDcV9dp
bKbnZCgMBsORPTt5huwHLRkG4Y7BRuiuWI5aPGvnkhBis5TgH93w/fkFcpe/uy1xU/u1M5ASNivc
zXpJGt0sRoUQL60Mg52o319T/2lejchiC36S6oC2EAeSGndoIZ+Gr6CNP0BMBER9+29uMAnf6Wr+
NZZ0V9QpAv2wi4P0neuCyrTjXerwwFAWh3Gr3sIA7xP+07VZHQF4tXwZVyJsuY65PVVw0G15TtOw
sWGCvxJxWtYq4KZzLB1w8LBzc5DMeSqeaNkZ4QvgxfoHwb7l4gDBwvVbCYIJ0NxzpCICa8ogLNrG
XCUx+PgZr7N8KjeNGxHS5zofwLhRR9XReFBAlm805cVlfWOhTLKcCxFkg3non4+980vgUOyXAt9E
U3FK0GVJLbWsSndcI3Ngc9vGESZzdQ+bPgmaSYxrA+u7rb8xy0JgmN6ZFHRCQbo6N5ss0d9Jlp2U
Rzo7JFd5QrKhZoMPCJ9CafaAN9sV22MKYTZCZFCBc6ZXfOKrVHbk51q86DriWxOyPv7qm0/JWbl+
1Eb8qRfjnUgDXnXRTgLvpDFGTHGEufbmoKdny/90hCPjgYs5ry7xOlSU7EjuB0/YNpd8InDgOY2Q
aEVQNOzjQK7FHcsSpfd5JlTPjdmmTM965aPzVTYZ1HZD8WNGD5A23EYHMUAVCbThoK1N0ZcxXVAx
WJxGnynr+YjM8P2kF5WrGaeuWE3YNtdr7y0KjeY5F4rjVtyR6X8f3j2CtlzAC6bZ0RKjDIeyQZHd
nhpsRcjBW3vjbisaY+6j+0xgdN35MdR5re/17e0eSiz2YdILbJ+MNQI+RmzCCnY+QTFJ3+RYWKfj
5XaknAxDVrkU94srvxgbRK4OJFakVqbjeQJVVz2YuHE2bZRasuXPJTHJHsWA1CLwrlwOqbAagK3n
+Ki1pfv2HxGGOeJ3B00OVmkiCT/hESu9Ce7F28i3j9YdM1mKS8IYqL+Ac6QbnqeDI/Tkr0tihdnb
wlzyjEa+yW8gv51b8ARg5UNNNy6mUJsG1n2Rq184tJpO5Yyu26qgObHvZ5f/ML/skFwlp5kbI++E
8ITgtGc9qfdY5D96qYxB7QRgFVhnSJPpIsPuo5Zt83m69AfgKwMXSIi/i7qyfDzgcVjYESBzZ3hk
gSTV0EzKFfZih9SEd+XlCgWSuVO42zMMAgHFS1uxXl6wFIRYPTFnwa/KrD+LCwzT5V86yG8AEOPr
YqxlhKUXC6jqCVZK0PYfsbluhOGRX49aaCnFgnIuRbRWAnWaBxoMSfWNKEyHoHMlnEzLJR13Nsm0
e9Us9yjoN9GZL+gYDmFczdBwa/qKtezPO0vjuIV0j6rQ2u5DM84JRuhXpj6RJ1WNVLVo2XgPzB8z
FpfB+70N4EXPC0oRpV72gbZfMKK3wzaVRtzr6EoHAsHz5yPujIHByLWEzY481d7B2TWvJ3ydTF52
AujO357ePTLuWH3H4ucm4+LhGup6IAbwgBDbP7l9iGB+aXTxKQ+IsHqCrUW/0eyO5husvzYLJH6N
DRQhulw9mG0OgkCYmL6QSza/Jj4nl80tMe20Lk5B0O4KEt9LMyAEWtSodjGQwanQZE0Vmo0lT2tS
lxt4b9GVamxaOQavM6tos14hnlF4WfukJUJ5TdOm7W86sJdbMvyPyMEn9l+Fyea77kxoi73B9i7z
gZIW/p7foqxUSYNtdAZfWvOMlGi92GuSelc0z6BZ9Dq3BUdGgklyz52IyQFbRNWYSqlJ6ms2s7JC
SYwxIUTp/Gc2pvXUE2xlbdtKDtwgjIuloVFf+guW4MN3C+3BWzYfLmEcEipd+33okVUUrbJnDGVt
6GtcEHOYYAqBGWrLG7ezMXF9TAaqeRce695AUfi7HzpssFDkkdPz6+7h3lgYvhiMct+jcrsOv5eV
YJzBuQZ2LsgizUjRtH8Tjg11N7umrmeL71thJ/6knXQYjwdg2/DII4EPikVi5Q241IwKq/rg3Izi
N3S8jE7ppaKIlJMKDXHrcCB7npAfL0y5Ldw5gnPoSyHMNas39oJ16jtHvndoJlGoMNgrEaw3lHEa
N7drt6N9fJ4CTR2093lQjMh6QR+/6LLo7ThILlKm7O80dl+31yjUbHGieXeDt3I4ioJIzoyfWDS7
9+rmpAz8eWe61a1kHtqzrbeBV1svdrsI2IXRqLP/lycNfVU3eBH2W0ORu2ZhNlO/qokGfIb3SPG7
tIjp0XvonUQEPXdPQ0kcnsad6q2BpzC0lQiJn7W9TP4a7iqCy6M+IsDMIy+gU2fj5gvBjhTGbxR+
jUvE/tA2Dd71ERxQUr5aL0B4u+rV+Zj8aGZXoCpw2VJX3D1xCZBvvTy6CTSa+QBFt7Uqn5hmCbH8
MhlpOCvY5hlPnwoFgEzz9e7J2NqqQpUbI9LTB/8voPpFA2ULutzo3g9OnBf6qx3+AuTjvOnhzQwQ
ehnsX6UdX4O/C2yE1Tn2H/Ucwgme9uNIu2JGYPuoizQ4BCqJe/lxF2yKOD1f+Gtgfqik4TycnaCV
b3+uV3NvlBITE7ek3Hqv+A00qkEEIOgQKokgWCnYCZFwmH01L536eqaa3uynI3b+Lr56BFUxoYPY
FDolndl+7IIx5IWISU7hFuMfjsjvthsbjxsbnTHUh/1skK3tbwH0rCOWQ9nrFktaQ2AfHY3B4nVT
RvNsPgR0Gmjb+f0Oowo3bAPq8SojUkyo0QlDVTnSVMFmJHSW8TLkrQT9g/L45GuhmUOk8rB9DJxA
a2G0gT6dkiLenkfNGRC4NShp4bRxReTOKBXb9ewwaYO5ol7tAybhZUTi1EVVEvq3bEqiI5qiR9BE
IEWdmBnMToGtWYP38FWCgzRTlOtE+F4hEL15pmDdd+L7Kxn3gSt5BSptJykARRhWjPvCEK0jxO9S
8NXEjCYcJYo0N+zdSsj25Ym427GvMTU47YNQwHKkttecucqBXUyA+/TjGZw2lFOaE6SBTgR4HjZf
H6FUmiHufzZiHxxHaOFgS3UKJn8/KadeJM3XmG3RR73mqRVO+MeVcDuBWZLjAjfgvKyKihz5EQQn
2Mxeg/+bknEA8xgfnr1RBLmWOGfjub9HlQSeULLapEXb2QN9d5lbGBINivoR8Pz9/VF9YTd1dnez
MM1l+JOSa1BS3PMvlnEazqur0Yf2xsd+4DuH+EULCDwXSO36zMGJAGLlv2JditzhwBG7QbWnQLOA
riKUX91Y6m39DqJzVzHjWlywAdgpAyaVjDJqtk89Z4whTo2dZqFLgweTeySsH48DaVkxxrnlCZvx
8+50vFYH0DnWtpDGUiiACaaQ3XLoAvecUVmYJ3tMM4jsDv0D9olX8gAmE3FisnJfn7bhN6v7B66a
XJu6C1/m4dC1cIX/o0ZPVTLOZaQ/IhxRYOBYVnjsbXTH0nuTX+lIv6TVrCm4yOe1LsykRYZkwx4Z
6zmgyMtclYgt2aOW8/Zn/7IELMrmoZDFro5/RhCBD9KNyigy/rsCsrQ/KLt4SHm6+YsazNBTE90n
8jRpS9YGT5BtBXGx09TPJqwpYmFXwFfhWR1Puu5xsfIFqOqeyOvtP3xPzDxkP8lvqsPmPpSRfiuc
LJ5UMCjlE6+B4+umSLHbSoKdfmtIn0lDNF+M7PWYVc7lrfUFu0SXXP6I0oEtfqKj6b9GRqxsss0T
KsEpsE/NNYyDLNKQie88i3WvohOU05QLylVyaETrdKeVjNtKzy+d/NE9GiuquMnqEzX6xAnCbRxm
Ff8IgI4gz0R8PmgWEcst+WnfpFssNlAAjIqZR/b8pJGQJ8lYxPjFRtt8aMFaSsMSoGOxKg+zeAsn
e5VJgBc04Z/qX68Xjxb0aqL/gB/AAx4Xu20GRnteuLNeKR7BksimQLx3Pat+b8YL+NTsbISfi9D/
1ECsAIxuAb2mYnzrCoSk6psetTEwmKO0mfCmBz0s0pce3XZYe+AOT0ZnUUqn+L6DQYJ/A+/INBZE
ZInpRQ52wdwEUw+HS8WzkbEtu8FtkGNAm1MQssgOK7/V4UnXgzb4/mBxk1zFFfiMB9TdbzVOUu2W
cHaaIFNvpjPhX6nUJ2QrNitk7a4K91pr9sIi1iF1/kLuVDWUYR3Gd43PrIl3IRMdx/SzqTEr39nO
zHTDipi/H2gkEeafwUmjZ2JmL8WLFV8rxnk7xzDaWB5XL4gp12//YlLLNn6xt6O+Ix1SWGA4SnKR
2zdh7ic6s5kiBzkY5yuaCLIIjVzPHyZ8CpZ1Wmqp4fsuo4U0g+NIUgjwBiooxi5i2QR/3ASO/Yeq
/kMxZR666fuloMSg+hCL69r+AMtaE9RalFPPQFVOQelU/eZ1X0K+XeDOY6fxGqDaEo1/h7UcJl1H
4k77LUbiRAQc8VGVRPsjOPCpYaf9bBJx/060+QmTDxecHLVzXivx7+qyLJSrvUzEl56W7EczwyNY
wij0rmi97z9wQEZgHYx9Bmq+oHk/JOImcLNb4LffyJeio+Ow5qR8LUF4P91IVvuYtBFiHgL0o+Ba
jGqvxEt5GWQRuIv62fjkXH0xEViqCRMKk04u9u2Qnk8MtISL10WdyaczIwxgvzqU2hrQT5CCDA4M
HemVv1RRDQLi+q1lyi5awjbJoHlUAxBVk6PZ2t87iEcjVaqi7A79tfh3M5/JKv2R8Zh97fe5d8LD
57PYS9n7OEglKLINrdLhYEZt7Kd5HySdYEsGQEhQ28BihCWL23uVZ1fFo3ritUYUo/T+hNG9KhbD
OA7c6D8YtVKOi6RPWZkH54zDTmuViiFpIcHZl2oR07hY7OUtF8nKDMlglXD+GIVXslFa8Ju0CnUs
yN0jekGzs8JZVrgcG0ehQ+ExQY91kbT26uNleu7i7NZA832+Uz0NyrM0tZGpZUDdEde9gccXtfP1
8BXTZkrSd43rdtHL1VWWHyBxgWVpp1JP3buaM+ANqZZabY0CmIR6mg9oexL0dtxRhDT9bRNFEHsD
9N7SAqlOX3eMjN6b7h8YrZHzL9r/uX2C8ZCOEuIj4I/eRZdKYwhxwDy8swZbkeyTX2PK4k8XpGC2
l3YKR+G3JPpXp7qukYd1mOQjoBOIEnfSDrVXazY1du+VuD7VzpshR63ToX/Vs5YPPdXMegQVszhX
QH2yznXA9XvNo0dC4LzoyGQO8Vo61U1Y7/TIs+ha8f/S3Divhqes+SixwrKSmX+FuZecyWA3xy6H
bgn+HQLUPSAHW2Jq8el/tliCgNhprVTJ6Tncy8DYZkpSOZF9IiiOrTp5HxrPRQefyktqPDAg3my+
apQ/2amisYJLh9NBRDOTjWEMzV/1FoLbwiYUhqws3GhijPRbZB+O5AeQo1vVKoYnWTs+VAXfLIwp
I21xhjaG2lGx293CNfWCMkIE6Zs5Iwy8Wpg6vgpBwT6W/D2TPKO7GdYPqEM+VMuAafozXeOhUvg7
whx2dQFo+jwpnnbtad4PVD+FrkwGmheY7I4dOpNkhu3y6wuLnMe5VtJXZ2qvkduOwW2f1fXpjamU
DF5yYMB/3+ZII+UHyMeL2pGssxvmGjDqDOOq1SKQCKTuMDTRYT2t1I6u2SjQPgtTkWiP2v2yogXD
Ac8Ox7J6a2Mnr75PeVGzfj7K+HuVpHCL31J3n5jyxtDqRtsl9gF+ws3NJv72fRvS2XH5/zL7Yt9G
keC7r6kL2sqgrgoLd6iYTaSAoKdZCMJawdzuxtT8m0L6AL60kq4JQJLOJjR8BAol70OCcC5v0RR2
VeDb/7URmzBECAaX5WsqQ7x66LkPBwlVxufjJDVvIq+u7Dk29vZpFW5FwoIPQO7f6iyMZgT6yORU
vlvGEQlpDkM6Mo2b+QKE3nuDSkh0OWoWcQm+p48VEfq/95Dz8JSatGwgysHHRKvJnk9psZepU+Kc
Rimg+DQsh5/Fj1IRmiad3R7xjdmrSpDFLgVBpAiy0a/RXv4OU4PTb+ENTqdp/8y1lUjuFSw7IfoE
ag53Svd6kvFXwGP/1n6gxeAhVpJvLi2j301uUI2UGlrq344F0QMi/mT/cPj465aBpKjaZSqk6rIS
O3yee+katOfUJ1Ax3bv/Cj+JFoLVGDsscJwAjYbt6tUImbOAdu0UlwMDq/lbXe5cdLLw6FI5+Mfi
jQ4/RpViwUopFQOYFATXhjhmZ8gVaVY2g6GlPNjXP8RgjeOgcGuZCZvY47i1I44Yx2K9yBo3DWhG
GDC54TL3wGZoEYO25IOxk7lzkLUU7II/2+gZMwKB1kj6LQ5AtRXp2T247f5ktgmj+pY5pQLvafbp
A3wgIjbeW88ZNZ7ZVZGUozAzgvQIsYUoPiS52Z53FJyTQrxdMucX/PggcClYFeTOHhxw/WQqV6UA
zcV9DWSjUZP7nE5jy5zol6HEG2D2XD+OAq2D8o0BTfi54I16bM+i4m19tghLhesnB4FAtVgFm+Hw
BweaAZxXYl+HLCT/xwW0qXplOUojUBgxG1I7R1az8k9Z1JFkyVPbI4drVSyz+rAXb5Q8QAP2DU6O
/1P7DAy2lstI3u0qs71DOHfgE7Hdb+zQ3zLDuwu583BCiPwTNLRAd6m6IWKVawVRhteABVlZK2+d
xUMgOp+s77ZFazRm6MWKI2XRh/wtZCHPqVJonWEJKpRh1Y219X8iuInnEXJ2UirUvFFlILJKqI/S
RFtTWSq8E4TX8LZMavAfJRnOj+Qki9E9WUckQdlVBKwJq2DXW0LT00Chhp1jp89iOUO3A+9ohWOK
rTreEF1ev+5RwhikPQw2PuHCxg/DQjWT1hCrWqqqREyNNSpRkX9G/QziSCVwQLSnAWsOcwKGUQ7p
Bmw1EeY+1wx4OzGsncu3uRAZDjkV1Ft9T1MsYwwbWEF9+SvQezBRD8s/KA+d5J0LxfnPVvPsH0/5
lkDoGq5SwyeKJuiqyuHhwdCtkLvGyUt1Nn8KlN1R22D9Qtb7V3x2sxgc1yYpUBBQI9rjfeRscFop
4pw6SSL7BRLdfJldOdUxQlI2HDujXKLAHhfrNkRCFAiq1EdVrJDn+6zIm1YRhTcEGp1lAAdXN9sK
aDYX6xcLgS1smkbVi6M9kJbNKQo7YxKAaSXpwU/9FZGQKqJB/7n6/AKH8AKYFcfAN8yXxxzP7jCt
TmncprEvZKz9WEvvlNlf6Uqi684C++nTWOf6TCj//6d6OF+6/oNGCo6bU0rA4ffWyZzGDXIvoDJb
y0nh2T3T66GRKt8VBnzb1GV9iSYCl5CfwFIt+/1iEnqGqy3iGdDCVcnRwIVAUlzor4koGOjktS7V
PPLN93tI0+OYR3kACKub4QB/XVdbFM1BcOi6H8pR+f4v+X0M1ZFsocwGhZ7LMquPbIaOVHPSUlBg
O+uZvdvwSxbI246BFCe/4ZaBDxsQPrax2gC4v8SduYEbnGn+yRdHtyGrcKnW+wvQmS8j1rPHKnyd
DYcPqOp+Z+QygqLRMDhVdo+qzQDG2iVMdJ2DIuoGqIxPSr5EsmEMHnuTD8e33v7969Kwk6DCllhC
re20B2Z6LmX6ix7ZCR6F0P1faXjE6Ycn1FhHazPj7ero+WpfQpzF7gKYzveDIGg1U5IckBBdXW5c
Bowf8RsqeIyEXQn3NAvh3yymNkWTpbNknQe7uQROrb+efvTMGwMzKE0Wxn4rDuJ7STR9/SwfX9uo
jZ5LJWQ+j7zmqVioJpXsOk45Ee1fyGJCLPz7UQ4ejJTrU9463WErz1t8CVNArbfuuwPPuyGlgaY1
MeT9UYm2Fn5K1rct+OoKVq+EhTZzLEQiEi8v3xq8WorElspGyX0DbT9N9BWwetfDdjIieQ/wAtCo
6GKQgyIN0oz6u9amYmzG8UTQ4dxka0EWwc5LR1Nn6nPa4cuYW7fHVkl/TBvk6hT5sCsWS7owe9Pp
+CmgAt4q+CvdGLHTQbgPxhaDJovOZwjyyBCVR5JWI/Slx0CqyWWOfIS73ql39sGHfIZUuYwgRXR4
ZBKdw2NWyntg2zmQhAPdDMA8CotXnyvjTOQ/zVICK99PQRwBBPLdVys4IcEZkhxykvUlc89DYe9m
PWEUgEioBi+h7PWjXA3GNNNPXsnBIhLrnLal1JBBAb2Uq/w1Iig+1/b2nNlp0ItixOj3fTRgZ+jJ
msHkgiddTRBooNhf2QWM1+ihqygYceRPd2t3DqnAYJYilI8Dpqc/Ynims+KbE1KpTixh8Stu/35H
KI9m35vlGw0TbllNQvB+Jm83Tl52NFSEHeEmH2hKdsPbBIApfMxnYZeJYZqep4IDk56hLfurH5ee
mqwHh7TLVLmmmfha5BepfKb/eBReg6VUPcztVTylzyvPL3uTsE4aldog+Mz9avcmv07xaGqrSoGN
2edH1NkhpQbn2le5uTGSEW8Q5xaG2tMBvgUBp6c34l+sW0oowlcWXt8Dn7Gz+YokCNrv6JdcfFqW
ayU9yCCNFaAIqOyjXzZhXipyT24WmBmIPq4mKiYmKpGjoikrNnWba81cQ+KE9bLc+foh74DoO11K
uh72IzVZ5t6LAOiP7qoPqfZLJlCCGZIAUR7TTX6z2VDi9C3QTIPsuhrhCf1WxqJERED2bKv0eh2l
+kzasELd7WkwXqh3E7+5nI5QtKuaCVsTqtjcPnZK2+g5S4qNtxS2q6vzyO0sxRluUY/binChBa6K
BHT7qo8Egd5ZcLcJ+asUkcP7P0tz2ROiOjCppDvm9vscs/EwR+QrfC0F+ral4z8fNRO+MQaZyNy6
Of+b9MLdSjXyDVH4bitI+yPujoAPFwPqqhrt0y89rox1EQ+Rf01HSyhL7+bOkNoNXNpAjwdzG2rD
SsiCbBv2UmGdCOrtlP8coEF8kIFQcdJTmHlAf29ftKad36VfUSHtfymbj3572NURdovB/LtUFG4m
6CmgW1fPeEEUyXa8XXAIv7FvhoU26h/OqndzEHFosO9jcdhteYujINBBdVwP3wBZtribYKO5eR3M
MLURGRoeMvwtozgoBJmIs9Pso9pMf1z0VzuL005s440vYsGiMNJCDOLD2o/eXOX5cZppvlf9Dtc5
oHmv5hIm9BtW5gHRmvttxqzkW9hMYqkRmrKS8hG+/o2056NzIKFIcPoDonSSXKC7vhAyezIjCKmv
sdbFDEV+Qpt07/3bMjb2B4hZPbJUEiX39QFWRytuLW1mUzR+yDAIcLtZb658C+1LcvyT1yrj0PhC
9eG7eJbwavdyohHcsu/fdE6t42g3nid3UZojdQuDeR9f8o0GQZ/6CfxNoqbxZQvFemsUvH1iC8at
YYsSMVQjlWllDuThqlk9y6eL6qdRqJd76yFQdT7R8zczeUETZqhD/dCGweSawDjoDzWBS0fxM7vI
d1US0CeqH+ET11v3NbhQgp1YCnCN+3FUcS/qlGQSmyoiM9rRzQS7f1dldsA/K2Rm/YY/0yDyIItr
Xq2d/tYijzSxjsYxb2bfTgX4oxxXJoZkgH6sodUGwFs3jMfzIPSiZH6H0w/SJdnHtdIvWKnd4wuc
H5JDqPEcrRbhJh1k8aUsxNHBRW036DmIVsi1u98I2sALo4oq2rT4aFeumFRWfaW2GNnUfSV8mhMD
3EzsjwAqzpokcyhhe/Rn2/mFchioQ2qGwQMCF5EbH9UaiVZsIY0gRNhi5S7nGTYXtkzaxYn80gHX
fY7zKNCimifb7eJ0kYnRz/ksVBZqjdXZSF4KfwuRzVmVp+SYCoO9kucetSE5MTs08YCCK56Hz38I
6XEpt44E+643poghE8BFJPwW+W1j1q1jU5n6uFfe/uFbscetEoaPRUZ56AxYBfrIpImyYr3UPr14
xSka4RfzMi4PeAT+0lGvIJkFm9jPR8AgsH2tcqSO/3idSHRl7YGrg04Z0AGtVoY4SPCq1VDLnqpu
yDc1fQU5sl/bPphcJtOEfRpTFlbMgbB+ll2w00UQPGmbDUyQ/stGVz3eq8v9xNsYVjQ7GiI3NBzQ
ZPmM/jT7nw7WnkSgwpdGhJxxm5F4+RBfkroIPsxl7jkwoUU1XkubcsMvMGzXv6ytTKX2MbkRM90P
F3pkqeSBPt1qDyomHGopLQLVbXLLTBOM22eHg8+OjSlZUddWL6KVVvRQuqKg3JIyYnGY4PSEWYdl
qRgmchrfYH/0uX1U8QnFVpAw5Nge5UVcoqBfuxMmS8oCfpGowy0XnwyThECnAi6BnHOqD/5iCS/H
F2ATdLCwAo06Rr5gAKuxfFvnrHGE2gmpeh+gjt7fBhuqWB9d+E3KZOpwEEZkAFidR7P+o+D7cxvh
UhNg+N+ZLkmMBcLdYsHI+anPJbypHIvjG/j9hc6M2HRAQy7eYhpRtaivcFwJswge9SSI409mPtP3
Hcq9HZEyWtWZ7V+a7bZl7WytAgDgS4IIm3buMG/DbG5m/lhlKpEHKfd8+v4KxPkAVxnB1DyHkSnG
svlRXYNXnv9uT6T1XSdQg/75xRspnLtu+lB0mHcpKfC1yz3bO7US8NIRgVLD/NRIcgZR1f5dDVhJ
TfNnRHO7KZZ2GxliBffPVpA42FIhOSkoqDltvK9QZcFCKoI0ffybdBspqFQhc7BudzGm+STkpvAx
3IBbFZK0V5em9V0ERo4pn3gJXVY4H9q/LRRWuYZld/dxMKM+bn+SE5GofwlYb/vPB4LpbdOMsBHd
k1kyz/4/3xrbGIqlOQ8alWe8wD8xKoN2NsglWaMjxZb19qQhpCO76SLYbnE3fLhjRBQV3DvnP4WO
IUbexBumQnawoQdKrS/cIsisR0LZJfAVTsMePGY5CzBtKUcfBqOkuG/S/Fy9YgyZW5esB2S3tU/o
RpHlJ5el3zr5GRZsomcsmyz9KUvVU/VrvuM+3OW0OTckaq3pyLx0ulrMSwzTRvJ8ZQBAj975ZS9J
upp0RsQGtToqqLNrrREbYCtpmht/McuQcUUaF7zQySKo6Qkc8C9ssZO7QRYsoeP6+25RlYI6PNJO
Y+YJLJbryKNQDYv0kkV/W7K06J17mKgXElyxB6xAO8I4maFq3DJsLfeeUgiu2G19/80/emnG8d0U
jA6qSdp+SF2gbp8f7pLceSriZyikEAO5ePZPtSSXp4JqZUPqxPjJbqXIRrCQ08PZ/vBq3YS5dlaH
dIDfCzc2S/UR+hLtylwjr/7YJeCZRhVFg+wFkBkmYNfb9Y6FhIFK+M/hhxlHMqwlFNUpTM1GzlJi
5bjSdjDnFR0ri9Djf9N48K8GW2nXYQJBPJZwC1iyJ6wJbZal4JGBM5RXto6uyJDgT3E4NJ+fF//D
CnrPmOJcZnndCLDayTGlQOgjjlUFEWZxK3tiE/xGZ14Ao8Uq6wZkZMkr0jB9G9OKXmdv/lXrxtz8
cp8boimjVN8Zhjrnq6bitNBkNN+BDMBXTP8OjHhqcwFZ/sMymV+FNFWueIrwrleKK1qvB7OcbKGR
rZG7bFYXPa+RjycZ8yV/1eYSyoBLJeRmLWXdGgaQK6lwKcDY83ug6O+bFyXe0irJWZ2Ufauxz46D
YIimkjc33arqvVooH8cuxXAInf79qx/Xa4SHly9uDOmKqPl/DkroYm9Lrd6+ngBrWBdaF1vcsfNh
jbXixQ1AbaXcUBJ8ugf7z/NCtqYEhZnzxaCrgqlQnJKsFQXL13cpF/jlMSPUpl/GJ7UEp5exxqzQ
Eyr+wrIw+6nEPSgQKrn5wsOH12nJlxW6nwi9OpoLLuyUoILkXy02EsmvjgnyQ1muKyNqbJps7B2V
xXJedZyubsBAOt9RmADC+QT+FWVqIVQzf056k2Tm8GcuGG3ACtSgMJbO5DnpDG1uRnuN3l0dqggd
KNI+/jPuD6BQx0NvYWoHfrykro7YvtJ7o0Me0ZPrGIb/9e+x2tr6U1lPrD2c3YGwmLiqAsvigPFG
9t5wBV2NAdhvAL7hcQX8njF8V1xK9CXQwLwv5RqiTUUjR0ZrKFp60Dr/qKNm3sov7RrJQL2Q1Hix
nc8qG02p4Fq0NJE3dAT4McJVkMudb3LH7sjCC+atS1VtlMInPcBtrn3v/wEmxm1W3VA7nFXz2lFt
4WZYgoV9UkBKYG9rv82MJhtYZSnw9xp09fnaa6JFMkLefr4sviBWxW9ZxKfC5HG5vofaZ11wfRY7
kLPwtLqVWuMOGbURnv2nlgWU/fRf3QWY6bkd3hqReWpQ3giFJy7vbce3cb+GTuAEK6p5qnGVEEz7
fQLfYvN4WCrmlK4yCBwd5kbwl3cRxoJO6TX1BARYUTMVWOwPIM2Isqaf1JE57a2z6d287IhKYKVC
Dxzaj5GAs9u/vaEcqG1vL9lH7IKPhJpxIHkZRJG0kBqcXGi+1abVwdCbaZ4F91HM2i8Mp0tqOEFZ
V/mtuOcgBE7mM2UBXTiDyrVF6sPLEyVHvifKYG03z9w59IZ1D9yrfNhHDgqRZwItdIik5LDeWZ1T
3DkrZkvmwSaHGVxLUi4dsfC9XKqPTNExc2Xz9gueEcJZWaJ2k4Pm5/jeKlurlJSdx5OojBqYM3pJ
3AY8Tdc2OnbIkxlZ+WvFCUYXH7quIblaf7CgUXiObeF1pEtZJgzM+ElpOBpyPSv1TuaRwxYgHJyy
0dDDAizFWJZy+BF7KSVhvDdYna1ux96SZbZJN9H7tTXna7J07vbnWYcy+5mnRzrmVmBRO4ueUBVL
BaYeuelxlveN3swN+GhUP3HKzlm6hzi4CY6vDtrQgoyyFhHVrZELiOSLHVWbhCQdbcYwKl6KefDp
wPr8KMnOWkq19FhQ2wxZfF4vYo6uaMoOG4KtZWsBRYSLqckTtaPPHluWshcZYxl5RGKDwEc74ii7
vRpRiurcg3dK1YHMUiKGuwbwMkTkHmp6M/3aX2Ksc3xuVY6WD0gVfJjPx1UQXAB2aGTw0zRCyN59
8feeyhx/IhgiFGwtBs0VOQA5gky6fEipvQgfAhOIGO52/iED4RXoERCX/qOasLE/bnyrAuodf3Ac
DFX1xBkWMYpakm9tU6MTsfUV1hdBgt9KQG8kCIeO5InDyQu0z2qG7pBcGPDwcWJgdszVewhFX2OA
3UtiuDHAJ5hwggVf59v/TT+umAsSxE0k5FoJimOGG1qbc525jSE0q8aOuGHN4gkyvDxaJfiMOJHa
fm0jkumncTcErRleKRVy5jkVwzSyG0DVfH+Ui2kN6DhLsEY4tTWUSw3M+UNGFNgr9F4diRobudFI
9TXvIdwSN0FRWph3v8jxNVnprj2RPmYh0Cszze0qyfydhjEbDgQDIdo8s/5KNcy+uDkHiN33KJKa
rHnarMKXODE+wGK1vz8Yg43jxEtejUuja3+CjjafZ7XcehOjzDa3gVKU6w2gxHOc6cOpH1NYGb6H
fMrph26KaE5pI8dHwX7XyxrXjZOrn2a6trH5rQqVLslRG8M1vlaTNjtasmeh6Gg9bhh/i3yqL2+v
XmJxOnle8hBXLdzGUaaFKAE9JxjkYvcuyoM5ElitCnL0j7I2RZNbOZhcsbEvkpiu1zI19J+u6o9n
rRZbhvjEqTqavStM3BW0nweWDol8JQ3js74PUJ8kxvmcqz5HOWbL88UDcARCocf6coSgicxut/OS
VW2wLbL0UqJDztQngXvq3ke00Pgp4+QWOzC9qhUhej2TAcr3hLjdna40LaJHHORBD1hpSjFKDW8y
8XnFcOAPGfJrFyc1wvquvAPU3JAvOB2T0d0otDz/mOB5QKfYUXl8huG0XIMHDUCO/ehfTiUU9rGG
sGTb5GiIi/xc1TmYMg7DQQCIt4qdQpBTxIVQwWd6P74pe8hyazlJ8t1nqLAo8WUKVTJeeJdPToTJ
FzkqwdEI0DuWAKeL+qV8tYTRia/TfLLlTc3CL06tFsk1JptZi2Ly1xMvJtapHwLyHBxR6OXo8Nf5
Dnys2x7nTlQadaZ1ieEgIcerTOFhtNwn76f8lRb1vUIxrAVSMSYL4SdLfpq9YQpEUJzePGA54TsL
DwoQeu9KD57vu+Y9SP7Ry6f82htHKoEK8DjIIX7HW7aUOQjLCyjqiegEfOSXmf4FxFGmquIBgLPN
bqzOncPHY56HrkJBn84BGkk9sEvpNPoeMUae6i4ZINohcVSUIQPcXFa3s3dfRa8Mw8ZjufdZ2+cG
EIb4TGiGBPAwUB1z4tK1eourZPXQ5wn6GoJbFDlv3UJgkdM5VcoS0i//uUs7uxnVT7Uzm9fLKCAg
GmVlRA0l0wRmb5YXGmHNRoSJoshNQH8FS2sd8isxmqGbIkY2PL/QweKqiDuz7QuERVOe3BCClI0V
R3PSBx1H54gZT/wtBPChkAxDMdDIXGAjm0OCfJe2r7sC0pOj/C6WysixOmsaaJSdMcdjq6eCG+Lg
j4oQ9O6gsvdWu87d0XioH+pFl+S1HL4TBiRzWYdiApiNu8JEsIorbJPEwqXR/SPqZuQRssNN3xSV
+MScgEiiyZrCYxZkSHA7A1vAOwe3bdG97rTCFz9P1FX3nVkHsUrhfYH7qpB6zYxUWrv8dm9SR++y
h5gm+tD6Le5lARWO6GQpe/FjAsc5v4oNvDODM2Nmu6Y2lmqMs8lt3Y9Dzq4GFxZD7CpGrcLg9Py5
GPQ10t8OmgBKlD0tUHXkHFeD11J5pJae7thpG/RpFGjVdN3aps3MltlkA+ZROR5Bf/5T2sl1yfK5
Lw8Yv/Laomg8hPZiQ5REG0RTp3ZbSKQH3B7ZYSpptwRAb7dSTBXRonJ4j6wDd9kIXxI8Yh3v/L9B
Mtp6uoox+FfaBCzOPa8RLFWnGpvGa6I1c0BvXdFMkeBMug5ddxSnP3Niebl6wZNMa6aQkqbtvy4A
sHnoR69NWImBh3sgDCO8Uzi9HSQMOE4erZKA3JREmG3ZDIbyMjEKKIi5PEKvmqRwUPnlGWRhAC91
eXAI9pvzS/yVRr/SyodoskYchG8JJW73wq5jEQDmJtRmXMurYIbd0DcN/wH5gUb0THRFSbV6xf3p
DuiibPBjwTzj/46MdfZZ2TM2iptI8NmLWyf3gfV7IbxWSd3vvnpN+97hjodNNcsqxOh1MVzL33pb
itIi3FNQCoYi1iUcBVsUJse5msFY2EEzCfQomd9GQAY25qbIdmu8YpBWPYjuDrrX7oNbAV0SdktS
hNXaCq7svmra1v+Ym/fRC7SfafoqkEuHh2UXppnLCIRMPOxSm2MQIY/5N2VD0ouAEpHRw54Cx6jk
3R4hMN2VG/MCdCwTAfBRvXtjCKUkCfAwyBhtYUYHSjunLFe/k9WNiIP5Clbl+Z95SApgkNyhBU9P
FNDM7oByl8jXvOdP3dNG/hNVTpvn7nEpOIo7gnp/EEU+QRxtuoFNOpN7PHwxRDWt0sYe9Z4W01qG
VvY5bDF4VlCR9YcwrKgK7cQH1bHwErNm/feOyijO5ljEgRyKONM2XPQ100hmqsVZZVQ2vJnlnuoO
giU3ZJ+4r048Zir2OcHwobB7tL8+8iOWgZCl74Aw243lNIBYe2IB0YRVOsErvyp3iIeatjSVEFXO
UNOIJiMWn7w8eBqnf3cGb3pVGvdNnZQtbnm5O5MWK783Q6O0A/Nn8rMMGrS8OV6SyaGrhVvzKXgN
ivejcVLeGiWlErnkAZfM+qaL2wdHDMs9NGRLwmYLpLuZ2FxB3nV7av32U7QYOHdmZDCXwphpHB69
9xDiWGzXsa9H+knnGahu7mTCaJlGVi3o4INprCQFkvt0wk0ffDqP+Shg35zxCvAF+0M2wWtEA5aZ
UcqiJjaDqa8YsUn/U4TKeR12DLeTRnSqSXu+woVTDDyrzs4PrgbaYF18JVFGyGl1ROXKhQy3/ldd
uv0cxFkb6RQf2GLDcr2+sDxygrHSQQWq2gDoGSnXrSjKFBDGwtimZs27bMd62BfPYdkUorkjaJY4
UK839Fs1ibqI0xvktnIgwTDxqXtp8UUkBK5K8y81ZXsyxqFsb87wpg1NCtV9jQNV5X12IRYR8Vso
E9kyFULXqzMBwjSxfx7JV6x9fWwsfJz04XIOSfo3cYPH7lYcfFNT4GiDvJ7Jy4v2Ug/8md5xu4DW
BrBxqP0Cf0n1TQkJAYJVjOYKtXrJ+kW1rACqSHlBz+IE7MG9o6GE+iOG23GhEHIkBBmfhsLMfql3
6Gy95h2oDVGCIriliGbleHrOiiQ3QZTMps0bLuIOixxcAdJhKUYYdTPmCambqL1oMcFcqSB9FgYU
f59Y92obDNX/IhzOcA2PsF9o2IBd4oG6vhiErOfUV4niajBGwIb7xIsCZyqo2F0B8N/ztspgRC+8
tYmAodQ1RHNW+emfmSJZcenQHcQdO2Z3n05o7t2skGVsGMGKIxeHRcrhC5QM2/CMXzOuLAntR/lK
RQmG6SyIwZhvBDkB7RhG6i89WPfKknUFlEUQ1T6NNVcx2z+UM+BG7K2q1h0QPja23TNZ9DvEqIK0
LWkthhCFT83+z0v0jINnDiFtsyYaeP6SmUPTUo4VNnxpxnjCnrkt47q9qO3MyjHF5F7STnxE8mB2
lObo7ClWTFnvedW8qUAQ9Jj3+sVFpGKviyeDIUaoR8N/JjpObBaSICAUX7rcL8JKj05EBytMcWq1
W0DDcDkQCo7brbYUuQMS1kSDPs4RJX89O5w6k14v39URf0Xuu+jUcB3RRHaOFg7PgOGEGfPDZ91/
twkbztTq3pCOchh9axxr85yFeDZsBfmW4nFN7mZznI9SyHHmfEZf0cf0oo7rYDgUhbxa8iFqsDvX
OYo4BhbUMCgqMA7iwzR4JIgv3ssVXw6Pn1ZdFg+aHKSlrpwHSGPyVTUKGyXM4PvZOzr3AtoMZlgR
1GfOjlMRZWj9kYprNbHNJ5iujZp1fnCRClZ8/sTn/9Uo7zv2BMsAQebsRT9tJ3PKMB/W31AeFFtS
r3GHXpAboIc1fxQmXdgDlNMqEpPSpaO3npDC0MK1JOZimSp4798ezWMkEu6UjqORUgnb0vkO+Fbt
WbomZNPnjic8a+tL+2XFyLYKImU7VTbPJU5thU5Mn9/irUHjmrkSorqXovl2Cx3xQ/3iTJ6geaDg
3C6d0Z8saVeRS8DMPf/0U7/UrT/B4iuIF8sxuti0ZuDaDVc5Kop8a7cm/EHzfk/LbbQs3MOzYRNy
OMxRkQWt4b/368R4cAlnYNOX9K7cYeP/RkEG3gMuUMVGTtq8GgHMdTYyx5A1+/ArV6oC6AYu+qaa
PSnInOSflhQAHRUlmXNg7gVKBGCN6QpN8Se6mIH630IWQ4tr03O5HiPt1eg9VuyOtNQ1w0t9lMy6
iCNU9IB4XMyV7MK/liIAn4ikRVEY4faDrB0CUW9k6FI55oLlChUlDQwbqgOZ+Cim4JRgICIE0OSQ
ayAK49W5exIVVD+/YphuNC92yc3gcXl0renKiUZaJYk7WHbwsAqnUa+VXaD4Xpjhv9tCtR/ZHYdK
MyvoLkuvHfxaRBMko0+rlpUjd8wIcgN8yi/kuhCU1etK4uFr7zXI8rSM9SLHctWzqu2uxxT8cABX
lyi3HEzrZmKPO9quQr+/l9NeC/fz8vzqVSBL0eCZqX3UurOBw1Tc0Zp5F+pB19Qi9iLcOoL9tEOo
1EeZAxSJkg8DQ0/daFweVIBERzVezjLzdFrJZ3+NOLatPCkLxl3H6I8vpPuytNInPdMmc/ubr4di
KyBRnvjNg1I2hD66k8kX22MN2nZvh/1fHjtljSS/+jHsr4EUcLRpCyKxdle5kszCNQLTqYdGQqIB
jqkwDp0hQiIu7w4KZ1Lf7O2nSKqwk6YuB7jPpwww95foJLP1kQycCHOU16h9EXoBbdoKHx7/zcg8
pdR9Wb145xBs/KBpN2AVjOa0TIeT6YKEHkt1cavMltGZU9Ax0JQDk4MruLFgsHXwg6vew0EBvXql
ATUcxWYy2WdzYBqUzTkLNPQAve65C7/t/Q7+OjEKN2Y6aR6EdeGMXSLznx61FOcHlNExqUYVI8sz
VFAcV+FM/QfDSzdEaqkZmpO4wcCgpg5uEPXZIDwMzTNa+sttjvzpA+LH8J9EyWovjWc5hAtxD6me
eq0ZwT+CKHZlHgg1Q/orQxfQDvkH2Tuv3WtZFt9i/TEBocDKINxc/NHC+RNi+bkghJgYovXQObVE
lt0k5Z636A/2B3ooJbiZbgYWG2XBmlIYRbx/KOMCBJSdpHF++3O8a78qOsX6F4oUKFtl2jDPcOag
0mQ+fGR6qCtHmWqtkGELj0MUz3Wrc9GdPtwHduKJ/wQtDs6dlsu6vJvKRTJqzrHAZoZZf7YmqbGQ
qQ0FrqPn757J+BZ2zhFQ/AyqJB9LcXEfSiP3itGn7RjkCB9HDE9zOxnwXp9WjLGAOwPLTEiQ1ZY6
9y9qdjUNFWt2tu3sp4mNBlPgUyZrH95ldnIjXGYa+oTKVx+Ua1SqOfi+/bxElq9rmFaRExjfg52L
dflUNEdeIiJf2iJs87vtOJ7/tWnyS9sVxyYg1i29xFLyykgWRYMYWj0W5dGlv+Yc46th2m3yUXuu
z7GGhDV3wHfF900Cohd2o6FdHJvnduJ6VoI1oRuOAtgpLKpFqSOEa2AB6Bacwcd8NYxAOti/X0fL
98jLMw1qqUwWbwJQH6LhdI+EKS5fxTAxJPPWapuUoRL24JIQUCHuyNAOwPl2bwpnMGy5UYRCakv0
aDzeJsC6INy7baIo3ml6i//82YRjyv1TwDmoixbOQuaVSwErCA8As3swbo/XjcCFip0Ysg30GnBx
NS9nzsTJlOZMmZJI5tFFySN/lzXelaX0/cGhwbBJedOwCsPHXCPs+DgoIGoh4933QiwyVo0BXUQh
77+4hjBPWrzDulVK76lqPI7dOv/YgOqJc+QGsMpppGkM0w5T0h38/pLNyEqlCtd9uwKnOnWu60pD
GgS2+2Tkp20pKo4Kh4ntBhRBQJN5fjkKt2PliFssB5GEzBAubUqj7EF3dPWRXUhxjJ7Vw4SlkpHu
RY8QQdB5GFssz6mteIc1Y1u+roPl35FNyoWVu0FhYXw3yfCbbCXbGANUReWNxM3NpBAWfVaA74Di
4C7OI7cyj7a7ZeRrPJZBnwM8OnAhTyh9f60IixOsgmsLn2PVQ/Ox7NKQKjzUXNdnduaJGkAU6MoD
ekd9qwHhiTxtO69Q6CGINbdxlfUyftOzEPRMb07s5AR+ujTgFFRdhMCan/nGQqUxrVRWTRJXt/bM
Rr+ZeF6kMDOGbzprsx2GWrFwmGU9AYi2r6UAcOpTfNcfnrJ+Qm+sU49Xp3tPonK7oKToprm9VRF+
Sv/96rncY9zn/T06ZRC6wSxVkkZ+wqNjEVDtwQQVxG2pPZBB1ORJeA0r4Ed7CI9d9F4/tMQFpwDf
b4HY67De95gLgOgtxzBNlVTPgvovPp6nxUCA3XsUR4cS6yikGILL4kcbvMlbuzoy7CEdRJyw7VKG
3V/+BAmZEvCPVHABIYQS6hiVc8zxFdcopQehOXRxUr+fhuCy5MCwJjpk/zhvrgat6FdTSrC9JHdd
RLFt6YUG2Yia++kslH01JVCC1z0Ph5Vt5jD1U2dw2SHnb3RA6GMYTYGVnWZsZXd/vO/UiYbp0o/W
BKBeIjGUsB5Ll3lKvXwVenNAHeh5gnUg9/B/riFNGKHqWoQC5eOnvWb/GkSTm4+lsa2VpHaVhjS6
FMezwBXM9raWqQ/Ui0fuNa3DPdb2Czl/Uyz5ENgJxLo7MhCLdkyeQq5YZhQa3YuEMPgtj3JS/Zx3
bLiL+FCAoHy4RWSFO+oChe8Sa3fKI2fe8l3YDakabCdLLiKGlrOo1BDrlW+YyuGLLOahrlC1Bwgs
MCVAiYpiUxqr7Y5iuKzVUYIQOOd2vSRqTeg86aS138rTpEp6BqNDG2LV05pfnQOCj3s6PHA3FgI7
2duHWaqtVdIiRNEvbumE7vcQ7lbChamUcRwGhmSWG4vNhpNc+RB2b4U18tpzg2DCOQArU2VCntri
Pi0nUPWhdVICFUiaIf8uNSjdYI1AZYKTJzv4URQXnuZ7B8USxA2GGez5wn87+h1qT3KeRQsnpgA2
pB+KQbc6lILbitIKOLAMuybmXtcs8KDqVIvwJYrGK0HZWJ20RRQ9P+8myl2RKuS/qhSJr6cNl3yW
n2O3xsiTJ43j+s/OkGVi7253+d99WQOYOveWaRIvZ993o6B1b/HLFR/NkjKOhDOKtEXkvyrUjPtP
gqYI0yYgn0pf/90fNCUES3QoufTQklTZI/AFOoVGOoKpTlg4fWnS9Ia5S3a9567s21yebACLr4V8
osUbP84w75whJGpj1yeMmjYkD38nXLgiUV5l4c4HLt3CN8lS6JU0KvPAGBodnJmUfj2LfxqamjnL
MLRVcCvuV7KaIz72aFQGvXNs+6OuoTIpCAnC7KgXKuqW02ho6XS0J7uJkyza7TsZ/0RaKBR/RnxH
d2bt+1EhiAPQ+xkrGuEp/ooYZoOzNUdFRyAsaFlsQcVZD8ho/VDkE3EoK/T07y0TumhuYYahptM4
MMaImqhxUJveU/KjqxSSdXXUJ5V1fbKHp7e23122FZdvP5dj0NXgoHfkr6XrO0M7W7xS1g3wZoD0
05VHfv3BmehhWPFGaIW/CDBIBuYCIoFM0z3bXkDYW2b6O9i3DZptuDwFun8k+KVzxYRZ6Tj/4L2B
Zy2eWG0S8X24dmXRvP1e0BHBYkSlw7SxGRhwdffeGYiQgPe17XlK42TBWHICs+YGC9qwjqMO4f4K
BjDTkRYuktpBwHL+TGEcffr6SDp3wKdpoLG801LmHr8xSmtKyBOp+SSa4SMMsvDzsv5cnmzt8QR7
zWaKS/EQ++AAxNRt7JMUyklSLTUAkMtBxhXjYEjUNeD4ftY/KEySCDsXoGTtYNOeXTgx1kCcBPxG
iHEzCwVVYix4bfUZ
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
