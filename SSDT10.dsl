/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT10, Fri Feb 13 14:12:02 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000041AC (16812)
 *     Revision         0x02
 *     Checksum         0x21
 *     OEM ID           "SaSsdt"
 *     OEM Table ID     "SaSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("SSDT10.aml", "SSDT", 2, "SaSsdt", "SaSsdt ", 0x00003000)
{
    /*
     * iASL Warning: There were 3 external control methods found during
     * disassembly, but additional ACPI tables to resolve these externals
     * were not specified. This resulting disassembler output file may not
     * compile because the disassembler did not know how many arguments
     * to assign to these methods. To specify the tables needed to resolve
     * external control method references, the -e option can be used to
     * specify the filenames. Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Warning: Unresolved method, guessing 5 arguments
    External (GUAM, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (HNOT, MethodObj)    // Warning: Unresolved method, guessing 1 arguments

    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D3, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG1.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG2, DeviceObj)
    External (_SB_.PCI0.PEG2.PEGP, DeviceObj)
    External (GPRW, IntObj)
    External (PNHM, UnknownObj)
    External (S0ID, UnknownObj)
    External (SCIS, UnknownObj)

    OperationRegion (SANV, SystemMemory, 0xDB7F8E18, 0x018A)
    Field (SANV, AnyAcc, Lock, Preserve)
    {
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CADR,   32, 
        CCNT,   8, 
        Offset (0xC8), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        RC7A,   8, 
        PBGE,   8, 
        M64B,   64, 
        M64L,   64, 
        DLPW,   16, 
        DLHR,   16, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        PXFD,   8, 
        EBAS,   32, 
        DGVS,   32, 
        DGVB,   32, 
        HYSS,   32
    }

    Scope (\_SB.PCI0)
    {
        Name (LTRS, Zero)
        Name (OBFS, Zero)
    }

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW) /* External reference */
            0x09
            0x04
        }

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            If (Arg0)
            {
                GENG = One
                PMEG = One
            }
            Else
            {
                GENG = Zero
                PMEG = Zero
            }
        }

        Method (HPME, 0, Serialized)
        {
            PSTS = One
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRS = LTRA /* \LTRA */
            OBFS = OBFA /* \OBFA */
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (OPTS, Zero)
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                _T_0 = ToInteger (Arg0)
                If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_1 = ToInteger (Arg2)
                        If ((_T_1 == Zero))
                        {
                            If ((Arg1 == 0x02))
                            {
                                OPTS = One
                                If (LTRS)
                                {
                                    OPTS |= 0x40
                                }

                                If (OBFS)
                                {
                                    OPTS |= 0x10
                                }

                                Return (OPTS) /* \_SB_.PCI0.PEG0.OPTS */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            If ((_T_1 == 0x04))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If ((_T_1 == 0x06))
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRS)
                                        {
                                            Index (LTRV, Zero) = ((SMSL >> 0x0A) & 0x07)
                                            Index (LTRV, One) = (SMSL & 0x03FF)
                                            Index (LTRV, 0x02) = ((SNSL >> 0x0A) & 0x07)
                                            Index (LTRV, 0x03) = (SNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.PEG0.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Break
            }

            Return (Buffer (One)
            {
                 0x00                                             /* . */
            })
        }

        PowerResource (PG00, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                PGON (Zero)
                _STA = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                PGOF (Zero)
                _STA = Zero
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG00
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG00
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG00
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW) /* External reference */
            0x09
            0x04
        }
    }

    Scope (\_SB.PCI0.PEG1)
    {
        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW) /* External reference */
            0x09
            0x04
        }

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            If (Arg0)
            {
                GENG = One
                PMEG = One
            }
            Else
            {
                GENG = Zero
                PMEG = Zero
            }
        }

        Method (HPME, 0, Serialized)
        {
            PSTS = One
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRS = LTRB /* \LTRB */
            OBFS = OBFB /* \OBFB */
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (OPTS, Zero)
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                _T_0 = ToInteger (Arg0)
                If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_1 = ToInteger (Arg2)
                        If ((_T_1 == Zero))
                        {
                            If ((Arg1 == 0x02))
                            {
                                OPTS = One
                                If (LTRS)
                                {
                                    OPTS |= 0x40
                                }

                                If (OBFS)
                                {
                                    OPTS |= 0x10
                                }

                                Return (OPTS) /* \_SB_.PCI0.PEG1.OPTS */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            If ((_T_1 == 0x04))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If ((_T_1 == 0x06))
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRS)
                                        {
                                            Index (LTRV, Zero) = ((SMSL >> 0x0A) & 0x07)
                                            Index (LTRV, One) = (SMSL & 0x03FF)
                                            Index (LTRV, 0x02) = ((SNSL >> 0x0A) & 0x07)
                                            Index (LTRV, 0x03) = (SNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.PEG1.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Break
            }

            Return (Buffer (One)
            {
                 0x00                                             /* . */
            })
        }

        PowerResource (PG01, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                PGON (One)
                _STA = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                PGOF (One)
                _STA = Zero
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG01
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG01
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG01
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.PEG1.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW) /* External reference */
            0x09
            0x04
        }
    }

    Scope (\_SB.PCI0.PEG2)
    {
        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW) /* External reference */
            0x09
            0x04
        }

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            If (Arg0)
            {
                GENG = One
                PMEG = One
            }
            Else
            {
                GENG = Zero
                PMEG = Zero
            }
        }

        Method (HPME, 0, Serialized)
        {
            PSTS = One
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRS = LTRC /* \LTRC */
            OBFS = OBFC /* \OBFC */
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (OPTS, Zero)
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                _T_0 = ToInteger (Arg0)
                If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        _T_1 = ToInteger (Arg2)
                        If ((_T_1 == Zero))
                        {
                            If ((Arg1 == 0x02))
                            {
                                OPTS = One
                                If (LTRS)
                                {
                                    OPTS |= 0x40
                                }

                                If (OBFS)
                                {
                                    OPTS |= 0x10
                                }

                                Return (OPTS) /* \_SB_.PCI0.PEG2.OPTS */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            If ((_T_1 == 0x04))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If ((_T_1 == 0x06))
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRS)
                                        {
                                            Index (LTRV, Zero) = ((SMSL >> 0x0A) & 0x07)
                                            Index (LTRV, One) = (SMSL & 0x03FF)
                                            Index (LTRV, 0x02) = ((SNSL >> 0x0A) & 0x07)
                                            Index (LTRV, 0x03) = (SNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.PEG2.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Break
            }

            Return (Buffer (One)
            {
                 0x00                                             /* . */
            })
        }

        PowerResource (PG02, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                PGON (0x02)
                _STA = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                PGOF (0x02)
                _STA = Zero
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG02
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG02
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG02
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.PEG2.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW) /* External reference */
            0x09
            0x04
        }
    }

    Scope (\_SB.PCI0.B0D3)
    {
        Name (BARA, 0x80000000)
        Name (BBAR, Zero)
        Name (TBAR, Zero)
        Name (TCMD, Zero)
        Name (MODB, Zero)
        Name (MODC, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((AUVD != 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                ABAR & 0xFFFFC000) != Zero)))
            {
                BARA = ABAR /* \_SB_.PCI0.B0D3.ABAR */
                If ((ABAH != Zero))
                {
                    BARA |= (ABAH << 0x20)
                }
            }
        }

        OperationRegion (RPCS, SystemMemory, \XBAS, 0x00018040)
        Field (RPCS, AnyAcc, NoLock, Preserve)
        {
            Offset (0x18004), 
            ACMD,   8, 
            Offset (0x18010), 
            ABAR,   32, 
            ABAH,   32
        }

        OperationRegion (RPCZ, PCI_Config, Zero, 0x40)
        Field (RPCZ, DWordAcc, Lock, Preserve)
        {
            AUVD,   16
        }

        Method (ASTR, 0, Serialized)
        {
            If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                ABAR & 0xFFFFC000) != Zero)))
            {
                BBAR = Zero
                BBAR = (ABAR & 0xFFFFFFF0)
                If ((ABAH != Zero))
                {
                    BBAR |= (ABAH << 0x20)
                }

                BBAR += 0x1000
                OperationRegion (RPCY, SystemMemory, BBAR, 0x25)
                Field (RPCY, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                    EM4W,   32, 
                    EMWA,   32, 
                    Offset (0x1C), 
                    ADWA,   32
                }

                EMWA = AUDA /* \AUDA */
                EM4W = AUDC /* \AUDC */
            }
        }

        Method (VSTR, 1, Serialized)
        {
            Name (CONT, 0x03E8)
            Name (ADDR, 0x80000000)
            ADDR = Arg0
            OperationRegion (CCDC, SystemMemory, ADDR, 0x04)
            Field (CCDC, ByteAcc, NoLock, Preserve)
            {
                CDEC,   32
            }

            If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                ABAR & 0xFFFFC000) != Zero)))
            {
                If ((CDEC != Zero))
                {
                    BBAR = Zero
                    BBAR = (ABAR & 0xFFFFFFF0)
                    If ((ABAH != Zero))
                    {
                        BBAR |= (ABAH << 0x20)
                    }

                    OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                    Field (IPCV, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x60), 
                        AVIC,   32, 
                        Offset (0x68), 
                        AIRS,   16
                    }

                    CONT = 0x03E8
                    While ((((AIRS & One) == One) && (CONT != Zero)))
                    {
                        Stall (One)
                        CONT--
                    }

                    AIRS |= 0x02
                    AVIC = CDEC /* \_SB_.PCI0.B0D3.VSTR.CDEC */
                    AIRS |= One
                    CONT = 0x03E8
                    While ((((AIRS & One) == One) && (CONT != Zero)))
                    {
                        Stall (One)
                        CONT--
                    }
                }
            }
        }

        Method (CXDC, 0, Serialized)
        {
            Name (IDDX, 0x80000000)
            If (((CADR != Zero) && (CCNT != Zero)))
            {
                IDDX = CADR /* \CADR */
                While ((IDDX < (CADR + (CCNT * 0x04))))
                {
                    VSTR (IDDX)
                    IDDX += 0x04
                }
            }
        }

        Method (ARST, 0, Serialized)
        {
            If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                ABAR & 0xFFFFC000) != Zero)))
            {
                BBAR = (ABAR & 0xFFFFFFF0)
                OperationRegion (IPCV, SystemMemory, BBAR, 0xBF)
                Field (IPCV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    CRST,   32, 
                    Offset (0x4C), 
                    CORB,   32, 
                    Offset (0x5C), 
                    RIRB,   32, 
                    Offset (0x80), 
                    OSD1,   32, 
                    Offset (0xA0), 
                    OSD2,   32
                }

                CORB &= 0xFFFFFFFD
                RIRB &= 0xFFFFFFFD
                OSD1 &= 0xFFFFFFFD
                OSD2 &= 0xFFFFFFFD
                CRST &= 0xFFFFFFFE
            }
        }

        Method (AINI, 0, Serialized)
        {
            Name (CONT, 0x03E8)
            If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                ABAR & 0xFFFFC000) != Zero)))
            {
                BBAR = Zero
                BBAR = (ABAR & 0xFFFFFFF0)
                If ((ABAH != Zero))
                {
                    BBAR |= (ABAH << 0x20)
                }

                OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                Field (IPCV, DWordAcc, NoLock, Preserve)
                {
                    GCAP,   16, 
                    Offset (0x08), 
                    GCTL,   32, 
                    Offset (0x0E), 
                    SSTS,   8, 
                    Offset (0x60), 
                    AVIC,   32, 
                    Offset (0x68), 
                    AIRS,   16
                }

                GCTL |= One
                CONT = 0x03E8
                While ((((GCTL & One) == Zero) && (CONT != Zero)))
                {
                    Stall (One)
                    CONT--
                }

                GCAP &= 0xFFFF
                SSTS |= 0x0F
                GCTL &= 0xFFFFFFFE
                CONT = 0x03E8
                While ((((GCTL & One) == One) && (CONT != Zero)))
                {
                    Stall (One)
                    CONT--
                }

                GCTL |= One
                CONT = 0x03E8
                While ((((GCTL & One) == Zero) && (CONT != Zero)))
                {
                    Stall (One)
                    CONT--
                }
            }
        }

        Method (ABWA, 1, Serialized)
        {
            If (Arg0)
            {
                If ((((ABAR & 0xFFFFC004) == 0xFFFFC004) || ((ABAR & 0xFFFFC000
                    ) == Zero)))
                {
                    If ((BARA != 0x80000000))
                    {
                        TBAR = ABAR /* \_SB_.PCI0.B0D3.ABAR */
                        TBAR |= (ABAH << 0x20)
                        TCMD = ACMD /* \_SB_.PCI0.B0D3.ACMD */
                        ABAH = (BARA >> 0x20)
                        ABAR = BARA /* \_SB_.PCI0.B0D3.BARA */
                        ACMD = 0x06
                        MODB = One
                    }
                }
                Else
                {
                    If (((ACMD & 0x06) != 0x06))
                    {
                        TCMD = ACMD /* \_SB_.PCI0.B0D3.ACMD */
                        ACMD = 0x06
                        MODC = One
                    }
                }
            }
            Else
            {
                If (MODB)
                {
                    If ((ABAR == BARA))
                    {
                        ABAR = TBAR /* \_SB_.PCI0.B0D3.TBAR */
                        ABAH = (TBAR >> 0x20)
                        ACMD = TCMD /* \_SB_.PCI0.B0D3.TCMD */
                    }
                }

                If (MODC)
                {
                    ACMD = TCMD /* \_SB_.PCI0.B0D3.TCMD */
                }
            }
        }

        Method (DCCC, 1, Serialized)
        {
            If ((((ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
                ABAR & 0xFFFFC000) != Zero)))
            {
                BBAR = (ABAR & 0xFFFFFFF0)
                OperationRegion (IPCV, SystemMemory, BBAR, 0x1020)
                Field (IPCV, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x100C), 
                    AEM4,   32, 
                    AEM5,   32
                }

                If ((Arg0 == Zero))
                {
                    AEM4 &= 0xFFFC0000
                    AEM4 |= 0x04
                    AEM5 &= 0xFFFC0000
                    AEM5 |= 0x4B
                }

                If ((Arg0 == One))
                {
                    AEM4 &= 0xFFFC0000
                    AEM4 |= 0x04
                    AEM5 &= 0xFFFC0000
                    AEM5 |= 0x5A
                }

                If ((Arg0 == 0x02))
                {
                    AEM4 &= 0xFFFC0000
                    AEM4 |= 0x10
                    AEM5 &= 0xFFFC0000
                    AEM5 |= 0xE1
                }

                If ((Arg0 == 0x03))
                {
                    AEM4 &= 0xFFFC0000
                    AEM4 |= 0x08
                    AEM5 &= 0xFFFC0000
                    AEM5 |= 0xE1
                }
            }
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Scope (\_SB.PCI0)
        {
            OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
            Field (MCHP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                AUDE,   8, 
                Offset (0x60), 
                TASM,   10, 
                Offset (0x62)
            }
        }

        OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
        Field (IGDP, AnyAcc, NoLock, Preserve)
        {
            Offset (0x10), 
                ,   1, 
            GIVD,   1, 
                ,   2, 
            GUMA,   3, 
            Offset (0x12), 
            Offset (0x14), 
                ,   4, 
            GMFN,   1, 
            Offset (0x18), 
            Offset (0xA4), 
            ASLE,   8, 
            Offset (0xA8), 
            GSSE,   1, 
            GSSB,   14, 
            GSES,   1, 
            Offset (0xB0), 
                ,   12, 
            CDVL,   1, 
            Offset (0xB2), 
            Offset (0xB5), 
            LBPC,   8, 
            Offset (0xBC), 
            ASLS,   32
        }

        OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
        Field (IGDM, AnyAcc, NoLock, Preserve)
        {
            SIGN,   128, 
            SIZE,   32, 
            OVER,   32, 
            SVER,   256, 
            VVER,   128, 
            GVER,   128, 
            MBOX,   32, 
            DMOD,   32, 
            PCON,   32, 
            DVER,   64, 
            Offset (0x100), 
            DRDY,   32, 
            CSTS,   32, 
            CEVT,   32, 
            Offset (0x120), 
            DIDL,   32, 
            DDL2,   32, 
            DDL3,   32, 
            DDL4,   32, 
            DDL5,   32, 
            DDL6,   32, 
            DDL7,   32, 
            DDL8,   32, 
            CPDL,   32, 
            CPL2,   32, 
            CPL3,   32, 
            CPL4,   32, 
            CPL5,   32, 
            CPL6,   32, 
            CPL7,   32, 
            CPL8,   32, 
            CADL,   32, 
            CAL2,   32, 
            CAL3,   32, 
            CAL4,   32, 
            CAL5,   32, 
            CAL6,   32, 
            CAL7,   32, 
            CAL8,   32, 
            NADL,   32, 
            NDL2,   32, 
            NDL3,   32, 
            NDL4,   32, 
            NDL5,   32, 
            NDL6,   32, 
            NDL7,   32, 
            NDL8,   32, 
            ASLP,   32, 
            TIDX,   32, 
            CHPD,   32, 
            CLID,   32, 
            CDCK,   32, 
            SXSW,   32, 
            EVTS,   32, 
            CNOT,   32, 
            NRDY,   32, 
            DDL9,   32, 
            DD10,   32, 
            DD11,   32, 
            DD12,   32, 
            DD13,   32, 
            DD14,   32, 
            DD15,   32, 
            CPL9,   32, 
            CP10,   32, 
            CP11,   32, 
            CP12,   32, 
            CP13,   32, 
            CP14,   32, 
            CP15,   32, 
            Offset (0x200), 
            SCIE,   1, 
            GEFC,   4, 
            GXFC,   3, 
            GESF,   8, 
            Offset (0x204), 
            PARM,   32, 
            DSLP,   32, 
            Offset (0x300), 
            ARDY,   32, 
            ASLC,   32, 
            TCHE,   32, 
            ALSI,   32, 
            BCLP,   32, 
            PFIT,   32, 
            CBLV,   32, 
            BCLM,   320, 
            CPFM,   32, 
            EPFM,   32, 
            PLUT,   592, 
            PFMB,   32, 
            CCDV,   32, 
            PCFT,   32, 
            SROT,   32, 
            IUER,   32, 
            FDSP,   64, 
            FDSS,   32, 
            STAT,   32, 
            Offset (0x400), 
            GVD1,   49152, 
            PHED,   32, 
            BDDC,   2048
        }

        Name (DBTB, Package (0x15)
        {
            Zero, 
            0x07, 
            0x38, 
            0x01C0, 
            0x0E00, 
            0x3F, 
            0x01C7, 
            0x0E07, 
            0x01F8, 
            0x0E38, 
            0x0FC0, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            0x7000, 
            0x7007, 
            0x7038, 
            0x71C0, 
            0x7E00
        })
        Name (CDCT, Package (0x05)
        {
            Package (0x02)
            {
                0xE4, 
                0x0140
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 

            Package (0x02)
            {
                Zero, 
                Zero
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }
        })
        Name (SUCC, One)
        Name (NVLD, 0x02)
        Name (CRIT, 0x04)
        Name (NCRT, 0x06)
        Method (GSCI, 0, Serialized)
        {
            Method (GBDA, 0, Serialized)
            {
                If ((GESF == Zero))
                {
                    PARM = 0x0659
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == One))
                {
                    PARM = 0x00700482
                    If ((S0ID == One))
                    {
                        PARM |= 0x0100
                    }

                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x04))
                {
                    PARM &= 0xEFFF0000
                    PARM &= (DerefOf (Index (DBTB, IBTT)) << 0x10)
                    PARM |= IBTT /* \_SB_.PCI0.GFX0.PARM */
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x05))
                {
                    PARM = IPSC /* \IPSC */
                    PARM |= (IPAT << 0x08)
                    PARM += 0x0100
                    PARM |= (LIDS << 0x10)
                    PARM += 0x00010000
                    PARM |= (IBIA << 0x14)
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x07))
                {
                    PARM = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                    PARM ^= One
                    PARM |= (GMFN << One)
                    PARM |= 0x1800
                    PARM |= (IDMS << 0x11)
                    PARM |= (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL)) << 
                        0x15) /* \_SB_.PCI0.GFX0.PARM */
                    GESF = One
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x0A))
                {
                    PARM = Zero
                    If (ISSC)
                    {
                        PARM |= 0x03
                    }

                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x0B))
                {
                    PARM = KSV0 /* \KSV0 */
                    GESF = KSV1 /* \KSV1 */
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                GESF = Zero
                Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
            }

            Method (SBCB, 0, Serialized)
            {
                If ((GESF == Zero))
                {
                    PARM = Zero
                    PARM = 0x000F87DD
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == One))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x03))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x04))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x05))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x07))
                {
                    If ((S0ID == One))
                    {
                        If (((PARM & 0xFF) == One))
                        {
                            \GUAM (One)
                        }
                    }

                    If ((PARM == Zero))
                    {
                        Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */
                        If ((0x80000000 & Local0))
                        {
                            CLID &= 0x0F
                            GLID (CLID)
                        }
                    }

                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x08))
                {
                    If ((S0ID == One))
                    {
                        Local0 = ((PARM >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            \GUAM (Zero)
                        }
                    }

                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x09))
                {
                    IBTT = (PARM & 0xFF)
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x0A))
                {
                    IPSC = (PARM & 0xFF)
                    If (((PARM >> 0x08) & 0xFF))
                    {
                        IPAT = ((PARM >> 0x08) & 0xFF)
                        IPAT--
                    }

                    IBIA = ((PARM >> 0x14) & 0x07)
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x0B))
                {
                    IF1E = ((PARM >> One) & One)
                    If ((PARM & 0x0001E000))
                    {
                        IDMS = ((PARM >> 0x0D) & 0x0F)
                    }
                    Else
                    {
                        IDMS = ((PARM >> 0x11) & 0x0F)
                    }

                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x10))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x11))
                {
                    PARM = (LIDS << 0x08)
                    PARM += 0x0100
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x12))
                {
                    If ((PARM & One))
                    {
                        If (((PARM >> One) == One))
                        {
                            ISSC = One
                        }
                        Else
                        {
                            GESF = Zero
                            Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                        }
                    }
                    Else
                    {
                        ISSC = Zero
                    }

                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x13))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x14))
                {
                    PAVP = (PARM & 0x0F)
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x15))
                {
                    If ((PARM == One))
                    {
                        \_SB.PCI0.AUDE |= 0x20
                        \_SB.PCI0.B0D3.ABWA (One)
                        \_SB.PCI0.B0D3.ARST ()
                        \_SB.PCI0.B0D3.ASTR ()
                        \_SB.PCI0.B0D3.AINI ()
                        \_SB.PCI0.B0D3.CXDC ()
                        \_SB.PCI0.B0D3.ABWA (Zero)
                        Notify (\_SB.PCI0, Zero) // Bus Check
                    }

                    If ((PARM == Zero))
                    {
                        \_SB.PCI0.AUDE &= 0xDF
                        Notify (\_SB.PCI0, Zero) // Bus Check
                    }

                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x16))
                {
                    Local0 = (PARM & 0x03)
                    \_SB.PCI0.B0D3.DCCC (Local0)
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                GESF = Zero
                Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
            }

            If ((GEFC == 0x04))
            {
                GXFC = GBDA ()
            }

            If ((GEFC == 0x06))
            {
                GXFC = SBCB ()
            }

            GEFC = Zero
            SCIS = One
            GSSE = Zero
            SCIE = Zero
            Return (Zero)
        }

        Method (PDRD, 0, NotSerialized)
        {
            Return (!DRDY)
        }

        Method (PSTS, 0, NotSerialized)
        {
            If ((CSTS > 0x02))
            {
                Sleep (ASLP)
            }

            Return ((CSTS == 0x03))
        }

        Method (GNOT, 2, NotSerialized)
        {
            If (PDRD ())
            {
                Return (One)
            }

            CEVT = Arg0
            CSTS = 0x03
            If (((CHPD == Zero) && (Arg1 == Zero)))
            {
                Notify (\_SB.PCI0.GFX0, Arg1)
            }

            If (CondRefOf (HNOT))
            {
                HNOT (Arg0)
            }
            Else
            {
                Notify (\_SB.PCI0.GFX0, 0x80) // Status Change
            }

            Return (Zero)
        }

        Method (GHDS, 1, NotSerialized)
        {
            TIDX = Arg0
            Return (GNOT (One, Zero))
        }

        Method (GLID, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                CLID = 0x03
            }
            Else
            {
                CLID = Arg0
            }

            If (GNOT (0x02, Zero))
            {
                CLID |= 0x80000000
                Return (One)
            }

            Return (Zero)
        }

        Method (GDCK, 1, NotSerialized)
        {
            CDCK = Arg0
            Return (GNOT (0x04, Zero))
        }

        Method (PARD, 0, NotSerialized)
        {
            If (!ARDY)
            {
                Sleep (ASLP)
            }

            Return (!ARDY)
        }

        Method (IUEH, 1, Serialized)
        {
            IUER &= 0xC0
            IUER ^= (One << Arg0)
            If ((Arg0 <= 0x04))
            {
                Return (AINT (0x05, Zero))
            }
            Else
            {
                Return (AINT (Arg0, Zero))
            }
        }

        Method (AINT, 2, NotSerialized)
        {
            If (!(TCHE & (One << Arg0)))
            {
                Return (One)
            }

            If (PARD ())
            {
                Return (One)
            }

            If (((Arg0 >= 0x05) && (Arg0 <= 0x07)))
            {
                ASLC = (One << Arg0)
                ASLE = One
                Local2 = Zero
                While (((Local2 < 0xFA) && (ASLC != Zero)))
                {
                    Sleep (0x04)
                    Local2++
                }

                Return (Zero)
            }

            If ((Arg0 == 0x02))
            {
                If (CPFM)
                {
                    Local0 = (CPFM & 0x0F)
                    Local1 = (EPFM & 0x0F)
                    If ((Local0 == One))
                    {
                        If ((Local1 & 0x06))
                        {
                            PFIT = 0x06
                        }
                        Else
                        {
                            If ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            Else
                            {
                                PFIT = One
                            }
                        }
                    }

                    If ((Local0 == 0x06))
                    {
                        If ((Local1 & 0x08))
                        {
                            PFIT = 0x08
                        }
                        Else
                        {
                            If ((Local1 & One))
                            {
                                PFIT = One
                            }
                            Else
                            {
                                PFIT = 0x06
                            }
                        }
                    }

                    If ((Local0 == 0x08))
                    {
                        If ((Local1 & One))
                        {
                            PFIT = One
                        }
                        Else
                        {
                            If ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            Else
                            {
                                PFIT = 0x08
                            }
                        }
                    }
                }
                Else
                {
                    PFIT ^= 0x07
                }

                PFIT |= 0x80000000
                ASLC = 0x04
            }
            Else
            {
                If ((Arg0 == One))
                {
                    BCLP = Arg1
                    BCLP |= 0x80000000
                    ASLC = 0x02
                }
                Else
                {
                    If ((Arg0 == Zero))
                    {
                        ALSI = Arg1
                        ASLC = One
                    }
                    Else
                    {
                        Return (One)
                    }
                }
            }

            ASLE = One
            Return (Zero)
        }

        Device (\_SB.MEM2)
        {
            Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (CRS2, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x20000000,         // Address Base
                    0x00200000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x40004000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (IGDS)
                {
                    If ((PNHM == 0x000306C1))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (CRS2) /* \_SB_.MEM2.CRS2 */
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (HBRB, Zero)
        Name (HBRD, Zero)
        Name (HBRF, Zero)
        Name (IVID, 0xFFFF)
        Name (PEBA, Zero)
        Name (PEGI, Zero)
        Name (PBUS, Zero)
        Name (PDEV, Zero)
        Name (PFUN, Zero)
        Name (EBUS, Zero)
        Name (EDEV, Zero)
        Name (EFN0, Zero)
        Name (EFN1, One)
        Name (INDX, Zero)
        Name (POFF, Zero)
        Name (PLEN, Zero)
        Name (WLSB, Zero)
        Name (WMSB, Zero)
        Name (SPGA, Zero)
        Name (SEPA, Zero)
        Name (VIOF, Zero)
        Name (DSOF, 0x06)
        Name (CPOF, 0x34)
        Name (SBOF, 0x19)
        Name (TIDX, Zero)
        Name (OTSD, Zero)
        Name (MXPG, 0x03)
        Name (FBDL, Zero)
        Name (CBDL, Zero)
        Name (MBDL, Zero)
        Name (HSTR, Zero)
        Name (LREV, Zero)
        Name (TMP0, Zero)
        Name (TMP1, Zero)
        Name (TMP2, Zero)
        Name (TCNT, Zero)
        Name (LDLY, 0x64)
        Name (DCMN, Buffer (0x035D)
        {
            /* 0000 */  0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0008 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,  /* ........ */
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,  /* ........ */
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,  /* ........ */
            /* 0020 */  0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,  /* ........ */
            /* 0028 */  0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0030 */  0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  /* . ...... */
            /* 0038 */  0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,  /* $......( */
            /* 0040 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,  /* ......,. */
            /* 0048 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,  /* .....0.. */
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,  /* ....,... */
            /* 0058 */  0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,  /* ...@.... */
            /* 0060 */  0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,  /* ..D..... */
            /* 0068 */  0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .H...... */
            /* 0070 */  0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,  /* L......P */
            /* 0078 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,  /* ......L. */
            /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,  /* .....`.. */
            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,  /* ....d... */
            /* 0090 */  0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,  /* ...h.... */
            /* 0098 */  0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,  /* ..l..... */
            /* 00A0 */  0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .p...... */
            /* 00A8 */  0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,  /* l....... */
            /* 00B0 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,  /* ........ */
            /* 00B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,  /* ........ */
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,  /* ........ */
            /* 00C8 */  0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,  /* ........ */
            /* 00D0 */  0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 00D8 */  0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 00E0 */  0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,  /* ........ */
            /* 00E8 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,  /* ........ */
            /* 00F0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,  /* ........ */
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,  /* ........ */
            /* 0100 */  0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,  /* ........ */
            /* 0108 */  0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0110 */  0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0118 */  0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,  /* ........ */
            /* 0120 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,  /* ........ */
            /* 0128 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,  /* ........ */
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,  /* ........ */
            /* 0138 */  0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,  /* ........ */
            /* 0140 */  0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0148 */  0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0150 */  0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,  /* .......0 */
            /* 0158 */  0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,  /* ........ */
            /* 0160 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,  /* ........ */
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,  /* ........ */
            /* 0170 */  0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,  /* ........ */
            /* 0178 */  0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0180 */  0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0188 */  0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,  /* ........ */
            /* 0190 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,  /* ........ */
            /* 0198 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,  /* ........ */
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,  /* ........ */
            /* 01A8 */  0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,  /* ........ */
            /* 01B0 */  0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 01B8 */  0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 01C0 */  0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,  /* ........ */
            /* 01C8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,  /* ........ */
            /* 01D0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,  /* ........ */
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,  /* ........ */
            /* 01E0 */  0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,  /* ........ */
            /* 01E8 */  0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 01F0 */  0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 01F8 */  0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,  /* ........ */
            /* 0200 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,  /* ........ */
            /* 0208 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,  /* ........ */
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,  /* ........ */
            /* 0218 */  0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,  /* ........ */
            /* 0220 */  0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0228 */  0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0230 */  0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,  /* ........ */
            /* 0238 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,  /* ...... . */
            /* 0240 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,  /* .....$.. */
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,  /* ....(... */
            /* 0250 */  0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,  /* ...,.... */
            /* 0258 */  0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,  /* ..0..... */
            /* 0260 */  0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .4...... */
            /* 0268 */  0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,  /* 8......< */
            /* 0270 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,  /* ......@. */
            /* 0278 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,  /* .....D.. */
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,  /* ....H... */
            /* 0288 */  0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,  /* ...L.... */
            /* 0290 */  0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,  /* ..P..... */
            /* 0298 */  0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .T...... */
            /* 02A0 */  0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,  /* X......\ */
            /* 02A8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,  /* ......`. */
            /* 02B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,  /* .....d.. */
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,  /* ....h... */
            /* 02C0 */  0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,  /* ...l.... */
            /* 02C8 */  0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,  /* ..p..... */
            /* 02D0 */  0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .t...... */
            /* 02D8 */  0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,  /* x......| */
            /* 02E0 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,  /* ........ */
            /* 02E8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,  /* ........ */
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,  /* ........ */
            /* 02F8 */  0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,  /* ........ */
            /* 0300 */  0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0308 */  0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0310 */  0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,  /* ........ */
            /* 0318 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,  /* ........ */
            /* 0320 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,  /* .....8.. */
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,  /* ....X... */
            /* 0330 */  0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,  /* ...x.... */
            /* 0338 */  0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0340 */  0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0348 */  0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,  /* ........ */
            /* 0350 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF,  /* ........ */
            /* 0358 */  0x04, 0xFF, 0xFF, 0xFF, 0xFF                     /* ..... */
        })
        Name (DPG0, Buffer (0x0196)
        {
            /* 0000 */  0x24, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,  /* $....... */
            /* 0008 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x02,  /* ......`. */
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x0C, 0x04,  /* .....(.. */
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x0C, 0x04, 0x00,  /* ....8... */
            /* 0020 */  0x00, 0x00, 0x00, 0x14, 0x0D, 0x04, 0x00, 0x00,  /* ........ */
            /* 0028 */  0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x19, 0x00,  /* ........ */
            /* 0030 */  0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00,  /* ........ */
            /* 0038 */  0x01, 0x00, 0x1D, 0x00, 0x01, 0x00, 0x20, 0x00,  /* ...... . */
            /* 0040 */  0x02, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00, 0x00,  /* ...".... */
            /* 0048 */  0x24, 0x00, 0x02, 0x00, 0x00, 0x26, 0x00, 0x02,  /* $....&.. */
            /* 0050 */  0x00, 0x00, 0x28, 0x00, 0x04, 0x00, 0x00, 0x00,  /* ..(..... */
            /* 0058 */  0x00, 0x2C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .,...... */
            /* 0060 */  0x3C, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x01, 0x00,  /* <...=... */
            /* 0068 */  0x3E, 0x00, 0x02, 0x00, 0x00, 0x84, 0x00, 0x04,  /* >....... */
            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x04, 0x00,  /* ........ */
            /* 0078 */  0x00, 0x00, 0x00, 0x92, 0x00, 0x02, 0x00, 0x00,  /* ........ */
            /* 0080 */  0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x98,  /* ........ */
            /* 0088 */  0x00, 0x02, 0x00, 0x00, 0xA2, 0x00, 0x02, 0x00,  /* ........ */
            /* 0090 */  0x00, 0xA8, 0x00, 0x02, 0x00, 0x00, 0xAC, 0x00,  /* ........ */
            /* 0098 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x02,  /* ........ */
            /* 00A0 */  0x00, 0x00, 0xB4, 0x00, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 00A8 */  0x00, 0xBC, 0x00, 0x02, 0x00, 0x00, 0xC8, 0x00,  /* ........ */
            /* 00B0 */  0x02, 0x00, 0x00, 0xD0, 0x00, 0x02, 0x00, 0x00,  /* ........ */
            /* 00B8 */  0xEC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x14,  /* ........ */
            /* 00C0 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x01,  /* ......D. */
            /* 00C8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x50, 0x01, 0x04,  /* .....P.. */
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x01, 0x04, 0x00,  /* ....X... */
            /* 00D8 */  0x00, 0x00, 0x00, 0x5C, 0x01, 0x04, 0x00, 0x00,  /* ...\.... */
            /* 00E0 */  0x00, 0x00, 0xFC, 0x01, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 00E8 */  0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 00F0 */  0x04, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08,  /* ........ */
            /* 00F8 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x02,  /* ......(. */
            /* 0100 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x02, 0x04,  /* .....,.. */
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x02, 0x04, 0x00,  /* ....8... */
            /* 0110 */  0x00, 0x00, 0x00, 0x40, 0x02, 0x04, 0x00, 0x00,  /* ...@.... */
            /* 0118 */  0x00, 0x00, 0x44, 0x02, 0x04, 0x00, 0x00, 0x00,  /* ..D..... */
            /* 0120 */  0x00, 0x50, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .P...... */
            /* 0128 */  0x58, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,  /* X......\ */
            /* 0130 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C,  /* ........ */
            /* 0138 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x34, 0x0D, 0x04,  /* .....4.. */
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x04, 0x00,  /* ........ */
            /* 0148 */  0x00, 0x00, 0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00,  /* ........ */
            /* 0150 */  0x00, 0x00, 0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0158 */  0x00, 0xA8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0160 */  0xAC, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0,  /* ........ */
            /* 0168 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0D,  /* ........ */
            /* 0170 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB8, 0x0D, 0x04,  /* ........ */
            /* 0178 */  0x00, 0x00, 0x00, 0x00, 0xBC, 0x0D, 0x04, 0x00,  /* ........ */
            /* 0180 */  0x00, 0x00, 0x00, 0xCC, 0x01, 0x04, 0x00, 0x00,  /* ........ */
            /* 0188 */  0x00, 0x00, 0x04, 0x00, 0x02, 0x00, 0x00, 0xFF,  /* ........ */
            /* 0190 */  0xFF, 0x04, 0xFF, 0xFF, 0xFF, 0xFF               /* ...... */
        })
        Name (DPG1, Buffer (0x017A)
        {
            /* 0000 */  0x24, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,  /* $....... */
            /* 0008 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x02,  /* ......`. */
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x0C, 0x04,  /* .....(.. */
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x0C, 0x04, 0x00,  /* ....8... */
            /* 0020 */  0x00, 0x00, 0x00, 0x14, 0x0D, 0x04, 0x00, 0x00,  /* ........ */
            /* 0028 */  0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x19, 0x00,  /* ........ */
            /* 0030 */  0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00,  /* ........ */
            /* 0038 */  0x01, 0x00, 0x1D, 0x00, 0x01, 0x00, 0x20, 0x00,  /* ...... . */
            /* 0040 */  0x02, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00, 0x00,  /* ...".... */
            /* 0048 */  0x24, 0x00, 0x02, 0x00, 0x00, 0x26, 0x00, 0x02,  /* $....&.. */
            /* 0050 */  0x00, 0x00, 0x28, 0x00, 0x04, 0x00, 0x00, 0x00,  /* ..(..... */
            /* 0058 */  0x00, 0x2C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .,...... */
            /* 0060 */  0x3C, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x01, 0x00,  /* <...=... */
            /* 0068 */  0x3E, 0x00, 0x02, 0x00, 0x00, 0x84, 0x00, 0x04,  /* >....... */
            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x04, 0x00,  /* ........ */
            /* 0078 */  0x00, 0x00, 0x00, 0x92, 0x00, 0x02, 0x00, 0x00,  /* ........ */
            /* 0080 */  0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x98,  /* ........ */
            /* 0088 */  0x00, 0x02, 0x00, 0x00, 0xA2, 0x00, 0x02, 0x00,  /* ........ */
            /* 0090 */  0x00, 0xA8, 0x00, 0x02, 0x00, 0x00, 0xAC, 0x00,  /* ........ */
            /* 0098 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x02,  /* ........ */
            /* 00A0 */  0x00, 0x00, 0xB4, 0x00, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 00A8 */  0x00, 0xBC, 0x00, 0x02, 0x00, 0x00, 0xC8, 0x00,  /* ........ */
            /* 00B0 */  0x02, 0x00, 0x00, 0xD0, 0x00, 0x02, 0x00, 0x00,  /* ........ */
            /* 00B8 */  0xEC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x14,  /* ........ */
            /* 00C0 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x01,  /* ......D. */
            /* 00C8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x50, 0x01, 0x04,  /* .....P.. */
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x01, 0x04, 0x00,  /* ....X... */
            /* 00D8 */  0x00, 0x00, 0x00, 0x5C, 0x01, 0x04, 0x00, 0x00,  /* ...\.... */
            /* 00E0 */  0x00, 0x00, 0xFC, 0x01, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 00E8 */  0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 00F0 */  0x04, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08,  /* ........ */
            /* 00F8 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x02,  /* ......(. */
            /* 0100 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x02, 0x04,  /* .....,.. */
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x02, 0x04, 0x00,  /* ....8... */
            /* 0110 */  0x00, 0x00, 0x00, 0x40, 0x02, 0x04, 0x00, 0x00,  /* ...@.... */
            /* 0118 */  0x00, 0x00, 0x44, 0x02, 0x04, 0x00, 0x00, 0x00,  /* ..D..... */
            /* 0120 */  0x00, 0x50, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .P...... */
            /* 0128 */  0x58, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,  /* X......\ */
            /* 0130 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C,  /* ........ */
            /* 0138 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x34, 0x0D, 0x04,  /* .....4.. */
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x04, 0x00,  /* ........ */
            /* 0148 */  0x00, 0x00, 0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00,  /* ........ */
            /* 0150 */  0x00, 0x00, 0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0158 */  0x00, 0xA8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0160 */  0xAC, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,  /* ........ */
            /* 0168 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,  /* ........ */
            /* 0170 */  0x02, 0x00, 0x00, 0xFF, 0xFF, 0x04, 0xFF, 0xFF,  /* ........ */
            /* 0178 */  0xFF, 0xFF                                       /* .. */
        })
        Name (DPG2, Buffer (0x016C)
        {
            /* 0000 */  0x24, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,  /* $....... */
            /* 0008 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x02,  /* ......`. */
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x0C, 0x04,  /* .....(.. */
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x0C, 0x04, 0x00,  /* ....8... */
            /* 0020 */  0x00, 0x00, 0x00, 0x14, 0x0D, 0x04, 0x00, 0x00,  /* ........ */
            /* 0028 */  0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x19, 0x00,  /* ........ */
            /* 0030 */  0x01, 0x00, 0x1A, 0x00, 0x01, 0x00, 0x1C, 0x00,  /* ........ */
            /* 0038 */  0x01, 0x00, 0x1D, 0x00, 0x01, 0x00, 0x20, 0x00,  /* ...... . */
            /* 0040 */  0x02, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00, 0x00,  /* ...".... */
            /* 0048 */  0x24, 0x00, 0x02, 0x00, 0x00, 0x26, 0x00, 0x02,  /* $....&.. */
            /* 0050 */  0x00, 0x00, 0x28, 0x00, 0x04, 0x00, 0x00, 0x00,  /* ..(..... */
            /* 0058 */  0x00, 0x2C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .,...... */
            /* 0060 */  0x3C, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x01, 0x00,  /* <...=... */
            /* 0068 */  0x3E, 0x00, 0x02, 0x00, 0x00, 0x84, 0x00, 0x04,  /* >....... */
            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x04, 0x00,  /* ........ */
            /* 0078 */  0x00, 0x00, 0x00, 0x92, 0x00, 0x02, 0x00, 0x00,  /* ........ */
            /* 0080 */  0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x98,  /* ........ */
            /* 0088 */  0x00, 0x02, 0x00, 0x00, 0xA2, 0x00, 0x02, 0x00,  /* ........ */
            /* 0090 */  0x00, 0xA8, 0x00, 0x02, 0x00, 0x00, 0xAC, 0x00,  /* ........ */
            /* 0098 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x02,  /* ........ */
            /* 00A0 */  0x00, 0x00, 0xB4, 0x00, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 00A8 */  0x00, 0xBC, 0x00, 0x02, 0x00, 0x00, 0xC8, 0x00,  /* ........ */
            /* 00B0 */  0x02, 0x00, 0x00, 0xD0, 0x00, 0x02, 0x00, 0x00,  /* ........ */
            /* 00B8 */  0xEC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x14,  /* ........ */
            /* 00C0 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x01,  /* ......D. */
            /* 00C8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x50, 0x01, 0x04,  /* .....P.. */
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x01, 0x04, 0x00,  /* ....X... */
            /* 00D8 */  0x00, 0x00, 0x00, 0x5C, 0x01, 0x04, 0x00, 0x00,  /* ...\.... */
            /* 00E0 */  0x00, 0x00, 0xFC, 0x01, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 00E8 */  0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 00F0 */  0x04, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x08,  /* ........ */
            /* 00F8 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28, 0x02,  /* ......(. */
            /* 0100 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x02, 0x04,  /* .....,.. */
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x38, 0x02, 0x04, 0x00,  /* ....8... */
            /* 0110 */  0x00, 0x00, 0x00, 0x40, 0x02, 0x04, 0x00, 0x00,  /* ...@.... */
            /* 0118 */  0x00, 0x00, 0x44, 0x02, 0x04, 0x00, 0x00, 0x00,  /* ..D..... */
            /* 0120 */  0x00, 0x50, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,  /* .P...... */
            /* 0128 */  0x58, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,  /* X......\ */
            /* 0130 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0C,  /* ........ */
            /* 0138 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x34, 0x0D, 0x04,  /* .....4.. */
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x04, 0x00,  /* ........ */
            /* 0148 */  0x00, 0x00, 0x00, 0xA0, 0x0D, 0x04, 0x00, 0x00,  /* ........ */
            /* 0150 */  0x00, 0x00, 0xA4, 0x0D, 0x04, 0x00, 0x00, 0x00,  /* ........ */
            /* 0158 */  0x00, 0xCC, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0160 */  0x04, 0x00, 0x02, 0x00, 0x00, 0xFF, 0xFF, 0x04,  /* ........ */
            /* 0168 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
        })
        Name (DCLR, Buffer (0x43)
        {
            /* 0000 */  0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,  /* ........ */
            /* 0008 */  0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,  /* ........ */
            /* 0010 */  0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,  /* ........ */
            /* 0018 */  0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,  /* ........ */
            /* 0020 */  0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,  /* ........ */
            /* 0028 */  0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,  /* ........ */
            /* 0030 */  0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,  /* ........ */
            /* 0038 */  0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,  /* ........ */
            /* 0040 */  0xFF, 0xFF, 0xFF                                 /* ... */
        })
        Name (LCAP, Buffer (0x0C)
        {
            /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  /* ........ */
            /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
        })
        Name (SSYS, Buffer (0x0C)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
            /* 0008 */  0x00, 0x00, 0x00, 0x00                           /* .... */
        })
        Name (LCTL, Buffer (0x06)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00               /* ...... */
        })
        Name (ONOF, Buffer (0x03)
        {
             0x01, 0x01, 0x01                                 /* ... */
        })
        Method (PGON, 1, Serialized)
        {
            PEGI = Arg0
            PEBA = \XBAS
            PDEV = GDEV (PEGI)
            PFUN = GFUN (PEGI)
            If ((CCHK (PEGI, One) == Zero))
            {
                Return (Zero)
            }

            WEPF (PEGI, One)
            GPPR (PEGI, One)
            If ((PCSL >= 0x04))
            {
                If ((RC7A == One))
                {
                    C7AD (Zero)
                }
            }

            RSPG (PEGI)
            CLPG ()
            AFES (Zero)
            If ((PBGE != Zero))
            {
                If (SBDL (PEGI))
                {
                    PUAB (PEGI)
                    CBDL = GUBC (PEGI)
                    MBDL = GMXB (PEGI)
                    If ((CBDL > MBDL))
                    {
                        CBDL = MBDL /* \_SB_.PCI0.MBDL */
                    }

                    PDUB (PEGI, CBDL)
                }
            }

            LNKD (Zero)
            TREN (One)
            TCNT = Zero
            While ((TCNT < LDLY))
            {
                If ((VCNP () == Zero))
                {
                    Break
                }

                Sleep (0x10)
                TCNT += 0x10
            }

            RSEP (PEGI)
            Return (Zero)
        }

        Method (PGOF, 1, Serialized)
        {
            PEGI = Arg0
            PEBA = \XBAS
            PDEV = GDEV (PEGI)
            PFUN = GFUN (PEGI)
            If ((CCHK (PEGI, Zero) == Zero))
            {
                Return (Zero)
            }

            WEPF (PEGI, Zero)
            SVEP (PEGI)
            SVPG (PEGI)
            LNKD (One)
            TCNT = Zero
            While ((TCNT < LDLY))
            {
                If ((LNKS () == Zero))
                {
                    Break
                }

                Sleep (0x10)
                TCNT += 0x10
            }

            AFES (0x02)
            If ((PBGE != Zero))
            {
                If (SBDL (PEGI))
                {
                    MBDL = GMXB (PEGI)
                    PDUB (PEGI, MBDL)
                }
            }

            If ((PCSL >= 0x04))
            {
                If ((RC7A == One))
                {
                    C7AD (One)
                }
            }

            GPPR (PEGI, Zero)
            Return (Zero)
        }

        Method (OTSV, 0, Serialized)
        {
            If ((OTSD == Zero))
            {
                TIDX = Zero
                While ((TIDX < MXPG))
                {
                    PEBA = \XBAS
                    PDEV = GDEV (TIDX)
                    PFUN = GFUN (TIDX)
                    Local7 = MMRW (PEBA, PBUS, PDEV, PFUN, VIOF)
                    If ((Local7 != IVID))
                    {
                        SVEP (TIDX)
                        SVPG (TIDX)
                    }

                    TIDX++
                }

                OTSD = One
            }

            Return (Zero)
        }

        Method (MMRB, 5, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP) /* \_SB_.PCI0.MMRB.TEMP */
        }

        Method (MMWB, 6, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg5
        }

        Method (MMRW, 5, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP) /* \_SB_.PCI0.MMRW.TEMP */
        }

        Method (MMWW, 6, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            TEMP = Arg5
        }

        Method (MMRD, 5, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.PCI0.MMRD.TEMP */
        }

        Method (MMWD, 6, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg5
        }

        Method (SCAP, 5, NotSerialized)
        {
            Local7 = MMRW (Arg0, Arg1, Arg2, Arg3, VIOF)
            If ((Local7 == IVID))
            {
                Return (Zero)
            }

            TMP0 = MMRW (Arg0, Arg1, Arg2, Arg3, DSOF)
            If (((TMP0 & 0x10) == Zero))
            {
                Return (Zero)
            }

            TMP2 = MMRB (Arg0, Arg1, Arg2, Arg3, CPOF)
            While (One)
            {
                TMP2 &= 0xFC
                If ((TMP2 == Zero))
                {
                    Return (Zero)
                }

                TMP1 = MMRB (Arg0, Arg1, Arg2, Arg3, TMP2)
                If ((Arg4 == TMP1))
                {
                    Return (TMP2) /* \_SB_.PCI0.TMP2 */
                }

                TMP2 = MMRB (Arg0, Arg1, Arg2, Arg3, (TMP2 + One))
            }
        }

        Method (SLCA, 1, NotSerialized)
        {
            INDX = Zero
            PLEN = 0x04
            INDX += (Arg0 * PLEN)
            Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
            POFF = SCAP (PEBA, Local7, EDEV, EFN0, 0x10)
            POFF += 0x0C
            While ((PLEN > Zero))
            {
                Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
                Index (LCAP, INDX) = MMRB (PEBA, Local7, EDEV, EFN0, POFF)
                INDX++
                POFF++
                PLEN--
            }
        }

        Method (RLCA, 1, NotSerialized)
        {
            Local7 = Zero
            PLEN = 0x04
            INDX = (PLEN - One)
            INDX += (Arg0 * PLEN)
            While ((PLEN > Zero))
            {
                Local7 <<= 0x08
                Local0 = DerefOf (Index (LCAP, INDX))
                Local7 |= Local0
                INDX--
                PLEN--
            }

            Return (Local7)
        }

        Method (GULC, 1, NotSerialized)
        {
            Local7 = MMRD (PEBA, PBUS, PDEV, PFUN, 0xAC)
            Local7 >>= 0x04
            Local7 &= 0x3F
            Local6 = Arg0
            Local6 >>= 0x04
            Local6 &= 0x3F
            If ((Local7 > Local6))
            {
                Local0 = (Local7 - Local6)
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (GMXB, 1, NotSerialized)
        {
            HSTR = MMRD (PEBA, PBUS, PDEV, PFUN, 0x0504)
            HSTR >>= 0x10
            HSTR &= 0x03
            If ((Arg0 == Zero))
            {
                If ((HSTR == 0x03))
                {
                    Local0 = 0x08
                }
                Else
                {
                    Local0 = 0x04
                }
            }
            Else
            {
                If ((Arg0 == One))
                {
                    If ((HSTR == 0x02))
                    {
                        Local0 = 0x04
                    }
                    Else
                    {
                        If ((HSTR == Zero))
                        {
                            Local0 = 0x02
                        }
                    }
                }
                Else
                {
                    If ((Arg0 == 0x02))
                    {
                        If ((HSTR == Zero))
                        {
                            Local0 = 0x02
                        }
                    }
                }
            }

            Return (Local0)
        }

        Method (PUAB, 1, NotSerialized)
        {
            FBDL = Zero
            CBDL = Zero
            HSTR = MMRD (PEBA, PBUS, PDEV, PFUN, 0x0504)
            HSTR >>= 0x10
            HSTR &= 0x03
            LREV = MMRD (PEBA, PBUS, PDEV, PFUN, 0x0D0C)
            LREV >>= 0x14
            LREV &= One
            If ((Arg0 == Zero))
            {
                If ((HSTR == 0x03))
                {
                    FBDL = Zero
                    CBDL = 0x08
                }
                Else
                {
                    If ((LREV == Zero))
                    {
                        FBDL = Zero
                        CBDL = 0x04
                    }
                    Else
                    {
                        FBDL = 0x04
                        CBDL = 0x04
                    }
                }
            }
            Else
            {
                If ((Arg0 == One))
                {
                    If ((HSTR == 0x02))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = 0x04
                            CBDL = 0x04
                        }
                        Else
                        {
                            FBDL = Zero
                            CBDL = 0x04
                        }
                    }
                    Else
                    {
                        If ((HSTR == Zero))
                        {
                            If ((LREV == Zero))
                            {
                                FBDL = 0x04
                                CBDL = 0x02
                            }
                            Else
                            {
                                FBDL = 0x02
                                CBDL = 0x02
                            }
                        }
                    }
                }
                Else
                {
                    If ((Arg0 == 0x02))
                    {
                        If ((HSTR == Zero))
                        {
                            If ((LREV == Zero))
                            {
                                FBDL = 0x06
                                CBDL = 0x02
                            }
                            Else
                            {
                                FBDL = Zero
                                CBDL = 0x02
                            }
                        }
                    }
                }
            }

            INDX = One
            If ((CBDL != Zero))
            {
                While ((INDX <= CBDL))
                {
                    BSPR (FBDL, Zero)
                    FBDL++
                    INDX++
                }
            }
        }

        Method (PDUB, 2, NotSerialized)
        {
            FBDL = Zero
            CBDL = Arg1
            If ((CBDL == Zero))
            {
                Return (Zero)
            }

            HSTR = MMRD (PEBA, PBUS, PDEV, PFUN, 0x0504)
            HSTR >>= 0x10
            HSTR &= 0x03
            LREV = MMRD (PEBA, PBUS, PDEV, PFUN, 0x0D0C)
            LREV >>= 0x14
            LREV &= One
            If ((Arg0 == Zero))
            {
                If ((HSTR == 0x03))
                {
                    If ((LREV == Zero))
                    {
                        FBDL = (0x08 - CBDL)
                    }
                    Else
                    {
                        FBDL = Zero
                    }
                }
                Else
                {
                    If ((LREV == Zero))
                    {
                        FBDL = (0x04 - CBDL)
                    }
                    Else
                    {
                        FBDL = 0x04
                    }
                }
            }
            Else
            {
                If ((Arg0 == One))
                {
                    If ((HSTR == 0x02))
                    {
                        If ((LREV == Zero))
                        {
                            FBDL = (0x08 - CBDL)
                        }
                        Else
                        {
                            FBDL = Zero
                        }
                    }
                    Else
                    {
                        If ((HSTR == Zero))
                        {
                            If ((LREV == Zero))
                            {
                                FBDL = (0x06 - CBDL)
                            }
                            Else
                            {
                                FBDL = 0x02
                            }
                        }
                    }
                }
                Else
                {
                    If ((Arg0 == 0x02))
                    {
                        If ((HSTR == Zero))
                        {
                            If ((LREV == Zero))
                            {
                                FBDL = (0x08 - CBDL)
                            }
                            Else
                            {
                                FBDL = Zero
                            }
                        }
                    }
                }
            }

            INDX = One
            While ((INDX <= CBDL))
            {
                BSPR (FBDL, One)
                FBDL++
                INDX++
            }
        }

        Method (SBDL, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                If ((P0UB == Zero))
                {
                    Return (Zero)
                }
            }
            Else
            {
                If ((Arg0 == One))
                {
                    If ((P1UB == Zero))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    If ((Arg0 == 0x02))
                    {
                        If ((P2UB == Zero))
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Return (One)
        }

        Method (BSPR, 2, NotSerialized)
        {
            Local7 = MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF)
            If ((Local7 == IVID))
            {
                Return (Zero)
            }

            Local7 = PEBA /* \_SB_.PCI0.PEBA */
            Local7 |= (PBUS << 0x14)
            Local7 |= (GDEV (Zero) << 0x0F)
            Local7 |= (GFUN (Zero) << 0x0C)
            Local7 |= 0x091C
            Local7 += (Arg0 * 0x20)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }

            TEMP = Arg1
        }

        Method (GUBC, 1, NotSerialized)
        {
            Local7 = Zero
            Local6 = RLCA (Arg0)
            If ((Arg0 == Zero))
            {
                If ((P0UB == 0xFF))
                {
                    Local5 = GULC (Local6)
                    Local7 = (Local5 / 0x02)
                }
                Else
                {
                    If ((P0UB != Zero))
                    {
                        Local7 = P0UB /* \P0UB */
                    }
                }
            }
            Else
            {
                If ((Arg0 == One))
                {
                    If ((P1UB == 0xFF))
                    {
                        Local5 = GULC (Local6)
                        Local7 = (Local5 / 0x02)
                    }
                    Else
                    {
                        If ((P1UB != Zero))
                        {
                            Local7 = P1UB /* \P1UB */
                        }
                    }
                }
                Else
                {
                    If ((Arg0 == 0x02))
                    {
                        If ((P2UB == 0xFF))
                        {
                            Local5 = GULC (Local6)
                            Local7 = (Local5 / 0x02)
                        }
                        Else
                        {
                            If ((P2UB != Zero))
                            {
                                Local7 = P2UB /* \P2UB */
                            }
                        }
                    }
                }
            }

            Return (Local7)
        }

        Method (AFES, 1, NotSerialized)
        {
            Local7 = PEBA /* \_SB_.PCI0.PEBA */
            Local7 |= (PBUS << 0x14)
            Local7 |= (PDEV << 0x0F)
            Local7 |= (PFUN << 0x0C)
            Local7 |= 0x0C20
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                TEMP,   2
            }

            TEMP = Arg0
        }

        Method (LNKD, 1, NotSerialized)
        {
            Local7 = PEBA /* \_SB_.PCI0.PEBA */
            Local7 |= (PBUS << 0x14)
            Local7 |= (PDEV << 0x0F)
            Local7 |= (PFUN << 0x0C)
            Local7 |= 0xB0
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   4, 
                TEMP,   1
            }

            TEMP = Arg0
        }

        Method (LNKS, 0, NotSerialized)
        {
            Local7 = PEBA /* \_SB_.PCI0.PEBA */
            Local7 |= (PBUS << 0x14)
            Local7 |= (PDEV << 0x0F)
            Local7 |= (PFUN << 0x0C)
            Local7 |= 0x0214
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                TEMP,   4
            }

            Return (TEMP) /* \_SB_.PCI0.LNKS.TEMP */
        }

        Method (VCNP, 0, NotSerialized)
        {
            Local7 = PEBA /* \_SB_.PCI0.PEBA */
            Local7 |= (PBUS << 0x14)
            Local7 |= (PDEV << 0x0F)
            Local7 |= (PFUN << 0x0C)
            Local7 |= 0x011A
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1
            }

            Return (TEMP) /* \_SB_.PCI0.VCNP.TEMP */
        }

        Method (TREN, 1, NotSerialized)
        {
            Local7 = PEBA /* \_SB_.PCI0.PEBA */
            Local7 |= (PBUS << 0x14)
            Local7 |= (PDEV << 0x0F)
            Local7 |= (PFUN << 0x0C)
            Local7 |= 0x0508
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   1
            }

            TEMP = Arg0
        }

        Method (MCHA, 0, NotSerialized)
        {
            Local7 = PEBA /* \_SB_.PCI0.PEBA */
            Local7 |= (HBRB << 0x14)
            Local7 |= (HBRD << 0x0F)
            Local7 |= (HBRF << 0x0C)
            Local7 |= 0x48
            OperationRegion (PCI0, SystemMemory, Local7, 0x08)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   15, 
                TEMP,   24
            }

            Return (TEMP) /* \_SB_.PCI0.MCHA.TEMP */
        }

        Method (C7AD, 1, NotSerialized)
        {
            Local7 = MCHA ()
            Local7 <<= 0x0F
            Local7 += 0x5DA8
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                TEMP,   1
            }

            TEMP = Arg0
        }

        Method (GDEV, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Local0 = One
            }
            Else
            {
                If ((Arg0 == One))
                {
                    Local0 = One
                }
            }

            If ((Arg0 == 0x02))
            {
                Local0 = One
            }

            Return (Local0)
        }

        Method (GFUN, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Local0 = Zero
            }
            Else
            {
                If ((Arg0 == One))
                {
                    Local0 = One
                }
            }

            If ((Arg0 == 0x02))
            {
                Local0 = 0x02
            }

            Return (Local0)
        }

        Method (CCHK, 2, NotSerialized)
        {
            Local7 = MMRW (PEBA, PBUS, PDEV, PFUN, VIOF)
            If ((Local7 == IVID))
            {
                Return (Zero)
            }

            If ((Arg0 != Zero))
            {
                Local7 = MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF)
                If ((Local7 == IVID))
                {
                    Return (Zero)
                }
            }

            If ((Arg1 == Zero))
            {
                If ((REPF (Arg0) == Zero))
                {
                    Return (Zero)
                }
            }
            Else
            {
                If ((Arg1 == One))
                {
                    If ((REPF (Arg0) == One))
                    {
                        Return (Zero)
                    }
                }
            }

            Return (One)
        }

        Method (SSUB, 1, NotSerialized)
        {
            INDX = Zero
            PLEN = 0x04
            INDX += (Arg0 * PLEN)
            POFF = 0x2C
            While ((PLEN > Zero))
            {
                Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
                Index (SSYS, INDX) = MMRB (PEBA, Local7, EDEV, EFN0, POFF)
                INDX++
                POFF++
                PLEN--
            }
        }

        Method (RSUB, 1, NotSerialized)
        {
            INDX = Zero
            PLEN = 0x04
            INDX += (Arg0 * PLEN)
            POFF = 0x2C
            While ((PLEN > Zero))
            {
                Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
                MMWB (PEBA, Local7, EDEV, EFN0, POFF, DerefOf (Index (SSYS, INDX)))
                INDX++
                POFF++
                PLEN--
            }
        }

        Method (SLCT, 1, NotSerialized)
        {
            INDX = Zero
            PLEN = 0x02
            INDX += (Arg0 * PLEN)
            Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
            POFF = SCAP (PEBA, Local7, EDEV, EFN0, 0x10)
            POFF += 0x10
            While ((PLEN > Zero))
            {
                Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
                Index (LCTL, INDX) = MMRB (PEBA, Local7, EDEV, EFN0, POFF)
                INDX++
                POFF++
                PLEN--
            }
        }

        Method (RLCT, 1, NotSerialized)
        {
            INDX = Zero
            PLEN = 0x02
            INDX += (Arg0 * PLEN)
            Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
            POFF = SCAP (PEBA, Local7, EDEV, EFN0, 0x10)
            POFF += 0x10
            Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
            Local0 = MMRW (PEBA, Local7, EDEV, EFN0, POFF)
            Local0 &= 0xFFBC
            Local1 = DerefOf (Index (LCTL, INDX))
            Local2 = DerefOf (Index (LCTL, (INDX + One)))
            Local2 <<= 0x08
            Local1 |= Local2
            Local1 &= 0x43
            Local0 |= Local1
            Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
            MMWW (PEBA, Local7, EDEV, EFN0, POFF, Local0)
            Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
            Local6 = MMRW (PEBA, Local7, EDEV, EFN1, VIOF)
            If ((Local6 != IVID))
            {
                Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
                Local0 = MMRW (PEBA, Local7, EDEV, EFN1, POFF)
                Local0 &= 0xFFBC
                Local1 = DerefOf (Index (LCTL, INDX))
                Local2 = DerefOf (Index (LCTL, (INDX + One)))
                Local2 <<= 0x08
                Local1 |= Local2
                Local1 &= 0x43
                Local0 |= Local1
                Local7 = MMRB (PEBA, PBUS, PDEV, PFUN, SBOF)
                MMWW (PEBA, Local7, EDEV, EFN1, POFF, Local0)
            }
        }

        Method (SVPG, 1, NotSerialized)
        {
            SCPG ()
            If ((Arg0 == Zero))
            {
                SPG0 ()
            }
            Else
            {
                If ((Arg0 == One))
                {
                    SPG1 ()
                }
                Else
                {
                    If ((Arg0 == 0x02))
                    {
                        SPG2 ()
                    }
                }
            }

            SPGA |= (One << Arg0)
        }

        Method (RSPG, 1, NotSerialized)
        {
            Local0 = (SPGA & (One << Arg0))
            If ((Local0 == Zero))
            {
                Return (Zero)
            }

            RCPG ()
            If ((Arg0 == Zero))
            {
                RPG0 ()
            }
            Else
            {
                If ((Arg0 == One))
                {
                    RPG1 ()
                }
                Else
                {
                    If ((Arg0 == 0x02))
                    {
                        RPG2 ()
                    }
                }
            }
        }

        Method (CLPG, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (Index (DCLR, INDX))
                INDX++
                WMSB = DerefOf (Index (DCLR, INDX))
                POFF = ((WMSB << 0x08) | WLSB)
                INDX++
                PLEN = DerefOf (Index (DCLR, INDX))
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, DerefOf (Index (DCLR, INDX)))
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (SCPG, 0, NotSerialized)
        {
            Local7 = MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF)
            If ((Local7 == IVID))
            {
                Return (Zero)
            }

            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (Index (DCMN, INDX))
                INDX++
                WMSB = DerefOf (Index (DCMN, INDX))
                POFF = ((WMSB << 0x08) | WLSB)
                INDX++
                PLEN = DerefOf (Index (DCMN, INDX))
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    Index (DCMN, INDX) = MMRB (PEBA, PBUS, GDEV (Zero), GFUN (Zero), 
                        POFF)
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (RCPG, 0, NotSerialized)
        {
            Local7 = MMRW (PEBA, PBUS, GDEV (Zero), GFUN (Zero), VIOF)
            If ((Local7 == IVID))
            {
                Return (Zero)
            }

            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (Index (DCMN, INDX))
                INDX++
                WMSB = DerefOf (Index (DCMN, INDX))
                POFF = ((WMSB << 0x08) | WLSB)
                INDX++
                PLEN = DerefOf (Index (DCMN, INDX))
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    MMWB (PEBA, PBUS, GDEV (Zero), GFUN (Zero), POFF, DerefOf (Index (DCMN, INDX
                        )))
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (SPG0, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (Index (DPG0, INDX))
                INDX++
                WMSB = DerefOf (Index (DPG0, INDX))
                POFF = ((WMSB << 0x08) | WLSB)
                INDX++
                PLEN = DerefOf (Index (DPG0, INDX))
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    Index (DPG0, INDX) = MMRB (PEBA, PBUS, PDEV, PFUN, POFF)
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (RPG0, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (Index (DPG0, INDX))
                INDX++
                WMSB = DerefOf (Index (DPG0, INDX))
                POFF = ((WMSB << 0x08) | WLSB)
                INDX++
                PLEN = DerefOf (Index (DPG0, INDX))
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, DerefOf (Index (DPG0, INDX)))
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (SPG1, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (Index (DPG1, INDX))
                INDX++
                WMSB = DerefOf (Index (DPG1, INDX))
                POFF = ((WMSB << 0x08) | WLSB)
                INDX++
                PLEN = DerefOf (Index (DPG1, INDX))
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    Index (DPG1, INDX) = MMRB (PEBA, PBUS, PDEV, PFUN, POFF)
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (RPG1, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (Index (DPG1, INDX))
                INDX++
                WMSB = DerefOf (Index (DPG1, INDX))
                POFF = ((WMSB << 0x08) | WLSB)
                INDX++
                PLEN = DerefOf (Index (DPG1, INDX))
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, DerefOf (Index (DPG1, INDX)))
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (SPG2, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (Index (DPG2, INDX))
                INDX++
                WMSB = DerefOf (Index (DPG2, INDX))
                POFF = ((WMSB << 0x08) | WLSB)
                INDX++
                PLEN = DerefOf (Index (DPG2, INDX))
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    Index (DPG2, INDX) = MMRB (PEBA, PBUS, PDEV, PFUN, POFF)
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (RPG2, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (Index (DPG2, INDX))
                INDX++
                WMSB = DerefOf (Index (DPG2, INDX))
                POFF = ((WMSB << 0x08) | WLSB)
                INDX++
                PLEN = DerefOf (Index (DPG2, INDX))
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    MMWB (PEBA, PBUS, PDEV, PFUN, POFF, DerefOf (Index (DPG2, INDX)))
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (SVEP, 1, NotSerialized)
        {
            SLCT (Arg0)
            SSUB (Arg0)
            SLCA (Arg0)
            SEPA |= (One << Arg0)
        }

        Method (RSEP, 1, NotSerialized)
        {
            Local0 = (SEPA & (One << Arg0))
            If ((Local0 == Zero))
            {
                Return (Zero)
            }

            RSUB (Arg0)
            RLCT (Arg0)
        }

        Method (NTFY, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Notify (\_SB.PCI0.PEG0, Arg1)
            }
            Else
            {
                If ((Arg0 == One))
                {
                    Notify (\_SB.PCI0.PEG1, Arg1)
                }
                Else
                {
                    If ((Arg0 == 0x02))
                    {
                        Notify (\_SB.PCI0.PEG2, Arg1)
                    }
                }
            }
        }

        Method (GPPR, 2, NotSerialized)
        {
            If ((Arg1 == Zero))
            {
                If ((Arg0 == Zero))
                {
                    If (CondRefOf (\_SB.PCI0.PEG0.PEGP.SGPO))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, One, \_SB.PCI0.PEG0.PEGP.SGPO (PWEN, Zero, Else
                                {
                                    If ((Arg1 == One))
                                    {
                                        If ((Arg0 == Zero))
                                        {
                                            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.SGPO))
                                            {
                                                \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, One, \_SB.PCI0.PEG0.PEGP.SGPO (PWEN, One, Sleep (DLPW), \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, Zero, Sleep (
                                                    DLHR))))
                                            }
                                        }
                                    }
                                }))
                    }
                }
            }
        }

        Method (WEPF, 2, NotSerialized)
        {
            INDX = Zero
            PLEN = One
            INDX += (Arg0 * PLEN)
            While ((PLEN > Zero))
            {
                Index (ONOF, INDX) = Arg1
                INDX++
                PLEN--
            }
        }

        Method (REPF, 1, NotSerialized)
        {
            INDX = Zero
            PLEN = One
            INDX += (Arg0 * PLEN)
            While ((PLEN > Zero))
            {
                Local0 = DerefOf (Index (ONOF, INDX))
                INDX++
                PLEN--
            }

            Return (Local0)
        }

        Method (EPON, 0, NotSerialized)
        {
            TIDX = Zero
            While ((TIDX < MXPG))
            {
                INDX = Zero
                PLEN = One
                INDX += (TIDX * PLEN)
                While ((PLEN > Zero))
                {
                    Index (ONOF, INDX) = One
                    INDX++
                    PLEN--
                }

                TIDX++
            }
        }
    }
}

