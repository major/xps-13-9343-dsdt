/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT8,BIN, Fri Feb 13 14:05:38 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000003A5 (933)
 *     Revision         0x02
 *     Checksum         0x4C
 *     OEM ID           "CppcTa"
 *     OEM Table ID     "CppcTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("SSDT8,BIN.aml", "SSDT", 2, "CppcTa", "CppcTabl", 0x00001000)
{

    External (_PR_.CPU0, UnknownObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, IntObj)
    External (_PR_.CPU0._TSS, IntObj)
    External (_PR_.CPU1, UnknownObj)
    External (_PR_.CPU2, UnknownObj)
    External (_PR_.CPU3, UnknownObj)
    External (_PR_.CPU4, UnknownObj)
    External (_PR_.CPU5, UnknownObj)
    External (_PR_.CPU6, UnknownObj)
    External (_PR_.CPU7, UnknownObj)
    External (OSYS, UnknownObj)
    External (PDC0, UnknownObj)
    External (TCNT, UnknownObj)

    Scope (\_SB)
    {
        Device (PCCD)
        {
            Name (PCCA, 0xDB7F9018)
            Name (PCCS, 0x00001000)
            Name (PENB, 0x00000001)
            Name (_HID, EisaId ("INT340F"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Collaborative Processor Performance Control (CPPC)"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    Return (0x0F)
                }
                Else
                {
                    \_SB.PCCD.PENB = Zero
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Method (PADR, 0, NotSerialized)
            {
                Index (TMPP, Zero) = PCCA /* \_SB_.PCCD.PCCA */
                Index (TMPP, One) = PCCS /* \_SB_.PCCD.PCCS */
                Return (TMPP) /* \_SB_.PCCD.TMPP */
            }

            Method (GPRN, 0, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = ToInteger (\TCNT)
                    If ((_T_0 == 0x08))
                    {
                        Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                        Notify (\_PR.CPU1, 0x83) // Device-Specific Change
                        Notify (\_PR.CPU2, 0x83) // Device-Specific Change
                        Notify (\_PR.CPU3, 0x83) // Device-Specific Change
                        Notify (\_PR.CPU4, 0x83) // Device-Specific Change
                        Notify (\_PR.CPU5, 0x83) // Device-Specific Change
                        Notify (\_PR.CPU6, 0x83) // Device-Specific Change
                        Notify (\_PR.CPU7, 0x83) // Device-Specific Change
                    }
                    Else
                    {
                        If ((_T_0 == 0x04))
                        {
                            Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                            Notify (\_PR.CPU1, 0x83) // Device-Specific Change
                            Notify (\_PR.CPU2, 0x83) // Device-Specific Change
                            Notify (\_PR.CPU3, 0x83) // Device-Specific Change
                        }
                        Else
                        {
                            If ((_T_0 == 0x02))
                            {
                                Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                                Notify (\_PR.CPU1, 0x83) // Device-Specific Change
                            }
                            Else
                            {
                                Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                            }
                        }
                    }

                    Break
                }
            }

            Name (PCFG, Zero)
            Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
            {
                If ((CondRefOf (\PDC0) && (\PDC0 != 0x80000000)))
                {
                    If ((\PDC0 & 0x04))
                    {
                        Return (Package (0x02)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            ResourceTemplate ()
                            {
                                Register (SystemIO, 
                                    0x05,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000001810, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemIO, 
                                    0x05,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000001810, // Address
                                    ,)
                            }
                        })
                    }
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (CondRefOf (\_PR.CPU0._PSS))
                {
                    Return (\_PR.CPU0._PSS) /* External reference */
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        Package (0x06)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }, 

                        Package (0x06)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }
            }

            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilites
            {
                If (CondRefOf (\_PR.CPU0._PPC))
                {
                    Return (\_PR.CPU0._PPC) /* External reference */
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
            {
                If (CondRefOf (\_PR.CPU0._TSS))
                {
                    Return (\_PR.CPU0._TSS) /* External reference */
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        Package (0x05)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }, 

                        Package (0x05)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }
            }
        }
    }
}

