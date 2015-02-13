/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT2, Fri Feb 13 14:12:02 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000004A7 (1191)
 *     Revision         0x02
 *     Checksum         0x24
 *     OEM ID           "Intel_"
 *     OEM Table ID     "Tpm2Tabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("SSDT2.aml", "SSDT", 2, "Intel_", "Tpm2Tabl", 0x00001000)
{

    External (OSYS, UnknownObj)
    External (PTTB, IntObj)
    External (PTTS, UnknownObj)

    Scope (\_SB)
    {
        Device (TPMI)
        {
            Name (_HID, "MSFT0101" /* TPM 2.0 Security Device */)  // _HID: Hardware ID
            Name (_STR, Unicode ("TPM 2.0 Device"))  // _STR: Description String
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y00)
                Memory32Fixed (ReadOnly,
                    0xFED70000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.TPMI._Y00._BAS, CBAS)  // _BAS: Base Address
                CBAS = PTTB /* External reference */
                Return (CRS) /* \_SB_.TPMI.CRS_ */
            }

            OperationRegion (SMIP, SystemIO, 0xB2, One)
            Field (SMIP, ByteAcc, NoLock, Preserve)
            {
                IOB2,   8
            }

            OperationRegion (FHCI, SystemMemory, 0xFED70000, 0x1000)
            Field (FHCI, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                HERR,   32, 
                Offset (0x40), 
                HCMD,   32, 
                HSTS,   32
            }

            OperationRegion (TNVS, SystemMemory, 0xDB7FE000, 0x27)
            Field (TNVS, AnyAcc, NoLock, Preserve)
            {
                PPIN,   8, 
                PPIP,   32, 
                PPRP,   32, 
                PPRQ,   32, 
                LPPR,   32, 
                FRET,   32, 
                MCIN,   8, 
                MCIP,   32, 
                MORD,   32, 
                MRET,   32
            }

            Method (PTS, 1, Serialized)
            {
                If (((Arg0 < 0x06) && (Arg0 > 0x03)))
                {
                    If (!(MORD & 0x10))
                    {
                        MCIP = 0x02
                        IOB2 = MCIN /* \_SB_.TPMI.MCIN */
                    }
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS > 0x07D9))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (HINF, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = ToInteger (Arg1)
                    If ((_T_0 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        If ((_T_0 == One))
                        {
                            Name (TPMV, Package (0x02)
                            {
                                One, 
                                Package (0x02)
                                {
                                    One, 
                                    0x20
                                }
                            })
                            If ((_STA () == Zero))
                            {
                                Return (Package (0x01)
                                {
                                    Zero
                                })
                            }

                            Return (TPMV) /* \_SB_.TPMI.HINF.TPMV */
                        }
                        Else
                        {
                            BreakPoint
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }

            Name (TPM2, Package (0x02)
            {
                Zero, 
                Zero
            })
            Name (TPM3, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Method (TPPI, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = ToInteger (Arg1)
                    If ((_T_0 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       /* .. */
                        })
                    }
                    Else
                    {
                        If ((_T_0 == One))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            If ((_T_0 == 0x02))
                            {
                                PPRQ = DerefOf (Index (Arg2, Zero))
                                PPIP = 0x02
                                IOB2 = PPIN /* \_SB_.TPMI.PPIN */
                                Return (FRET) /* \_SB_.TPMI.FRET */
                            }
                            Else
                            {
                                If ((_T_0 == 0x03))
                                {
                                    Index (TPM2, One) = PPRQ /* \_SB_.TPMI.PPRQ */
                                    Return (TPM2) /* \_SB_.TPMI.TPM2 */
                                }
                                Else
                                {
                                    If ((_T_0 == 0x04))
                                    {
                                        Return (0x02)
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x05))
                                        {
                                            PPIP = 0x05
                                            IOB2 = PPIN /* \_SB_.TPMI.PPIN */
                                            Index (TPM3, One) = LPPR /* \_SB_.TPMI.LPPR */
                                            Index (TPM3, 0x02) = PPRP /* \_SB_.TPMI.PPRP */
                                            Return (TPM3) /* \_SB_.TPMI.TPM3 */
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x06))
                                            {
                                                Return (0x03)
                                            }
                                            Else
                                            {
                                                If ((_T_0 == 0x07))
                                                {
                                                    PPIP = 0x07
                                                    PPRQ = DerefOf (Index (Arg2, Zero))
                                                    IOB2 = PPIN /* \_SB_.TPMI.PPIN */
                                                    Return (FRET) /* \_SB_.TPMI.FRET */
                                                }
                                                Else
                                                {
                                                    If ((_T_0 == 0x08))
                                                    {
                                                        PPIP = 0x08
                                                        PPRQ = DerefOf (Index (Arg2, Zero))
                                                        IOB2 = PPIN /* \_SB_.TPMI.PPIN */
                                                        Return (FRET) /* \_SB_.TPMI.FRET */
                                                    }
                                                    Else
                                                    {
                                                        BreakPoint
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Break
                }

                Return (One)
            }

            Method (TMCI, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = ToInteger (Arg1)
                    If ((_T_0 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        If ((_T_0 == One))
                        {
                            MORD = DerefOf (Index (Arg2, Zero))
                            MCIP = One
                            IOB2 = MCIN /* \_SB_.TPMI.MCIN */
                            Return (MRET) /* \_SB_.TPMI.MRET */
                        }
                        Else
                        {
                            BreakPoint
                        }
                    }

                    Break
                }

                Return (One)
            }

            Method (TSMI, 3, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                OperationRegion (TPMR, SystemMemory, PTTB, 0x1000)
                Field (TPMR, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x04), 
                    FERR,   32, 
                    Offset (0x0C), 
                    STRT,   32
                }

                While (One)
                {
                    _T_0 = ToInteger (Arg1)
                    If ((_T_0 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        If ((_T_0 == One))
                        {
                            If ((PTTS == Zero))
                            {
                                If ((((HSTS & 0x02) | (HSTS & One)) == 
                                    0x03))
                                {
                                    HCMD = One
                                }
                                Else
                                {
                                    FERR = One
                                    STRT = Zero
                                }
                            }

                            If ((PTTS == One))
                            {
                                HCMD = Zero
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            BreakPoint
                        }
                    }

                    Break
                }

                Return (One)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
                {
                    Return (HINF (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
                {
                    Return (TPPI (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
                {
                    Return (TMCI (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
                {
                    Return (TSMI (Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }
        }
    }
}

