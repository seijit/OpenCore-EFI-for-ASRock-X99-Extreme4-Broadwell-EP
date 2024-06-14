/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of WDDT.aml, Fri Mar 15 00:46:27 2024
 *
 * ACPI Data Table [WDDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "WDDT"    [Watchdog Description Table]
[004h 0004 004h]                Table Length : 00000040
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 85
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 00000000
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20091013

[024h 0036 002h]       Specification Version : 0000
[026h 0038 002h]               Table Version : 0100
[028h 0040 002h]               PCI Vendor ID : 0100

[02Ah 0042 00Ch]              Timer Register : [Generic Address Structure]
[02Ah 0042 001h]                    Space ID : 01 [SystemIO]
[02Bh 0043 001h]                   Bit Width : FF
[02Ch 0044 001h]                  Bit Offset : 00
[02Dh 0045 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[02Eh 0046 008h]                     Address : 0000000000000000

[036h 0054 002h]                   Max Count : 003F
[038h 0056 002h]                   Min Count : 0004
[03Ah 0058 002h]                      Period : 0258
[03Ch 0060 002h]      Status (decoded below) : 0001
                                   Available : 1
                                      Active : 0
                                     OS Owns : 0
                                  User Reset : 0
                               Timeout Reset : 0
                            Power Fail Reset : 0
                               Unknown Reset : 0
[03Eh 0062 002h]  Capability (decoded below) : 0000
                                  Auto Reset : 0
                               Timeout Alert : 0

Raw Table Data: Length 64 (0x40)

    0000: 57 44 44 54 40 00 00 00 01 85 41 4C 41 53 4B 41  // WDDT@.....ALASKA
    0010: 41 20 4D 20 49 20 00 00 00 00 00 00 49 4E 54 4C  // A M I ......INTL
    0020: 13 10 09 20 00 00 00 01 00 01 01 FF 00 00 00 00  // ... ............
    0030: 00 00 00 00 00 00 3F 00 04 00 58 02 01 00 00 00  // ......?...X.....
