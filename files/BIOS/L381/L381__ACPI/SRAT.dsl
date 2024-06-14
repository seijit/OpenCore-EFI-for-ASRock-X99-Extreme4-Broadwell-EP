/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of SRAT.aml, Mon Mar 18 01:33:27 2024
 *
 * ACPI Data Table [SRAT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "SRAT"    [System Resource Affinity Table]
[004h 0004 004h]                Table Length : 00001158
[008h 0008 001h]                    Revision : 03
[009h 0009 001h]                    Checksum : AA
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20091013

[024h 0036 004h]              Table Revision : 00000001
[028h 0040 008h]                    Reserved : 0000000000000000

[030h 0048 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[031h 0049 001h]                      Length : 10

[032h 0050 001h]     Proximity Domain Low(8) : 00
[033h 0051 001h]                     Apic ID : 00
[034h 0052 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[038h 0056 001h]             Local Sapic EID : 00
[039h 0057 003h]   Proximity Domain High(24) : 000000
[03Ch 0060 004h]                Clock Domain : 00000000

[040h 0064 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[041h 0065 001h]                      Length : 10

[042h 0066 001h]     Proximity Domain Low(8) : 00
[043h 0067 001h]                     Apic ID : 02
[044h 0068 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[048h 0072 001h]             Local Sapic EID : 00
[049h 0073 003h]   Proximity Domain High(24) : 000000
[04Ch 0076 004h]                Clock Domain : 00000000

[050h 0080 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[051h 0081 001h]                      Length : 10

[052h 0082 001h]     Proximity Domain Low(8) : 00
[053h 0083 001h]                     Apic ID : 04
[054h 0084 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[058h 0088 001h]             Local Sapic EID : 00
[059h 0089 003h]   Proximity Domain High(24) : 000000
[05Ch 0092 004h]                Clock Domain : 00000000

[060h 0096 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[061h 0097 001h]                      Length : 10

[062h 0098 001h]     Proximity Domain Low(8) : 00
[063h 0099 001h]                     Apic ID : 06
[064h 0100 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[068h 0104 001h]             Local Sapic EID : 00
[069h 0105 003h]   Proximity Domain High(24) : 000000
[06Ch 0108 004h]                Clock Domain : 00000000

[070h 0112 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[071h 0113 001h]                      Length : 10

[072h 0114 001h]     Proximity Domain Low(8) : 00
[073h 0115 001h]                     Apic ID : 08
[074h 0116 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[078h 0120 001h]             Local Sapic EID : 00
[079h 0121 003h]   Proximity Domain High(24) : 000000
[07Ch 0124 004h]                Clock Domain : 00000000

[080h 0128 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[081h 0129 001h]                      Length : 10

[082h 0130 001h]     Proximity Domain Low(8) : 00
[083h 0131 001h]                     Apic ID : 0A
[084h 0132 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[088h 0136 001h]             Local Sapic EID : 00
[089h 0137 003h]   Proximity Domain High(24) : 000000
[08Ch 0140 004h]                Clock Domain : 00000000

[090h 0144 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[091h 0145 001h]                      Length : 10

[092h 0146 001h]     Proximity Domain Low(8) : 00
[093h 0147 001h]                     Apic ID : 0C
[094h 0148 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[098h 0152 001h]             Local Sapic EID : 00
[099h 0153 003h]   Proximity Domain High(24) : 000000
[09Ch 0156 004h]                Clock Domain : 00000000

[0A0h 0160 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0A1h 0161 001h]                      Length : 10

[0A2h 0162 001h]     Proximity Domain Low(8) : 00
[0A3h 0163 001h]                     Apic ID : 0E
[0A4h 0164 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[0A8h 0168 001h]             Local Sapic EID : 00
[0A9h 0169 003h]   Proximity Domain High(24) : 000000
[0ACh 0172 004h]                Clock Domain : 00000000

[0B0h 0176 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0B1h 0177 001h]                      Length : 10

[0B2h 0178 001h]     Proximity Domain Low(8) : 00
[0B3h 0179 001h]                     Apic ID : 01
[0B4h 0180 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[0B8h 0184 001h]             Local Sapic EID : 00
[0B9h 0185 003h]   Proximity Domain High(24) : 000000
[0BCh 0188 004h]                Clock Domain : 00000000

[0C0h 0192 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0C1h 0193 001h]                      Length : 10

[0C2h 0194 001h]     Proximity Domain Low(8) : 00
[0C3h 0195 001h]                     Apic ID : 03
[0C4h 0196 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[0C8h 0200 001h]             Local Sapic EID : 00
[0C9h 0201 003h]   Proximity Domain High(24) : 000000
[0CCh 0204 004h]                Clock Domain : 00000000

[0D0h 0208 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0D1h 0209 001h]                      Length : 10

[0D2h 0210 001h]     Proximity Domain Low(8) : 00
[0D3h 0211 001h]                     Apic ID : 05
[0D4h 0212 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[0D8h 0216 001h]             Local Sapic EID : 00
[0D9h 0217 003h]   Proximity Domain High(24) : 000000
[0DCh 0220 004h]                Clock Domain : 00000000

[0E0h 0224 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0E1h 0225 001h]                      Length : 10

[0E2h 0226 001h]     Proximity Domain Low(8) : 00
[0E3h 0227 001h]                     Apic ID : 07
[0E4h 0228 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[0E8h 0232 001h]             Local Sapic EID : 00
[0E9h 0233 003h]   Proximity Domain High(24) : 000000
[0ECh 0236 004h]                Clock Domain : 00000000

[0F0h 0240 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[0F1h 0241 001h]                      Length : 10

[0F2h 0242 001h]     Proximity Domain Low(8) : 00
[0F3h 0243 001h]                     Apic ID : 09
[0F4h 0244 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[0F8h 0248 001h]             Local Sapic EID : 00
[0F9h 0249 003h]   Proximity Domain High(24) : 000000
[0FCh 0252 004h]                Clock Domain : 00000000

[100h 0256 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[101h 0257 001h]                      Length : 10

[102h 0258 001h]     Proximity Domain Low(8) : 00
[103h 0259 001h]                     Apic ID : 0B
[104h 0260 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[108h 0264 001h]             Local Sapic EID : 00
[109h 0265 003h]   Proximity Domain High(24) : 000000
[10Ch 0268 004h]                Clock Domain : 00000000

[110h 0272 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[111h 0273 001h]                      Length : 10

[112h 0274 001h]     Proximity Domain Low(8) : 00
[113h 0275 001h]                     Apic ID : 0D
[114h 0276 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[118h 0280 001h]             Local Sapic EID : 00
[119h 0281 003h]   Proximity Domain High(24) : 000000
[11Ch 0284 004h]                Clock Domain : 00000000

[120h 0288 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[121h 0289 001h]                      Length : 10

[122h 0290 001h]     Proximity Domain Low(8) : 00
[123h 0291 001h]                     Apic ID : 0F
[124h 0292 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
[128h 0296 001h]             Local Sapic EID : 00
[129h 0297 003h]   Proximity Domain High(24) : 000000
[12Ch 0300 004h]                Clock Domain : 00000000

[130h 0304 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[131h 0305 001h]                      Length : 10

[132h 0306 001h]     Proximity Domain Low(8) : 00
[133h 0307 001h]                     Apic ID : FF
[134h 0308 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[138h 0312 001h]             Local Sapic EID : 00
[139h 0313 003h]   Proximity Domain High(24) : 000000
[13Ch 0316 004h]                Clock Domain : 00000000

[140h 0320 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[141h 0321 001h]                      Length : 10

[142h 0322 001h]     Proximity Domain Low(8) : 00
[143h 0323 001h]                     Apic ID : FF
[144h 0324 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[148h 0328 001h]             Local Sapic EID : 00
[149h 0329 003h]   Proximity Domain High(24) : 000000
[14Ch 0332 004h]                Clock Domain : 00000000

[150h 0336 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[151h 0337 001h]                      Length : 10

[152h 0338 001h]     Proximity Domain Low(8) : 00
[153h 0339 001h]                     Apic ID : FF
[154h 0340 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[158h 0344 001h]             Local Sapic EID : 00
[159h 0345 003h]   Proximity Domain High(24) : 000000
[15Ch 0348 004h]                Clock Domain : 00000000

[160h 0352 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[161h 0353 001h]                      Length : 10

[162h 0354 001h]     Proximity Domain Low(8) : 00
[163h 0355 001h]                     Apic ID : FF
[164h 0356 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[168h 0360 001h]             Local Sapic EID : 00
[169h 0361 003h]   Proximity Domain High(24) : 000000
[16Ch 0364 004h]                Clock Domain : 00000000

[170h 0368 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[171h 0369 001h]                      Length : 10

[172h 0370 001h]     Proximity Domain Low(8) : 00
[173h 0371 001h]                     Apic ID : FF
[174h 0372 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[178h 0376 001h]             Local Sapic EID : 00
[179h 0377 003h]   Proximity Domain High(24) : 000000
[17Ch 0380 004h]                Clock Domain : 00000000

[180h 0384 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[181h 0385 001h]                      Length : 10

[182h 0386 001h]     Proximity Domain Low(8) : 00
[183h 0387 001h]                     Apic ID : FF
[184h 0388 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[188h 0392 001h]             Local Sapic EID : 00
[189h 0393 003h]   Proximity Domain High(24) : 000000
[18Ch 0396 004h]                Clock Domain : 00000000

[190h 0400 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[191h 0401 001h]                      Length : 10

[192h 0402 001h]     Proximity Domain Low(8) : 00
[193h 0403 001h]                     Apic ID : FF
[194h 0404 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[198h 0408 001h]             Local Sapic EID : 00
[199h 0409 003h]   Proximity Domain High(24) : 000000
[19Ch 0412 004h]                Clock Domain : 00000000

[1A0h 0416 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1A1h 0417 001h]                      Length : 10

[1A2h 0418 001h]     Proximity Domain Low(8) : 00
[1A3h 0419 001h]                     Apic ID : FF
[1A4h 0420 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[1A8h 0424 001h]             Local Sapic EID : 00
[1A9h 0425 003h]   Proximity Domain High(24) : 000000
[1ACh 0428 004h]                Clock Domain : 00000000

[1B0h 0432 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1B1h 0433 001h]                      Length : 10

[1B2h 0434 001h]     Proximity Domain Low(8) : 01
[1B3h 0435 001h]                     Apic ID : FF
[1B4h 0436 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[1B8h 0440 001h]             Local Sapic EID : 00
[1B9h 0441 003h]   Proximity Domain High(24) : 000000
[1BCh 0444 004h]                Clock Domain : 00000000

[1C0h 0448 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1C1h 0449 001h]                      Length : 10

[1C2h 0450 001h]     Proximity Domain Low(8) : 01
[1C3h 0451 001h]                     Apic ID : FF
[1C4h 0452 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[1C8h 0456 001h]             Local Sapic EID : 00
[1C9h 0457 003h]   Proximity Domain High(24) : 000000
[1CCh 0460 004h]                Clock Domain : 00000000

[1D0h 0464 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1D1h 0465 001h]                      Length : 10

[1D2h 0466 001h]     Proximity Domain Low(8) : 01
[1D3h 0467 001h]                     Apic ID : FF
[1D4h 0468 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[1D8h 0472 001h]             Local Sapic EID : 00
[1D9h 0473 003h]   Proximity Domain High(24) : 000000
[1DCh 0476 004h]                Clock Domain : 00000000

[1E0h 0480 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1E1h 0481 001h]                      Length : 10

[1E2h 0482 001h]     Proximity Domain Low(8) : 01
[1E3h 0483 001h]                     Apic ID : FF
[1E4h 0484 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[1E8h 0488 001h]             Local Sapic EID : 00
[1E9h 0489 003h]   Proximity Domain High(24) : 000000
[1ECh 0492 004h]                Clock Domain : 00000000

[1F0h 0496 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[1F1h 0497 001h]                      Length : 10

[1F2h 0498 001h]     Proximity Domain Low(8) : 01
[1F3h 0499 001h]                     Apic ID : FF
[1F4h 0500 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[1F8h 0504 001h]             Local Sapic EID : 00
[1F9h 0505 003h]   Proximity Domain High(24) : 000000
[1FCh 0508 004h]                Clock Domain : 00000000

[200h 0512 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[201h 0513 001h]                      Length : 10

[202h 0514 001h]     Proximity Domain Low(8) : 01
[203h 0515 001h]                     Apic ID : FF
[204h 0516 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[208h 0520 001h]             Local Sapic EID : 00
[209h 0521 003h]   Proximity Domain High(24) : 000000
[20Ch 0524 004h]                Clock Domain : 00000000

[210h 0528 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[211h 0529 001h]                      Length : 10

[212h 0530 001h]     Proximity Domain Low(8) : 01
[213h 0531 001h]                     Apic ID : FF
[214h 0532 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[218h 0536 001h]             Local Sapic EID : 00
[219h 0537 003h]   Proximity Domain High(24) : 000000
[21Ch 0540 004h]                Clock Domain : 00000000

[220h 0544 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[221h 0545 001h]                      Length : 10

[222h 0546 001h]     Proximity Domain Low(8) : 01
[223h 0547 001h]                     Apic ID : FF
[224h 0548 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[228h 0552 001h]             Local Sapic EID : 00
[229h 0553 003h]   Proximity Domain High(24) : 000000
[22Ch 0556 004h]                Clock Domain : 00000000

[230h 0560 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[231h 0561 001h]                      Length : 10

[232h 0562 001h]     Proximity Domain Low(8) : 01
[233h 0563 001h]                     Apic ID : FF
[234h 0564 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[238h 0568 001h]             Local Sapic EID : 00
[239h 0569 003h]   Proximity Domain High(24) : 000000
[23Ch 0572 004h]                Clock Domain : 00000000

[240h 0576 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[241h 0577 001h]                      Length : 10

[242h 0578 001h]     Proximity Domain Low(8) : 01
[243h 0579 001h]                     Apic ID : FF
[244h 0580 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[248h 0584 001h]             Local Sapic EID : 00
[249h 0585 003h]   Proximity Domain High(24) : 000000
[24Ch 0588 004h]                Clock Domain : 00000000

[250h 0592 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[251h 0593 001h]                      Length : 10

[252h 0594 001h]     Proximity Domain Low(8) : 01
[253h 0595 001h]                     Apic ID : FF
[254h 0596 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[258h 0600 001h]             Local Sapic EID : 00
[259h 0601 003h]   Proximity Domain High(24) : 000000
[25Ch 0604 004h]                Clock Domain : 00000000

[260h 0608 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[261h 0609 001h]                      Length : 10

[262h 0610 001h]     Proximity Domain Low(8) : 01
[263h 0611 001h]                     Apic ID : FF
[264h 0612 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[268h 0616 001h]             Local Sapic EID : 00
[269h 0617 003h]   Proximity Domain High(24) : 000000
[26Ch 0620 004h]                Clock Domain : 00000000

[270h 0624 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[271h 0625 001h]                      Length : 10

[272h 0626 001h]     Proximity Domain Low(8) : 01
[273h 0627 001h]                     Apic ID : FF
[274h 0628 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[278h 0632 001h]             Local Sapic EID : 00
[279h 0633 003h]   Proximity Domain High(24) : 000000
[27Ch 0636 004h]                Clock Domain : 00000000

[280h 0640 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[281h 0641 001h]                      Length : 10

[282h 0642 001h]     Proximity Domain Low(8) : 01
[283h 0643 001h]                     Apic ID : FF
[284h 0644 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[288h 0648 001h]             Local Sapic EID : 00
[289h 0649 003h]   Proximity Domain High(24) : 000000
[28Ch 0652 004h]                Clock Domain : 00000000

[290h 0656 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[291h 0657 001h]                      Length : 10

[292h 0658 001h]     Proximity Domain Low(8) : 01
[293h 0659 001h]                     Apic ID : FF
[294h 0660 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[298h 0664 001h]             Local Sapic EID : 00
[299h 0665 003h]   Proximity Domain High(24) : 000000
[29Ch 0668 004h]                Clock Domain : 00000000

[2A0h 0672 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2A1h 0673 001h]                      Length : 10

[2A2h 0674 001h]     Proximity Domain Low(8) : 01
[2A3h 0675 001h]                     Apic ID : FF
[2A4h 0676 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[2A8h 0680 001h]             Local Sapic EID : 00
[2A9h 0681 003h]   Proximity Domain High(24) : 000000
[2ACh 0684 004h]                Clock Domain : 00000000

[2B0h 0688 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2B1h 0689 001h]                      Length : 10

[2B2h 0690 001h]     Proximity Domain Low(8) : 01
[2B3h 0691 001h]                     Apic ID : FF
[2B4h 0692 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[2B8h 0696 001h]             Local Sapic EID : 00
[2B9h 0697 003h]   Proximity Domain High(24) : 000000
[2BCh 0700 004h]                Clock Domain : 00000000

[2C0h 0704 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2C1h 0705 001h]                      Length : 10

[2C2h 0706 001h]     Proximity Domain Low(8) : 01
[2C3h 0707 001h]                     Apic ID : FF
[2C4h 0708 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[2C8h 0712 001h]             Local Sapic EID : 00
[2C9h 0713 003h]   Proximity Domain High(24) : 000000
[2CCh 0716 004h]                Clock Domain : 00000000

[2D0h 0720 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2D1h 0721 001h]                      Length : 10

[2D2h 0722 001h]     Proximity Domain Low(8) : 01
[2D3h 0723 001h]                     Apic ID : FF
[2D4h 0724 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[2D8h 0728 001h]             Local Sapic EID : 00
[2D9h 0729 003h]   Proximity Domain High(24) : 000000
[2DCh 0732 004h]                Clock Domain : 00000000

[2E0h 0736 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2E1h 0737 001h]                      Length : 10

[2E2h 0738 001h]     Proximity Domain Low(8) : 01
[2E3h 0739 001h]                     Apic ID : FF
[2E4h 0740 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[2E8h 0744 001h]             Local Sapic EID : 00
[2E9h 0745 003h]   Proximity Domain High(24) : 000000
[2ECh 0748 004h]                Clock Domain : 00000000

[2F0h 0752 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[2F1h 0753 001h]                      Length : 10

[2F2h 0754 001h]     Proximity Domain Low(8) : 01
[2F3h 0755 001h]                     Apic ID : FF
[2F4h 0756 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[2F8h 0760 001h]             Local Sapic EID : 00
[2F9h 0761 003h]   Proximity Domain High(24) : 000000
[2FCh 0764 004h]                Clock Domain : 00000000

[300h 0768 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[301h 0769 001h]                      Length : 10

[302h 0770 001h]     Proximity Domain Low(8) : 01
[303h 0771 001h]                     Apic ID : FF
[304h 0772 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[308h 0776 001h]             Local Sapic EID : 00
[309h 0777 003h]   Proximity Domain High(24) : 000000
[30Ch 0780 004h]                Clock Domain : 00000000

[310h 0784 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[311h 0785 001h]                      Length : 10

[312h 0786 001h]     Proximity Domain Low(8) : 01
[313h 0787 001h]                     Apic ID : FF
[314h 0788 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[318h 0792 001h]             Local Sapic EID : 00
[319h 0793 003h]   Proximity Domain High(24) : 000000
[31Ch 0796 004h]                Clock Domain : 00000000

[320h 0800 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[321h 0801 001h]                      Length : 10

[322h 0802 001h]     Proximity Domain Low(8) : 01
[323h 0803 001h]                     Apic ID : FF
[324h 0804 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[328h 0808 001h]             Local Sapic EID : 00
[329h 0809 003h]   Proximity Domain High(24) : 000000
[32Ch 0812 004h]                Clock Domain : 00000000

[330h 0816 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[331h 0817 001h]                      Length : 10

[332h 0818 001h]     Proximity Domain Low(8) : 02
[333h 0819 001h]                     Apic ID : FF
[334h 0820 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[338h 0824 001h]             Local Sapic EID : 00
[339h 0825 003h]   Proximity Domain High(24) : 000000
[33Ch 0828 004h]                Clock Domain : 00000000

[340h 0832 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[341h 0833 001h]                      Length : 10

[342h 0834 001h]     Proximity Domain Low(8) : 02
[343h 0835 001h]                     Apic ID : FF
[344h 0836 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[348h 0840 001h]             Local Sapic EID : 00
[349h 0841 003h]   Proximity Domain High(24) : 000000
[34Ch 0844 004h]                Clock Domain : 00000000

[350h 0848 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[351h 0849 001h]                      Length : 10

[352h 0850 001h]     Proximity Domain Low(8) : 02
[353h 0851 001h]                     Apic ID : FF
[354h 0852 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[358h 0856 001h]             Local Sapic EID : 00
[359h 0857 003h]   Proximity Domain High(24) : 000000
[35Ch 0860 004h]                Clock Domain : 00000000

[360h 0864 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[361h 0865 001h]                      Length : 10

[362h 0866 001h]     Proximity Domain Low(8) : 02
[363h 0867 001h]                     Apic ID : FF
[364h 0868 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[368h 0872 001h]             Local Sapic EID : 00
[369h 0873 003h]   Proximity Domain High(24) : 000000
[36Ch 0876 004h]                Clock Domain : 00000000

[370h 0880 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[371h 0881 001h]                      Length : 10

[372h 0882 001h]     Proximity Domain Low(8) : 02
[373h 0883 001h]                     Apic ID : FF
[374h 0884 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[378h 0888 001h]             Local Sapic EID : 00
[379h 0889 003h]   Proximity Domain High(24) : 000000
[37Ch 0892 004h]                Clock Domain : 00000000

[380h 0896 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[381h 0897 001h]                      Length : 10

[382h 0898 001h]     Proximity Domain Low(8) : 02
[383h 0899 001h]                     Apic ID : FF
[384h 0900 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[388h 0904 001h]             Local Sapic EID : 00
[389h 0905 003h]   Proximity Domain High(24) : 000000
[38Ch 0908 004h]                Clock Domain : 00000000

[390h 0912 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[391h 0913 001h]                      Length : 10

[392h 0914 001h]     Proximity Domain Low(8) : 02
[393h 0915 001h]                     Apic ID : FF
[394h 0916 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[398h 0920 001h]             Local Sapic EID : 00
[399h 0921 003h]   Proximity Domain High(24) : 000000
[39Ch 0924 004h]                Clock Domain : 00000000

[3A0h 0928 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3A1h 0929 001h]                      Length : 10

[3A2h 0930 001h]     Proximity Domain Low(8) : 02
[3A3h 0931 001h]                     Apic ID : FF
[3A4h 0932 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[3A8h 0936 001h]             Local Sapic EID : 00
[3A9h 0937 003h]   Proximity Domain High(24) : 000000
[3ACh 0940 004h]                Clock Domain : 00000000

[3B0h 0944 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3B1h 0945 001h]                      Length : 10

[3B2h 0946 001h]     Proximity Domain Low(8) : 02
[3B3h 0947 001h]                     Apic ID : FF
[3B4h 0948 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[3B8h 0952 001h]             Local Sapic EID : 00
[3B9h 0953 003h]   Proximity Domain High(24) : 000000
[3BCh 0956 004h]                Clock Domain : 00000000

[3C0h 0960 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3C1h 0961 001h]                      Length : 10

[3C2h 0962 001h]     Proximity Domain Low(8) : 02
[3C3h 0963 001h]                     Apic ID : FF
[3C4h 0964 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[3C8h 0968 001h]             Local Sapic EID : 00
[3C9h 0969 003h]   Proximity Domain High(24) : 000000
[3CCh 0972 004h]                Clock Domain : 00000000

[3D0h 0976 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3D1h 0977 001h]                      Length : 10

[3D2h 0978 001h]     Proximity Domain Low(8) : 02
[3D3h 0979 001h]                     Apic ID : FF
[3D4h 0980 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[3D8h 0984 001h]             Local Sapic EID : 00
[3D9h 0985 003h]   Proximity Domain High(24) : 000000
[3DCh 0988 004h]                Clock Domain : 00000000

[3E0h 0992 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3E1h 0993 001h]                      Length : 10

[3E2h 0994 001h]     Proximity Domain Low(8) : 02
[3E3h 0995 001h]                     Apic ID : FF
[3E4h 0996 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[3E8h 1000 001h]             Local Sapic EID : 00
[3E9h 1001 003h]   Proximity Domain High(24) : 000000
[3ECh 1004 004h]                Clock Domain : 00000000

[3F0h 1008 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[3F1h 1009 001h]                      Length : 10

[3F2h 1010 001h]     Proximity Domain Low(8) : 02
[3F3h 1011 001h]                     Apic ID : FF
[3F4h 1012 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[3F8h 1016 001h]             Local Sapic EID : 00
[3F9h 1017 003h]   Proximity Domain High(24) : 000000
[3FCh 1020 004h]                Clock Domain : 00000000

[400h 1024 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[401h 1025 001h]                      Length : 10

[402h 1026 001h]     Proximity Domain Low(8) : 02
[403h 1027 001h]                     Apic ID : FF
[404h 1028 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[408h 1032 001h]             Local Sapic EID : 00
[409h 1033 003h]   Proximity Domain High(24) : 000000
[40Ch 1036 004h]                Clock Domain : 00000000

[410h 1040 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[411h 1041 001h]                      Length : 10

[412h 1042 001h]     Proximity Domain Low(8) : 02
[413h 1043 001h]                     Apic ID : FF
[414h 1044 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[418h 1048 001h]             Local Sapic EID : 00
[419h 1049 003h]   Proximity Domain High(24) : 000000
[41Ch 1052 004h]                Clock Domain : 00000000

[420h 1056 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[421h 1057 001h]                      Length : 10

[422h 1058 001h]     Proximity Domain Low(8) : 02
[423h 1059 001h]                     Apic ID : FF
[424h 1060 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[428h 1064 001h]             Local Sapic EID : 00
[429h 1065 003h]   Proximity Domain High(24) : 000000
[42Ch 1068 004h]                Clock Domain : 00000000

[430h 1072 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[431h 1073 001h]                      Length : 10

[432h 1074 001h]     Proximity Domain Low(8) : 02
[433h 1075 001h]                     Apic ID : FF
[434h 1076 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[438h 1080 001h]             Local Sapic EID : 00
[439h 1081 003h]   Proximity Domain High(24) : 000000
[43Ch 1084 004h]                Clock Domain : 00000000

[440h 1088 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[441h 1089 001h]                      Length : 10

[442h 1090 001h]     Proximity Domain Low(8) : 02
[443h 1091 001h]                     Apic ID : FF
[444h 1092 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[448h 1096 001h]             Local Sapic EID : 00
[449h 1097 003h]   Proximity Domain High(24) : 000000
[44Ch 1100 004h]                Clock Domain : 00000000

[450h 1104 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[451h 1105 001h]                      Length : 10

[452h 1106 001h]     Proximity Domain Low(8) : 02
[453h 1107 001h]                     Apic ID : FF
[454h 1108 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[458h 1112 001h]             Local Sapic EID : 00
[459h 1113 003h]   Proximity Domain High(24) : 000000
[45Ch 1116 004h]                Clock Domain : 00000000

[460h 1120 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[461h 1121 001h]                      Length : 10

[462h 1122 001h]     Proximity Domain Low(8) : 02
[463h 1123 001h]                     Apic ID : FF
[464h 1124 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[468h 1128 001h]             Local Sapic EID : 00
[469h 1129 003h]   Proximity Domain High(24) : 000000
[46Ch 1132 004h]                Clock Domain : 00000000

[470h 1136 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[471h 1137 001h]                      Length : 10

[472h 1138 001h]     Proximity Domain Low(8) : 02
[473h 1139 001h]                     Apic ID : FF
[474h 1140 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[478h 1144 001h]             Local Sapic EID : 00
[479h 1145 003h]   Proximity Domain High(24) : 000000
[47Ch 1148 004h]                Clock Domain : 00000000

[480h 1152 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[481h 1153 001h]                      Length : 10

[482h 1154 001h]     Proximity Domain Low(8) : 02
[483h 1155 001h]                     Apic ID : FF
[484h 1156 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[488h 1160 001h]             Local Sapic EID : 00
[489h 1161 003h]   Proximity Domain High(24) : 000000
[48Ch 1164 004h]                Clock Domain : 00000000

[490h 1168 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[491h 1169 001h]                      Length : 10

[492h 1170 001h]     Proximity Domain Low(8) : 02
[493h 1171 001h]                     Apic ID : FF
[494h 1172 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[498h 1176 001h]             Local Sapic EID : 00
[499h 1177 003h]   Proximity Domain High(24) : 000000
[49Ch 1180 004h]                Clock Domain : 00000000

[4A0h 1184 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4A1h 1185 001h]                      Length : 10

[4A2h 1186 001h]     Proximity Domain Low(8) : 02
[4A3h 1187 001h]                     Apic ID : FF
[4A4h 1188 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[4A8h 1192 001h]             Local Sapic EID : 00
[4A9h 1193 003h]   Proximity Domain High(24) : 000000
[4ACh 1196 004h]                Clock Domain : 00000000

[4B0h 1200 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4B1h 1201 001h]                      Length : 10

[4B2h 1202 001h]     Proximity Domain Low(8) : 03
[4B3h 1203 001h]                     Apic ID : FF
[4B4h 1204 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[4B8h 1208 001h]             Local Sapic EID : 00
[4B9h 1209 003h]   Proximity Domain High(24) : 000000
[4BCh 1212 004h]                Clock Domain : 00000000

[4C0h 1216 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4C1h 1217 001h]                      Length : 10

[4C2h 1218 001h]     Proximity Domain Low(8) : 03
[4C3h 1219 001h]                     Apic ID : FF
[4C4h 1220 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[4C8h 1224 001h]             Local Sapic EID : 00
[4C9h 1225 003h]   Proximity Domain High(24) : 000000
[4CCh 1228 004h]                Clock Domain : 00000000

[4D0h 1232 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4D1h 1233 001h]                      Length : 10

[4D2h 1234 001h]     Proximity Domain Low(8) : 03
[4D3h 1235 001h]                     Apic ID : FF
[4D4h 1236 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[4D8h 1240 001h]             Local Sapic EID : 00
[4D9h 1241 003h]   Proximity Domain High(24) : 000000
[4DCh 1244 004h]                Clock Domain : 00000000

[4E0h 1248 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4E1h 1249 001h]                      Length : 10

[4E2h 1250 001h]     Proximity Domain Low(8) : 03
[4E3h 1251 001h]                     Apic ID : FF
[4E4h 1252 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[4E8h 1256 001h]             Local Sapic EID : 00
[4E9h 1257 003h]   Proximity Domain High(24) : 000000
[4ECh 1260 004h]                Clock Domain : 00000000

[4F0h 1264 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[4F1h 1265 001h]                      Length : 10

[4F2h 1266 001h]     Proximity Domain Low(8) : 03
[4F3h 1267 001h]                     Apic ID : FF
[4F4h 1268 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[4F8h 1272 001h]             Local Sapic EID : 00
[4F9h 1273 003h]   Proximity Domain High(24) : 000000
[4FCh 1276 004h]                Clock Domain : 00000000

[500h 1280 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[501h 1281 001h]                      Length : 10

[502h 1282 001h]     Proximity Domain Low(8) : 03
[503h 1283 001h]                     Apic ID : FF
[504h 1284 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[508h 1288 001h]             Local Sapic EID : 00
[509h 1289 003h]   Proximity Domain High(24) : 000000
[50Ch 1292 004h]                Clock Domain : 00000000

[510h 1296 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[511h 1297 001h]                      Length : 10

[512h 1298 001h]     Proximity Domain Low(8) : 03
[513h 1299 001h]                     Apic ID : FF
[514h 1300 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[518h 1304 001h]             Local Sapic EID : 00
[519h 1305 003h]   Proximity Domain High(24) : 000000
[51Ch 1308 004h]                Clock Domain : 00000000

[520h 1312 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[521h 1313 001h]                      Length : 10

[522h 1314 001h]     Proximity Domain Low(8) : 03
[523h 1315 001h]                     Apic ID : FF
[524h 1316 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[528h 1320 001h]             Local Sapic EID : 00
[529h 1321 003h]   Proximity Domain High(24) : 000000
[52Ch 1324 004h]                Clock Domain : 00000000

[530h 1328 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[531h 1329 001h]                      Length : 10

[532h 1330 001h]     Proximity Domain Low(8) : 03
[533h 1331 001h]                     Apic ID : FF
[534h 1332 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[538h 1336 001h]             Local Sapic EID : 00
[539h 1337 003h]   Proximity Domain High(24) : 000000
[53Ch 1340 004h]                Clock Domain : 00000000

[540h 1344 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[541h 1345 001h]                      Length : 10

[542h 1346 001h]     Proximity Domain Low(8) : 03
[543h 1347 001h]                     Apic ID : FF
[544h 1348 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[548h 1352 001h]             Local Sapic EID : 00
[549h 1353 003h]   Proximity Domain High(24) : 000000
[54Ch 1356 004h]                Clock Domain : 00000000

[550h 1360 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[551h 1361 001h]                      Length : 10

[552h 1362 001h]     Proximity Domain Low(8) : 03
[553h 1363 001h]                     Apic ID : FF
[554h 1364 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[558h 1368 001h]             Local Sapic EID : 00
[559h 1369 003h]   Proximity Domain High(24) : 000000
[55Ch 1372 004h]                Clock Domain : 00000000

[560h 1376 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[561h 1377 001h]                      Length : 10

[562h 1378 001h]     Proximity Domain Low(8) : 03
[563h 1379 001h]                     Apic ID : FF
[564h 1380 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[568h 1384 001h]             Local Sapic EID : 00
[569h 1385 003h]   Proximity Domain High(24) : 000000
[56Ch 1388 004h]                Clock Domain : 00000000

[570h 1392 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[571h 1393 001h]                      Length : 10

[572h 1394 001h]     Proximity Domain Low(8) : 03
[573h 1395 001h]                     Apic ID : FF
[574h 1396 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[578h 1400 001h]             Local Sapic EID : 00
[579h 1401 003h]   Proximity Domain High(24) : 000000
[57Ch 1404 004h]                Clock Domain : 00000000

[580h 1408 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[581h 1409 001h]                      Length : 10

[582h 1410 001h]     Proximity Domain Low(8) : 03
[583h 1411 001h]                     Apic ID : FF
[584h 1412 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[588h 1416 001h]             Local Sapic EID : 00
[589h 1417 003h]   Proximity Domain High(24) : 000000
[58Ch 1420 004h]                Clock Domain : 00000000

[590h 1424 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[591h 1425 001h]                      Length : 10

[592h 1426 001h]     Proximity Domain Low(8) : 03
[593h 1427 001h]                     Apic ID : FF
[594h 1428 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[598h 1432 001h]             Local Sapic EID : 00
[599h 1433 003h]   Proximity Domain High(24) : 000000
[59Ch 1436 004h]                Clock Domain : 00000000

[5A0h 1440 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5A1h 1441 001h]                      Length : 10

[5A2h 1442 001h]     Proximity Domain Low(8) : 03
[5A3h 1443 001h]                     Apic ID : FF
[5A4h 1444 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[5A8h 1448 001h]             Local Sapic EID : 00
[5A9h 1449 003h]   Proximity Domain High(24) : 000000
[5ACh 1452 004h]                Clock Domain : 00000000

[5B0h 1456 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5B1h 1457 001h]                      Length : 10

[5B2h 1458 001h]     Proximity Domain Low(8) : 03
[5B3h 1459 001h]                     Apic ID : FF
[5B4h 1460 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[5B8h 1464 001h]             Local Sapic EID : 00
[5B9h 1465 003h]   Proximity Domain High(24) : 000000
[5BCh 1468 004h]                Clock Domain : 00000000

[5C0h 1472 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5C1h 1473 001h]                      Length : 10

[5C2h 1474 001h]     Proximity Domain Low(8) : 03
[5C3h 1475 001h]                     Apic ID : FF
[5C4h 1476 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[5C8h 1480 001h]             Local Sapic EID : 00
[5C9h 1481 003h]   Proximity Domain High(24) : 000000
[5CCh 1484 004h]                Clock Domain : 00000000

[5D0h 1488 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5D1h 1489 001h]                      Length : 10

[5D2h 1490 001h]     Proximity Domain Low(8) : 03
[5D3h 1491 001h]                     Apic ID : FF
[5D4h 1492 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[5D8h 1496 001h]             Local Sapic EID : 00
[5D9h 1497 003h]   Proximity Domain High(24) : 000000
[5DCh 1500 004h]                Clock Domain : 00000000

[5E0h 1504 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5E1h 1505 001h]                      Length : 10

[5E2h 1506 001h]     Proximity Domain Low(8) : 03
[5E3h 1507 001h]                     Apic ID : FF
[5E4h 1508 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[5E8h 1512 001h]             Local Sapic EID : 00
[5E9h 1513 003h]   Proximity Domain High(24) : 000000
[5ECh 1516 004h]                Clock Domain : 00000000

[5F0h 1520 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[5F1h 1521 001h]                      Length : 10

[5F2h 1522 001h]     Proximity Domain Low(8) : 03
[5F3h 1523 001h]                     Apic ID : FF
[5F4h 1524 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[5F8h 1528 001h]             Local Sapic EID : 00
[5F9h 1529 003h]   Proximity Domain High(24) : 000000
[5FCh 1532 004h]                Clock Domain : 00000000

[600h 1536 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[601h 1537 001h]                      Length : 10

[602h 1538 001h]     Proximity Domain Low(8) : 03
[603h 1539 001h]                     Apic ID : FF
[604h 1540 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[608h 1544 001h]             Local Sapic EID : 00
[609h 1545 003h]   Proximity Domain High(24) : 000000
[60Ch 1548 004h]                Clock Domain : 00000000

[610h 1552 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[611h 1553 001h]                      Length : 10

[612h 1554 001h]     Proximity Domain Low(8) : 03
[613h 1555 001h]                     Apic ID : FF
[614h 1556 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[618h 1560 001h]             Local Sapic EID : 00
[619h 1561 003h]   Proximity Domain High(24) : 000000
[61Ch 1564 004h]                Clock Domain : 00000000

[620h 1568 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[621h 1569 001h]                      Length : 10

[622h 1570 001h]     Proximity Domain Low(8) : 03
[623h 1571 001h]                     Apic ID : FF
[624h 1572 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[628h 1576 001h]             Local Sapic EID : 00
[629h 1577 003h]   Proximity Domain High(24) : 000000
[62Ch 1580 004h]                Clock Domain : 00000000

[630h 1584 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[631h 1585 001h]                      Length : 10

[632h 1586 001h]     Proximity Domain Low(8) : 00
[633h 1587 001h]                     Apic ID : FF
[634h 1588 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[638h 1592 001h]             Local Sapic EID : 00
[639h 1593 003h]   Proximity Domain High(24) : 000000
[63Ch 1596 004h]                Clock Domain : 00000000

[640h 1600 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[641h 1601 001h]                      Length : 10

[642h 1602 001h]     Proximity Domain Low(8) : 00
[643h 1603 001h]                     Apic ID : FF
[644h 1604 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[648h 1608 001h]             Local Sapic EID : 00
[649h 1609 003h]   Proximity Domain High(24) : 000000
[64Ch 1612 004h]                Clock Domain : 00000000

[650h 1616 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[651h 1617 001h]                      Length : 10

[652h 1618 001h]     Proximity Domain Low(8) : 00
[653h 1619 001h]                     Apic ID : FF
[654h 1620 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[658h 1624 001h]             Local Sapic EID : 00
[659h 1625 003h]   Proximity Domain High(24) : 000000
[65Ch 1628 004h]                Clock Domain : 00000000

[660h 1632 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[661h 1633 001h]                      Length : 10

[662h 1634 001h]     Proximity Domain Low(8) : 00
[663h 1635 001h]                     Apic ID : FF
[664h 1636 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[668h 1640 001h]             Local Sapic EID : 00
[669h 1641 003h]   Proximity Domain High(24) : 000000
[66Ch 1644 004h]                Clock Domain : 00000000

[670h 1648 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[671h 1649 001h]                      Length : 10

[672h 1650 001h]     Proximity Domain Low(8) : 00
[673h 1651 001h]                     Apic ID : FF
[674h 1652 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[678h 1656 001h]             Local Sapic EID : 00
[679h 1657 003h]   Proximity Domain High(24) : 000000
[67Ch 1660 004h]                Clock Domain : 00000000

[680h 1664 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[681h 1665 001h]                      Length : 10

[682h 1666 001h]     Proximity Domain Low(8) : 00
[683h 1667 001h]                     Apic ID : FF
[684h 1668 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[688h 1672 001h]             Local Sapic EID : 00
[689h 1673 003h]   Proximity Domain High(24) : 000000
[68Ch 1676 004h]                Clock Domain : 00000000

[690h 1680 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[691h 1681 001h]                      Length : 10

[692h 1682 001h]     Proximity Domain Low(8) : 00
[693h 1683 001h]                     Apic ID : FF
[694h 1684 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[698h 1688 001h]             Local Sapic EID : 00
[699h 1689 003h]   Proximity Domain High(24) : 000000
[69Ch 1692 004h]                Clock Domain : 00000000

[6A0h 1696 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6A1h 1697 001h]                      Length : 10

[6A2h 1698 001h]     Proximity Domain Low(8) : 00
[6A3h 1699 001h]                     Apic ID : FF
[6A4h 1700 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[6A8h 1704 001h]             Local Sapic EID : 00
[6A9h 1705 003h]   Proximity Domain High(24) : 000000
[6ACh 1708 004h]                Clock Domain : 00000000

[6B0h 1712 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6B1h 1713 001h]                      Length : 10

[6B2h 1714 001h]     Proximity Domain Low(8) : 00
[6B3h 1715 001h]                     Apic ID : FF
[6B4h 1716 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[6B8h 1720 001h]             Local Sapic EID : 00
[6B9h 1721 003h]   Proximity Domain High(24) : 000000
[6BCh 1724 004h]                Clock Domain : 00000000

[6C0h 1728 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6C1h 1729 001h]                      Length : 10

[6C2h 1730 001h]     Proximity Domain Low(8) : 00
[6C3h 1731 001h]                     Apic ID : FF
[6C4h 1732 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[6C8h 1736 001h]             Local Sapic EID : 00
[6C9h 1737 003h]   Proximity Domain High(24) : 000000
[6CCh 1740 004h]                Clock Domain : 00000000

[6D0h 1744 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6D1h 1745 001h]                      Length : 10

[6D2h 1746 001h]     Proximity Domain Low(8) : 00
[6D3h 1747 001h]                     Apic ID : FF
[6D4h 1748 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[6D8h 1752 001h]             Local Sapic EID : 00
[6D9h 1753 003h]   Proximity Domain High(24) : 000000
[6DCh 1756 004h]                Clock Domain : 00000000

[6E0h 1760 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6E1h 1761 001h]                      Length : 10

[6E2h 1762 001h]     Proximity Domain Low(8) : 00
[6E3h 1763 001h]                     Apic ID : FF
[6E4h 1764 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[6E8h 1768 001h]             Local Sapic EID : 00
[6E9h 1769 003h]   Proximity Domain High(24) : 000000
[6ECh 1772 004h]                Clock Domain : 00000000

[6F0h 1776 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[6F1h 1777 001h]                      Length : 10

[6F2h 1778 001h]     Proximity Domain Low(8) : 00
[6F3h 1779 001h]                     Apic ID : FF
[6F4h 1780 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[6F8h 1784 001h]             Local Sapic EID : 00
[6F9h 1785 003h]   Proximity Domain High(24) : 000000
[6FCh 1788 004h]                Clock Domain : 00000000

[700h 1792 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[701h 1793 001h]                      Length : 10

[702h 1794 001h]     Proximity Domain Low(8) : 00
[703h 1795 001h]                     Apic ID : FF
[704h 1796 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[708h 1800 001h]             Local Sapic EID : 00
[709h 1801 003h]   Proximity Domain High(24) : 000000
[70Ch 1804 004h]                Clock Domain : 00000000

[710h 1808 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[711h 1809 001h]                      Length : 10

[712h 1810 001h]     Proximity Domain Low(8) : 00
[713h 1811 001h]                     Apic ID : FF
[714h 1812 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[718h 1816 001h]             Local Sapic EID : 00
[719h 1817 003h]   Proximity Domain High(24) : 000000
[71Ch 1820 004h]                Clock Domain : 00000000

[720h 1824 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[721h 1825 001h]                      Length : 10

[722h 1826 001h]     Proximity Domain Low(8) : 00
[723h 1827 001h]                     Apic ID : FF
[724h 1828 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[728h 1832 001h]             Local Sapic EID : 00
[729h 1833 003h]   Proximity Domain High(24) : 000000
[72Ch 1836 004h]                Clock Domain : 00000000

[730h 1840 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[731h 1841 001h]                      Length : 10

[732h 1842 001h]     Proximity Domain Low(8) : 00
[733h 1843 001h]                     Apic ID : FF
[734h 1844 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[738h 1848 001h]             Local Sapic EID : 00
[739h 1849 003h]   Proximity Domain High(24) : 000000
[73Ch 1852 004h]                Clock Domain : 00000000

[740h 1856 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[741h 1857 001h]                      Length : 10

[742h 1858 001h]     Proximity Domain Low(8) : 00
[743h 1859 001h]                     Apic ID : FF
[744h 1860 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[748h 1864 001h]             Local Sapic EID : 00
[749h 1865 003h]   Proximity Domain High(24) : 000000
[74Ch 1868 004h]                Clock Domain : 00000000

[750h 1872 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[751h 1873 001h]                      Length : 10

[752h 1874 001h]     Proximity Domain Low(8) : 00
[753h 1875 001h]                     Apic ID : FF
[754h 1876 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[758h 1880 001h]             Local Sapic EID : 00
[759h 1881 003h]   Proximity Domain High(24) : 000000
[75Ch 1884 004h]                Clock Domain : 00000000

[760h 1888 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[761h 1889 001h]                      Length : 10

[762h 1890 001h]     Proximity Domain Low(8) : 00
[763h 1891 001h]                     Apic ID : FF
[764h 1892 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[768h 1896 001h]             Local Sapic EID : 00
[769h 1897 003h]   Proximity Domain High(24) : 000000
[76Ch 1900 004h]                Clock Domain : 00000000

[770h 1904 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[771h 1905 001h]                      Length : 10

[772h 1906 001h]     Proximity Domain Low(8) : 00
[773h 1907 001h]                     Apic ID : FF
[774h 1908 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[778h 1912 001h]             Local Sapic EID : 00
[779h 1913 003h]   Proximity Domain High(24) : 000000
[77Ch 1916 004h]                Clock Domain : 00000000

[780h 1920 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[781h 1921 001h]                      Length : 10

[782h 1922 001h]     Proximity Domain Low(8) : 00
[783h 1923 001h]                     Apic ID : FF
[784h 1924 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[788h 1928 001h]             Local Sapic EID : 00
[789h 1929 003h]   Proximity Domain High(24) : 000000
[78Ch 1932 004h]                Clock Domain : 00000000

[790h 1936 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[791h 1937 001h]                      Length : 10

[792h 1938 001h]     Proximity Domain Low(8) : 00
[793h 1939 001h]                     Apic ID : FF
[794h 1940 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[798h 1944 001h]             Local Sapic EID : 00
[799h 1945 003h]   Proximity Domain High(24) : 000000
[79Ch 1948 004h]                Clock Domain : 00000000

[7A0h 1952 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7A1h 1953 001h]                      Length : 10

[7A2h 1954 001h]     Proximity Domain Low(8) : 00
[7A3h 1955 001h]                     Apic ID : FF
[7A4h 1956 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[7A8h 1960 001h]             Local Sapic EID : 00
[7A9h 1961 003h]   Proximity Domain High(24) : 000000
[7ACh 1964 004h]                Clock Domain : 00000000

[7B0h 1968 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7B1h 1969 001h]                      Length : 10

[7B2h 1970 001h]     Proximity Domain Low(8) : 01
[7B3h 1971 001h]                     Apic ID : FF
[7B4h 1972 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[7B8h 1976 001h]             Local Sapic EID : 00
[7B9h 1977 003h]   Proximity Domain High(24) : 000000
[7BCh 1980 004h]                Clock Domain : 00000000

[7C0h 1984 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7C1h 1985 001h]                      Length : 10

[7C2h 1986 001h]     Proximity Domain Low(8) : 01
[7C3h 1987 001h]                     Apic ID : FF
[7C4h 1988 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[7C8h 1992 001h]             Local Sapic EID : 00
[7C9h 1993 003h]   Proximity Domain High(24) : 000000
[7CCh 1996 004h]                Clock Domain : 00000000

[7D0h 2000 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7D1h 2001 001h]                      Length : 10

[7D2h 2002 001h]     Proximity Domain Low(8) : 01
[7D3h 2003 001h]                     Apic ID : FF
[7D4h 2004 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[7D8h 2008 001h]             Local Sapic EID : 00
[7D9h 2009 003h]   Proximity Domain High(24) : 000000
[7DCh 2012 004h]                Clock Domain : 00000000

[7E0h 2016 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7E1h 2017 001h]                      Length : 10

[7E2h 2018 001h]     Proximity Domain Low(8) : 01
[7E3h 2019 001h]                     Apic ID : FF
[7E4h 2020 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[7E8h 2024 001h]             Local Sapic EID : 00
[7E9h 2025 003h]   Proximity Domain High(24) : 000000
[7ECh 2028 004h]                Clock Domain : 00000000

[7F0h 2032 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[7F1h 2033 001h]                      Length : 10

[7F2h 2034 001h]     Proximity Domain Low(8) : 01
[7F3h 2035 001h]                     Apic ID : FF
[7F4h 2036 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[7F8h 2040 001h]             Local Sapic EID : 00
[7F9h 2041 003h]   Proximity Domain High(24) : 000000
[7FCh 2044 004h]                Clock Domain : 00000000

[800h 2048 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[801h 2049 001h]                      Length : 10

[802h 2050 001h]     Proximity Domain Low(8) : 01
[803h 2051 001h]                     Apic ID : FF
[804h 2052 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[808h 2056 001h]             Local Sapic EID : 00
[809h 2057 003h]   Proximity Domain High(24) : 000000
[80Ch 2060 004h]                Clock Domain : 00000000

[810h 2064 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[811h 2065 001h]                      Length : 10

[812h 2066 001h]     Proximity Domain Low(8) : 01
[813h 2067 001h]                     Apic ID : FF
[814h 2068 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[818h 2072 001h]             Local Sapic EID : 00
[819h 2073 003h]   Proximity Domain High(24) : 000000
[81Ch 2076 004h]                Clock Domain : 00000000

[820h 2080 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[821h 2081 001h]                      Length : 10

[822h 2082 001h]     Proximity Domain Low(8) : 01
[823h 2083 001h]                     Apic ID : FF
[824h 2084 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[828h 2088 001h]             Local Sapic EID : 00
[829h 2089 003h]   Proximity Domain High(24) : 000000
[82Ch 2092 004h]                Clock Domain : 00000000

[830h 2096 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[831h 2097 001h]                      Length : 10

[832h 2098 001h]     Proximity Domain Low(8) : 01
[833h 2099 001h]                     Apic ID : FF
[834h 2100 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[838h 2104 001h]             Local Sapic EID : 00
[839h 2105 003h]   Proximity Domain High(24) : 000000
[83Ch 2108 004h]                Clock Domain : 00000000

[840h 2112 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[841h 2113 001h]                      Length : 10

[842h 2114 001h]     Proximity Domain Low(8) : 01
[843h 2115 001h]                     Apic ID : FF
[844h 2116 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[848h 2120 001h]             Local Sapic EID : 00
[849h 2121 003h]   Proximity Domain High(24) : 000000
[84Ch 2124 004h]                Clock Domain : 00000000

[850h 2128 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[851h 2129 001h]                      Length : 10

[852h 2130 001h]     Proximity Domain Low(8) : 01
[853h 2131 001h]                     Apic ID : FF
[854h 2132 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[858h 2136 001h]             Local Sapic EID : 00
[859h 2137 003h]   Proximity Domain High(24) : 000000
[85Ch 2140 004h]                Clock Domain : 00000000

[860h 2144 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[861h 2145 001h]                      Length : 10

[862h 2146 001h]     Proximity Domain Low(8) : 01
[863h 2147 001h]                     Apic ID : FF
[864h 2148 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[868h 2152 001h]             Local Sapic EID : 00
[869h 2153 003h]   Proximity Domain High(24) : 000000
[86Ch 2156 004h]                Clock Domain : 00000000

[870h 2160 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[871h 2161 001h]                      Length : 10

[872h 2162 001h]     Proximity Domain Low(8) : 01
[873h 2163 001h]                     Apic ID : FF
[874h 2164 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[878h 2168 001h]             Local Sapic EID : 00
[879h 2169 003h]   Proximity Domain High(24) : 000000
[87Ch 2172 004h]                Clock Domain : 00000000

[880h 2176 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[881h 2177 001h]                      Length : 10

[882h 2178 001h]     Proximity Domain Low(8) : 01
[883h 2179 001h]                     Apic ID : FF
[884h 2180 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[888h 2184 001h]             Local Sapic EID : 00
[889h 2185 003h]   Proximity Domain High(24) : 000000
[88Ch 2188 004h]                Clock Domain : 00000000

[890h 2192 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[891h 2193 001h]                      Length : 10

[892h 2194 001h]     Proximity Domain Low(8) : 01
[893h 2195 001h]                     Apic ID : FF
[894h 2196 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[898h 2200 001h]             Local Sapic EID : 00
[899h 2201 003h]   Proximity Domain High(24) : 000000
[89Ch 2204 004h]                Clock Domain : 00000000

[8A0h 2208 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8A1h 2209 001h]                      Length : 10

[8A2h 2210 001h]     Proximity Domain Low(8) : 01
[8A3h 2211 001h]                     Apic ID : FF
[8A4h 2212 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[8A8h 2216 001h]             Local Sapic EID : 00
[8A9h 2217 003h]   Proximity Domain High(24) : 000000
[8ACh 2220 004h]                Clock Domain : 00000000

[8B0h 2224 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8B1h 2225 001h]                      Length : 10

[8B2h 2226 001h]     Proximity Domain Low(8) : 01
[8B3h 2227 001h]                     Apic ID : FF
[8B4h 2228 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[8B8h 2232 001h]             Local Sapic EID : 00
[8B9h 2233 003h]   Proximity Domain High(24) : 000000
[8BCh 2236 004h]                Clock Domain : 00000000

[8C0h 2240 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8C1h 2241 001h]                      Length : 10

[8C2h 2242 001h]     Proximity Domain Low(8) : 01
[8C3h 2243 001h]                     Apic ID : FF
[8C4h 2244 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[8C8h 2248 001h]             Local Sapic EID : 00
[8C9h 2249 003h]   Proximity Domain High(24) : 000000
[8CCh 2252 004h]                Clock Domain : 00000000

[8D0h 2256 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8D1h 2257 001h]                      Length : 10

[8D2h 2258 001h]     Proximity Domain Low(8) : 01
[8D3h 2259 001h]                     Apic ID : FF
[8D4h 2260 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[8D8h 2264 001h]             Local Sapic EID : 00
[8D9h 2265 003h]   Proximity Domain High(24) : 000000
[8DCh 2268 004h]                Clock Domain : 00000000

[8E0h 2272 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8E1h 2273 001h]                      Length : 10

[8E2h 2274 001h]     Proximity Domain Low(8) : 01
[8E3h 2275 001h]                     Apic ID : FF
[8E4h 2276 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[8E8h 2280 001h]             Local Sapic EID : 00
[8E9h 2281 003h]   Proximity Domain High(24) : 000000
[8ECh 2284 004h]                Clock Domain : 00000000

[8F0h 2288 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[8F1h 2289 001h]                      Length : 10

[8F2h 2290 001h]     Proximity Domain Low(8) : 01
[8F3h 2291 001h]                     Apic ID : FF
[8F4h 2292 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[8F8h 2296 001h]             Local Sapic EID : 00
[8F9h 2297 003h]   Proximity Domain High(24) : 000000
[8FCh 2300 004h]                Clock Domain : 00000000

[900h 2304 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[901h 2305 001h]                      Length : 10

[902h 2306 001h]     Proximity Domain Low(8) : 01
[903h 2307 001h]                     Apic ID : FF
[904h 2308 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[908h 2312 001h]             Local Sapic EID : 00
[909h 2313 003h]   Proximity Domain High(24) : 000000
[90Ch 2316 004h]                Clock Domain : 00000000

[910h 2320 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[911h 2321 001h]                      Length : 10

[912h 2322 001h]     Proximity Domain Low(8) : 01
[913h 2323 001h]                     Apic ID : FF
[914h 2324 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[918h 2328 001h]             Local Sapic EID : 00
[919h 2329 003h]   Proximity Domain High(24) : 000000
[91Ch 2332 004h]                Clock Domain : 00000000

[920h 2336 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[921h 2337 001h]                      Length : 10

[922h 2338 001h]     Proximity Domain Low(8) : 01
[923h 2339 001h]                     Apic ID : FF
[924h 2340 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[928h 2344 001h]             Local Sapic EID : 00
[929h 2345 003h]   Proximity Domain High(24) : 000000
[92Ch 2348 004h]                Clock Domain : 00000000

[930h 2352 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[931h 2353 001h]                      Length : 10

[932h 2354 001h]     Proximity Domain Low(8) : 02
[933h 2355 001h]                     Apic ID : FF
[934h 2356 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[938h 2360 001h]             Local Sapic EID : 00
[939h 2361 003h]   Proximity Domain High(24) : 000000
[93Ch 2364 004h]                Clock Domain : 00000000

[940h 2368 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[941h 2369 001h]                      Length : 10

[942h 2370 001h]     Proximity Domain Low(8) : 02
[943h 2371 001h]                     Apic ID : FF
[944h 2372 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[948h 2376 001h]             Local Sapic EID : 00
[949h 2377 003h]   Proximity Domain High(24) : 000000
[94Ch 2380 004h]                Clock Domain : 00000000

[950h 2384 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[951h 2385 001h]                      Length : 10

[952h 2386 001h]     Proximity Domain Low(8) : 02
[953h 2387 001h]                     Apic ID : FF
[954h 2388 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[958h 2392 001h]             Local Sapic EID : 00
[959h 2393 003h]   Proximity Domain High(24) : 000000
[95Ch 2396 004h]                Clock Domain : 00000000

[960h 2400 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[961h 2401 001h]                      Length : 10

[962h 2402 001h]     Proximity Domain Low(8) : 02
[963h 2403 001h]                     Apic ID : FF
[964h 2404 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[968h 2408 001h]             Local Sapic EID : 00
[969h 2409 003h]   Proximity Domain High(24) : 000000
[96Ch 2412 004h]                Clock Domain : 00000000

[970h 2416 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[971h 2417 001h]                      Length : 10

[972h 2418 001h]     Proximity Domain Low(8) : 02
[973h 2419 001h]                     Apic ID : FF
[974h 2420 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[978h 2424 001h]             Local Sapic EID : 00
[979h 2425 003h]   Proximity Domain High(24) : 000000
[97Ch 2428 004h]                Clock Domain : 00000000

[980h 2432 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[981h 2433 001h]                      Length : 10

[982h 2434 001h]     Proximity Domain Low(8) : 02
[983h 2435 001h]                     Apic ID : FF
[984h 2436 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[988h 2440 001h]             Local Sapic EID : 00
[989h 2441 003h]   Proximity Domain High(24) : 000000
[98Ch 2444 004h]                Clock Domain : 00000000

[990h 2448 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[991h 2449 001h]                      Length : 10

[992h 2450 001h]     Proximity Domain Low(8) : 02
[993h 2451 001h]                     Apic ID : FF
[994h 2452 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[998h 2456 001h]             Local Sapic EID : 00
[999h 2457 003h]   Proximity Domain High(24) : 000000
[99Ch 2460 004h]                Clock Domain : 00000000

[9A0h 2464 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9A1h 2465 001h]                      Length : 10

[9A2h 2466 001h]     Proximity Domain Low(8) : 02
[9A3h 2467 001h]                     Apic ID : FF
[9A4h 2468 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[9A8h 2472 001h]             Local Sapic EID : 00
[9A9h 2473 003h]   Proximity Domain High(24) : 000000
[9ACh 2476 004h]                Clock Domain : 00000000

[9B0h 2480 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9B1h 2481 001h]                      Length : 10

[9B2h 2482 001h]     Proximity Domain Low(8) : 02
[9B3h 2483 001h]                     Apic ID : FF
[9B4h 2484 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[9B8h 2488 001h]             Local Sapic EID : 00
[9B9h 2489 003h]   Proximity Domain High(24) : 000000
[9BCh 2492 004h]                Clock Domain : 00000000

[9C0h 2496 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9C1h 2497 001h]                      Length : 10

[9C2h 2498 001h]     Proximity Domain Low(8) : 02
[9C3h 2499 001h]                     Apic ID : FF
[9C4h 2500 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[9C8h 2504 001h]             Local Sapic EID : 00
[9C9h 2505 003h]   Proximity Domain High(24) : 000000
[9CCh 2508 004h]                Clock Domain : 00000000

[9D0h 2512 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9D1h 2513 001h]                      Length : 10

[9D2h 2514 001h]     Proximity Domain Low(8) : 02
[9D3h 2515 001h]                     Apic ID : FF
[9D4h 2516 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[9D8h 2520 001h]             Local Sapic EID : 00
[9D9h 2521 003h]   Proximity Domain High(24) : 000000
[9DCh 2524 004h]                Clock Domain : 00000000

[9E0h 2528 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9E1h 2529 001h]                      Length : 10

[9E2h 2530 001h]     Proximity Domain Low(8) : 02
[9E3h 2531 001h]                     Apic ID : FF
[9E4h 2532 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[9E8h 2536 001h]             Local Sapic EID : 00
[9E9h 2537 003h]   Proximity Domain High(24) : 000000
[9ECh 2540 004h]                Clock Domain : 00000000

[9F0h 2544 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[9F1h 2545 001h]                      Length : 10

[9F2h 2546 001h]     Proximity Domain Low(8) : 02
[9F3h 2547 001h]                     Apic ID : FF
[9F4h 2548 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[9F8h 2552 001h]             Local Sapic EID : 00
[9F9h 2553 003h]   Proximity Domain High(24) : 000000
[9FCh 2556 004h]                Clock Domain : 00000000

[A00h 2560 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A01h 2561 001h]                      Length : 10

[A02h 2562 001h]     Proximity Domain Low(8) : 02
[A03h 2563 001h]                     Apic ID : FF
[A04h 2564 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A08h 2568 001h]             Local Sapic EID : 00
[A09h 2569 003h]   Proximity Domain High(24) : 000000
[A0Ch 2572 004h]                Clock Domain : 00000000

[A10h 2576 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A11h 2577 001h]                      Length : 10

[A12h 2578 001h]     Proximity Domain Low(8) : 02
[A13h 2579 001h]                     Apic ID : FF
[A14h 2580 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A18h 2584 001h]             Local Sapic EID : 00
[A19h 2585 003h]   Proximity Domain High(24) : 000000
[A1Ch 2588 004h]                Clock Domain : 00000000

[A20h 2592 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A21h 2593 001h]                      Length : 10

[A22h 2594 001h]     Proximity Domain Low(8) : 02
[A23h 2595 001h]                     Apic ID : FF
[A24h 2596 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A28h 2600 001h]             Local Sapic EID : 00
[A29h 2601 003h]   Proximity Domain High(24) : 000000
[A2Ch 2604 004h]                Clock Domain : 00000000

[A30h 2608 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A31h 2609 001h]                      Length : 10

[A32h 2610 001h]     Proximity Domain Low(8) : 02
[A33h 2611 001h]                     Apic ID : FF
[A34h 2612 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A38h 2616 001h]             Local Sapic EID : 00
[A39h 2617 003h]   Proximity Domain High(24) : 000000
[A3Ch 2620 004h]                Clock Domain : 00000000

[A40h 2624 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A41h 2625 001h]                      Length : 10

[A42h 2626 001h]     Proximity Domain Low(8) : 02
[A43h 2627 001h]                     Apic ID : FF
[A44h 2628 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A48h 2632 001h]             Local Sapic EID : 00
[A49h 2633 003h]   Proximity Domain High(24) : 000000
[A4Ch 2636 004h]                Clock Domain : 00000000

[A50h 2640 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A51h 2641 001h]                      Length : 10

[A52h 2642 001h]     Proximity Domain Low(8) : 02
[A53h 2643 001h]                     Apic ID : FF
[A54h 2644 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A58h 2648 001h]             Local Sapic EID : 00
[A59h 2649 003h]   Proximity Domain High(24) : 000000
[A5Ch 2652 004h]                Clock Domain : 00000000

[A60h 2656 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A61h 2657 001h]                      Length : 10

[A62h 2658 001h]     Proximity Domain Low(8) : 02
[A63h 2659 001h]                     Apic ID : FF
[A64h 2660 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A68h 2664 001h]             Local Sapic EID : 00
[A69h 2665 003h]   Proximity Domain High(24) : 000000
[A6Ch 2668 004h]                Clock Domain : 00000000

[A70h 2672 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A71h 2673 001h]                      Length : 10

[A72h 2674 001h]     Proximity Domain Low(8) : 02
[A73h 2675 001h]                     Apic ID : FF
[A74h 2676 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A78h 2680 001h]             Local Sapic EID : 00
[A79h 2681 003h]   Proximity Domain High(24) : 000000
[A7Ch 2684 004h]                Clock Domain : 00000000

[A80h 2688 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A81h 2689 001h]                      Length : 10

[A82h 2690 001h]     Proximity Domain Low(8) : 02
[A83h 2691 001h]                     Apic ID : FF
[A84h 2692 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A88h 2696 001h]             Local Sapic EID : 00
[A89h 2697 003h]   Proximity Domain High(24) : 000000
[A8Ch 2700 004h]                Clock Domain : 00000000

[A90h 2704 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[A91h 2705 001h]                      Length : 10

[A92h 2706 001h]     Proximity Domain Low(8) : 02
[A93h 2707 001h]                     Apic ID : FF
[A94h 2708 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[A98h 2712 001h]             Local Sapic EID : 00
[A99h 2713 003h]   Proximity Domain High(24) : 000000
[A9Ch 2716 004h]                Clock Domain : 00000000

[AA0h 2720 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AA1h 2721 001h]                      Length : 10

[AA2h 2722 001h]     Proximity Domain Low(8) : 02
[AA3h 2723 001h]                     Apic ID : FF
[AA4h 2724 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[AA8h 2728 001h]             Local Sapic EID : 00
[AA9h 2729 003h]   Proximity Domain High(24) : 000000
[AACh 2732 004h]                Clock Domain : 00000000

[AB0h 2736 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AB1h 2737 001h]                      Length : 10

[AB2h 2738 001h]     Proximity Domain Low(8) : 03
[AB3h 2739 001h]                     Apic ID : FF
[AB4h 2740 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[AB8h 2744 001h]             Local Sapic EID : 00
[AB9h 2745 003h]   Proximity Domain High(24) : 000000
[ABCh 2748 004h]                Clock Domain : 00000000

[AC0h 2752 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AC1h 2753 001h]                      Length : 10

[AC2h 2754 001h]     Proximity Domain Low(8) : 03
[AC3h 2755 001h]                     Apic ID : FF
[AC4h 2756 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[AC8h 2760 001h]             Local Sapic EID : 00
[AC9h 2761 003h]   Proximity Domain High(24) : 000000
[ACCh 2764 004h]                Clock Domain : 00000000

[AD0h 2768 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AD1h 2769 001h]                      Length : 10

[AD2h 2770 001h]     Proximity Domain Low(8) : 03
[AD3h 2771 001h]                     Apic ID : FF
[AD4h 2772 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[AD8h 2776 001h]             Local Sapic EID : 00
[AD9h 2777 003h]   Proximity Domain High(24) : 000000
[ADCh 2780 004h]                Clock Domain : 00000000

[AE0h 2784 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AE1h 2785 001h]                      Length : 10

[AE2h 2786 001h]     Proximity Domain Low(8) : 03
[AE3h 2787 001h]                     Apic ID : FF
[AE4h 2788 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[AE8h 2792 001h]             Local Sapic EID : 00
[AE9h 2793 003h]   Proximity Domain High(24) : 000000
[AECh 2796 004h]                Clock Domain : 00000000

[AF0h 2800 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[AF1h 2801 001h]                      Length : 10

[AF2h 2802 001h]     Proximity Domain Low(8) : 03
[AF3h 2803 001h]                     Apic ID : FF
[AF4h 2804 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[AF8h 2808 001h]             Local Sapic EID : 00
[AF9h 2809 003h]   Proximity Domain High(24) : 000000
[AFCh 2812 004h]                Clock Domain : 00000000

[B00h 2816 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B01h 2817 001h]                      Length : 10

[B02h 2818 001h]     Proximity Domain Low(8) : 03
[B03h 2819 001h]                     Apic ID : FF
[B04h 2820 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B08h 2824 001h]             Local Sapic EID : 00
[B09h 2825 003h]   Proximity Domain High(24) : 000000
[B0Ch 2828 004h]                Clock Domain : 00000000

[B10h 2832 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B11h 2833 001h]                      Length : 10

[B12h 2834 001h]     Proximity Domain Low(8) : 03
[B13h 2835 001h]                     Apic ID : FF
[B14h 2836 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B18h 2840 001h]             Local Sapic EID : 00
[B19h 2841 003h]   Proximity Domain High(24) : 000000
[B1Ch 2844 004h]                Clock Domain : 00000000

[B20h 2848 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B21h 2849 001h]                      Length : 10

[B22h 2850 001h]     Proximity Domain Low(8) : 03
[B23h 2851 001h]                     Apic ID : FF
[B24h 2852 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B28h 2856 001h]             Local Sapic EID : 00
[B29h 2857 003h]   Proximity Domain High(24) : 000000
[B2Ch 2860 004h]                Clock Domain : 00000000

[B30h 2864 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B31h 2865 001h]                      Length : 10

[B32h 2866 001h]     Proximity Domain Low(8) : 03
[B33h 2867 001h]                     Apic ID : FF
[B34h 2868 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B38h 2872 001h]             Local Sapic EID : 00
[B39h 2873 003h]   Proximity Domain High(24) : 000000
[B3Ch 2876 004h]                Clock Domain : 00000000

[B40h 2880 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B41h 2881 001h]                      Length : 10

[B42h 2882 001h]     Proximity Domain Low(8) : 03
[B43h 2883 001h]                     Apic ID : FF
[B44h 2884 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B48h 2888 001h]             Local Sapic EID : 00
[B49h 2889 003h]   Proximity Domain High(24) : 000000
[B4Ch 2892 004h]                Clock Domain : 00000000

[B50h 2896 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B51h 2897 001h]                      Length : 10

[B52h 2898 001h]     Proximity Domain Low(8) : 03
[B53h 2899 001h]                     Apic ID : FF
[B54h 2900 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B58h 2904 001h]             Local Sapic EID : 00
[B59h 2905 003h]   Proximity Domain High(24) : 000000
[B5Ch 2908 004h]                Clock Domain : 00000000

[B60h 2912 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B61h 2913 001h]                      Length : 10

[B62h 2914 001h]     Proximity Domain Low(8) : 03
[B63h 2915 001h]                     Apic ID : FF
[B64h 2916 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B68h 2920 001h]             Local Sapic EID : 00
[B69h 2921 003h]   Proximity Domain High(24) : 000000
[B6Ch 2924 004h]                Clock Domain : 00000000

[B70h 2928 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B71h 2929 001h]                      Length : 10

[B72h 2930 001h]     Proximity Domain Low(8) : 03
[B73h 2931 001h]                     Apic ID : FF
[B74h 2932 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B78h 2936 001h]             Local Sapic EID : 00
[B79h 2937 003h]   Proximity Domain High(24) : 000000
[B7Ch 2940 004h]                Clock Domain : 00000000

[B80h 2944 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B81h 2945 001h]                      Length : 10

[B82h 2946 001h]     Proximity Domain Low(8) : 03
[B83h 2947 001h]                     Apic ID : FF
[B84h 2948 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B88h 2952 001h]             Local Sapic EID : 00
[B89h 2953 003h]   Proximity Domain High(24) : 000000
[B8Ch 2956 004h]                Clock Domain : 00000000

[B90h 2960 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[B91h 2961 001h]                      Length : 10

[B92h 2962 001h]     Proximity Domain Low(8) : 03
[B93h 2963 001h]                     Apic ID : FF
[B94h 2964 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[B98h 2968 001h]             Local Sapic EID : 00
[B99h 2969 003h]   Proximity Domain High(24) : 000000
[B9Ch 2972 004h]                Clock Domain : 00000000

[BA0h 2976 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BA1h 2977 001h]                      Length : 10

[BA2h 2978 001h]     Proximity Domain Low(8) : 03
[BA3h 2979 001h]                     Apic ID : FF
[BA4h 2980 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[BA8h 2984 001h]             Local Sapic EID : 00
[BA9h 2985 003h]   Proximity Domain High(24) : 000000
[BACh 2988 004h]                Clock Domain : 00000000

[BB0h 2992 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BB1h 2993 001h]                      Length : 10

[BB2h 2994 001h]     Proximity Domain Low(8) : 03
[BB3h 2995 001h]                     Apic ID : FF
[BB4h 2996 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[BB8h 3000 001h]             Local Sapic EID : 00
[BB9h 3001 003h]   Proximity Domain High(24) : 000000
[BBCh 3004 004h]                Clock Domain : 00000000

[BC0h 3008 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BC1h 3009 001h]                      Length : 10

[BC2h 3010 001h]     Proximity Domain Low(8) : 03
[BC3h 3011 001h]                     Apic ID : FF
[BC4h 3012 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[BC8h 3016 001h]             Local Sapic EID : 00
[BC9h 3017 003h]   Proximity Domain High(24) : 000000
[BCCh 3020 004h]                Clock Domain : 00000000

[BD0h 3024 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BD1h 3025 001h]                      Length : 10

[BD2h 3026 001h]     Proximity Domain Low(8) : 03
[BD3h 3027 001h]                     Apic ID : FF
[BD4h 3028 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[BD8h 3032 001h]             Local Sapic EID : 00
[BD9h 3033 003h]   Proximity Domain High(24) : 000000
[BDCh 3036 004h]                Clock Domain : 00000000

[BE0h 3040 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BE1h 3041 001h]                      Length : 10

[BE2h 3042 001h]     Proximity Domain Low(8) : 03
[BE3h 3043 001h]                     Apic ID : FF
[BE4h 3044 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[BE8h 3048 001h]             Local Sapic EID : 00
[BE9h 3049 003h]   Proximity Domain High(24) : 000000
[BECh 3052 004h]                Clock Domain : 00000000

[BF0h 3056 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[BF1h 3057 001h]                      Length : 10

[BF2h 3058 001h]     Proximity Domain Low(8) : 03
[BF3h 3059 001h]                     Apic ID : FF
[BF4h 3060 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[BF8h 3064 001h]             Local Sapic EID : 00
[BF9h 3065 003h]   Proximity Domain High(24) : 000000
[BFCh 3068 004h]                Clock Domain : 00000000

[C00h 3072 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C01h 3073 001h]                      Length : 10

[C02h 3074 001h]     Proximity Domain Low(8) : 03
[C03h 3075 001h]                     Apic ID : FF
[C04h 3076 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[C08h 3080 001h]             Local Sapic EID : 00
[C09h 3081 003h]   Proximity Domain High(24) : 000000
[C0Ch 3084 004h]                Clock Domain : 00000000

[C10h 3088 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C11h 3089 001h]                      Length : 10

[C12h 3090 001h]     Proximity Domain Low(8) : 03
[C13h 3091 001h]                     Apic ID : FF
[C14h 3092 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[C18h 3096 001h]             Local Sapic EID : 00
[C19h 3097 003h]   Proximity Domain High(24) : 000000
[C1Ch 3100 004h]                Clock Domain : 00000000

[C20h 3104 001h]               Subtable Type : 00 [Processor Local APIC/SAPIC Affinity]
[C21h 3105 001h]                      Length : 10

[C22h 3106 001h]     Proximity Domain Low(8) : 03
[C23h 3107 001h]                     Apic ID : FF
[C24h 3108 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
[C28h 3112 001h]             Local Sapic EID : 00
[C29h 3113 003h]   Proximity Domain High(24) : 000000
[C2Ch 3116 004h]                Clock Domain : 00000000

[C30h 3120 001h]               Subtable Type : 01 [Memory Affinity]
[C31h 3121 001h]                      Length : 28

[C32h 3122 004h]            Proximity Domain : 00000000
[C36h 3126 002h]                   Reserved1 : 0000
[C38h 3128 008h]                Base Address : 0000000000000000
[C40h 3136 008h]              Address Length : 0000000060000000
[C48h 3144 004h]                   Reserved2 : 00000000
[C4Ch 3148 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
                               Hot Pluggable : 0
                                Non-Volatile : 0
[C50h 3152 008h]                   Reserved3 : 0000000000000000

[C58h 3160 001h]               Subtable Type : 01 [Memory Affinity]
[C59h 3161 001h]                      Length : 28

[C5Ah 3162 004h]            Proximity Domain : 00000000
[C5Eh 3166 002h]                   Reserved1 : 0000
[C60h 3168 008h]                Base Address : 0000000100000000
[C68h 3176 008h]              Address Length : 00000003A0000000
[C70h 3184 004h]                   Reserved2 : 00000000
[C74h 3188 004h]       Flags (decoded below) : 00000001
                                     Enabled : 1
                               Hot Pluggable : 0
                                Non-Volatile : 0
[C78h 3192 008h]                   Reserved3 : 0000000000000000

[C80h 3200 001h]               Subtable Type : 01 [Memory Affinity]
[C81h 3201 001h]                      Length : 28

[C82h 3202 004h]            Proximity Domain : 00000000
[C86h 3206 002h]                   Reserved1 : 0000
[C88h 3208 008h]                Base Address : 0000000000000000
[C90h 3216 008h]              Address Length : 0000000000000000
[C98h 3224 004h]                   Reserved2 : 00000000
[C9Ch 3228 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[CA0h 3232 008h]                   Reserved3 : 0000000000000000

[CA8h 3240 001h]               Subtable Type : 01 [Memory Affinity]
[CA9h 3241 001h]                      Length : 28

[CAAh 3242 004h]            Proximity Domain : 00000000
[CAEh 3246 002h]                   Reserved1 : 0000
[CB0h 3248 008h]                Base Address : 0000000000000000
[CB8h 3256 008h]              Address Length : 0000000000000000
[CC0h 3264 004h]                   Reserved2 : 00000000
[CC4h 3268 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[CC8h 3272 008h]                   Reserved3 : 0000000000000000

[CD0h 3280 001h]               Subtable Type : 01 [Memory Affinity]
[CD1h 3281 001h]                      Length : 28

[CD2h 3282 004h]            Proximity Domain : 00000000
[CD6h 3286 002h]                   Reserved1 : 0000
[CD8h 3288 008h]                Base Address : 0000000000000000
[CE0h 3296 008h]              Address Length : 0000000000000000
[CE8h 3304 004h]                   Reserved2 : 00000000
[CECh 3308 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[CF0h 3312 008h]                   Reserved3 : 0000000000000000

[CF8h 3320 001h]               Subtable Type : 01 [Memory Affinity]
[CF9h 3321 001h]                      Length : 28

[CFAh 3322 004h]            Proximity Domain : 00000000
[CFEh 3326 002h]                   Reserved1 : 0000
[D00h 3328 008h]                Base Address : 0000000000000000
[D08h 3336 008h]              Address Length : 0000000000000000
[D10h 3344 004h]                   Reserved2 : 00000000
[D14h 3348 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[D18h 3352 008h]                   Reserved3 : 0000000000000000

[D20h 3360 001h]               Subtable Type : 01 [Memory Affinity]
[D21h 3361 001h]                      Length : 28

[D22h 3362 004h]            Proximity Domain : 00000000
[D26h 3366 002h]                   Reserved1 : 0000
[D28h 3368 008h]                Base Address : 0000000000000000
[D30h 3376 008h]              Address Length : 0000000000000000
[D38h 3384 004h]                   Reserved2 : 00000000
[D3Ch 3388 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[D40h 3392 008h]                   Reserved3 : 0000000000000000

[D48h 3400 001h]               Subtable Type : 01 [Memory Affinity]
[D49h 3401 001h]                      Length : 28

[D4Ah 3402 004h]            Proximity Domain : 00000000
[D4Eh 3406 002h]                   Reserved1 : 0000
[D50h 3408 008h]                Base Address : 0000000000000000
[D58h 3416 008h]              Address Length : 0000000000000000
[D60h 3424 004h]                   Reserved2 : 00000000
[D64h 3428 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[D68h 3432 008h]                   Reserved3 : 0000000000000000

[D70h 3440 001h]               Subtable Type : 01 [Memory Affinity]
[D71h 3441 001h]                      Length : 28

[D72h 3442 004h]            Proximity Domain : 00000000
[D76h 3446 002h]                   Reserved1 : 0000
[D78h 3448 008h]                Base Address : 0000000000000000
[D80h 3456 008h]              Address Length : 0000000000000000
[D88h 3464 004h]                   Reserved2 : 00000000
[D8Ch 3468 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[D90h 3472 008h]                   Reserved3 : 0000000000000000

[D98h 3480 001h]               Subtable Type : 01 [Memory Affinity]
[D99h 3481 001h]                      Length : 28

[D9Ah 3482 004h]            Proximity Domain : 00000000
[D9Eh 3486 002h]                   Reserved1 : 0000
[DA0h 3488 008h]                Base Address : 0000000000000000
[DA8h 3496 008h]              Address Length : 0000000000000000
[DB0h 3504 004h]                   Reserved2 : 00000000
[DB4h 3508 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[DB8h 3512 008h]                   Reserved3 : 0000000000000000

[DC0h 3520 001h]               Subtable Type : 01 [Memory Affinity]
[DC1h 3521 001h]                      Length : 28

[DC2h 3522 004h]            Proximity Domain : 00000000
[DC6h 3526 002h]                   Reserved1 : 0000
[DC8h 3528 008h]                Base Address : 0000000000000000
[DD0h 3536 008h]              Address Length : 0000000000000000
[DD8h 3544 004h]                   Reserved2 : 00000000
[DDCh 3548 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[DE0h 3552 008h]                   Reserved3 : 0000000000000000

[DE8h 3560 001h]               Subtable Type : 01 [Memory Affinity]
[DE9h 3561 001h]                      Length : 28

[DEAh 3562 004h]            Proximity Domain : 00000000
[DEEh 3566 002h]                   Reserved1 : 0000
[DF0h 3568 008h]                Base Address : 0000000000000000
[DF8h 3576 008h]              Address Length : 0000000000000000
[E00h 3584 004h]                   Reserved2 : 00000000
[E04h 3588 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[E08h 3592 008h]                   Reserved3 : 0000000000000000

[E10h 3600 001h]               Subtable Type : 01 [Memory Affinity]
[E11h 3601 001h]                      Length : 28

[E12h 3602 004h]            Proximity Domain : 00000000
[E16h 3606 002h]                   Reserved1 : 0000
[E18h 3608 008h]                Base Address : 0000000000000000
[E20h 3616 008h]              Address Length : 0000000000000000
[E28h 3624 004h]                   Reserved2 : 00000000
[E2Ch 3628 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[E30h 3632 008h]                   Reserved3 : 0000000000000000

[E38h 3640 001h]               Subtable Type : 01 [Memory Affinity]
[E39h 3641 001h]                      Length : 28

[E3Ah 3642 004h]            Proximity Domain : 00000000
[E3Eh 3646 002h]                   Reserved1 : 0000
[E40h 3648 008h]                Base Address : 0000000000000000
[E48h 3656 008h]              Address Length : 0000000000000000
[E50h 3664 004h]                   Reserved2 : 00000000
[E54h 3668 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[E58h 3672 008h]                   Reserved3 : 0000000000000000

[E60h 3680 001h]               Subtable Type : 01 [Memory Affinity]
[E61h 3681 001h]                      Length : 28

[E62h 3682 004h]            Proximity Domain : 00000000
[E66h 3686 002h]                   Reserved1 : 0000
[E68h 3688 008h]                Base Address : 0000000000000000
[E70h 3696 008h]              Address Length : 0000000000000000
[E78h 3704 004h]                   Reserved2 : 00000000
[E7Ch 3708 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[E80h 3712 008h]                   Reserved3 : 0000000000000000

[E88h 3720 001h]               Subtable Type : 01 [Memory Affinity]
[E89h 3721 001h]                      Length : 28

[E8Ah 3722 004h]            Proximity Domain : 00000000
[E8Eh 3726 002h]                   Reserved1 : 0000
[E90h 3728 008h]                Base Address : 0000000000000000
[E98h 3736 008h]              Address Length : 0000000000000000
[EA0h 3744 004h]                   Reserved2 : 00000000
[EA4h 3748 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[EA8h 3752 008h]                   Reserved3 : 0000000000000000

[EB0h 3760 001h]               Subtable Type : 01 [Memory Affinity]
[EB1h 3761 001h]                      Length : 28

[EB2h 3762 004h]            Proximity Domain : 00000000
[EB6h 3766 002h]                   Reserved1 : 0000
[EB8h 3768 008h]                Base Address : 0000000000000000
[EC0h 3776 008h]              Address Length : 0000000000000000
[EC8h 3784 004h]                   Reserved2 : 00000000
[ECCh 3788 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[ED0h 3792 008h]                   Reserved3 : 0000000000000000

[ED8h 3800 001h]               Subtable Type : 01 [Memory Affinity]
[ED9h 3801 001h]                      Length : 28

[EDAh 3802 004h]            Proximity Domain : 00000000
[EDEh 3806 002h]                   Reserved1 : 0000
[EE0h 3808 008h]                Base Address : 0000000000000000
[EE8h 3816 008h]              Address Length : 0000000000000000
[EF0h 3824 004h]                   Reserved2 : 00000000
[EF4h 3828 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[EF8h 3832 008h]                   Reserved3 : 0000000000000000

[F00h 3840 001h]               Subtable Type : 01 [Memory Affinity]
[F01h 3841 001h]                      Length : 28

[F02h 3842 004h]            Proximity Domain : 00000000
[F06h 3846 002h]                   Reserved1 : 0000
[F08h 3848 008h]                Base Address : 0000000000000000
[F10h 3856 008h]              Address Length : 0000000000000000
[F18h 3864 004h]                   Reserved2 : 00000000
[F1Ch 3868 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[F20h 3872 008h]                   Reserved3 : 0000000000000000

[F28h 3880 001h]               Subtable Type : 01 [Memory Affinity]
[F29h 3881 001h]                      Length : 28

[F2Ah 3882 004h]            Proximity Domain : 00000000
[F2Eh 3886 002h]                   Reserved1 : 0000
[F30h 3888 008h]                Base Address : 0000000000000000
[F38h 3896 008h]              Address Length : 0000000000000000
[F40h 3904 004h]                   Reserved2 : 00000000
[F44h 3908 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[F48h 3912 008h]                   Reserved3 : 0000000000000000

[F50h 3920 001h]               Subtable Type : 01 [Memory Affinity]
[F51h 3921 001h]                      Length : 28

[F52h 3922 004h]            Proximity Domain : 00000000
[F56h 3926 002h]                   Reserved1 : 0000
[F58h 3928 008h]                Base Address : 0000000000000000
[F60h 3936 008h]              Address Length : 0000000000000000
[F68h 3944 004h]                   Reserved2 : 00000000
[F6Ch 3948 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[F70h 3952 008h]                   Reserved3 : 0000000000000000

[F78h 3960 001h]               Subtable Type : 01 [Memory Affinity]
[F79h 3961 001h]                      Length : 28

[F7Ah 3962 004h]            Proximity Domain : 00000000
[F7Eh 3966 002h]                   Reserved1 : 0000
[F80h 3968 008h]                Base Address : 0000000000000000
[F88h 3976 008h]              Address Length : 0000000000000000
[F90h 3984 004h]                   Reserved2 : 00000000
[F94h 3988 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[F98h 3992 008h]                   Reserved3 : 0000000000000000

[FA0h 4000 001h]               Subtable Type : 01 [Memory Affinity]
[FA1h 4001 001h]                      Length : 28

[FA2h 4002 004h]            Proximity Domain : 00000000
[FA6h 4006 002h]                   Reserved1 : 0000
[FA8h 4008 008h]                Base Address : 0000000000000000
[FB0h 4016 008h]              Address Length : 0000000000000000
[FB8h 4024 004h]                   Reserved2 : 00000000
[FBCh 4028 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[FC0h 4032 008h]                   Reserved3 : 0000000000000000

[FC8h 4040 001h]               Subtable Type : 01 [Memory Affinity]
[FC9h 4041 001h]                      Length : 28

[FCAh 4042 004h]            Proximity Domain : 00000000
[FCEh 4046 002h]                   Reserved1 : 0000
[FD0h 4048 008h]                Base Address : 0000000000000000
[FD8h 4056 008h]              Address Length : 0000000000000000
[FE0h 4064 004h]                   Reserved2 : 00000000
[FE4h 4068 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[FE8h 4072 008h]                   Reserved3 : 0000000000000000

[FF0h 4080 001h]               Subtable Type : 01 [Memory Affinity]
[FF1h 4081 001h]                      Length : 28

[FF2h 4082 004h]            Proximity Domain : 00000000
[FF6h 4086 002h]                   Reserved1 : 0000
[FF8h 4088 008h]                Base Address : 0000000000000000
[1000h 4096 008h]              Address Length : 0000000000000000
[1008h 4104 004h]                   Reserved2 : 00000000
[100Ch 4108 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1010h 4112 008h]                   Reserved3 : 0000000000000000

[1018h 4120 001h]               Subtable Type : 01 [Memory Affinity]
[1019h 4121 001h]                      Length : 28

[101Ah 4122 004h]            Proximity Domain : 00000000
[101Eh 4126 002h]                   Reserved1 : 0000
[1020h 4128 008h]                Base Address : 0000000000000000
[1028h 4136 008h]              Address Length : 0000000000000000
[1030h 4144 004h]                   Reserved2 : 00000000
[1034h 4148 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1038h 4152 008h]                   Reserved3 : 0000000000000000

[1040h 4160 001h]               Subtable Type : 01 [Memory Affinity]
[1041h 4161 001h]                      Length : 28

[1042h 4162 004h]            Proximity Domain : 00000000
[1046h 4166 002h]                   Reserved1 : 0000
[1048h 4168 008h]                Base Address : 0000000000000000
[1050h 4176 008h]              Address Length : 0000000000000000
[1058h 4184 004h]                   Reserved2 : 00000000
[105Ch 4188 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1060h 4192 008h]                   Reserved3 : 0000000000000000

[1068h 4200 001h]               Subtable Type : 01 [Memory Affinity]
[1069h 4201 001h]                      Length : 28

[106Ah 4202 004h]            Proximity Domain : 00000000
[106Eh 4206 002h]                   Reserved1 : 0000
[1070h 4208 008h]                Base Address : 0000000000000000
[1078h 4216 008h]              Address Length : 0000000000000000
[1080h 4224 004h]                   Reserved2 : 00000000
[1084h 4228 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1088h 4232 008h]                   Reserved3 : 0000000000000000

[1090h 4240 001h]               Subtable Type : 01 [Memory Affinity]
[1091h 4241 001h]                      Length : 28

[1092h 4242 004h]            Proximity Domain : 00000000
[1096h 4246 002h]                   Reserved1 : 0000
[1098h 4248 008h]                Base Address : 0000000000000000
[10A0h 4256 008h]              Address Length : 0000000000000000
[10A8h 4264 004h]                   Reserved2 : 00000000
[10ACh 4268 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[10B0h 4272 008h]                   Reserved3 : 0000000000000000

[10B8h 4280 001h]               Subtable Type : 01 [Memory Affinity]
[10B9h 4281 001h]                      Length : 28

[10BAh 4282 004h]            Proximity Domain : 00000000
[10BEh 4286 002h]                   Reserved1 : 0000
[10C0h 4288 008h]                Base Address : 0000000000000000
[10C8h 4296 008h]              Address Length : 0000000000000000
[10D0h 4304 004h]                   Reserved2 : 00000000
[10D4h 4308 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[10D8h 4312 008h]                   Reserved3 : 0000000000000000

[10E0h 4320 001h]               Subtable Type : 01 [Memory Affinity]
[10E1h 4321 001h]                      Length : 28

[10E2h 4322 004h]            Proximity Domain : 00000000
[10E6h 4326 002h]                   Reserved1 : 0000
[10E8h 4328 008h]                Base Address : 0000000000000000
[10F0h 4336 008h]              Address Length : 0000000000000000
[10F8h 4344 004h]                   Reserved2 : 00000000
[10FCh 4348 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1100h 4352 008h]                   Reserved3 : 0000000000000000

[1108h 4360 001h]               Subtable Type : 01 [Memory Affinity]
[1109h 4361 001h]                      Length : 28

[110Ah 4362 004h]            Proximity Domain : 00000000
[110Eh 4366 002h]                   Reserved1 : 0000
[1110h 4368 008h]                Base Address : 0000000000000000
[1118h 4376 008h]              Address Length : 0000000000000000
[1120h 4384 004h]                   Reserved2 : 00000000
[1124h 4388 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1128h 4392 008h]                   Reserved3 : 0000000000000000

[1130h 4400 001h]               Subtable Type : 01 [Memory Affinity]
[1131h 4401 001h]                      Length : 28

[1132h 4402 004h]            Proximity Domain : 00000000
[1136h 4406 002h]                   Reserved1 : 0000
[1138h 4408 008h]                Base Address : 0000000000000000
[1140h 4416 008h]              Address Length : 0000000000000000
[1148h 4424 004h]                   Reserved2 : 00000000
[114Ch 4428 004h]       Flags (decoded below) : 00000000
                                     Enabled : 0
                               Hot Pluggable : 0
                                Non-Volatile : 0
[1150h 4432 008h]                   Reserved3 : 0000000000000000

Raw Table Data: Length 4440 (0x1158)

    0000: 53 52 41 54 58 11 00 00 03 AA 41 4C 41 53 4B 41  // SRATX.....ALASKA
    0010: 41 20 4D 20 49 20 00 00 01 00 00 00 49 4E 54 4C  // A M I ......INTL
    0020: 13 10 09 20 01 00 00 00 00 00 00 00 00 00 00 00  // ... ............
    0030: 00 10 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 10 00 02 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0050: 00 10 00 04 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0060: 00 10 00 06 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0070: 00 10 00 08 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0080: 00 10 00 0A 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0090: 00 10 00 0C 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00A0: 00 10 00 0E 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00B0: 00 10 00 01 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00C0: 00 10 00 03 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00D0: 00 10 00 05 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00E0: 00 10 00 07 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00F0: 00 10 00 09 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 10 00 0B 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0110: 00 10 00 0D 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0120: 00 10 00 0F 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0130: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0140: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0150: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0160: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0170: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0180: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0190: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01A0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01B0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01C0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01D0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01E0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01F0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0200: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0210: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0220: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0230: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0240: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0250: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0260: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0270: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0280: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0290: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02A0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02B0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02C0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02D0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02E0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02F0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0300: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0310: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0320: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0330: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0340: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0350: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0360: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0370: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0380: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0390: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    03A0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    03B0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    03C0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    03D0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    03E0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    03F0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0400: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0410: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0420: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0430: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0440: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0450: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0460: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0470: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0480: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0490: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    04A0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    04B0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    04C0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    04D0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    04E0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    04F0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0500: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0510: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0520: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0530: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0540: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0550: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0560: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0570: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0580: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0590: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    05A0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    05B0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    05C0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    05D0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    05E0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    05F0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0600: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0610: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0620: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0630: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0640: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0650: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0660: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0670: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0680: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0690: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06A0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06B0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06C0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06D0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06E0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    06F0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0700: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0710: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0720: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0730: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0740: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0750: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0760: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0770: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0780: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0790: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07A0: 00 10 00 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07B0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07C0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07D0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07E0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    07F0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0800: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0810: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0820: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0830: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0840: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0850: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0860: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0870: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0880: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0890: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08A0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08B0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08C0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08D0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08E0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08F0: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0900: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0910: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0920: 00 10 01 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0930: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0940: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0950: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0960: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0970: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0980: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0990: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09A0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09B0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09C0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09D0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09E0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    09F0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A00: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A10: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A20: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A30: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A40: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A50: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A60: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A70: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A80: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A90: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AA0: 00 10 02 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AB0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AC0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AD0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AE0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0AF0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B00: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B10: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B20: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B30: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B40: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B50: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B60: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B70: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B80: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B90: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BA0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BB0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BC0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BD0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BE0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BF0: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C00: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C10: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C20: 00 10 03 FF 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C30: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0C40: 00 00 00 60 00 00 00 00 00 00 00 00 01 00 00 00  // ...`............
    0C50: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0C60: 00 00 00 00 01 00 00 00 00 00 00 A0 03 00 00 00  // ................
    0C70: 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C80: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0C90: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CA0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0CB0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CC0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CD0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0CE0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0CF0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0D00: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D10: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D20: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0D30: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D40: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0D50: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D60: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D70: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0D80: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D90: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0DA0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DB0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DC0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0DD0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DE0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0DF0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E00: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E10: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0E20: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E30: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0E40: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E50: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E60: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0E70: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E80: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0E90: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0EA0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0EB0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0EC0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0ED0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0EE0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0EF0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F00: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0F10: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F20: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0F30: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F40: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F50: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0F60: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F70: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0F80: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0F90: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FA0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    0FB0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FC0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    0FD0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FE0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FF0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1000: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1010: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1020: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1030: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1040: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1050: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1060: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1070: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1080: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1090: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    10A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    10B0: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    10C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    10D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    10E0: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    10F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1100: 00 00 00 00 00 00 00 00 01 28 00 00 00 00 00 00  // .........(......
    1110: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1120: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1130: 01 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .(..............
    1140: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1150: 00 00 00 00 00 00 00 00                          // ........
