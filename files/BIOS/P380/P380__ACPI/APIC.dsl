/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of APIC.aml, Fri Mar 15 00:46:25 2024
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004 004h]                Table Length : 00000138
[008h 0008 001h]                    Revision : 03
[009h 0009 001h]                    Checksum : B6
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 00010013

[024h 0036 004h]          Local Apic Address : FEE00000
[028h 0040 004h]       Flags (decoded below) : 00000001
                         PC-AT Compatibility : 1

[02Ch 0044 001h]               Subtable Type : 00 [Processor Local APIC]
[02Dh 0045 001h]                      Length : 08
[02Eh 0046 001h]                Processor ID : 00
[02Fh 0047 001h]               Local Apic ID : 00
[030h 0048 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[034h 0052 001h]               Subtable Type : 00 [Processor Local APIC]
[035h 0053 001h]                      Length : 08
[036h 0054 001h]                Processor ID : 02
[037h 0055 001h]               Local Apic ID : 02
[038h 0056 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[03Ch 0060 001h]               Subtable Type : 00 [Processor Local APIC]
[03Dh 0061 001h]                      Length : 08
[03Eh 0062 001h]                Processor ID : 04
[03Fh 0063 001h]               Local Apic ID : 04
[040h 0064 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[044h 0068 001h]               Subtable Type : 00 [Processor Local APIC]
[045h 0069 001h]                      Length : 08
[046h 0070 001h]                Processor ID : 06
[047h 0071 001h]               Local Apic ID : 06
[048h 0072 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[04Ch 0076 001h]               Subtable Type : 00 [Processor Local APIC]
[04Dh 0077 001h]                      Length : 08
[04Eh 0078 001h]                Processor ID : 08
[04Fh 0079 001h]               Local Apic ID : 08
[050h 0080 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[054h 0084 001h]               Subtable Type : 00 [Processor Local APIC]
[055h 0085 001h]                      Length : 08
[056h 0086 001h]                Processor ID : 0A
[057h 0087 001h]               Local Apic ID : 0A
[058h 0088 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[05Ch 0092 001h]               Subtable Type : 00 [Processor Local APIC]
[05Dh 0093 001h]                      Length : 08
[05Eh 0094 001h]                Processor ID : 0C
[05Fh 0095 001h]               Local Apic ID : 0C
[060h 0096 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[064h 0100 001h]               Subtable Type : 00 [Processor Local APIC]
[065h 0101 001h]                      Length : 08
[066h 0102 001h]                Processor ID : 0E
[067h 0103 001h]               Local Apic ID : 0E
[068h 0104 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[06Ch 0108 001h]               Subtable Type : 00 [Processor Local APIC]
[06Dh 0109 001h]                      Length : 08
[06Eh 0110 001h]                Processor ID : 01
[06Fh 0111 001h]               Local Apic ID : 01
[070h 0112 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[074h 0116 001h]               Subtable Type : 00 [Processor Local APIC]
[075h 0117 001h]                      Length : 08
[076h 0118 001h]                Processor ID : 03
[077h 0119 001h]               Local Apic ID : 03
[078h 0120 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[07Ch 0124 001h]               Subtable Type : 00 [Processor Local APIC]
[07Dh 0125 001h]                      Length : 08
[07Eh 0126 001h]                Processor ID : 05
[07Fh 0127 001h]               Local Apic ID : 05
[080h 0128 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[084h 0132 001h]               Subtable Type : 00 [Processor Local APIC]
[085h 0133 001h]                      Length : 08
[086h 0134 001h]                Processor ID : 07
[087h 0135 001h]               Local Apic ID : 07
[088h 0136 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[08Ch 0140 001h]               Subtable Type : 00 [Processor Local APIC]
[08Dh 0141 001h]                      Length : 08
[08Eh 0142 001h]                Processor ID : 09
[08Fh 0143 001h]               Local Apic ID : 09
[090h 0144 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[094h 0148 001h]               Subtable Type : 00 [Processor Local APIC]
[095h 0149 001h]                      Length : 08
[096h 0150 001h]                Processor ID : 0B
[097h 0151 001h]               Local Apic ID : 0B
[098h 0152 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[09Ch 0156 001h]               Subtable Type : 00 [Processor Local APIC]
[09Dh 0157 001h]                      Length : 08
[09Eh 0158 001h]                Processor ID : 0D
[09Fh 0159 001h]               Local Apic ID : 0D
[0A0h 0160 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[0A4h 0164 001h]               Subtable Type : 00 [Processor Local APIC]
[0A5h 0165 001h]                      Length : 08
[0A6h 0166 001h]                Processor ID : 0F
[0A7h 0167 001h]               Local Apic ID : 0F
[0A8h 0168 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[0ACh 0172 001h]               Subtable Type : 04 [Local APIC NMI]
[0ADh 0173 001h]                      Length : 06
[0AEh 0174 001h]                Processor ID : 00
[0AFh 0175 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0B1h 0177 001h]        Interrupt Input LINT : 01

[0B2h 0178 001h]               Subtable Type : 04 [Local APIC NMI]
[0B3h 0179 001h]                      Length : 06
[0B4h 0180 001h]                Processor ID : 02
[0B5h 0181 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0B7h 0183 001h]        Interrupt Input LINT : 01

[0B8h 0184 001h]               Subtable Type : 04 [Local APIC NMI]
[0B9h 0185 001h]                      Length : 06
[0BAh 0186 001h]                Processor ID : 04
[0BBh 0187 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0BDh 0189 001h]        Interrupt Input LINT : 01

[0BEh 0190 001h]               Subtable Type : 04 [Local APIC NMI]
[0BFh 0191 001h]                      Length : 06
[0C0h 0192 001h]                Processor ID : 06
[0C1h 0193 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0C3h 0195 001h]        Interrupt Input LINT : 01

[0C4h 0196 001h]               Subtable Type : 04 [Local APIC NMI]
[0C5h 0197 001h]                      Length : 06
[0C6h 0198 001h]                Processor ID : 08
[0C7h 0199 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0C9h 0201 001h]        Interrupt Input LINT : 01

[0CAh 0202 001h]               Subtable Type : 04 [Local APIC NMI]
[0CBh 0203 001h]                      Length : 06
[0CCh 0204 001h]                Processor ID : 0A
[0CDh 0205 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0CFh 0207 001h]        Interrupt Input LINT : 01

[0D0h 0208 001h]               Subtable Type : 04 [Local APIC NMI]
[0D1h 0209 001h]                      Length : 06
[0D2h 0210 001h]                Processor ID : 0C
[0D3h 0211 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0D5h 0213 001h]        Interrupt Input LINT : 01

[0D6h 0214 001h]               Subtable Type : 04 [Local APIC NMI]
[0D7h 0215 001h]                      Length : 06
[0D8h 0216 001h]                Processor ID : 0E
[0D9h 0217 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0DBh 0219 001h]        Interrupt Input LINT : 01

[0DCh 0220 001h]               Subtable Type : 04 [Local APIC NMI]
[0DDh 0221 001h]                      Length : 06
[0DEh 0222 001h]                Processor ID : 01
[0DFh 0223 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0E1h 0225 001h]        Interrupt Input LINT : 01

[0E2h 0226 001h]               Subtable Type : 04 [Local APIC NMI]
[0E3h 0227 001h]                      Length : 06
[0E4h 0228 001h]                Processor ID : 03
[0E5h 0229 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0E7h 0231 001h]        Interrupt Input LINT : 01

[0E8h 0232 001h]               Subtable Type : 04 [Local APIC NMI]
[0E9h 0233 001h]                      Length : 06
[0EAh 0234 001h]                Processor ID : 05
[0EBh 0235 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0EDh 0237 001h]        Interrupt Input LINT : 01

[0EEh 0238 001h]               Subtable Type : 04 [Local APIC NMI]
[0EFh 0239 001h]                      Length : 06
[0F0h 0240 001h]                Processor ID : 07
[0F1h 0241 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0F3h 0243 001h]        Interrupt Input LINT : 01

[0F4h 0244 001h]               Subtable Type : 04 [Local APIC NMI]
[0F5h 0245 001h]                      Length : 06
[0F6h 0246 001h]                Processor ID : 09
[0F7h 0247 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0F9h 0249 001h]        Interrupt Input LINT : 01

[0FAh 0250 001h]               Subtable Type : 04 [Local APIC NMI]
[0FBh 0251 001h]                      Length : 06
[0FCh 0252 001h]                Processor ID : 0B
[0FDh 0253 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0FFh 0255 001h]        Interrupt Input LINT : 01

[100h 0256 001h]               Subtable Type : 04 [Local APIC NMI]
[101h 0257 001h]                      Length : 06
[102h 0258 001h]                Processor ID : 0D
[103h 0259 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[105h 0261 001h]        Interrupt Input LINT : 01

[106h 0262 001h]               Subtable Type : 04 [Local APIC NMI]
[107h 0263 001h]                      Length : 06
[108h 0264 001h]                Processor ID : 0F
[109h 0265 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[10Bh 0267 001h]        Interrupt Input LINT : 01

[10Ch 0268 001h]               Subtable Type : 01 [I/O APIC]
[10Dh 0269 001h]                      Length : 0C
[10Eh 0270 001h]                 I/O Apic ID : 01
[10Fh 0271 001h]                    Reserved : 00
[110h 0272 004h]                     Address : FEC00000
[114h 0276 004h]                   Interrupt : 00000000

[118h 0280 001h]               Subtable Type : 01 [I/O APIC]
[119h 0281 001h]                      Length : 0C
[11Ah 0282 001h]                 I/O Apic ID : 02
[11Bh 0283 001h]                    Reserved : 00
[11Ch 0284 004h]                     Address : FEC01000
[120h 0288 004h]                   Interrupt : 00000018

[124h 0292 001h]               Subtable Type : 02 [Interrupt Source Override]
[125h 0293 001h]                      Length : 0A
[126h 0294 001h]                         Bus : 00
[127h 0295 001h]                      Source : 00
[128h 0296 004h]                   Interrupt : 00000002
[12Ch 0300 002h]       Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[12Eh 0302 001h]               Subtable Type : 02 [Interrupt Source Override]
[12Fh 0303 001h]                      Length : 0A
[130h 0304 001h]                         Bus : 00
[131h 0305 001h]                      Source : 09
[132h 0306 004h]                   Interrupt : 00000009
[136h 0310 002h]       Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3

Raw Table Data: Length 312 (0x138)

    0000: 41 50 49 43 38 01 00 00 03 B6 41 4C 41 53 4B 41  // APIC8.....ALASKA
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 01 00 00 00 E0 FE 01 00 00 00 00 08 00 00  // ................
    0030: 01 00 00 00 00 08 02 02 01 00 00 00 00 08 04 04  // ................
    0040: 01 00 00 00 00 08 06 06 01 00 00 00 00 08 08 08  // ................
    0050: 01 00 00 00 00 08 0A 0A 01 00 00 00 00 08 0C 0C  // ................
    0060: 01 00 00 00 00 08 0E 0E 01 00 00 00 00 08 01 01  // ................
    0070: 01 00 00 00 00 08 03 03 01 00 00 00 00 08 05 05  // ................
    0080: 01 00 00 00 00 08 07 07 01 00 00 00 00 08 09 09  // ................
    0090: 01 00 00 00 00 08 0B 0B 01 00 00 00 00 08 0D 0D  // ................
    00A0: 01 00 00 00 00 08 0F 0F 01 00 00 00 04 06 00 05  // ................
    00B0: 00 01 04 06 02 05 00 01 04 06 04 05 00 01 04 06  // ................
    00C0: 06 05 00 01 04 06 08 05 00 01 04 06 0A 05 00 01  // ................
    00D0: 04 06 0C 05 00 01 04 06 0E 05 00 01 04 06 01 05  // ................
    00E0: 00 01 04 06 03 05 00 01 04 06 05 05 00 01 04 06  // ................
    00F0: 07 05 00 01 04 06 09 05 00 01 04 06 0B 05 00 01  // ................
    0100: 04 06 0D 05 00 01 04 06 0F 05 00 01 01 0C 01 00  // ................
    0110: 00 00 C0 FE 00 00 00 00 01 0C 02 00 00 10 C0 FE  // ................
    0120: 18 00 00 00 02 0A 00 00 02 00 00 00 00 00 02 0A  // ................
    0130: 00 09 09 00 00 00 0D 00                          // ........
