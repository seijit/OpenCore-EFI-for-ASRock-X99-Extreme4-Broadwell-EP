/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of DMAR-ASROCKX99EX4.aml, Sun Mar 17 01:00:41 2024
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DMAR"    [DMA Remapping Table]
[004h 0004 004h]                Table Length : 0000009C
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 53
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20230628

[024h 0036 001h]          Host Address Width : 2D
[025h 0037 001h]                       Flags : 03
[026h 0038 00Ah]                    Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050 002h]                      Length : 0018

[034h 0052 001h]                       Flags : 00
[035h 0053 001h]                    Reserved : 00
[036h 0054 002h]          PCI Segment Number : 0000
[038h 0056 008h]       Register Base Address : 00000000FBFFD000

[040h 0064 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065 001h]                Entry Length : 08
[042h 0066 002h]                    Reserved : 0000
[044h 0068 001h]              Enumeration ID : 00
[045h 0069 001h]              PCI Bus Number : 00

[046h 0070 002h]                    PCI Path : 1B,00


[048h 0072 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074 002h]                      Length : 0028

[04Ch 0076 001h]                       Flags : 01
[04Dh 0077 001h]                    Reserved : 00
[04Eh 0078 002h]          PCI Segment Number : 0000
[050h 0080 008h]       Register Base Address : 00000000FBFFC000

[058h 0088 001h]           Device Scope Type : 03 [IOAPIC Device]
[059h 0089 001h]                Entry Length : 08
[05Ah 0090 002h]                    Reserved : 0000
[05Ch 0092 001h]              Enumeration ID : 01
[05Dh 0093 001h]              PCI Bus Number : F0

[05Eh 0094 002h]                    PCI Path : 1F,07


[060h 0096 001h]           Device Scope Type : 03 [IOAPIC Device]
[061h 0097 001h]                Entry Length : 08
[062h 0098 002h]                    Reserved : 0000
[064h 0100 001h]              Enumeration ID : 02
[065h 0101 001h]              PCI Bus Number : 00

[066h 0102 002h]                    PCI Path : 05,04


[068h 0104 001h]           Device Scope Type : 04 [Message-capable HPET Device]
[069h 0105 001h]                Entry Length : 08
[06Ah 0106 002h]                    Reserved : 0000
[06Ch 0108 001h]              Enumeration ID : 00
[06Dh 0109 001h]              PCI Bus Number : F0

[06Eh 0110 002h]                    PCI Path : 0F,00


[070h 0112 002h]               Subtable Type : 0002 [Root Port ATS Capability]
[072h 0114 002h]                      Length : 0018

[074h 0116 001h]                       Flags : 00
[075h 0117 001h]                    Reserved : 00
[076h 0118 002h]          PCI Segment Number : 0000

[078h 0120 001h]           Device Scope Type : 02 [PCI Bridge Device]
[079h 0121 001h]                Entry Length : 08
[07Ah 0122 002h]                    Reserved : 0000
[07Ch 0124 001h]              Enumeration ID : 00
[07Dh 0125 001h]              PCI Bus Number : 00

[07Eh 0126 002h]                    PCI Path : 01,00


[080h 0128 001h]           Device Scope Type : 02 [PCI Bridge Device]
[081h 0129 001h]                Entry Length : 08
[082h 0130 002h]                    Reserved : 0000
[084h 0132 001h]              Enumeration ID : 00
[085h 0133 001h]              PCI Bus Number : 00

[086h 0134 002h]                    PCI Path : 03,00


[088h 0136 002h]               Subtable Type : 0003 [Remapping Hardware Static Affinity]
[08Ah 0138 002h]                      Length : 0014

[08Ch 0140 004h]                    Reserved : 00000000
[090h 0144 008h]                Base Address : 00000000FBFFC000
[098h 0152 004h]            Proximity Domain : 00000000

Raw Table Data: Length 156 (0x9C)

    0000: 44 4D 41 52 9C 00 00 00 01 53 41 4C 41 53 4B 41  // DMAR.....SALASKA
    0010: 41 20 4D 20 49 20 00 00 01 00 00 00 49 4E 54 4C  // A M I ......INTL
    0020: 28 06 23 20 2D 03 00 00 00 00 00 00 00 00 00 00  // (.# -...........
    0030: 00 00 18 00 00 00 00 00 00 D0 FF FB 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 1B 00 00 00 28 00 01 00 00 00  // ..........(.....
    0050: 00 C0 FF FB 00 00 00 00 03 08 00 00 01 F0 1F 07  // ................
    0060: 03 08 00 00 02 00 05 04 04 08 00 00 00 F0 0F 00  // ................
    0070: 02 00 18 00 00 00 00 00 02 08 00 00 00 00 01 00  // ................
    0080: 02 08 00 00 00 00 03 00 03 00 14 00 00 00 00 00  // ................
    0090: 00 C0 FF FB 00 00 00 00 00 00 00 00              // ............
