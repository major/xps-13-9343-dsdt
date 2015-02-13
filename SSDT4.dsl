/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT4, Fri Feb 13 14:12:02 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000CDB (3291)
 *     Revision         0x02
 *     Checksum         0x74
 *     OEM ID           "Ther_R"
 *     OEM Table ID     "Ther_Rvp"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("SSDT4.aml", "SSDT", 2, "Ther_R", "Ther_Rvp", 0x00001000)
{
    /*
     * iASL Warning: There were 6 external control methods found during
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
    External (_SB_.PCI0.LPCB.ECDV.KDRT, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Warning: Unresolved method, guessing 4 arguments
    External (AC0F, MethodObj)    // Warning: Unresolved method, guessing 3 arguments
    External (AC1F, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (ECRD, MethodObj)    // Warning: Unresolved method, guessing 3 arguments

    External (_PR_.AAC0, UnknownObj)
    External (_PR_.ACRT, UnknownObj)
    External (_PR_.APSV, UnknownObj)
    External (_PR_.CPU0, UnknownObj)
    External (_PR_.CPU1, UnknownObj)
    External (_PR_.CPU2, UnknownObj)
    External (_PR_.CPU3, UnknownObj)
    External (_PR_.CPU4, UnknownObj)
    External (_PR_.CPU5, UnknownObj)
    External (_PR_.CPU6, UnknownObj)
    External (_PR_.CPU7, UnknownObj)
    External (_PR_.DTS1, IntObj)
    External (_PR_.DTS2, IntObj)
    External (_PR_.DTS3, IntObj)
    External (_PR_.DTS4, IntObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.PDTS, IntObj)
    External (_PR_.PKGA, UnknownObj)
    External (_SB_.IETM.CTOK, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PECH, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PECL, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PENV, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PLMX, UnknownObj)
    External (ACT1, UnknownObj)
    External (ACTT, UnknownObj)
    External (CRTT, UnknownObj)
    External (CTYP, UnknownObj)
    External (ECON, IntObj)
    External (PSVT, UnknownObj)
    External (TC1V, IntObj)
    External (TC2V, IntObj)
    External (TCNT, UnknownObj)
    External (TSPV, IntObj)
    External (VFN0, IntObj)
    External (VFN1, IntObj)
    External (VFN2, IntObj)
    External (VFN3, IntObj)
    External (VFN4, IntObj)

    Scope (\_TZ)
    {
        Name (ETMD, One)
        Method (FOFF, 0, Serialized)
        {
            \_TZ.FN04._OFF ()
        }

        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN0) /* External reference */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN0 = One
                If ((ECON && ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (AC0F (RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)))
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN0 = Zero
                If ((ECON && ETMD))
                {
                    If ((VFN1 != Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F (), RefOf (\_SB.PCI0.LPCB.H_EC.PENV), Else
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                            })
                    }
                }
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN1) /* External reference */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN1 = One
                If ((ECON && ETMD))
                {
                    If ((VFN0 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F (), RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN1 = Zero
                If ((ECON && ETMD))
                {
                    If ((VFN2 != Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), Else
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                            })
                    }
                }
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN01
            })
        }

        PowerResource (FN02, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN2) /* External reference */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN2 = One
                If ((ECON && ETMD))
                {
                    If ((VFN1 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN2 = Zero
                If ((ECON && ETMD))
                {
                    If ((VFN3 != Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), Else
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                            })
                    }
                }
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN02
            })
        }

        PowerResource (FN03, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN3) /* External reference */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN3 = One
                If ((ECON && ETMD))
                {
                    If ((VFN2 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN3 = Zero
                If ((ECON && ETMD))
                {
                    If ((VFN4 != Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), Else
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                            })
                    }
                }
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN03
            })
        }

        PowerResource (FN04, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN4) /* External reference */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN4 = One
                If ((ECON && ETMD))
                {
                    If ((VFN3 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN4 = Zero
                If ((ECON && ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV), \_SB.PCI0.LPCB.H_EC.ECMD (0x1A))
                }
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN04
            })
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If ((\_PR.ACRT != Zero))
                    {
                        Return ((0x0AAC + (\_PR.ACRT * 0x0A)))
                    }
                }

                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If ((\_PR.AAC0 != Zero))
                    {
                        Return ((0x0AAC + (\_PR.AAC0 * 0x0A)))
                    }
                }

                Return ((0x0AAC + (ACTT * 0x0A)))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (!ETMD)
                    {
                        Return (((0x0AAC + (\_PR.AAC0 * 0x0A)) - 0x0A))
                    }
                }

                Return ((0x0AAC + (ACT1 * 0x0A)))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If ((Zero == ETMD))
                    {
                        Return (((0x0AAC + (\_PR.AAC0 * 0x0A)) - 0x14))
                    }
                }

                Return (((0x0AAC + (ACT1 * 0x0A)) - 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If ((ETMD == Zero))
                    {
                        Return (((0x0AAC + (\_PR.AAC0 * 0x0A)) - 0x1E))
                    }
                }

                Return (((0x0AAC + (ACT1 * 0x0A)) - 0x64))
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If ((ETMD == Zero))
                    {
                        Return (((0x0AAC + (\_PR.AAC0 * 0x0A)) - 0x28))
                    }
                }

                Return (((0x0AAC + (ACT1 * 0x0A)) - 0x96))
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List
            {
                FAN0
            })
            Name (_AL1, Package (0x01)  // _ALx: Active List
            {
                FAN1
            })
            Name (_AL2, Package (0x01)  // _ALx: Active List
            {
                FAN2
            })
            Name (_AL3, Package (0x01)  // _ALx: Active List
            {
                FAN3
            })
            Name (_AL4, Package (0x01)  // _ALx: Active List
            {
                FAN4
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD (Return (\_SB.IETM.CTOK) /* External reference */, \_SB.PCI0.LPCB.ECDV.KDRT (Zero), If (!ETMD)
                        {
                            Return (0x0BB8)
                        })) {}
                If ((\_PR.DTSE == 0x03))
                {
                    Return ((0x0B10 + (CRTT * 0x0A)))
                }

                If ((\_PR.DTSE == One))
                {
                    If ((\_PR.PKGA == One))
                    {
                        Local0 = \_PR.PDTS /* External reference */
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }

                    Local0 = \_PR.DTS1 /* External reference */
                    If ((\_PR.DTS2 > Local0))
                    {
                        Local0 = \_PR.DTS2 /* External reference */
                    }

                    If ((\_PR.DTS3 > Local0))
                    {
                        Local0 = \_PR.DTS3 /* External reference */
                    }

                    If ((\_PR.DTS4 > Local0))
                    {
                        Local0 = \_PR.DTS4 /* External reference */
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }

                If (ECON)
                {
                    RefOf (\_SB.PCI0.LPCB.H_EC.PLMX) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    Local0
                    Local0 = (0x0AAC + (Local0 * 0x0A))
                    PTMP = Local0
                    Return (Local0)
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If ((\_PR.ACRT != Zero))
                    {
                        Return ((0x0AAC + (\_PR.ACRT * 0x0A)))
                    }
                }

                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD (Return (\_SB.IETM.CTOK) /* External reference */, \_SB.PCI0.LPCB.ECDV.KDRT (Zero), If (!ETMD)
                        {
                            Return (0x0BCC)
                        })) {}
                If ((\_PR.DTSE == 0x03))
                {
                    Return ((0x0B10 + (CRTT * 0x0A)))
                }

                If ((\_PR.DTSE == One))
                {
                    If ((\_PR.PKGA == One))
                    {
                        Local0 = \_PR.PDTS /* External reference */
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }

                    Local0 = \_PR.DTS1 /* External reference */
                    If ((\_PR.DTS2 > Local0))
                    {
                        Local0 = \_PR.DTS2 /* External reference */
                    }

                    If ((\_PR.DTS3 > Local0))
                    {
                        Local0 = \_PR.DTS3 /* External reference */
                    }

                    If ((\_PR.DTS4 > Local0))
                    {
                        Local0 = \_PR.DTS4 /* External reference */
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }

                If (ECON)
                {
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECH) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    Local0
                    Local0 *= 0x0A
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECL) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    Local1
                    Local1 >>= 0x02
                    Local1 = ((Local1 * 0x0A) / 0x40)
                    Local0 += Local1
                    Local0 += 0x0AAC
                    PTMP = Local0
                    Return (Local0)
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CondRefOf (\_PR.APSV))
                {
                    If ((\_PR.APSV != Zero))
                    {
                        Return ((0x0AAC + (\_PR.APSV * 0x0A)))
                    }
                }

                Return ((0x0AAC + (PSVT * 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V) /* External reference */
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V) /* External reference */
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV) /* External reference */
            }
        }
    }
}

