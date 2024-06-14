/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of BDAT.aml, Mon Mar 18 01:33:26 2024
 *
 * ACPI Data Table [BDAT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "BDAT"    [BIOS Data ACPI Table]
[004h 0004 004h]                Table Length : 00000030
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 4D
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 00000000
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20091013


[024h 0036 00Ch]        BDAT Generic Address : [Generic Address Structure]
[024h 0036 001h]                    Space ID : 00 [SystemMemory]
[025h 0037 001h]                   Bit Width : 00
[026h 0038 001h]                  Bit Offset : 00
[027h 0039 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[028h 0040 008h]                     Address : 0000000000000000


Raw Table Data: Length 48 (0x30)

    0000: 42 44 41 54 30 00 00 00 01 4D 41 4C 41 53 4B 41  // BDAT0....MALASKA
    0010: 41 20 4D 20 49 20 00 00 00 00 00 00 49 4E 54 4C  // A M I ......INTL
    0020: 13 10 09 20 00 00 00 00 00 00 00 00 00 00 00 00  // ... ............
