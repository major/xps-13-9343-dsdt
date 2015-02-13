/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT7, Fri Feb 13 14:12:02 2015
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001C7 (455)
 *     Revision         0x02
 *     Checksum         0x39
 *     OEM ID           "PmRef"
 *     OEM Table ID     "LakeTiny"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("SSDT7.aml", "SSDT", 2, "PmRef", "LakeTiny", 0x00003000)
{
    /*
     * iASL Warning: There were 1 external control methods found during
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
    External (PNOT, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

    External (_PR_.CPU0.GEAR, IntObj)
    External (_SB_.PCI0.SAT0, DeviceObj)
    External (_SB_.PCI0.SAT1, DeviceObj)
    External (MPMF, UnknownObj)

    Scope (\_SB.PCI0.SAT0)
    {
        Method (SLT1, 0, Serialized)
        {
            If (CondRefOf (\_PR.CPU0.GEAR))
            {
                \_PR.CPU0.GEAR = Zero
                \PNOT ()
            }

            Return (Zero)
        }

        Method (SLT2, 0, Serialized)
        {
            If (CondRefOf (\_PR.CPU0.GEAR))
            {
                \_PR.CPU0.GEAR = One
                \PNOT ()
            }

            Return (Zero)
        }

        Method (SLT3, 0, Serialized)
        {
            If (CondRefOf (\_PR.CPU0.GEAR))
            {
                \_PR.CPU0.GEAR = 0x02
                \PNOT ()
            }

            Return (Zero)
        }

        Method (GLTS, 0, Serialized)
        {
            Local0 = \_PR.CPU0.GEAR /* External reference */
            Local0 <<= One
            Local0 |= One
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.SAT1)
    {
        Method (SLT1, 0, Serialized)
        {
            If (CondRefOf (\_PR.CPU0.GEAR))
            {
                \_PR.CPU0.GEAR = Zero
                \PNOT ()
            }

            Return (Zero)
        }

        Method (SLT2, 0, Serialized)
        {
            If (CondRefOf (\_PR.CPU0.GEAR))
            {
                \_PR.CPU0.GEAR = One
                \PNOT ()
            }

            Return (Zero)
        }

        Method (SLT3, 0, Serialized)
        {
            If (CondRefOf (\_PR.CPU0.GEAR))
            {
                \_PR.CPU0.GEAR = 0x02
                \PNOT ()
            }

            Return (Zero)
        }

        Method (GLTS, 0, Serialized)
        {
            Local0 = \_PR.CPU0.GEAR /* External reference */
            Local0 <<= One
            Local1 = (MPMF & One)
            Local0 |= Local1
            Return (Local0)
        }
    }
}

