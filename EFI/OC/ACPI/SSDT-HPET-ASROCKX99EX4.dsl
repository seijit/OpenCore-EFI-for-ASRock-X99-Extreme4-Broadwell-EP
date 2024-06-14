/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-HPET-ASROCKX99EX4.aml, Sun Mar 17 01:00:41 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000013E (318)
 *     Revision         0x02
 *     Checksum         0xDD
 *     OEM ID           "CORP"
 *     OEM Table ID     "HPET"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "SSDT", 2, "CORP", "HPET", 0x00000000)
{
    External (_SB_.PCI0.LPC0.HPET, DeviceObj)
    External (_SB_.PCI0.LPC0.HPET.XCRS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC0.HPET.XSTA, MethodObj)    // 0 Arguments

    Scope (\_SB.PCI0.LPC0.HPET)
    {
        Name (BUFX, ResourceTemplate ()
        {
            IRQNoFlags ()
                {0,8,11}
            Memory32Fixed (ReadWrite,
                0xFED00000,         // Address Base
                0x00000400,         // Address Length
                )
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((_OSI ("Darwin") || !CondRefOf (\_SB.PCI0.LPC0.HPET.XCRS)))
            {
                Return (BUFX) /* \_SB_.PCI0.LPC0.HPET.BUFX */
            }

            Return (\_SB.PCI0.LPC0.HPET.XCRS ())
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((_OSI ("Darwin") || !CondRefOf (\_SB.PCI0.LPC0.HPET.XSTA)))
            {
                Return (0x0F)
            }

            Return (\_SB.PCI0.LPC0.HPET.XSTA ())
        }
    }
}

