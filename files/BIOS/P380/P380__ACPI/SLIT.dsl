/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of SLIT.aml, Fri Mar 15 00:46:26 2024
 *
 * ACPI Data Table [SLIT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "SLIT"    [System Locality Information Table]
[004h 0004 004h]                Table Length : 0000002D
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 23
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20091013

[024h 0036 008h]                  Localities : 0000000000000001
[02Ch 0044 001h]                 Locality   0 : 0A

Raw Table Data: Length 45 (0x2D)

    0000: 53 4C 49 54 2D 00 00 00 01 23 41 4C 41 53 4B 41  // SLIT-....#ALASKA
    0010: 41 20 4D 20 49 20 00 00 01 00 00 00 49 4E 54 4C  // A M I ......INTL
    0020: 13 10 09 20 01 00 00 00 00 00 00 00 0A           // ... .........
