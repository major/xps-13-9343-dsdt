/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT11, Fri Feb 13 14:12:02 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004646 (17990)
 *     Revision         0x01
 *     Checksum         0x21
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("SSDT11.aml", "SSDT", 1, "DptfTa", "DptfTabl", 0x00001000)
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
    External (_SB_.PCI0.GFX0.LCD_._BCM, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.ECDV.ECW1, MethodObj)    // Warning: Unresolved method, guessing 2 arguments
    External (P8XH, MethodObj)    // Warning: Unresolved method, guessing 2 arguments

    External (_PR_.AAC0, IntObj)
    External (_PR_.ACRT, IntObj)
    External (_PR_.APSV, IntObj)
    External (_PR_.CBMI, UnknownObj)
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CLVL, IntObj)
    External (_PR_.CPU0, UnknownObj)
    External (_PR_.CPU0._PPC, UnknownObj)
    External (_PR_.CPU0._PSS, IntObj)
    External (_PR_.CPU0._TPC, IntObj)
    External (_PR_.CPU0._TSD, IntObj)
    External (_PR_.CPU0._TSS, IntObj)
    External (_PR_.CPU0.TSMC, UnknownObj)
    External (_PR_.CPU0.TSMF, UnknownObj)
    External (_PR_.CPU1, UnknownObj)
    External (_PR_.CPU2, UnknownObj)
    External (_PR_.CPU3, UnknownObj)
    External (_PR_.CPU4, UnknownObj)
    External (_PR_.CPU5, UnknownObj)
    External (_PR_.CPU6, UnknownObj)
    External (_PR_.CPU7, UnknownObj)
    External (_PR_.CTC0, IntObj)
    External (_PR_.CTC1, IntObj)
    External (_PR_.CTC2, IntObj)
    External (_PR_.PL10, UnknownObj)
    External (_PR_.PL11, UnknownObj)
    External (_PR_.PL12, UnknownObj)
    External (_PR_.PL20, UnknownObj)
    External (_PR_.PL21, UnknownObj)
    External (_PR_.PL22, UnknownObj)
    External (_PR_.PLW0, UnknownObj)
    External (_PR_.PLW1, UnknownObj)
    External (_PR_.PLW2, UnknownObj)
    External (_PR_.TAR0, UnknownObj)
    External (_PR_.TAR1, UnknownObj)
    External (_PR_.TAR2, UnknownObj)
    External (_SB_.PAGD, UnknownObj)
    External (_SB_.PAGD._STA, UnknownObj)
    External (_SB_.PAGD.PURX, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.GFX0.LCD_._BCL, IntObj)
    External (_SB_.PCI0.GFX0.LCD_._BQC, IntObj)
    External (_SB_.PCI0.GFX0.LCD_._DCS, IntObj)
    External (_SB_.PCI0.LPCB.ECDV, DeviceObj)
    External (_SB_.PCI0.LPCB.ECDV.ECR1, IntObj)
    External (_SB_.PCI0.MHBR, IntObj)
    External (_TZ_.TZ00, UnknownObj)
    External (_TZ_.TZ01, UnknownObj)
    External (AMAT, UnknownObj)
    External (AMBD, UnknownObj)
    External (AMC3, UnknownObj)
    External (AMCT, UnknownObj)
    External (AMHT, UnknownObj)
    External (AMPT, UnknownObj)
    External (ATMC, UnknownObj)
    External (ATPC, UnknownObj)
    External (ATRA, UnknownObj)
    External (CTDP, UnknownObj)
    External (DACT, UnknownObj)
    External (DCMP, UnknownObj)
    External (DDDR, UnknownObj)
    External (DISE, UnknownObj)
    External (DPAP, UnknownObj)
    External (DPCP, UnknownObj)
    External (DPPP, UnknownObj)
    External (DPTF, UnknownObj)
    External (ECEU, IntObj)
    External (ECRD, IntObj)
    External (EFAT, UnknownObj)
    External (EFC3, UnknownObj)
    External (EFCT, UnknownObj)
    External (EFDE, UnknownObj)
    External (EFHT, UnknownObj)
    External (EFPT, UnknownObj)
    External (LPER, IntObj)
    External (LPMP, UnknownObj)
    External (LPMV, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MEM3, UnknownObj)
    External (MEMC, UnknownObj)
    External (MEMD, UnknownObj)
    External (MEMH, UnknownObj)
    External (MHBR, UnknownObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (PCH3, UnknownObj)
    External (PCHC, UnknownObj)
    External (PCHD, UnknownObj)
    External (PCHH, UnknownObj)
    External (PDC0, UnknownObj)
    External (PPSZ, IntObj)
    External (PTMC, UnknownObj)
    External (PTPC, UnknownObj)
    External (PTRA, UnknownObj)
    External (SAC3, UnknownObj)
    External (SACR, UnknownObj)
    External (SADE, UnknownObj)
    External (SAHT, UnknownObj)
    External (SKAT, UnknownObj)
    External (SKC3, UnknownObj)
    External (SKCT, UnknownObj)
    External (SKDE, UnknownObj)
    External (SKHT, UnknownObj)
    External (SKPT, UnknownObj)
    External (TCNT, UnknownObj)
    External (TGFG, IntObj)
    External (TRTV, IntObj)
    External (VRAT, UnknownObj)
    External (VRC3, UnknownObj)
    External (VRCT, UnknownObj)
    External (VRDE, UnknownObj)
    External (VRHT, UnknownObj)
    External (VRPT, UnknownObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DPTF == One))
                {
                    If ((DDDR == One))
                    {
                        \_SB.PCI0.LPCB.ECDV.DPST (One)
                        DDDR = One
                    }

                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x08)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (((DPPP == One) && CondRefOf (DPSP)))
                {
                    Index (TMPP, TMPI) = DerefOf (Index (DPSP, Zero))
                    TMPI++
                }

                If (((DPAP == One) && CondRefOf (DASP)))
                {
                    Index (TMPP, TMPI) = DerefOf (Index (DASP, Zero))
                    TMPI++
                }

                If (((DPCP == One) && CondRefOf (DCSP)))
                {
                    Index (TMPP, TMPI) = DerefOf (Index (DCSP, Zero))
                    TMPI++
                }

                If (((DCMP == One) && CondRefOf (DMSP)))
                {
                    Index (TMPP, TMPI) = DerefOf (Index (DMSP, Zero))
                    TMPI++
                }

                If (((DACT == One) && CondRefOf (DACP)))
                {
                    Index (TMPP, TMPI) = DerefOf (Index (DACP, Zero))
                    TMPI++
                }

                If (((LPMP == One) && CondRefOf (LPSP)))
                {
                    Index (TMPP, TMPI) = DerefOf (Index (LPSP, Zero))
                    TMPI++
                }

                If (((CTDP == One) && CondRefOf (CTSP)))
                {
                    Index (TMPP, TMPI) = DerefOf (Index (CTSP, Zero))
                    TMPI++
                }

                If (((TMPI >= One) && (DDDR == Zero)))
                {
                    \_SB.PCI0.LPCB.ECDV.DPST (One)
                    DDDR = One
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  /* ........ */
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   /* ........ */
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                NUMP = SizeOf (TMPP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    UID2 = DerefOf (Index (TMPP, (NUMP - One)))
                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        Break
                    }

                    NUMP--
                }

                If ((NUMP == Zero))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x06
                    Return (Arg3)
                }

                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (((DPPP == 0x02) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
                    }

                    If (CondRefOf (DP2P))
                    {
                        UID2 = DerefOf (Index (DP2P, Zero))
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            Notify (\_TZ.TZ00, 0x81) // Information Change
                            Notify (\_TZ.TZ01, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                If (((DPPP == One) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
                    }

                    If (CondRefOf (DPSP))
                    {
                        UID2 = DerefOf (Index (DPSP, Zero))
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            Notify (\_TZ.TZ00, 0x81) // Information Change
                            Notify (\_TZ.TZ01, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                If (((DPAP == One) && CondRefOf (\_PR.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_PR.AAC0 /* External reference */
                    }

                    If (CondRefOf (DASP))
                    {
                        UID2 = DerefOf (Index (DASP, Zero))
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.AAC0 = 0x6E
                            }
                            Else
                            {
                                \_PR.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            }

                            Notify (\_TZ.TZ00, 0x81) // Information Change
                            Notify (\_TZ.TZ01, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                If (((DPCP == One) && CondRefOf (\_PR.ACRT)))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_PR.ACRT /* External reference */
                    }

                    If (CondRefOf (DCSP))
                    {
                        UID2 = DerefOf (Index (DCSP, Zero))
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.ACRT = 0xD2
                            }
                            Else
                            {
                                \_PR.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            Notify (\_TZ.TZ00, 0x81) // Information Change
                            Notify (\_TZ.TZ01, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, NotSerialized)
            {
                Local1 = (Arg0 - 0x0AAC)
                If ((Local1 > Zero))
                {
                    Return ((Local1 / 0x0A))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, NotSerialized)
            {
                If ((Arg0 & 0x1000))
                {
                    Return (0x0944)
                }

                Local0 = (Arg0 * 0x0A)
                Local1 = (Local0 & 0x0FFF)
                Local2 = (Local1 + 0x0AAC)
                Return (Local2)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Mutex (PATM, 0x00)
        Name (SNUM, Zero)
        Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0xF1)
            SNUM = KDRT (0xFF)
            If ((\_SB.PCI0.LPCB.ECDV.DPRT () == One))
            {
                Local0 = \_SB.PCI0.LPCB.ECDV.DSRQ ()
                While (Local0)
                {
                    \_SB.PCI0.LPCB.ECDV.DSSQ (0xFF)
                    If (Local1 = (Local0 & 0x80)) {}
                    If (Local1 = (Local0 & 0x40)) {}
                    If (Local1 = (Local0 & 0x20)) {}
                    If (Local1 = (Local0 & 0x10))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.TAMB, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & 0x08))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & 0x04))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.T_VR, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & 0x02))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.TEFN, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & One))
                    {
                        Notify (\_SB.PCI0.B0D4, 0x90) // Device-Specific
                    }

                    Local0 = \_SB.PCI0.LPCB.ECDV.DSRQ ()
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Method (DPST, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x32, Arg0)
            0x32 = \_SB.PCI0.LPCB.ECDV.ECR1 /* External reference */
            Local0
            Return (Local0)
        }

        Method (DPRT, 0, NotSerialized)
        {
            0x32 = \_SB.PCI0.LPCB.ECDV.ECR1 /* External reference */
            Local0
            Return (Local0)
        }

        Method (KDRT, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            0x34 = \_SB.PCI0.LPCB.ECDV.ECR1 /* External reference */
            Local0
            Return (Local0)
        }

        Method (DSTL, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x35, Arg1)
        }

        Method (DRTL, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            0x35 = \_SB.PCI0.LPCB.ECDV.ECR1 /* External reference */
            Local0
            Return (Local0)
        }

        Method (DSTH, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x36, Arg1)
        }

        Method (DRTH, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            0x36 = \_SB.PCI0.LPCB.ECDV.ECR1 /* External reference */
            Local0
            Return (Local0)
        }

        Method (DSHY, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x37, Arg1)
        }

        Method (DRHY, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            0x37 = \_SB.PCI0.LPCB.ECDV.ECR1 /* External reference */
            Local0
            Return (Local0)
        }

        Method (DSSQ, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x38, Arg0)
        }

        Method (DSRQ, 0, NotSerialized)
        {
            0x38 = \_SB.PCI0.LPCB.ECDV.ECR1 /* External reference */
            Local0
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x3A98, 
                0x3A98, 
                0x1C, 
                0x20, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0x61A8, 
                0x61A8, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                Divide (RMDR, PPUU, Local0, RMDR) /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                CNVT += RMDR /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Index (\_SB.PCI0.B0D4.NPCC, Zero) = 0x02
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero) = Zero
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One) = \MPL0 /* External reference */
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02) = CPNU (\_PR.PL10, One)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03) = (\_PR.PLW0 * 0x03E8)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04) = ((\_PR.PLW0 * 0x03E8
                ) + 0x0FA0)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05) = PPSZ /* External reference */
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero) = One
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One) = CPNU (\_PR.PL20, One)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02) = CPNU (\_PR.PL20, One)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03) = Zero
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04) = Zero
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05) = PPSZ /* External reference */
        }

        Method (CPL1, 0, NotSerialized)
        {
            Index (\_SB.PCI0.B0D4.NPCC, Zero) = 0x02
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero) = Zero
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One) = \MPL1 /* External reference */
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02) = CPNU (\_PR.PL11, One)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03) = (\_PR.PLW1 * 0x03E8)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04) = ((\_PR.PLW1 * 0x03E8
                ) + 0x0FA0)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05) = PPSZ /* External reference */
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero) = One
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One) = CPNU (\_PR.PL21, One)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02) = CPNU (\_PR.PL21, One)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03) = Zero
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04) = Zero
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05) = PPSZ /* External reference */
        }

        Method (CPL2, 0, NotSerialized)
        {
            Index (\_SB.PCI0.B0D4.NPCC, Zero) = 0x02
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero) = Zero
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One) = \MPL2 /* External reference */
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02) = CPNU (\_PR.PL12, One)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03) = (\_PR.PLW2 * 0x03E8)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04) = ((\_PR.PLW2 * 0x03E8
                ) + 0x0FA0)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05) = PPSZ /* External reference */
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero) = One
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One) = CPNU (\_PR.PL22, One)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02) = CPNU (\_PR.PL22, One)
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03) = Zero
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04) = Zero
            Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05) = PPSZ /* External reference */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilites
        Method (SPPC, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            \_PR.CPU0._PPC = Arg0
            If (CondRefOf (\_SB.PCCD.PENB))
            {
                Notify (\_SB.PCCD, 0x82) // Device-Specific Change
            }
            Else
            {
                While (One)
                {
                    _T_0 = ToInteger (TCNT)
                    If ((_T_0 == 0x08))
                    {
                        Notify (\_PR.CPU0, 0x80) // Status Change
                        Notify (\_PR.CPU1, 0x80) // Status Change
                        Notify (\_PR.CPU2, 0x80) // Status Change
                        Notify (\_PR.CPU3, 0x80) // Status Change
                        Notify (\_PR.CPU4, 0x80) // Status Change
                        Notify (\_PR.CPU5, 0x80) // Status Change
                        Notify (\_PR.CPU6, 0x80) // Status Change
                        Notify (\_PR.CPU7, 0x80) // Status Change
                    }
                    Else
                    {
                        If ((_T_0 == 0x04))
                        {
                            Notify (\_PR.CPU0, 0x80) // Status Change
                            Notify (\_PR.CPU1, 0x80) // Status Change
                            Notify (\_PR.CPU2, 0x80) // Status Change
                            Notify (\_PR.CPU3, 0x80) // Status Change
                        }
                        Else
                        {
                            If ((_T_0 == 0x02))
                            {
                                Notify (\_PR.CPU0, 0x80) // Status Change
                                Notify (\_PR.CPU1, 0x80) // Status Change
                            }
                            Else
                            {
                                Notify (\_PR.CPU0, 0x80) // Status Change
                            }
                        }
                    }

                    Break
                }
            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Index (TLPO, One) = LPOE /* External reference */
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Local1 = SizeOf (\_PR.CPU0._PSS)
            }
            Else
            {
                Local1 = Zero
            }

            If ((LPOP < Local1))
            {
                Index (TLPO, 0x02) = LPOP /* External reference */
            }
            Else
            {
                Local1--
                Index (TLPO, 0x02) = Local1
            }

            Index (TLPO, 0x03) = LPOS /* External reference */
            Index (TLPO, 0x04) = LPOW /* External reference */
            Index (TLPO, 0x05) = LPER /* External reference */
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA == 0x0F))
                {
                    Index (\_SB.PAGD.PURX, One) = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Index (PCCX, Zero) = One
            While (One)
            {
                _T_0 = ToInteger (CPNU (PTDP, Zero))
                If ((_T_0 == 0x39))
                {
                    Index (DerefOf (Index (PCCX, One)), Zero) = 0xA7F8
                    Index (DerefOf (Index (PCCX, One)), One) = 0x00017318
                }
                Else
                {
                    If ((_T_0 == 0x2F))
                    {
                        Index (DerefOf (Index (PCCX, One)), Zero) = 0x9858
                        Index (DerefOf (Index (PCCX, One)), One) = 0x00014C08
                    }
                    Else
                    {
                        If ((_T_0 == 0x25))
                        {
                            Index (DerefOf (Index (PCCX, One)), Zero) = 0x7148
                            Index (DerefOf (Index (PCCX, One)), One) = 0xD6D8
                        }
                        Else
                        {
                            If ((_T_0 == 0x19))
                            {
                                Index (DerefOf (Index (PCCX, One)), Zero) = 0x3E80
                                Index (DerefOf (Index (PCCX, One)), One) = 0x7D00
                            }
                            Else
                            {
                                If ((_T_0 == 0x0F))
                                {
                                    Index (DerefOf (Index (PCCX, One)), Zero) = 0x36B0
                                    Index (DerefOf (Index (PCCX, One)), One) = 0x7D00
                                }
                                Else
                                {
                                    If ((_T_0 == 0x0B))
                                    {
                                        Index (DerefOf (Index (PCCX, One)), Zero) = 0x36B0
                                        Index (DerefOf (Index (PCCX, One)), One) = 0x61A8
                                    }
                                    Else
                                    {
                                        Index (DerefOf (Index (PCCX, One)), Zero) = 0xFF
                                        Index (DerefOf (Index (PCCX, One)), One) = 0xFF
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            Index (CEUP, Zero) = One
            Index (CEUP, One) = ECEU /* External reference */
            Index (CEUP, 0x02) = TGFG /* External reference */
            Index (CEUP, 0x03) = 0x28
            Index (CEUP, 0x04) = 0x14
            Index (CEUP, 0x05) = 0x14
            Return (CEUP) /* \_SB_.PCI0.B0D4.CEUP */
        }

        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (\ECRD)
            {
                Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (Zero)
                If ((Local0 == 0xFF))
                {
                    Return (0x0BB8)
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (Local0))
                }
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
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

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.CPU0._TPC))
            {
                Return (\_PR.CPU0._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

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

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.CPU0._TSD))
            {
                Return (\_PR.CPU0._TSD) /* External reference */
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_PR.CPU0._TSS) && CondRefOf (\_PR.CFGD)))
            {
                If ((\_PR.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_PR.CPU0.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_PR.CPU0.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Return ((SizeOf (\_PR.CPU0._PSS) - One))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local1 = \_SB.IETM.CTOK (PTMC)
            }
            Else
            {
                Local1 = \_SB.IETM.CTOK (ATMC)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local0 = \_SB.IETM.CTOK (PTMC)
            }
            Else
            {
                Local0 = \_SB.IETM.CTOK (ATMC)
            }

            Local0 -= 0x32
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((SACR == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (SACR))
        }

        Method (_CR3, 0, Serialized)
        {
            If ((SAC3 == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (SAHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ATMC))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PTMC))
            }
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Name (PPUU, Zero)
            Local0 = CTNL /* \_SB_.PCI0.B0D4.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_PR.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_PR.PL10, One)
            BBBB = CPNU (\_PR.PL11, One)
            CCCC = CPNU (\_PR.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                Else
                {
                    If ((BBBB > CCCC))
                    {
                        If ((AAAA > CCCC))
                        {
                            Local4 = Zero
                            LEV0 = One
                            Local3 = One
                            LEV1 = Zero
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local4 = Zero
                            LEV0 = One
                            Local5 = One
                            LEV1 = 0x02
                            Local3 = 0x02
                            LEV2 = Zero
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local4 = One
                        LEV1 = One
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }

                Local1 = (\_PR.TAR0 + One)
                Local2 = (Local1 * 0x64)
                Index (DerefOf (Index (TMP3, Local3)), Zero) = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                Index (DerefOf (Index (TMP3, Local3)), One) = Local2
                Index (DerefOf (Index (TMP3, Local3)), 0x02) = \_PR.CTC0 /* External reference */
                Index (DerefOf (Index (TMP3, Local3)), 0x03) = Local1
                Index (DerefOf (Index (TMP3, Local3)), 0x04) = Zero
                Local1 = (\_PR.TAR1 + One)
                Local2 = (Local1 * 0x64)
                Index (DerefOf (Index (TMP3, Local4)), Zero) = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                Index (DerefOf (Index (TMP3, Local4)), One) = Local2
                Index (DerefOf (Index (TMP3, Local4)), 0x02) = \_PR.CTC1 /* External reference */
                Index (DerefOf (Index (TMP3, Local4)), 0x03) = Local1
                Index (DerefOf (Index (TMP3, Local4)), 0x04) = Zero
                Local1 = (\_PR.TAR2 + One)
                Local2 = (Local1 * 0x64)
                Index (DerefOf (Index (TMP3, Local5)), Zero) = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                Index (DerefOf (Index (TMP3, Local5)), One) = Local2
                Index (DerefOf (Index (TMP3, Local5)), 0x02) = \_PR.CTC2 /* External reference */
                Index (DerefOf (Index (TMP3, Local5)), 0x03) = Local1
                Index (DerefOf (Index (TMP3, Local5)), 0x04) = Zero
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_PR.TAR0 + One)
                Local2 = (Local1 * 0x64)
                Index (DerefOf (Index (TMP2, Local3)), Zero) = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                Index (DerefOf (Index (TMP2, Local3)), One) = Local2
                Index (DerefOf (Index (TMP2, Local3)), 0x02) = \_PR.CTC0 /* External reference */
                Index (DerefOf (Index (TMP2, Local3)), 0x03) = Local1
                Index (DerefOf (Index (TMP2, Local3)), 0x04) = Zero
                Local1 = (\_PR.TAR1 + One)
                Local2 = (Local1 * 0x64)
                Index (DerefOf (Index (TMP2, Local4)), Zero) = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                Index (DerefOf (Index (TMP2, Local4)), One) = Local2
                Index (DerefOf (Index (TMP2, Local4)), 0x02) = \_PR.CTC1 /* External reference */
                Index (DerefOf (Index (TMP2, Local4)), 0x03) = Local1
                Index (DerefOf (Index (TMP2, Local4)), 0x04) = Zero
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                While (One)
                {
                    _T_0 = ToInteger (\_PR.CBMI)
                    If ((_T_0 == Zero))
                    {
                        Local1 = (\_PR.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        Index (DerefOf (Index (TMP1, Zero)), Zero) = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                        Index (DerefOf (Index (TMP1, Zero)), One) = Local2
                        Index (DerefOf (Index (TMP1, Zero)), 0x02) = \_PR.CTC0 /* External reference */
                        Index (DerefOf (Index (TMP1, Zero)), 0x03) = Local1
                        Index (DerefOf (Index (TMP1, Zero)), 0x04) = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Else
                    {
                        If ((_T_0 == One))
                        {
                            Local1 = (\_PR.TAR1 + One)
                            Local2 = (Local1 * 0x64)
                            Index (DerefOf (Index (TMP1, Zero)), Zero) = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                            Index (DerefOf (Index (TMP1, Zero)), One) = Local2
                            Index (DerefOf (Index (TMP1, Zero)), 0x02) = \_PR.CTC1 /* External reference */
                            Index (DerefOf (Index (TMP1, Zero)), 0x03) = Local1
                            Index (DerefOf (Index (TMP1, Zero)), 0x04) = Zero
                            LEV0 = One
                            LEV1 = One
                            LEV2 = One
                        }
                        Else
                        {
                            If ((_T_0 == 0x02))
                            {
                                Local1 = (\_PR.TAR2 + One)
                                Local2 = (Local1 * 0x64)
                                Index (DerefOf (Index (TMP1, Zero)), Zero) = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                                Index (DerefOf (Index (TMP1, Zero)), One) = Local2
                                Index (DerefOf (Index (TMP1, Zero)), 0x02) = \_PR.CTC2 /* External reference */
                                Index (DerefOf (Index (TMP1, Zero)), 0x03) = Local1
                                Index (DerefOf (Index (TMP1, Zero)), 0x04) = Zero
                                LEV0 = 0x02
                                LEV1 = 0x02
                                LEV2 = 0x02
                            }
                        }
                    }

                    Break
                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If ((Arg0 >= \_PR.CLVL))
            {
                Return (Zero)
            }

            While (One)
            {
                _T_0 = ToInteger (Arg0)
                If ((_T_0 == Zero))
                {
                    Local0 = LEV0 /* \_SB_.PCI0.B0D4.LEV0 */
                }
                Else
                {
                    If ((_T_0 == One))
                    {
                        Local0 = LEV1 /* \_SB_.PCI0.B0D4.LEV1 */
                    }
                    Else
                    {
                        If ((_T_0 == 0x02))
                        {
                            Local0 = LEV2 /* \_SB_.PCI0.B0D4.LEV2 */
                        }
                    }
                }

                Break
            }

            While (One)
            {
                _T_1 = ToInteger (Local0)
                If ((_T_1 == Zero))
                {
                    CPL0 ()
                }
                Else
                {
                    If ((_T_1 == One))
                    {
                        CPL1 ()
                    }
                    Else
                    {
                        If ((_T_1 == 0x02))
                        {
                            CPL2 ()
                        }
                    }
                }

                Break
            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If ((\_SB.PCI0.B0D4.LPMS == Zero))
            {
                Return (Zero)
            }

            Return (LPMV) /* External reference */
        }

        Name (LPMT, Package (0x05)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00040000, 
                0x02, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                One, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB)
    {
        Device (TCPU)
        {
            Name (_HID, EisaId ("INT3401") /* Intel Extended Thermal Model CPU */)  // _HID: Hardware ID
            Name (_UID, "TCPU")  // _UID: Unique ID
            Name (CINT, One)
            Name (LSTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SADE == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PGMB, 0, NotSerialized)
            {
                Return (\_SB.PCI0.MHBR) /* External reference */
            }

            Name (_PPC, Zero)  // _PPC: Performance Present Capabilites
            Method (SPPC, 1, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                \_PR.CPU0._PPC = Arg0
                If (CondRefOf (\_SB.PCCD.PENB))
                {
                    Notify (\_SB.PCCD, 0x82) // Device-Specific Change
                }
                Else
                {
                    While (One)
                    {
                        _T_0 = ToInteger (TCNT)
                        If ((_T_0 == 0x08))
                        {
                            Notify (\_PR.CPU0, 0x80) // Status Change
                            Notify (\_PR.CPU1, 0x80) // Status Change
                            Notify (\_PR.CPU2, 0x80) // Status Change
                            Notify (\_PR.CPU3, 0x80) // Status Change
                            Notify (\_PR.CPU4, 0x80) // Status Change
                            Notify (\_PR.CPU5, 0x80) // Status Change
                            Notify (\_PR.CPU6, 0x80) // Status Change
                            Notify (\_PR.CPU7, 0x80) // Status Change
                        }
                        Else
                        {
                            If ((_T_0 == 0x04))
                            {
                                Notify (\_PR.CPU0, 0x80) // Status Change
                                Notify (\_PR.CPU1, 0x80) // Status Change
                                Notify (\_PR.CPU2, 0x80) // Status Change
                                Notify (\_PR.CPU3, 0x80) // Status Change
                            }
                            Else
                            {
                                If ((_T_0 == 0x02))
                                {
                                    Notify (\_PR.CPU0, 0x80) // Status Change
                                    Notify (\_PR.CPU1, 0x80) // Status Change
                                }
                                Else
                                {
                                    Notify (\_PR.CPU0, 0x80) // Status Change
                                }
                            }
                        }

                        Break
                    }
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.ECDV.KDRT (Zero)))
            }

            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (TCPU, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
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

            Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
            {
                If (CondRefOf (\_PR.CPU0._TPC))
                {
                    Return (\_PR.CPU0._TPC) /* External reference */
                }
                Else
                {
                    Return (Zero)
                }
            }

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

            Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
            {
                If (CondRefOf (\_PR.CPU0._TSD))
                {
                    Return (\_PR.CPU0._TSD) /* External reference */
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        Package (0x05)
                        {
                            0x05, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }, 

                        Package (0x05)
                        {
                            0x05, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }
            }

            Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
            {
                If ((CondRefOf (\_PR.CPU0._TSS) && CondRefOf (\_PR.CFGD)))
                {
                    If ((\_PR.CFGD & 0x2000))
                    {
                        Return ((SizeOf (\_PR.CPU0.TSMF) - One))
                    }
                    Else
                    {
                        Return ((SizeOf (\_PR.CPU0.TSMC) - One))
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
            {
                If (CondRefOf (\_PR.CPU0._PSS))
                {
                    Return ((SizeOf (\_PR.CPU0._PSS) - One))
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.TCPU)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local1 = \_SB.IETM.CTOK (PTMC)
            }
            Else
            {
                Local1 = \_SB.IETM.CTOK (ATMC)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local0 = \_SB.IETM.CTOK (PTMC)
            }
            Else
            {
                Local0 = \_SB.IETM.CTOK (ATMC)
            }

            Local0 -= 0x32
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local0 = \_SB.IETM.CTOK (PTMC)
            }
            Else
            {
                Local0 = \_SB.IETM.CTOK (ATMC)
            }

            Local0 -= 0x64
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local0 = \_SB.IETM.CTOK (PTMC)
            }
            Else
            {
                Local0 = \_SB.IETM.CTOK (ATMC)
            }

            Local0 -= 0x96
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local0 = \_SB.IETM.CTOK (PTMC)
            }
            Else
            {
                Local0 = \_SB.IETM.CTOK (ATMC)
            }

            Local0 -= 0xC8
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC5, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local0 = \_SB.IETM.CTOK (PTMC)
            }
            Else
            {
                Local0 = \_SB.IETM.CTOK (ATMC)
            }

            Local0 -= 0xFA
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((SACR == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (SACR))
        }

        Method (_CR3, 0, Serialized)
        {
            If ((SAC3 == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (SAHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ATMC))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PTMC))
            }
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.TCPU, 0x91) // Device-Specific
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (TPCH)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Name (LSTM, Zero)
            Name (_STR, Unicode ("PCH Participant Thermal "))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHD == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (PCHT, PCI_Config, 0x10, 0x08)
            Field (PCHT, DWordAcc, NoLock, Preserve)
            {
                STYP,   1, 
                ADRG,   2, 
                PREF,   1, 
                    ,   8, 
                TBAR,   52
            }

            Name (GTSH, 0x1E)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (TPCH, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.TPCH)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.TPCH, 0x91) // Device-Specific
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((PCHC == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (PCHC))
        }

        Method (_CR3, 0, Serialized)
        {
            If ((PCH3 == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (PCH3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (PCHH))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ATPC))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PTPC))
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local1 = \_SB.IETM.CTOK (PTPC)
            }
            Else
            {
                Local1 = \_SB.IETM.CTOK (ATPC)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local0 = \_SB.IETM.CTOK (PTPC)
            }
            Else
            {
                Local0 = \_SB.IETM.CTOK (ATPC)
            }

            Local0 -= 0x32
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (TAMB)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "TAMB")  // _UID: Unique ID
            Name (HITP, 0x64)
            Name (AAUX, 0x10)
            Name (_STR, Unicode ("Memory Temperature Sensor (HT1)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((AMBD == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x04)
                    If ((Local0 == 0xFF))
                    {
                        Return (0x0BB8)
                    }
                    Else
                    {
                        Return (\_SB.IETM.CTOK (Local0))
                    }
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, Zero)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        AAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x04, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x04, AAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        HITP = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x04, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x04, HITP)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (TAMB, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV.TAMB)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.LPCB.ECDV.TAMB, 0x91) // Device-Specific
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local1 = \_SB.IETM.CTOK (AMPT)
            }
            Else
            {
                Local1 = \_SB.IETM.CTOK (AMAT)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((AMCT == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (AMCT))
        }

        Method (_CR3, 0, Serialized)
        {
            If ((AMC3 == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (AMC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (AMHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (AMAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (AMPT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (TEFN)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "TEFN")  // _UID: Unique ID
            Name (HITP, 0x64)
            Name (EAUX, 0x10)
            Name (_STR, Unicode ("Exhaust Fan Temperature Sensor (HT2)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((EFDE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (One)
                    If ((Local0 == 0xFF))
                    {
                        Return (0x0BB8)
                    }
                    Else
                    {
                        Return (\_SB.IETM.CTOK (Local0))
                    }
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, Zero)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        EAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (One, EAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        HITP = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (One, HITP)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (TEFN, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV.TEFN)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.LPCB.ECDV.TEFN, 0x91) // Device-Specific
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local1 = \_SB.IETM.CTOK (EFPT)
            }
            Else
            {
                Local1 = \_SB.IETM.CTOK (EFAT)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return ((_AC0 () - 0x32))
        }

        Method (_AC2, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return ((_AC1 () - 0x32))
        }

        Method (_AC3, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return ((_AC2 () - 0x32))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((EFCT == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (EFCT))
        }

        Method (_CR3, 0, Serialized)
        {
            If ((EFC3 == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (EFC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (EFHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (EFAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (EFPT))
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (TMEM)
        {
            Name (_HID, EisaId ("INT3402"))  // _HID: Hardware ID
            Name (_UID, "TMEM")  // _UID: Unique ID
            Name (SAUX, 0x10)
            Name (_STR, Unicode ("Memory Participant"))  // _STR: Description String
            Name (LSTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MEMD == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC) /* \_SB_.PCI0.TMEM.NPCC */
            }

            Name (NPCC, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x1388, 
                    0x03E8, 
                    0x6D60, 
                    0x03E8
                }, 

                Package (0x06)
                {
                    One, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (0x0BB8)
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, NotSerialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        AT0 = Arg0
                        SAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x02, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, NotSerialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        AT1 = Arg0
                        SAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x02, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.TMEM, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (PGMB, 0, NotSerialized)
            {
                Return (\_SB.PCI0.MHBR) /* External reference */
            }
        }
    }

    Scope (\_SB.PCI0.TMEM)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
        {
            If ((MEMC == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (MEMC))
        }

        Method (_CR3, 0, Serialized)
        {
            If ((MEM3 == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (MEM3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (MEMH))
        }

        Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ATRA))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PTRA))
            }
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.TMEM, 0x91) // Device-Specific
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local1 = \_SB.IETM.CTOK (PTRA)
            }
            Else
            {
                Local1 = \_SB.IETM.CTOK (ATRA)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local0 = \_SB.IETM.CTOK (PTRA)
            }
            Else
            {
                Local0 = \_SB.IETM.CTOK (ATRA)
            }

            Local0 -= 0x32
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (TSKN)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "TSKN")  // _UID: Unique ID
            Name (HITP, 0x64)
            Name (SAUX, 0x10)
            Name (_STR, Unicode ("SSD Temperature Sensor (HT4)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SKDE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x03)
                    If ((Local0 == 0xFF))
                    {
                        Return (0x0BB8)
                    }
                    Else
                    {
                        Return (\_SB.IETM.CTOK (Local0))
                    }
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        SAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x03, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        HITP = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x03, HITP)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (TSKN, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV.TSKN)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x91) // Device-Specific
            }
        }

        Method (_AC3, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local1 = \_SB.IETM.CTOK (SKPT)
            }
            Else
            {
                Local1 = \_SB.IETM.CTOK (SKAT)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC4, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return ((_AC3 () - 0x32))
        }

        Method (_AC5, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return ((_AC3 () - 0x64))
        }

        Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
        {
            If ((SKCT == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (SKCT))
        }

        Method (_CR3, 0, Serialized)
        {
            If ((SKC3 == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (SKC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (SKHT))
        }

        Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (SKAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (SKPT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (T_VR)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "T_VR")  // _UID: Unique ID
            Name (HITP, 0x64)
            Name (VAUX, 0x10)
            Name (_STR, Unicode ("NGFF Temperature Sensor (HT3)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VRDE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x02)
                    If ((Local0 == 0xFF))
                    {
                        Return (0x0BB8)
                    }
                    Else
                    {
                        Return (\_SB.IETM.CTOK (Local0))
                    }
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, Zero)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        VAUX = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x02, VAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        HITP = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x02, HITP)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (T_VR, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV.T_VR)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.LPCB.ECDV.T_VR, 0x91) // Device-Specific
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Local1 = \_SB.IETM.CTOK (VRPT)
            }
            Else
            {
                Local1 = \_SB.IETM.CTOK (VRAT)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((VRCT == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (VRCT))
        }

        Method (_CR3, 0, Serialized)
        {
            If ((VRC3 == Zero))
            {
                Return (Ones)
            }

            Return (\_SB.IETM.CTOK (VRC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (VRHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (VRAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (VRPT))
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406") /* Intel Dynamic Platform & Thermal Framework Display Participant */)  // _HID: Hardware ID
            Name (_UID, "DPLY")  // _UID: Unique ID
            Name (BDLI, 0x20)
            Name (BDHI, 0x52)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DISE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (BDLI) /* \_SB_.PCI0.DPLY.BDLI */
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (BDHI) /* \_SB_.PCI0.DPLY.BDHI */
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\_SB.PCI0.GFX0.LCD._BCL))
                {
                    Return (\_SB.PCI0.GFX0.LCD._BCL) /* External reference */
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.GFX0.LCD._BCM))
                {
                    \_SB.PCI0.GFX0.LCD._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.GFX0.LCD._BQC))
                {
                    Return (\_SB.PCI0.GFX0.LCD._BQC) /* External reference */
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.GFX0.LCD._DCS))
                {
                    Return (\_SB.PCI0.GFX0.LCD._DCS) /* External reference */
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x07)
        {
            Package (0x04)
            {
                \_SB.PCI0.TMEM, 
                "INT3402", 
                0x06, 
                "TMEM"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                "INT3403", 
                0x06, 
                "TSKN"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.ECDV.TAMB, 
                "INT3403", 
                0x06, 
                "TAMB"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.ECDV.T_VR, 
                "INT3403", 
                0x06, 
                "T_VR"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.ECDV.TEFN, 
                "INT3403", 
                0x06, 
                "TEFN"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.TPCH, 
                "8086_9CA4", 
                Zero, 
                "0x001F0006"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_1603", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRTD, Package (0x08)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x0A, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x06, 
                0x012C, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TAMB, 
                0x08, 
                0x0258, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.T_VR, 
                0x03, 
                0x0258, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TEFN, 
                0x09, 
                0x012C, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TPCH, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x04, 
                0x012C, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.ECDV.TAMB, 
                0x06, 
                0x012C, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV) /* External reference */
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRTD) /* \_SB_.IETM.TRTD */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ART1, Package (0x02)
        {
            Zero, 
            Package (0x0D)
            {
                Zero, 
                Zero, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }
        })
        Name (ART0, Package (0x02)
        {
            Zero, 
            Package (0x0D)
            {
                Zero, 
                Zero, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }
        })
        Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
        {
            If (\_SB.PCI0.LPCB.ECDV.TSKN.CTYP)
            {
                Return (ART1) /* \_SB_.IETM.ART1 */
            }
            Else
            {
                Return (ART0) /* \_SB_.IETM.ART0 */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (DACP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
    }
}

