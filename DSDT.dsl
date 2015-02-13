/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT, Fri Feb 13 14:12:02 2015
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000133E2 (78818)
 *     Revision         0x02
 *     Checksum         0xAD
 *     OEM ID           "DELL  "
 *     OEM Table ID     "CBX3   "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("DSDT.aml", "DSDT", 2, "DELL  ", "CBX3   ", 0x01072009)
{
    /*
     * iASL Warning: There were 17 external control methods found during
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
    External (_SB_.PCI0.EPON, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.I2C0.SHUB.PS0X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.I2C0.SHUB.PS3X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (CDCK, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (DSSQ, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (GDCK, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (GLID, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (INIR, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS0X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS2X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unresolved method, guessing 0 arguments

    External (_PR_.BGIA, IntObj)
    External (_PR_.BGMA, IntObj)
    External (_PR_.BGMS, IntObj)
    External (_PR_.CPU0._PPC, UnknownObj)
    External (_PR_.CPU0._PSS, UnknownObj)
    External (_PR_.DSAE, UnknownObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.DTSF, IntObj)
    External (_PR_.TRPD, UnknownObj)
    External (_PR_.TRPF, UnknownObj)
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, IntObj)
    External (_SB_.PCI0.B0D3.ABAR, IntObj)
    External (_SB_.PCI0.B0D3.BARA, UnknownObj)
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.MLTF, UnknownObj)
    External (_SB_.PCI0.RP03.SCLK, UnknownObj)
    External (_SB_.PCI0.RP04.SCLK, UnknownObj)
    External (_SB_.PCI0.RP06.SCLK, UnknownObj)
    External (_TZ_.TZ00, UnknownObj)
    External (_TZ_.TZ01, UnknownObj)
    External (ALSE, UnknownObj)
    External (CLID, UnknownObj)
    External (DPRT, UnknownObj)
    External (DSRQ, IntObj)
    External (GSMI, UnknownObj)
    External (LHIH, UnknownObj)
    External (LIDS, UnknownObj)
    External (LLOW, UnknownObj)
    External (M64B, IntObj)
    External (M64L, IntObj)
    External (MDBG, IntObj)
    External (NHDA, UnknownObj)
    External (PATM, UnknownObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (SGMD, UnknownObj)
    External (T_VR, UnknownObj)
    External (TAMB, UnknownObj)
    External (TEFN, UnknownObj)
    External (TSKN, UnknownObj)

    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (PMBA, 0x1800)
    Name (PMLN, 0x80)
    Name (SMIP, 0xB2)
    Name (GPBA, 0x1C00)
    Name (GPLN, 0x0400)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (PM30, 0x1830)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (SMCR, 0x1830)
    Name (CPVD, Zero)
    Name (BW1P, 0x21)
    Name (BW2P, 0x23)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BADH, 0x29)
    Name (BWB, 0x31)
    Name (BFCC, 0x43)
    Name (BPVC, 0x80)
    Name (BPVP, 0x81)
    Name (BDVC, 0x83)
    Name (BSRC, 0x84)
    Name (BBRC, 0x85)
    Name (BSRP, 0x86)
    Name (BGTI, 0x04)
    Name (SBDT, 0x4A)
    Name (BOBT, 0x37)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BW2C, 0x22)
    Name (BSPC, 0x24)
    Name (BHB, 0x30)
    Name (BFHC, 0x31)
    Name (BRVC, 0x82)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, One)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TPMF, Zero)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TRST, 0x02)
    Name (SP1O, 0x094E)
    Name (IOPB, 0x094E)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xDB7FD000, 0x035B)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        Offset (0x9F), 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        XHPR,   8, 
        SDS0,   16, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
        Offset (0x2B2), 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        Offset (0x2D6), 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        Offset (0x349), 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        INSC,   8, 
        FSS0,   8, 
        ISSD,   8
    }

    OperationRegion (EXBU, SystemMemory, 0xDB9AB000, 0x0010)
    Field (EXBU, AnyAcc, Lock, Preserve)
    {
        DAT0,   8, 
        DTPM,   8, 
        DTCM,   8, 
        IDMN,   16, 
        IDPC,   16, 
        DLPN,   40, 
        PMFG,   8, 
        CAMD,   8, 
        ECSW,   8, 
        HFSE,   8
    }

    OperationRegion (DEGA, SystemMemory, 0xDB7FC000, 0x0012)
    Field (DEGA, AnyAcc, Lock, Preserve)
    {
        DDDR,   8, 
        WGID,   8, 
        WGAT,   8, 
        WGPT,   8, 
        WGCT,   8, 
        WGHT,   8, 
        NGFE,   8, 
        NGAT,   8, 
        NGPT,   8, 
        NGCT,   8, 
        NGHT,   8, 
        NGC3,   8, 
        DSCE,   8, 
        DSAT,   8, 
        DSPT,   8, 
        DSCT,   8, 
        DSHT,   8, 
        DSC3,   8
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PR00, Package (0x27)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x27)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If ((EP_B == Zero))
                {
                    EP_B = (EPBR << 0x0C)
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == Zero))
                {
                    MH_B = (MHBR << 0x0F)
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == Zero))
                {
                    PC_B = (PXBR << 0x1A)
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPCL, 0, Serialized)
            {
                If ((PC_L == Zero))
                {
                    PC_L = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == Zero))
                {
                    DM_B = (DIBR << 0x0C)
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = GPCL ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                If ((M64L == Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L /* External reference */
                    M2MN = M64B /* External reference */
                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If ((OSYS >= 0x07DC))
                    {
                        If ((XCNT == Zero))
                        {
                            ^XHC.XSEL ()
                            XCNT++
                        }
                    }
                    Else
                    {
                        If ((OSID () != 0x40))
                        {
                            ^XHC.ESEL ()
                        }
                    }
                }

                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Device (B0D3)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }

            Scope (\_SB.PCI0)
            {
                Name (PALK, Zero)
                Name (PA0H, Zero)
                Name (PA1H, Zero)
                Name (PA1L, Zero)
                Name (PA2H, Zero)
                Name (PA2L, Zero)
                Name (PA3H, Zero)
                Name (PA3L, Zero)
                Name (PA4H, Zero)
                Name (PA4L, Zero)
                Name (PA5H, Zero)
                Name (PA5L, Zero)
                Name (PA6H, Zero)
                Name (PA6L, Zero)
                Method (NPTS, 1, NotSerialized)
                {
                    PALK = PMLK /* \_SB_.PCI0.PMLK */
                    PA0H = PM0H /* \_SB_.PCI0.PM0H */
                    PA1H = PM1H /* \_SB_.PCI0.PM1H */
                    PA1L = PM1L /* \_SB_.PCI0.PM1L */
                    PA2H = PM2H /* \_SB_.PCI0.PM2H */
                    PA2L = PM2L /* \_SB_.PCI0.PM2L */
                    PA3H = PM3H /* \_SB_.PCI0.PM3H */
                    PA3L = PM3L /* \_SB_.PCI0.PM3L */
                    PA4H = PM4H /* \_SB_.PCI0.PM4H */
                    PA4L = PM4L /* \_SB_.PCI0.PM4L */
                    PA5H = PM5H /* \_SB_.PCI0.PM5H */
                    PA5L = PM5L /* \_SB_.PCI0.PM5L */
                    PA6H = PM6H /* \_SB_.PCI0.PM6H */
                    PA6L = PM6L /* \_SB_.PCI0.PM6L */
                }

                Method (NWAK, 1, NotSerialized)
                {
                    PMLK = PALK /* \_SB_.PCI0.PALK */
                    PM0H = PA0H /* \_SB_.PCI0.PA0H */
                    PM1H = PA1H /* \_SB_.PCI0.PA1H */
                    PM1L = PA1L /* \_SB_.PCI0.PA1L */
                    PM2H = PA2H /* \_SB_.PCI0.PA2H */
                    PM2L = PA2L /* \_SB_.PCI0.PA2L */
                    PM3H = PA3H /* \_SB_.PCI0.PA3H */
                    PM3L = PA3L /* \_SB_.PCI0.PA3L */
                    PM4H = PA4H /* \_SB_.PCI0.PA4H */
                    PM4L = PA4L /* \_SB_.PCI0.PA4L */
                    PM5H = PA5H /* \_SB_.PCI0.PA5H */
                    PM5L = PA5L /* \_SB_.PCI0.PA5L */
                    PM6H = PA6H /* \_SB_.PCI0.PA6H */
                    PM6L = PA6L /* \_SB_.PCI0.PA6L */
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PR01) /* \_SB_.PR01 */
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }

                Device (NVID)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PR02) /* \_SB_.PR02 */
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03) /* \_SB_.AR03 */
                    }

                    Return (PR03) /* \_SB_.PR03 */
                }

                Device (PEGP)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
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
                                            If (OBFF)
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
                                                If (LTRE)
                                                {
                                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP01.PMEX */
                        PMEX = Zero
                        Local0 = Zero
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        PSPX = One
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        If (PSPX)
                        {
                            PSPX = One
                            While ((Local0 < 0x10))
                            {
                                Local0 += One
                                Stall (0x20)
                            }
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PR04) /* \_SB_.PR04 */
                }

                Device (D02C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
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
                                            If (OBFF)
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
                                                If (LTRE)
                                                {
                                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP02.PMEX */
                        PMEX = Zero
                        Local0 = Zero
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        PSPX = One
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        If (PSPX)
                        {
                            PSPX = One
                            While ((Local0 < 0x10))
                            {
                                Local0 += One
                                Stall (0x20)
                            }
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PR05) /* \_SB_.PR05 */
                }

                Device (D02D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
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
                                            If (OBFF)
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
                                                If (LTRE)
                                                {
                                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP03.PMEX */
                        PMEX = Zero
                        Local0 = Zero
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        PSPX = One
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        If (PSPX)
                        {
                            PSPX = One
                            While ((Local0 < 0x10))
                            {
                                Local0 += One
                                Stall (0x20)
                            }
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PR06) /* \_SB_.PR06 */
                }

                Device (D02E)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
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
                                            If (OBFF)
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
                                                If (LTRE)
                                                {
                                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP04.PMEX */
                        PMEX = Zero
                        Local0 = Zero
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        PSPX = One
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        If (PSPX)
                        {
                            PSPX = One
                            While ((Local0 < 0x10))
                            {
                                Local0 += One
                                Stall (0x20)
                            }
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07) /* \_SB_.AR07 */
                    }

                    Return (PR07) /* \_SB_.PR07 */
                }

                Device (D02F)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
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
                                            If (OBFF)
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
                                                If (LTRE)
                                                {
                                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP05.PMEX */
                        PMEX = Zero
                        Local0 = Zero
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        PSPX = One
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        If (PSPX)
                        {
                            PSPX = One
                            While ((Local0 < 0x10))
                            {
                                Local0 += One
                                Stall (0x20)
                            }
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08) /* \_SB_.AR08 */
                    }

                    Return (PR08) /* \_SB_.PR08 */
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
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
                                            If (OBFF)
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
                                                If (LTRE)
                                                {
                                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP06.PMEX */
                        PMEX = Zero
                        Local0 = Zero
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        PSPX = One
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        If (PSPX)
                        {
                            PSPX = One
                            While ((Local0 < 0x10))
                            {
                                Local0 += One
                                Stall (0x20)
                            }
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08) /* \_SB_.AR08 */
                    }

                    Return (PR08) /* \_SB_.PR08 */
                }

                Device (D030)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
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
                                            If (OBFF)
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
                                                If (LTRE)
                                                {
                                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP07.PMEX */
                        PMEX = Zero
                        Local0 = Zero
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        PSPX = One
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        If (PSPX)
                        {
                            PSPX = One
                            While ((Local0 < 0x10))
                            {
                                Local0 += One
                                Stall (0x20)
                            }
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A) /* \_SB_.AR0A */
                    }

                    Return (PR0A) /* \_SB_.PR0A */
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
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
                                            If (OBFF)
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
                                                If (LTRE)
                                                {
                                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                                    {
                                                        If ((PCHS == One))
                                                        {
                                                            LMSL = 0x0846
                                                            LNSL = 0x0846
                                                        }
                                                        Else
                                                        {
                                                            If ((PCHS == 0x02))
                                                            {
                                                                LMSL = 0x1003
                                                                LNSL = 0x1003
                                                            }
                                                        }
                                                    }

                                                    Index (LTRV, Zero) = ((LMSL >> 0x0A) & 0x07)
                                                    Index (LTRV, One) = (LMSL & 0x03FF)
                                                    Index (LTRV, 0x02) = ((LNSL >> 0x0A) & 0x07)
                                                    Index (LTRV, 0x03) = (LNSL & 0x03FF)
                                                    Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Local0 = Zero
                    While (((Local0 < 0xFA) && PSPX))
                    {
                        PSPX = One
                        Sleep (0x04)
                        Local0++
                    }

                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP08.PMEX */
                        PMEX = Zero
                        Local0 = Zero
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        PSPX = One
                        While ((Local0 < 0x10))
                        {
                            Local0 += One
                            Stall (0x20)
                        }

                        If (PSPX)
                        {
                            PSPX = One
                            While ((Local0 < 0x10))
                            {
                                Local0 += One
                                Stall (0x20)
                            }
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRE = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    OBFF = OBF1 /* \OBF1 */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B) /* \_SB_.AR0B */
                    }

                    Return (PR0B) /* \_SB_.PR0B */
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB.PCI0.LPCB)
                {
                }

                Method (SPTS, 1, NotSerialized)
                {
                    SLPX = One
                    SLPE = One
                }

                Method (SWAK, 1, NotSerialized)
                {
                    SLPE = Zero
                    If (RTCS) {}
                }

                OperationRegion (SMIE, SystemIO, PMBA, 0x04)
                Field (SMIE, ByteAcc, NoLock, Preserve)
                {
                        ,   10, 
                    RTCS,   1, 
                        ,   3, 
                    PEXS,   1, 
                    WAKS,   1, 
                    Offset (0x03), 
                    PWBT,   1, 
                    Offset (0x04)
                }

                OperationRegion (SLPR, SystemIO, SMCR, 0x08)
                Field (SLPR, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    SLPE,   1, 
                        ,   31, 
                    SLPX,   1, 
                    Offset (0x08)
                }

                Scope (^RP02.PXSX)
                {
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        If (Arg0)
                        {
                            PMFG = One
                        }
                        Else
                        {
                            PMFG = Zero
                        }
                    }
                }

                OperationRegion (CPSB, SystemMemory, 0xDAE9FE98, 0x10)
                Field (CPSB, AnyAcc, NoLock, Preserve)
                {
                    RTCX,   1, 
                    PWBS,   1, 
                    S3WE,   1, 
                    SBB0,   5, 
                    SBB1,   8, 
                    SBB2,   8, 
                    SBB3,   8, 
                    SBB4,   8, 
                    SBB5,   8, 
                    SBB6,   8, 
                    SBB7,   8, 
                    SBB8,   8, 
                    SBB9,   8, 
                    SBBA,   8, 
                    SBBB,   8, 
                    SBBC,   8, 
                    SBBD,   8, 
                    SBBE,   8, 
                    SBBF,   8
                }
            }

            Device (D032)
            {
                Name (_ADR, 0x001F0002)  // _ADR: Address
            }
        }
    }

    Scope (_GPE)
    {
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (XS3, Package (0x04)
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            PTS (Arg0)
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            RPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        RWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.LPCB.SWAK (Arg0)
        WAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
        Processor (CPU4, 0x05, 0x00001810, 0x06) {}
        Processor (CPU5, 0x06, 0x00001810, 0x06) {}
        Processor (CPU6, 0x07, 0x00001810, 0x06) {}
        Processor (CPU7, 0x08, 0x00001810, 0x06) {}
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (PURX) /* \_SB_.PAGD.PURX */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y12)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, SNR0)  // _BAS: Base Address
                SNR0 = SRMB /* \SRMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, XWT0)  // _BAS: Base Address
                XWT0 = XWMB /* \XWMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPCL ()
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Name (PNVB, 0xDB7FFD98)
    Name (PNVL, 0x00E4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (((PCHG == One) && (PCHS == One)))
        {
            Return (LPTH) /* \LPTH */
        }

        If (((PCHG == One) && (PCHS == 0x02)))
        {
            Return (LPTL) /* \LPTL */
        }

        If (((PCHG == 0x02) && (PCHS == 0x02)))
        {
            Return (WPTL) /* \WPTL */
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EHC1.GPEH ()
        \_SB.PCI0.EHC2.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
        \_SB.PCI0.GLAN.GPEH ()
    }

    If ((PCHS == 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (LPC, PCI_Config, Zero, 0x0100)
        Field (LPC, AnyAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            CDID,   16, 
            Offset (0x08), 
            CRID,   8, 
            Offset (0x40), 
                ,   7, 
            ACBA,   9, 
            Offset (0x48), 
                ,   7, 
            GPBA,   9, 
            Offset (0x60), 
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            Offset (0x68), 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x80), 
            IOD0,   8, 
            IOD1,   8, 
            Offset (0xA0), 
                ,   9, 
            PRBL,   1, 
            Offset (0xAC), 
            Offset (0xAD), 
            Offset (0xAE), 
            XUSB,   1, 
            Offset (0xB8), 
                ,   6, 
            GR03,   2, 
            Offset (0xBA), 
            GR08,   2, 
            GR09,   2, 
            GR0A,   2, 
            GR0B,   2, 
            Offset (0xBC), 
                ,   2, 
            GR19,   2, 
            Offset (0xC0), 
            Offset (0xF0), 
            RAEN,   1, 
                ,   13, 
            RCBA,   18
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PARC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PBRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PCRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PDRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PERC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PFRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PGRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                ^^PCI0.LPCB.PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (^^PCI0.LPCB.PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                ^^PCI0.LPCB.PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((^^PCI0.LPCB.PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If ((PMBV == Zero))
            {
                PMBV = (\_SB.PCI0.LPCB.ACBA << 0x07)
            }

            Return (PMBV) /* \PMBV */
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If ((GPBV == Zero))
            {
                GPBV = (\_SB.PCI0.LPCB.GPBA << 0x07)
            }

            Return (GPBV) /* \GPBV */
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If ((RCBV == Zero))
            {
                RCBV = (\_SB.PCI0.LPCB.RCBA << 0x0E)
            }

            Return (RCBV) /* \RCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, (PMBS () + 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
                ,   1, 
            GE47,   1, 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
                ,   1, 
            GS47,   1, 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS (), 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   1, 
            GO47,   1, 
            GO48,   1, 
                ,   2, 
            GO51,   1, 
                ,   2, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3310), 
                ,   4, 
            PWST,   1, 
            Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x33E0), 
            Offset (0x33E2), 
            WLP2,   2, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   10, 
            EHCD,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   3, 
            XHCD,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS () + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == One))
                {
                    GPIS = Zero
                    GPWP = Zero
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = One
                }

                Local0 = (GPBS () + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                Else
                {
                    If ((Arg0 <= 0x0A))
                    {
                        Local1 = (Arg0 - 0x08)
                    }
                    Else
                    {
                        Local1 = (Arg0 - 0x0A)
                    }
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS () + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                Else
                {
                    If ((Arg0 <= 0x0A))
                    {
                        Local1 = (Arg0 - 0x08)
                    }
                    Else
                    {
                        Local1 = (Arg0 - 0x0A)
                    }
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PWST = One
                    PMES = One
                    Notify (GLAN, 0x02) // Device Wake
                }
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWCS, PCI_Config, 0x54, 0x04)
            Field (PWCS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEB,   1, 
                    ,   6, 
                PMST,   1
            }

            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (EHC1, 0x02) // Device Wake
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }
                }
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWCS, PCI_Config, 0x54, 0x04)
            Field (PWCS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEB,   1, 
                    ,   6, 
                PMST,   1
            }

            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (EHC2, 0x02) // Device Wake
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* 0....... */
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    _T_0 = ToInteger (Arg2)
                                    If ((_T_0 == Zero))
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             /* . */
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             /* . */
                                            })
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == One))
                                        {
                                            If ((SDGV == 0xFF))
                                            {
                                                Return (Zero)
                                            }
                                            Else
                                            {
                                                Return (One)
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x02))
                                            {
                                                Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                            }
                                        }
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES /* \_SB_.PCI0.XHC_.PMES */
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XHC, 0x02) // Device Wake
                }
            }

            OperationRegion (XHCP, SystemMemory, (GPCB () + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            OperationRegion (PWCS, PCI_Config, 0x74, 0x04)
            Field (PWCS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEB,   1, 
                    ,   6, 
                PMST,   1
            }

            Method (PRTE, 1, Serialized)
            {
                Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 <= XHPC))
                {
                    If ((PCHV () == LPTH))
                    {
                        While (One)
                        {
                            _T_0 = Arg0
                            If ((_T_0 == One))
                            {
                                Return ((PR2 & One))
                            }
                            Else
                            {
                                If ((_T_0 == 0x02))
                                {
                                    Return ((PR2 & 0x02))
                                }
                                Else
                                {
                                    If ((_T_0 == 0x03))
                                    {
                                        Return ((PR2 & 0x04))
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x04))
                                        {
                                            Return ((PR2 & 0x08))
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x05))
                                            {
                                                Return ((PR2 & 0x0100))
                                            }
                                            Else
                                            {
                                                If ((_T_0 == 0x06))
                                                {
                                                    Return ((PR2 & 0x0200))
                                                }
                                                Else
                                                {
                                                    If ((_T_0 == 0x07))
                                                    {
                                                        Return ((PR2 & 0x0400))
                                                    }
                                                    Else
                                                    {
                                                        If ((_T_0 == 0x08))
                                                        {
                                                            Return ((PR2 & 0x0800))
                                                        }
                                                        Else
                                                        {
                                                            If ((_T_0 == 0x09))
                                                            {
                                                                Return ((PR2 & 0x10))
                                                            }
                                                            Else
                                                            {
                                                                If ((_T_0 == 0x0A))
                                                                {
                                                                    Return ((PR2 & 0x20))
                                                                }
                                                                Else
                                                                {
                                                                    If ((_T_0 == 0x0B))
                                                                    {
                                                                        Return ((PR2 & 0x1000))
                                                                    }
                                                                    Else
                                                                    {
                                                                        If ((_T_0 == 0x0C))
                                                                        {
                                                                            Return ((PR2 & 0x2000))
                                                                        }
                                                                        Else
                                                                        {
                                                                            If ((_T_0 == 0x0D))
                                                                            {
                                                                                Return ((PR2 & 0x40))
                                                                            }
                                                                            Else
                                                                            {
                                                                                If ((_T_0 == 0x0E))
                                                                                {
                                                                                    Return ((PR2 & 0x80))
                                                                                }
                                                                                Else
                                                                                {
                                                                                    Return (Zero)
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
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
                    }
                    Else
                    {
                        While (One)
                        {
                            _T_1 = Arg0
                            If ((_T_1 == One))
                            {
                                Return ((PR2 & One))
                            }
                            Else
                            {
                                If ((_T_1 == 0x02))
                                {
                                    Return ((PR2 & 0x02))
                                }
                                Else
                                {
                                    If ((_T_1 == 0x03))
                                    {
                                        Return ((PR2 & 0x04))
                                    }
                                    Else
                                    {
                                        If ((_T_1 == 0x04))
                                        {
                                            Return ((PR2 & 0x08))
                                        }
                                        Else
                                        {
                                            If ((_T_1 == 0x05))
                                            {
                                                Return ((PR2 & 0x10))
                                            }
                                            Else
                                            {
                                                If ((_T_1 == 0x06))
                                                {
                                                    Return ((PR2 & 0x20))
                                                }
                                                Else
                                                {
                                                    If ((_T_1 == 0x07))
                                                    {
                                                        Return ((PR2 & 0x40))
                                                    }
                                                    Else
                                                    {
                                                        If ((_T_1 == 0x08))
                                                        {
                                                            Return ((PR2 & 0x80))
                                                        }
                                                        Else
                                                        {
                                                            If ((_T_1 == 0x09))
                                                            {
                                                                Return ((PR2 & 0x0100))
                                                            }
                                                            Else
                                                            {
                                                                If ((_T_1 == 0x0A))
                                                                {
                                                                    Return ((PR2 & 0x0200))
                                                                }
                                                                Else
                                                                {
                                                                    Return (Zero)
                                                                }
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
                    }
                }

                If (((Arg0 == (XHPC + One)) && (XRPC == One)))
                {
                    If ((PCHV () == LPTH))
                    {
                        Return ((PR2 & 0x4000))
                    }

                    If ((PCHV () == LPTL))
                    {
                        Return ((PR2 & 0x0100))
                    }

                    If ((PCHV () == WPTL))
                    {
                        Return ((PR2 & 0x0400))
                    }
                }

                If ((Arg0 >= XSPA))
                {
                    Local0 = (Arg0 - XSPA) /* \XSPA */
                    While (One)
                    {
                        _T_2 = Local0
                        If ((_T_2 == Zero))
                        {
                            Return ((PR3 & One))
                        }
                        Else
                        {
                            If ((_T_2 == One))
                            {
                                Return ((PR3 & 0x02))
                            }
                            Else
                            {
                                If ((_T_2 == 0x02))
                                {
                                    Return ((PR3 & 0x04))
                                }
                                Else
                                {
                                    If ((_T_2 == 0x03))
                                    {
                                        Return ((PR3 & 0x08))
                                    }
                                    Else
                                    {
                                        If ((_T_2 == 0x04))
                                        {
                                            Return ((PR3 & 0x10))
                                        }
                                        Else
                                        {
                                            If ((_T_2 == 0x05))
                                            {
                                                Return ((PR3 & 0x20))
                                            }
                                            Else
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If ((PCHV () == LPTL))
                {
                    MB13 = Zero
                    MB14 = Zero
                    CLK0 = Zero
                    CLK1 = Zero
                }

                If ((PCHG == One))
                {
                    CLK2 = One
                }

                If (((PCHS == 0x02) && (PCHG == One)))
                {
                    Local3 = XWMB /* \XWMB */
                    Local3 += 0x0510
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (((((PSC1 & 0x03F8) == 0x02E0) || ((PSC2 & 
                        0x03F8) == 0x02E0)) || (((PSC3 & 0x03F8) == 0x02E0) || ((PSC4 & 
                        0x03F8) == 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Local4 = Zero
                    Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC1 = (Local0 | 0x80000000)
                        Local4 |= One
                    }

                    Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC2 = (Local0 | 0x80000000)
                        Local4 |= 0x02
                    }

                    Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC3 = (Local0 | 0x80000000)
                        Local4 |= 0x04
                    }

                    Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC4 = (Local0 | 0x80000000)
                        Local4 |= 0x08
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If ((Local4 & One))
                        {
                            Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                            PSC1 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x02))
                        {
                            Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                            PSC2 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x04))
                        {
                            Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                            PSC3 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x08))
                        {
                            Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                            PSC4 = (Local0 | 0x00FE0000)
                        }
                    }

                    AX15 = One
                }

                If (((PCHG == One) || ((PCHV () == WPTL) && (PCHP == 0x41))))
                {
                    SWAI = Zero
                    SAIP = Zero
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                PMES = One
                PMEE = One
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If ((PCHV () == LPTL))
                {
                    MB13 = One
                    MB14 = One
                    CLK0 = One
                    CLK1 = One
                }

                If ((PCHG == One))
                {
                    CLK2 = Zero
                }

                If (((PCHS == 0x02) && (PCHG == One)))
                {
                    AX15 = Zero
                }

                If (((PCHG == One) || ((PCHV () == WPTL) && (PCHP == 0x41))))
                {
                    SWAI = One
                    SAIP = One
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                D0D3 = 0x03
                MEMB = Local2
                PDBM = Local1
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        If ((PCHS == One))
                        {
                            If ((Arg0 > One))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                CDW1 |= 0x0A
                            }
                        }
                        Else
                        {
                            If ((Arg0 > 0x02))
                            {
                                XSEL ()
                            }
                            Else
                            {
                                CDW1 |= 0x0A
                            }
                        }
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    ^^LPCB.XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFC0)
                    PR3 = (Local0 | PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFF8000)
                    PR2 = (Local0 | PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFC0
                    PR2 &= 0xFFFF8000
                    ^^LPCB.XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((^^LPCB.XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((XSPA + Zero))
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((XSPA + One))
                    }
                }
            }
        }
    }

    If ((XHPC >= 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }
        }
    }

    If ((XHPC >= 0x0C))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }
        }
    }

    If ((XHPC >= 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }
        }
    }

    If ((XRPC >= One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XHPC + One))
                }
            }
        }
    }

    If ((XSPC >= 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x02))
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x03))
                }
            }
        }
    }

    If ((XSPC >= 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x04))
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((XSPA + 0x05))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            If (((Arg1 == 0x03) || (Arg1 == 0x02)))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP |= 0x03
            Local0 = TEMP /* \_SB_.PCI0.LPD3.TEMP */
        }

        Method (LPD0, 2, Serialized)
        {
            If ((Arg1 == 0x02))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP &= 0xFFFFFFFC
            Local0 = TEMP /* \_SB_.PCI0.LPD0.TEMP */
        }

        Method (MBUF, 2, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y17)
            })
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y17._BAS, ADDR)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y17._LEN, LENG)  // _LEN: Length
            ADDR = Arg0
            LENG = Arg1
            Return (RBUF) /* \_SB_.PCI0.MBUF.RBUF */
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y19)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y19._INT, IRQN)  // _INT: Interrupts
            BVAL = Arg1
            IRQN = Arg2
            If ((Arg0 == 0x03))
            {
                BLEN = 0x08
            }

            Return (RBUF) /* \_SB_.PCI0.LCRS.RBUF */
        }

        Method (LDMA, 2, Serialized)
        {
            If ((^SDMA._STA () == Zero))
            {
                Return (ResourceTemplate ()
                {
                })
            }

            Name (DBUF, ResourceTemplate ()
            {
                FixedDMA (0x0000, 0x0000, Width32bit, _Y1A)
                FixedDMA (0x0000, 0x0000, Width32bit, _Y1B)
            })
            CreateWordField (DBUF, One, D1DM)
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y1A._TYP, D1TY)  // _TYP: Type
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y1B._DMA, D2DM)  // _DMA: Direct Memory Access
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y1B._TYP, D2TY)  // _TYP: Type
            D1DM = Arg0
            D2DM = (Arg0 + One)
            D1TY = Arg1
            D2TY = (Arg1 + One)
            Return (DBUF) /* \_SB_.PCI0.LDMA.DBUF */
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            Index (PKG, Zero) = Arg0
            Return (PKG) /* \_SB_.PCI0.PKG1.PKG_ */
        }

        Method (PKG3, 3, Serialized)
        {
            Name (PKG, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Index (PKG, Zero) = Arg0
            Index (PKG, One) = Arg1
            Index (PKG, 0x02) = Arg2
            Return (PKG) /* \_SB_.PCI0.PKG3.PKG_ */
        }

        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                If ((PCHS == One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = ResourceTemplate ()
                    {
                    }
                If (((SMD0 == One) && (SB10 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB10, 0x1000), Local0)
                }

                If (((SMD1 == One) && (SB11 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB11, 0x1000), Local0)
                }

                If (((SMD2 == One) && (SB12 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB12, 0x1000), Local0)
                }

                If (((SMD3 == One) && (SB13 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB13, 0x1000), Local0)
                }

                If (((SMD4 == One) && (SB14 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB14, 0x1000), Local0)
                }

                If (((SMD5 == One) && (SB15 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                }

                If (((SMD6 == One) && (SB16 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                }

                If (((SMD7 == One) && (SB17 != Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB17, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB07 + 0x1000), 0x08), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB07 + 0x1014), 0x0FEC), Local0)
                }

                If (((SMD5 == 0x03) && ((SB05 != Zero) && (
                    SB15 != Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB05 + 0x08), 0x0FF4), Local0)
                }

                If (((SMD6 == 0x03) && ((SB06 != Zero) && (
                    SB16 != Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF ((SB06 + 0x08), 0x0FF4), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3437")
                }

                Return ("INT33C7")
            }

            Name (RBUF, ResourceTemplate ()
            {
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x000003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, _Y1C, TypeStatic)
            })
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y1C._MIN, BMIN)  // _MIN: Minimum Base Address
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y1C._MAX, BMAX)  // _MAX: Maximum Base Address
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                BMIN = GPMN /* \GPMN */
                BMAX = GPMX /* \GPMX */
                Return (RBUF) /* \_SB_.PCI0.GPI0.RBUF */
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GPMN == Zero))
                {
                    Return (Zero)
                }

                If (((OSYS == 0x07DC) && (SMD0 == One)))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                If ((SMGP == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDMA)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD0 == 0x02))
                {
                    Return (0x0F)
                }

                If ((SMD0 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    LPD3 (SB10, SMD0)
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD0 != 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }
        }
    }

    If ((SMD0 == 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C0))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = ResourceTemplate ()
                    {
                    }
                If ((SMD1 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD1, SB01, SIR1), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x18, 0x04), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                {
                    PS3X ()
                }
            }
        }
    }

    If ((SMD1 != 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3432")
                }

                Return ("INT33C2")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD1 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD1 == 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C1))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = ResourceTemplate ()
                    {
                    }
                If ((SMD2 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD2, SB02, SIR2), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x1A, 0x06), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                {
                    PS0X ()
                }

                LPD0 (SB12, SMD2)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    If ((SMD2 != 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3433")
                }

                Return ("INT33C3")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD2 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD2 == 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD3 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = ResourceTemplate ()
                    {
                    }
                If ((SMD3 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD3, SB03, SIR3), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB13, SMD3)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    If ((SMD3 != 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3430")
                }

                Return ("INT33C0")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }
        }
    }

    If ((SMD3 == 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = ResourceTemplate ()
                    {
                    }
                If ((SMD4 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD4, SB04, SIR4), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x10, Zero), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB14, SMD4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    If ((SMD4 != 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3431")
                }

                Return ("INT33C1")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD4 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD4 == 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x00150004)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = ResourceTemplate ()
                    {
                    }
                If ((SMD5 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD5, SB05, SIR5), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB15, SMD5)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    If ((SMD5 != 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SMD5 == 0x03))
                {
                    Return (0x020CD041)
                }

                If ((PCHG == 0x02))
                {
                    Return ("INT3434")
                }

                Return ("INT33C4")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD5 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD5 == 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x00150005)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = ResourceTemplate ()
                    {
                    }
                If ((SMD6 != 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD6, SB06, SIR6), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x16, 0x02), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB16, SMD6)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    If ((SMD6 != 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SMD6 == 0x03))
                {
                    Return (0x020CD041)
                }

                If ((PCHG == 0x02))
                {
                    Return ("INT3435")
                }

                Return ("INT33C5")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD6 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD6 == 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x00150006)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDHC)
        {
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB17, SMD7)
                If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    If ((SMD7 != 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3436")
                }

                Return ("INT33C6")
            }

            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SMD7 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If ((SMD7 == 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (SUBS, 0, NotSerialized)
        {
            Local0 = (0x80860000 | (((BID & 0xFF) << 0x08) | BREV
                ))
            Mid (ToHexString (Local0), 0x02, 0x08, Local1)
            Return (Local1)
        }

        Device (ACD0)
        {
            Name (_ADR, 0x1C)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((CODS == Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((CODS == Zero))
                {
                    Return ("INT33CA")
                }

                Return ("INT343A")
            }

            Name (_SUB, "10280665")  // _SUB: Subsystem ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((CODS == Zero))
                {
                    MCLK = Zero
                }
                Else
                {
                    If ((CODS == One))
                    {
                        MCLK = 0x18
                    }
                }

                SCLK = 0x09
                SSPM = Zero
                FMSK = ADFM /* \ADFM */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                })
                Name (IRB0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y1D)
                    {
                        0x00000025,
                    }
                })
                Name (IRB1, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, _Y1E)
                    {
                        0x00000025,
                    }
                })
                Name (IRB2, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x0000001E,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (IRB0, \_SB.PCI0.I2C0.ACD0._CRS._Y1D._INT, VAL1)  // _INT: Interrupts
                    VAL1 = 0x1E
                    CreateByteField (IRB1, \_SB.PCI0.I2C0.ACD0._CRS._Y1E._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1E
                }

                If ((CODS == Zero))
                {
                    Return (ConcatenateResTemplate (RBUF, IRB0))
                }
                Else
                {
                    If ((CODS == One))
                    {
                        If ((BID == 0x31))
                        {
                            Return (ConcatenateResTemplate (RBUF, IRB2))
                        }
                        Else
                        {
                            Return (ConcatenateResTemplate (RBUF, IRB1))
                        }
                    }
                }

                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD0._CRS.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                If ((((CODS != Zero) && (CODS != One)) || 
                    (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (ACD1)
        {
            Name (_ADR, 0x1A)  // _ADR: Address
            Name (_HID, "INT3439")  // _HID: Hardware ID
            Name (_CID, "INT3439")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                MCLK = 0x18
                SCLK = 0x09
                SSPM = Zero
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x001A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y1F)
                    {
                        0x00000025,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000F
                        }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD1._CRS._Y1F._INT, VAL1)  // _INT: Interrupts
                    VAL1 = 0x1E
                    CreateByteField (RBUF, 0x41, VAL2)
                    VAL2 = 0x55
                }

                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD1._CRS.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((CODS != 0x02) || (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (ACD2)
        {
            Name (_ADR, 0x69)  // _ADR: Address
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((CODS == 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((CODS == 0x03))
                {
                    Return ("INT33CB")
                }

                Return ("INT343B")
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                MCLK = 0x18
                SCLK = 0x09
                SSPM = Zero
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBus (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, _Y20)
                    {
                        0x00000025,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (RBUF, 0x60, VAL1)
                    VAL1 = 0x2E
                    CreateByteField (RBUF, \_SB.PCI0.I2C0.ACD2._CRS._Y20._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1E
                }

                Name (RBF4, ResourceTemplate ()
                {
                    I2cSerialBus (0x0068, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                })
                If ((CODS == 0x04))
                {
                    Return (ConcatenateResTemplate (RBF4, RBUF))
                }

                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD2._CRS.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((((CODS != 0x03) && (CODS != 0x04)) || 
                    (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (ACD3)
        {
            Name (_ADR, 0x4A)  // _ADR: Address
            Name (_HID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _HID: Hardware ID
            Name (_CID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (SUBS ())
            }

            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBus (0x004A, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, ,
                    )
            })
            Name (EOD, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                MCLK = 0x06
                SCLK = Zero
                SSPM = One
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C0.ACD3.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((CODS != 0x05) || (ADSD != Zero)))
                {
                    Return (Zero)
                }

                If (EOD &= One)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }
        }

        Device (SHUB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = SHTP /* \SHTP */
                    If ((_T_0 == 0x03))
                    {
                        Return ("SMO91D0")
                    }

                    Break
                }

                Return ("INT33D1")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = SHTP /* \SHTP */
                    If ((_T_0 == 0x03))
                    {
                        If ((_HID () == "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        If ((_T_0 == 0x02))
                        {
                            If (((RDGP (0x2C) == One) && (_HID () == "INT33D1")))
                            {
                                Return (0x0F)
                            }

                            If (((RDGP (0x2C) == Zero) && (_HID () == "INT33D7")))
                            {
                                Return (0x0F)
                            }
                        }
                    }

                    Break
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y21,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.SHUB._CRS._Y21._SPE, I2CG)  // _SPE: Speed
                I2CG = SHFQ /* \SHFQ */
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    VAL1 = 0x3A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C0.SHUB._CRS.SBFI */
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    PS3X ()
                }
            }
        }

        Device (DFUD)
        {
            Name (_HID, "INT33D7")  // _HID: Hardware ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = SHTP /* \SHTP */
                    If ((_T_0 == 0x03))
                    {
                        If ((_HID == "SMO91D0"))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        If ((_T_0 == 0x02))
                        {
                            If (((RDGP (0x2C) == One) && (_HID == "INT33D1")))
                            {
                                Return (0x0F)
                            }

                            If (((RDGP (0x2C) == Zero) && (_HID == "INT33D7")))
                            {
                                Return (0x0F)
                            }
                        }
                    }

                    Break
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0040, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y22,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002E
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0049
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0031
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x002C
                        }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.DFUD._CRS._Y22._SPE, I2CG)  // _SPE: Speed
                I2CG = SHFQ /* \SHFQ */
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, 0x41, VAL1)
                    VAL1 = 0x3A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C0.DFUD._CRS.SBFI */
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, One)
                    Sleep (0x10)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS0X))
                {
                    ^^SHUB.PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (((BID != 0x31) || (BREV != Zero)))
                {
                    WTGP (0x49, Zero)
                }

                If (CondRefOf (\_SB.PCI0.I2C0.SHUB.PS3X))
                {
                    ^^SHUB.PS3X ()
                }
            }
        }

        Device (TPD4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "MSFT1111")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 & 0x04) == 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0060, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001C,
                    }
                })
                Return (SBFI) /* \_SB_.PCI0.I2C0.TPD4._CRS.SBFI */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0E, 
                    0x04
                })
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                WTIN (0x0E, Zero)
                GO14 = One
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                WTIN (0x0E, One)
                GO14 = Zero
            }
        }

        Device (TPD9)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS0 & 0x10))
                {
                    Return ("06CB2846")
                }

                Return ("SYNA2393")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 & 0x10) || (SDS0 & 0x08)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x0000001A,
                    }
                })
                Return (SBFI) /* \_SB_.PCI0.I2C0.TPD9._CRS.SBFI */
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x004C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000022,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL0._CRS._Y23._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1F
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL0._CRS.SBFI */
            }
        }

        Device (TPFU)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "ATML2000")  // _HID: Hardware ID
            Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & One) && (APFU & One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0026, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    I2cSerialBus (0x0027, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                })
                Return (SBFI) /* \_SB_.PCI0.I2C1.TPFU._CRS.SBFI */
            }
        }

        Device (TPL1)
        {
            Name (_HID, "ELAN1001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x02) == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y24)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL1._CRS._Y24._INT, VAL4)  // _INT: Interrupts
                If (((((BID == 0x80) || (BID == 0x82)) || (BID == 
                    0x83)) || (BID == 0x38)))
                {
                    VAL4 = 0x1F
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1._CRS.SBFI */
            }
        }

        Device (TPL2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "NTRG0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x20) == 0x20))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0007, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y26,
                        )
                })
                Name (IRBY, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000001F,
                    }
                })
                Name (IRBU, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y25)
                    {
                        0x00000022,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (IRBU, \_SB.PCI0.I2C1.TPL2._CRS._Y25._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1F
                }

                CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL2._CRS._Y26._SPE, I2CG)  // _SPE: Speed
                I2CG = TL2F /* \TL2F */
                If ((BID == 0x31))
                {
                    Return (ConcatenateResTemplate (SBFI, IRBY))
                }
                Else
                {
                    Return (ConcatenateResTemplate (SBFI, IRBU))
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL2._CRS.SBFI */
            }
        }

        Device (TPL3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "EETI7900")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x40) == 0x40))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y27)
                    {
                        0x00000022,
                    }
                })
                CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL3._CRS._Y27._INT, VAL4)  // _INT: Interrupts
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    VAL4 = 0x1F
                }

                If ((BID == 0x37))
                {
                    VAL4 = 0x22
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL3._CRS.SBFI */
            }
        }

        Device (TPL4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "SYNA7501")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y28)
                    {
                        0x00000022,
                    }
                })
                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPL4._CRS._Y28._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1F
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPL4._CRS.SBFI */
            }
        }

        Device (TPD0)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x04) == 0x04))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y29)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y29._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y29._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD0._CRS.SBFI */
            }
        }

        Device (TPD1)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x08) == 0x08))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y2A._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y2A._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD1._CRS.SBFI */
            }
        }

        Device (TPD2)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ALP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x80) == 0x80))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x002A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2B)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y2B._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y2B._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD2._CRS.SBFI */
            }
        }

        Device (TPD3)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "CYP0001")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x0100) == 0x0100))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0024, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2C)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y2C._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y2C._INT, VAL4)  // _INT: Interrupts
                    VAL4 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD3._CRS.SBFI */
            }
        }

        Device (TPD7)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN1010")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If ((S0ID == Zero))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS1 & 0x0800) == 0x0800))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0015, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2D)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y2D._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                    If ((S0ID == Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        VAL4 &= 0xE7
                    }
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y2D._INT, VAL7)  // _INT: Interrupts
                    VAL7 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD7._CRS.SBFI */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD7 Ctrlr D0")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, Zero)
                    GO13 = One
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD7 Ctrlr D3")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, One)
                    GO13 = Zero
                }
            }
        }

        Device (TPD8)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS1 & 0x2000))
                {
                    Return ("06CB2846")
                }

                Return ("DLL0665")
            }

            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                If ((S0ID == Zero))
                {
                    Return (0x03)
                }

                Return (Zero)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (0x20)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DD))
                {
                    Return (Zero)
                }

                If (((SDS1 & 0x2000) || (SDS1 & 0x1000)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x002C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2E)
                    {
                        0x00000027,
                    }
                })
                If ((GR13 == One))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y2E._INT, VAL3)  // _INT: Interrupts
                    VAL3 = 0x1B
                    If ((S0ID == Zero))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        VAL4 &= 0xE7
                    }
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y2E._INT, VAL7)  // _INT: Interrupts
                    VAL7 = 0x1A
                }

                Return (SBFI) /* \_SB_.PCI0.I2C1.TPD8._CRS.SBFI */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x03
                    })
                }

                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("TPD8 Ctrlr D0")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, Zero)
                    GO13 = One
                }

                If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("TPD8 Ctrlr D3")
                If (((S0ID == Zero) && (GR13 == One)))
                {
                    WTIN (0x0D, One)
                    GO13 = Zero
                }
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, ,
                        )
                })
                Return (UBUF) /* \_SB_.PCI0.UA00.BTH0._CRS.UBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS4 & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    If ((BID == 0x37))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("BCM2E40")
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.BTH2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS4 & 0x04) == 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Device (BTH1)
        {
            Name (_HID, "INT33E0")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000019,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0057
                        }
                })
                Return (UBUF) /* \_SB_.PCI0.UA01.BTH1._CRS.UBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS5 & One) == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (BTH2)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((BCV4 == Zero))
                {
                    Return ("BCM2E20")
                }
                Else
                {
                    If ((BCV4 == One))
                    {
                        Return ("BCM2E40")
                    }
                    Else
                    {
                        Return ("BCM2E37")
                    }
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (((BID == 0x20) || (BID == 0x24)))
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, ,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0055
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.UBUF */
                }
                Else
                {
                    If (((BID == 0x80) || (BID == 0x82)))
                    {
                        Name (PBUF, ResourceTemplate ()
                        {
                            UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.PCI0.UA01",
                                0x00, ResourceConsumer, ,
                                )
                            Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                            {
                                0x00000019,
                            }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x000B
                                }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x003B
                                }
                        })
                        Return (PBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.PBUF */
                    }
                    Else
                    {
                        Name (OBUF, ResourceTemplate ()
                        {
                            UartSerialBus (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.PCI0.UA01",
                                0x00, ResourceConsumer, ,
                                )
                            Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                            {
                                0x00000019,
                            }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0039
                                }
                            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                                "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0057
                                }
                        })
                        Return (OBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.OBUF */
                    }
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS5 & 0x02) == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    If (((BID == 0x37) || (BID == 0x38)))
    {
        Scope (_SB.PCI0.UA01)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNoneAndPreserve,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000D
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.GPS2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS5 & 0x08) == 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    If ((BID == 0x31))
    {
        Scope (_SB.PCI0.UA00)
        {
            Device (GPS2)
            {
                Name (_HID, "BCM4752")  // _HID: Hardware ID
                Name (_HRV, Zero)  // _HRV: Hardware Revision
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBus (0x000E1000, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, ,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0035
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.GPS2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS4 & 0x08) == 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Device (WI01)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS2, 0, Serialized)  // _PS2: Power State 2
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                {
                    PS3X ()
                }
            }

            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2F)
                Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                {
                    0x00000026,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((SB07 != Zero))
                {
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2F._LEN, WLN0)  // _LEN: Length
                    WLN0 = 0x0C
                    CreateDWordField (RBUF, \_SB.PCI0.SDHC.WI01._Y2F._BAS, WVAL)  // _BAS: Base Address
                    WVAL = (SB07 + 0x1008)
                }

                Return (RBUF) /* \_SB_.PCI0.SDHC.WI01.RBUF */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (HDEF, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }
        }

        Device (ADSP)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If ((PCHG == 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Name (_SUB, "10280665")  // _SUB: Subsystem ID
            Name (_DDN, "Intel(R) Smart Sound Technology (Intel(R) SST)")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y30)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y31)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y32)
                {
                    0x00000003,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y30._BAS, B0VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y31._BAS, B1VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y32._INT, IRQN)  // _INT: Interrupts
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Name (SSPP, Package (0x0B)
            {
                Package (0x02)
                {
                    "CodecId", 
                    "UNKNOWN"
                }, 

                Package (0x02)
                {
                    "DevPort", 
                    "PORT0"
                }, 

                Package (0x02)
                {
                    "MCLK", 
                    Zero
                }, 

                Package (0x02)
                {
                    "BCLK", 
                    0x00BB8000
                }, 

                Package (0x02)
                {
                    "Master", 
                    Zero
                }, 

                Package (0x02)
                {
                    "Format", 
                    "I2S"
                }, 

                Package (0x02)
                {
                    "Rate", 
                    0xBB80
                }, 

                Package (0x02)
                {
                    "Channels", 
                    0x02
                }, 

                Package (0x02)
                {
                    "Bits", 
                    0x18
                }, 

                Package (0x02)
                {
                    "FrameSize", 
                    0x40
                }, 

                Package (0x02)
                {
                    "SlotMask", 
                    0x0C
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                B0VL = ADB0 /* \ADB0 */
                B1VL = ADB1 /* \ADB1 */
                If ((ADI0 != Zero))
                {
                    IRQN = ADI0 /* \ADI0 */
                }

                Return (RBUF) /* \_SB_.PCI0.ADSP.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = One
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ADB0 == Zero))
                {
                    Return (Zero)
                }

                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                If ((EOD == Zero))
                {
                    Return (0x0D)
                }

                If ((S0ID == One))
                {
                    Return (0x0F)
                }

                If ((ANCS == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = Zero
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, (GPCB () + (0x000FA100 + Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, (GPCB () + 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If ((Arg4 == Zero))
                {
                    Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                }
                Else
                {
                    If ((Arg4 == 0x02))
                    {
                        CAIR = Arg1
                        Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    }
                    Else
                    {
                        If ((Arg4 == One))
                        {
                            Local0 = (Arg2 & RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                            Local0 |= Arg3
                            RPCD = Local0
                        }
                        Else
                        {
                            If ((Arg4 == 0x03))
                            {
                                CAIR = Arg1
                                Local0 = (Arg2 & CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                                Local0 |= Arg3
                                CADR = Local0
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                }
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, (PMCP + 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, (PMCP + 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If ((PCIT == Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If ((PMSI != Zero))
                {
                    RDCA (Zero, (PMSI + 0x08), Zero, Zero, 0x03)
                }

                If ((PL1P != Zero))
                {
                    RDCA (Zero, (PL1P + 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, (PL1P + 0x08), 0x0F, (PL1A & 0xFFFFFFF0), 0x03)
                    RDCA (Zero, (PL1P + 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If ((PLTP != Zero))
                {
                    RDCA (Zero, (PLTP + 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, (PCLP + 0x10), 0xFFFFFEBF, (PEPL & 0xFFFC), 0x03)
                RDCA (Zero, (PCLP + 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, (PCLP + 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (((RDCA (Zero, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, (PCLP + 0x10), 0xFFFFFFFC, (PEPL & 0x03), 0x03)
            }

            Device (NVM0)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((PCIT == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (Zero, 0x04, Zero, Zero, 0x02)
                    If ((PCIT == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (Zero, 0x24, Zero, Zero, 0x02)
                    }
                    Else
                    {
                        If ((PCIT == 0x02))
                        {
                            PRBI = 0x10
                            PRBD = RDCA (Zero, 0x10, Zero, Zero, 0x02)
                        }
                    }

                    EPD3 ()
                    RPD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((PCIT == Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 ()
                    EPD0 ()
                    Local0 = RDCA (Zero, (PMCP + 0x04), Zero, Zero, 0x02)
                    If (((Local0 & 0x08) == Zero))
                    {
                        CNRS ()
                    }
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Index (Arg2, Zero))
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Index (Arg2, Local1))
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                Index (TBUF, Zero) = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (Index (TBUF, Zero))))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Index (TBUF, Local1) = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (NFC3)
        {
            Name (_HID, EisaId ("NXP5442") /* NXP 5442 Near Field Communications Controller */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
                Return (0x0F)
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG) /* External reference */
            Arg0
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    OperationRegion (USBD, SystemMemory, 0xFED1F59C, 0x0E)
    Field (USBD, AnyAcc, NoLock, Preserve)
    {
            ,   12, 
        PO12,   1
    }

    OperationRegion (UBLK, SystemIO, 0x043C, 0x02)
    Field (UBLK, ByteAcc, NoLock, Preserve)
    {
            ,   1, 
        USBL,   1
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (RPTS, 1, NotSerialized)
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        If ((((((Arg0 == 0x04) || (Arg0 == 0x05)) || (
            Arg0 == 0x03)) && (BID == 0x31)) && (RTD3 == One)))
        {
            ADBG ("Wilsonbeach")
            If (CondRefOf (\_SB.PCI0.RP06.SCLK))
            {
                If (((RP6D != One) && ((((RCG0 & 0x40
                    ) && !(RCG0 & 0x0200)) && (RCG0 & 0x0100)) || ((!
                    (RCG0 & 0x40) && (RCG0 & 0x0200)) && (SATD == One)))))
                {
                    ADBG ("SDCD RTD3 enable")
                    If ((RCG0 & 0x40))
                    {
                        ADBG ("Turn on SRCCLK06")
                        While ((PMFS == One))
                        {
                            Stall (0x0A)
                        }

                        Local0 = ((\_SB.PCI0.RP06.SCLK << 0x18) | (\_SB.PCI0.RP06.SCLK << 0x10))
                        Local0 |= 0x04
                        CKEN = Local0
                        While ((PMFS == One))
                        {
                            Stall (0x0A)
                        }

                        ADBG ("End Turn on")
                    }
                }
            }

            If (CondRefOf (\_SB.PCI0.RP03.SCLK))
            {
                If ((RP3D != One))
                {
                    ADBG ("Wifi RTD3 enable")
                    ADBG ("Turn on SRCCLK03")
                    While ((PMFS == One))
                    {
                        Stall (0x0A)
                    }

                    Local0 = ((\_SB.PCI0.RP03.SCLK << 0x18) | (\_SB.PCI0.RP03.SCLK << 0x10))
                    Local0 |= 0x04
                    CKEN = Local0
                    While ((PMFS == One))
                    {
                        Stall (0x0A)
                    }

                    ADBG ("End Turn on")
                }
            }

            If (CondRefOf (\_SB.PCI0.RP04.SCLK))
            {
                If ((RP4D != One))
                {
                    ADBG ("WiGi RTD3 enable")
                    ADBG ("Turn on SRCCLK04")
                    While ((PMFS == One))
                    {
                        Stall (0x0A)
                    }

                    Local0 = ((\_SB.PCI0.RP04.SCLK << 0x18) | (\_SB.PCI0.RP04.SCLK << 0x10))
                    Local0 |= 0x04
                    CKEN = Local0
                    While ((PMFS == One))
                    {
                        Stall (0x0A)
                    }

                    ADBG ("End Turn on")
                }
            }
        }

        If ((RP4D == Zero))
        {
            \_SB.PCI0.RP04.HPME ()
            Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
        }

        If ((ICNF & 0x10))
        {
            \_SB.IAOE.WKRS = Zero
        }

        If ((Arg0 == 0x03))
        {
            If ((PWRS == Zero))
            {
                \_SB.PCI0.XHC.PMEB = Zero
                \_SB.PCI0.EHC1.PMEB = Zero
                \_SB.PCI0.EHC2.PMEB = Zero
                If ((\_SB.PCI0.XHC.PMST == One))
                {
                    \_SB.PCI0.XHC.PMST = One
                }

                If ((\_SB.PCI0.EHC1.PMST == One))
                {
                    \_SB.PCI0.EHC1.PMST = One
                }

                If ((\_SB.PCI0.EHC2.PMST == One))
                {
                    \_SB.PCI0.EHC2.PMST = One
                }
            }
            Else
            {
                If (((OSYS == 0x07D2) || (OSYS == 0x07D1)))
                {
                    USBL = One
                    CAMD = PO12 /* \PO12 */
                    PO12 = One
                    USBL = Zero
                    Sleep (0x14)
                    If ((\_SB.PCI0.EHC2.PMST == One))
                    {
                        \_SB.PCI0.EHC2.PMST = One
                    }
                }
            }

            If ((\_PR.DTSE && (TCNT > One)))
            {
                TRAP (0x02, 0x1E)
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
        {
            If ((PFLV == 0x02))
            {
                GP27 = One
            }
        }

        \_SB.WTGP (0x39, Zero)
        \_SB.WTGP (0x0A, Zero)
        \_SB.WTGP (0x19, Zero)
        If ((Arg0 == 0x05))
        {
            \_SB.WTGP (0x59, Zero)
        }

        EV1 (Arg0, Zero)
        If ((BID == 0x31))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If ((((BID == 0x80) || (BID == 0x81)) || ((BID == 
            0x82) || (BID == 0x83))))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If ((((BID == 0x84) || (BID == 0x85)) || (BID == 0x86)))
        {
            \_SB.WTGP (0x3C, Zero)
            \_SB.WTGP (0x54, Zero)
        }

        If ((BID == 0x31))
        {
            \_SB.WTGP (0x3A, Zero)
        }
    }

    Method (RWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        ADBG ("_WAK")
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((OSYS >= 0x07DD))
            {
                If (CondRefOf (\_SB.PCI0.EPON))
                {
                    \_SB.PCI0.EPON ()
                }
            }
        }

        If ((((\_SB.PCI0.B0D3.ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
            \_SB.PCI0.B0D3.ABAR & 0xFFFFC000) != Zero)))
        {
            \_SB.PCI0.B0D3.BARA = \_SB.PCI0.B0D3.ABAR /* External reference */
        }

        If ((((OSYS == 0x07D2) || (OSYS == 0x07D1)) || (Arg0 == 0x03)))
        {
            USBL = One
            If (CAMD)
            {
                PO12 = One
            }
            Else
            {
                PO12 = Zero
            }

            USBL = Zero
        }

        If ((ICNF & 0x10))
        {
            If ((\_SB.PCI0.GFX0.TCHE & 0x0100))
            {
                If (((\_SB.IAOE.IBT1 & One) && (\_SB.IAOE.WKRS & 0x10)))
                {
                    \_SB.PCI0.GFX0.STAT = ((\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                    ADBG ("Turning off Gfx")
                }
                Else
                {
                    \_SB.PCI0.GFX0.STAT = (\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC)
                    ADBG ("Keeping Gfx on")
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                \_SB.IAOE.ECTM = Zero
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = Zero
            }
        }

        If (NEXP)
        {
            If ((OSCC & One))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            SSMP = 0x0E
        }

        If ((Arg0 == 0x03)) {}
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If ((\_PR.DTSE && (TCNT > One)))
            {
                TRAP (0x02, 0x14)
            }

            OperationRegion (NVID, SystemMemory, 0xF8100000, 0x02)
            Field (NVID, ByteAcc, NoLock, Preserve)
            {
                VVID,   16
            }

            If ((OSYS >= 0x07D9))
            {
                If ((VVID == 0x10DE))
                {
                    If ((NHDA == One))
                    {
                        \_SB.PCI0.PEG0.PEGP.MLTF = One
                    }
                    Else
                    {
                        \_SB.PCI0.PEG0.PEGP.MLTF = Zero
                    }
                }
            }

            OperationRegion (DXHC, SystemMemory, 0xFED1F418, 0x04)
            Field (DXHC, AnyAcc, NoLock, Preserve)
            {
                    ,   27, 
                XHCD,   1
            }

            If (((OSYS < 0x07D6) && (OSYS > 0x03E8)))
            {
                XHCD = One
                Notify (\_SB.PCI0.XHC, Zero) // Bus Check
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP5D == Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((RP8D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        \_SB.WTGP (0x39, One)
        \_SB.WTGP (0x0A, One)
        \_SB.WTGP (0x19, One)
        \_SB.WTGP (0x59, One)
        EV2 (Arg0, Zero)
        If (ECG4 ())
        {
            GENS (0x1C, One, Zero)
        }
        Else
        {
            GENS (0x1C, Zero, Zero)
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, NotSerialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Local7 = \_SB.PCCD.PENB /* External reference */
        }
        Else
        {
            Local7 = Zero
        }

        If ((Local7 == One))
        {
            Notify (\_SB.PCCD, 0x82) // Device-Specific Change
        }
        Else
        {
            If ((TCNT > One))
            {
                If ((PDC0 & 0x08))
                {
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                }

                If ((PDC1 & 0x08))
                {
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                }

                If ((PDC2 & 0x08))
                {
                    Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                }

                If ((PDC3 & 0x08))
                {
                    Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                }

                If ((PDC4 & 0x08))
                {
                    Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                }

                If ((PDC5 & 0x08))
                {
                    Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                }

                If ((PDC6 & 0x08))
                {
                    Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                }

                If ((PDC7 & 0x08))
                {
                    Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                }
            }
            Else
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            }
        }

        If ((TCNT > One))
        {
            If (((PDC0 & 0x08) && (PDC0 & 0x10)))
            {
                Notify (\_PR.CPU0, 0x81) // C-State Change
            }

            If (((PDC1 & 0x08) && (PDC1 & 0x10)))
            {
                Notify (\_PR.CPU1, 0x81) // C-State Change
            }

            If (((PDC2 & 0x08) && (PDC2 & 0x10)))
            {
                Notify (\_PR.CPU2, 0x81) // C-State Change
            }

            If (((PDC3 & 0x08) && (PDC3 & 0x10)))
            {
                Notify (\_PR.CPU3, 0x81) // C-State Change
            }

            If (((PDC4 & 0x08) && (PDC4 & 0x10)))
            {
                Notify (\_PR.CPU4, 0x81) // C-State Change
            }

            If (((PDC5 & 0x08) && (PDC5 & 0x10)))
            {
                Notify (\_PR.CPU5, 0x81) // C-State Change
            }

            If (((PDC6 & 0x08) && (PDC6 & 0x10)))
            {
                Notify (\_PR.CPU6, 0x81) // C-State Change
            }

            If (((PDC7 & 0x08) && (PDC7 & 0x10)))
            {
                Notify (\_PR.CPU7, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Name (VBOK, Zero)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && !PWRS)
            If (Arg0)
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    If ((ECDB == One))
                    {
                        ADBG ("EC Debug")
                    }
                }

                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                \_SB.WTGP (0x59, Zero)
                \_SB.WTGP (0x32, Zero)
                \_SB.WTGP (0x58, Zero)
                If (PSCP)
                {
                    If ((CondRefOf (\_PR.CPU0._PSS) && CondRefOf (\_PR.CPU0._PPC)))
                    {
                        \_PR.CPU0._PPC = (SizeOf (\_PR.CPU0._PSS) - One)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                \_SB.WTGP (0x59, One)
                \_SB.WTGP (0x32, One)
                \_SB.WTGP (0x58, One)
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        \_PR.CPU0._PPC = Zero
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == 0x02))
        {
            \_PR.DTSF = Arg1
            \_PR.TRPD = Zero
            Return (\_PR.DTSF) /* External reference */
        }

        If ((Arg0 == 0x03))
        {
            TRPH = Zero
        }

        If ((Arg0 == 0x04))
        {
            \_PR.TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA) /* External reference */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            OSYS = 0x07D9
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    \_PR.DSAE = One
                }
            }

            EV3 (0x02, Zero)
            If (ECG3 ())
            {
                ^GFX0.GLID (0x03)
            }
            Else
            {
                ^GFX0.GLID (Zero)
            }

            OperationRegion (DXHC, SystemMemory, 0xFED1F418, 0x04)
            Field (DXHC, AnyAcc, NoLock, Preserve)
            {
                    ,   27, 
                XHCD,   1
            }

            If (((OSYS < 0x07D6) && (OSYS > 0x03E8)))
            {
                XHCD = One
                Notify (XHC, Zero) // Bus Check
            }

            If (ECG4 ())
            {
                GENS (0x1C, One, Zero)
            }
            Else
            {
                GENS (0x1C, Zero, Zero)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Index (PRWP, Zero) = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                Index (PRWP, One) = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If ((^PCCD.PENB == Zero))
                            {
                                CAP0 &= 0x1F
                                STS0 |= 0x10
                            }
                        }
                        Else
                        {
                            CAP0 &= 0x1F
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CARN,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        Local0 = 0xFF
        While (One)
        {
            _T_0 = (Arg0 + Zero)
            If ((_T_0 == 0x03F8))
            {
                Local0 = Zero
            }
            Else
            {
                If ((_T_0 == 0x02F8))
                {
                    Local0 = One
                }
                Else
                {
                    If ((_T_0 == 0x0220))
                    {
                        Local0 = 0x02
                    }
                    Else
                    {
                        If ((_T_0 == 0x0228))
                        {
                            Local0 = 0x03
                        }
                        Else
                        {
                            If ((_T_0 == 0x0238))
                            {
                                Local0 = 0x04
                            }
                            Else
                            {
                                If ((_T_0 == 0x02E8))
                                {
                                    Local0 = 0x05
                                }
                                Else
                                {
                                    If ((_T_0 == 0x0338))
                                    {
                                        Local0 = 0x06
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x03E8))
                                        {
                                            Local0 = 0x07
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

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        While (One)
        {
            _T_0 = (Arg0 + Zero)
            If ((_T_0 == Zero))
            {
                CALE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CARN = Local0
                }

                If (Arg1)
                {
                    CALE = One
                }
            }
            Else
            {
                If ((_T_0 == One))
                {
                    CBLE = Zero
                    Local0 = UXDV (Arg2)
                    If ((Local0 != 0xFF))
                    {
                        CBDR = Local0
                    }

                    If (Arg1)
                    {
                        CBLE = One
                    }
                }
                Else
                {
                    If ((_T_0 == 0x02))
                    {
                        LTLE = Zero
                        If ((Arg2 == 0x0378))
                        {
                            LTDR = Zero
                        }

                        If ((Arg2 == 0x0278))
                        {
                            LTDR = One
                        }

                        If ((Arg2 == 0x03BC))
                        {
                            LTDR = 0x02
                        }

                        If (Arg1)
                        {
                            LTLE = One
                        }
                    }
                    Else
                    {
                        If ((_T_0 == 0x03))
                        {
                            FDLE = Zero
                            If ((Arg2 == 0x03F0))
                            {
                                FDDR = Zero
                            }

                            If ((Arg2 == 0x0370))
                            {
                                FDDR = One
                            }

                            If (Arg1)
                            {
                                FDLE = One
                            }
                        }
                        Else
                        {
                            If ((_T_0 == 0x08))
                            {
                                If ((Arg2 == 0x0200))
                                {
                                    If (Arg1)
                                    {
                                        GLLE = One
                                    }
                                    Else
                                    {
                                        GLLE = Zero
                                    }
                                }

                                If ((Arg2 == 0x0208))
                                {
                                    If (Arg1)
                                    {
                                        GHLE = One
                                    }
                                    Else
                                    {
                                        GHLE = Zero
                                    }
                                }
                            }
                            Else
                            {
                                If ((_T_0 == 0x09))
                                {
                                    If ((Arg2 == 0x0200))
                                    {
                                        If (Arg1)
                                        {
                                            GLLE = One
                                        }
                                        Else
                                        {
                                            GLLE = Zero
                                        }
                                    }

                                    If ((Arg2 == 0x0208))
                                    {
                                        If (Arg1)
                                        {
                                            GHLE = One
                                        }
                                        Else
                                        {
                                            GHLE = Zero
                                        }
                                    }
                                }
                                Else
                                {
                                    If ((_T_0 == 0x0A))
                                    {
                                        If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                                        {
                                            If (Arg1)
                                            {
                                                KCLE = One
                                            }
                                            Else
                                            {
                                                KCLE = Zero
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x0B))
                                        {
                                            If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                                            {
                                                If (Arg1)
                                                {
                                                    MCLE = One
                                                }
                                                Else
                                                {
                                                    MCLE = Zero
                                                }
                                            }
                                        }
                                        Else
                                        {
                                            If ((_T_0 == 0x0C))
                                            {
                                                If ((Arg2 == 0x2E))
                                                {
                                                    If (Arg1)
                                                    {
                                                        C1LE = One
                                                    }
                                                    Else
                                                    {
                                                        C1LE = Zero
                                                    }
                                                }

                                                If ((Arg2 == 0x4E))
                                                {
                                                    If (Arg1)
                                                    {
                                                        C2LE = One
                                                    }
                                                    Else
                                                    {
                                                        C2LE = Zero
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                If ((_T_0 == 0x0D))
                                                {
                                                    If ((Arg2 == 0x2E))
                                                    {
                                                        If (Arg1)
                                                        {
                                                            C1LE = One
                                                        }
                                                        Else
                                                        {
                                                            C1LE = Zero
                                                        }
                                                    }

                                                    If ((Arg2 == 0x4E))
                                                    {
                                                        If (Arg1)
                                                        {
                                                            C2LE = One
                                                        }
                                                        Else
                                                        {
                                                            C2LE = Zero
                                                        }
                                                    }
                                                }
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
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
            If ((PCHS == 0x02))
            {
                VIS &= Zero
            }

            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR17)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR18)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (SSPI, 1, NotSerialized)
        {
            Index (DerefOf (Index (SSPP, Zero)), One) = Arg0
            Local0 = (MCLK * 0x000FA000)
            Local1 = (SSPM ^ One)
            Index (DerefOf (Index (SSPP, 0x02)), One) = Local0
            Index (DerefOf (Index (SSPP, 0x04)), One) = Local1
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            ABTH = ADBT /* \ADBT */
            FMSK = ADFM /* \ADFM */
            While (One)
            {
                _T_0 = ToInteger (CODS)
                If ((_T_0 == Zero))
                {
                    ^^I2C0.ACD0._INI ()
                    MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                    SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                    SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                    Local0 = ^^I2C0.ACD0._HID ()
                }
                Else
                {
                    If ((_T_0 == One))
                    {
                        ^^I2C0.ACD0._INI ()
                        MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                        SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                        SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                        Local0 = ^^I2C0.ACD0._HID ()
                    }
                    Else
                    {
                        If ((_T_0 == 0x02))
                        {
                            ^^I2C0.ACD1._INI ()
                            MCLK = ^^I2C0.ACD1.MCLK /* \_SB_.PCI0.I2C0.ACD1.MCLK */
                            SCLK = ^^I2C0.ACD1.SCLK /* \_SB_.PCI0.I2C0.ACD1.SCLK */
                            SSPM = ^^I2C0.ACD1.SSPM /* \_SB_.PCI0.I2C0.ACD1.SSPM */
                            Local0 = ^^I2C0.ACD1._HID /* \_SB_.PCI0.I2C0.ACD1._HID */
                        }
                        Else
                        {
                            If ((_T_0 == 0x03))
                            {
                                ^^I2C0.ACD2._INI ()
                                MCLK = ^^I2C0.ACD2.MCLK /* \_SB_.PCI0.I2C0.ACD2.MCLK */
                                SCLK = ^^I2C0.ACD2.SCLK /* \_SB_.PCI0.I2C0.ACD2.SCLK */
                                SSPM = ^^I2C0.ACD2.SSPM /* \_SB_.PCI0.I2C0.ACD2.SSPM */
                                Local0 = ^^I2C0.ACD2._HID ()
                            }
                            Else
                            {
                                If ((_T_0 == 0x04))
                                {
                                    ^^I2C0.ACD2._INI ()
                                    MCLK = ^^I2C0.ACD2.MCLK /* \_SB_.PCI0.I2C0.ACD2.MCLK */
                                    SCLK = ^^I2C0.ACD2.SCLK /* \_SB_.PCI0.I2C0.ACD2.SCLK */
                                    SSPM = ^^I2C0.ACD2.SSPM /* \_SB_.PCI0.I2C0.ACD2.SSPM */
                                    Local0 = ^^I2C0.ACD2._HID ()
                                }
                                Else
                                {
                                    If ((_T_0 == 0x05))
                                    {
                                        ^^I2C0.ACD3._INI ()
                                        MCLK = ^^I2C0.ACD3.MCLK /* \_SB_.PCI0.I2C0.ACD3.MCLK */
                                        SCLK = ^^I2C0.ACD3.SCLK /* \_SB_.PCI0.I2C0.ACD3.SCLK */
                                        SSPM = ^^I2C0.ACD3.SSPM /* \_SB_.PCI0.I2C0.ACD3.SSPM */
                                        Local0 = ^^I2C0.ACD3._HID /* \_SB_.PCI0.I2C0.ACD3._HID */
                                    }
                                    Else
                                    {
                                        ^^I2C0.ACD0._INI ()
                                        MCLK = ^^I2C0.ACD0.MCLK /* \_SB_.PCI0.I2C0.ACD0.MCLK */
                                        SCLK = ^^I2C0.ACD0.SCLK /* \_SB_.PCI0.I2C0.ACD0.SCLK */
                                        SSPM = ^^I2C0.ACD0.SSPM /* \_SB_.PCI0.I2C0.ACD0.SSPM */
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            SSPI (Local0)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             /* . */
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg2 == One))
                {
                    While (One)
                    {
                        _T_0 = DerefOf (Index (Arg3, Zero))
                        If ((_T_0 == Zero))
                        {
                            ^^^HIDD.HPEM (0x1B)
                            P8XH (Zero, 0x5C)
                        }
                        Else
                        {
                            If ((_T_0 == One))
                            {
                                If (CondRefOf (\_SB.SBTN))
                                {
                                    Notify (SBTN, 0x80) // Status Change
                                    P8XH (Zero, 0x5D)
                                }
                            }
                            Else
                            {
                                If ((_T_0 == 0x02)) {}
                                Else
                                {
                                    If ((_T_0 == 0x03)) {}
                                }
                            }
                        }

                        Break
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                If ((Arg0 == ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
                {
                    ADBG ("Audio Player call")
                    While (One)
                    {
                        _T_1 = Arg2
                        If ((_T_1 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             /* . */
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             /* . */
                                })
                            }
                        }
                        Else
                        {
                            If ((_T_1 == One))
                            {
                                If ((DerefOf (Index (Arg3, Zero)) == Zero))
                                {
                                    ADBG ("Audio not active")
                                    VBOK = Zero
                                }
                                Else
                                {
                                    ADBG ("Audio is active")
                                    VBOK = One
                                }
                            }
                        }

                        Break
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.SAT0.PRT0)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT0.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT0.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS0 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT1)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If ((SDPO == One))
            {
                SSDF = One
            }
            Else
            {
                If ((SDPO == 0x02))
                {
                    If ((W080 != 0xFFFF))
                    {
                        If ((W080 && 0x0100))
                        {
                            If ((W217 == One))
                            {
                                SSDF = One
                            }
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS1 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT2)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Name (SSDF, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateWordField (Arg0, 0xA0, W080)
            CreateWordField (Arg0, 0x01B2, W217)
            If ((SDPO == One))
            {
                SSDF = One
            }
            Else
            {
                If ((SDPO == 0x02))
                {
                    If ((W080 != 0xFFFF))
                    {
                        If ((W080 && 0x0100))
                        {
                            If ((W217 == One))
                            {
                                SSDF = One
                            }
                        }
                    }
                }
            }

            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS2 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0.SAT0.PRT3)
    {
        Name (FDEV, Zero)
        Name (FDRP, Zero)
        Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
        {
            CreateByteField (Arg0, 0x9D, BFDS)
            ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
            CreateByteField (Arg0, 0x9A, BFRP)
            ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
        }

        Method (_GTF, 0, Serialized)  // _GTF: Get Task File
        {
            If ((((DVS3 == One) && ((FDEV & One) == One)) && 
                ((FDRP & 0x80) == 0x80)))
            {
                Name (PIB1, Buffer (0x07)
                {
                     0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         /* ....... */
                })
                Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
            }

            Name (PIB2, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         /* ....... */
            })
            Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == One))
                    {
                        While (One)
                        {
                            _T_0 = DerefOf (Index (Arg3, Zero))
                            If ((_T_0 == Zero))
                            {
                                ^^^HIDD.HPEM (0x1B)
                                P8XH (Zero, 0x5C)
                            }
                            Else
                            {
                                If ((_T_0 == One))
                                {
                                    If (CondRefOf (\_SB.SBTN))
                                    {
                                        Notify (SBTN, 0x80) // Status Change
                                        P8XH (Zero, 0x5D)
                                    }
                                }
                                Else
                                {
                                    If ((_T_0 == 0x02)) {}
                                    Else
                                    {
                                        If ((_T_0 == 0x03)) {}
                                    }
                                }
                            }

                            Break
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             /* . */
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.HDEF)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If ((Arg0 == ToUUID ("c5c5d98d-360e-43af-b7c1-3ede8f669ad3")))
            {
                ADBG ("Audio Player call")
                While (One)
                {
                    _T_0 = Arg2
                    If ((_T_0 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             /* . */
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             /* . */
                            })
                        }
                    }
                    Else
                    {
                        If ((_T_0 == One))
                        {
                            If ((DerefOf (Index (Arg3, Zero)) == Zero))
                            {
                                ADBG ("Audio not active")
                                VBOK = Zero
                            }
                            Else
                            {
                                ADBG ("Audio is active")
                                VBOK = One
                            }
                        }
                    }

                    Break
                }

                Return (Zero)
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }
        }
    }

    Scope (_SB.PCI0.GFX0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.ADSP)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP01.PXSX))
    {
        Scope (_SB.PCI0.RP01.PXSX)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If ((PAHC () || PNVM ()))
                {
                    If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                    {
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                Return (Package (0x00) {})
            }

            OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
            Field (PCCX, ByteAcc, NoLock, Preserve)
            {
                PIXX,   8, 
                SCCX,   8, 
                BCCX,   8
            }

            Method (PAHC, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x06))
                    {
                        If ((PIXX == One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PNVM, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x08))
                    {
                        If ((PIXX == 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    If (CondRefOf (\_SB.PCI0.RP05.PXSX))
    {
        Scope (_SB.PCI0.RP05.PXSX)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If ((PAHC () || PNVM ()))
                {
                    If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                    {
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                Return (Package (0x00) {})
            }

            OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
            Field (PCCX, ByteAcc, NoLock, Preserve)
            {
                PIXX,   8, 
                SCCX,   8, 
                BCCX,   8
            }

            Method (PAHC, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x06))
                    {
                        If ((PIXX == One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PNVM, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x08))
                    {
                        If ((PIXX == 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((PAHC () || PNVM ()))
            {
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU0 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU0 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU0 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU1 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU1 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU1 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU2 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU2 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU2 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU3 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU3 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU3 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU4)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU4 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU4 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU4 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU5)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU5 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU5 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU5 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU6)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU6 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU6 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU6 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU7)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            ADBG ("CPU7 DEP Call")
            If ((S0ID == One))
            {
                ADBG ("CPU7 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU7 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x22)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x0D)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If ((PCHS == 0x02))
                    {
                        If ((S0ID == One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             /* . */
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = One
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            While (One)
                            {
                                _T_0 = PEPY /* \PEPY */
                                If ((_T_0 == One))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Else
                                {
                                    If ((_T_0 == 0x02))
                                    {
                                        Return (Package (0x02)
                                        {
                                            One, 
                                            Package (0x01)
                                            {
                                                "\\_SB.PCI0.SAT0.PRT1"
                                            }
                                        })
                                    }
                                    Else
                                    {
                                        If ((_T_0 == 0x03))
                                        {
                                            Return (DEVS) /* \_SB_.PEPD.DEVS */
                                        }
                                        Else
                                        {
                                            Return (Package (0x01)
                                            {
                                                Zero
                                            })
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        If ((Arg1 == One))
                        {
                            If (!(PEPY & One))
                            {
                                Index (DerefOf (Index (DEVX, Zero)), One) = Zero
                            }

                            If (!(PEPY & 0x02))
                            {
                                Index (DerefOf (Index (DEVX, One)), One) = Zero
                            }

                            If (!(PEPY & 0x04))
                            {
                                Index (DerefOf (Index (DEVX, 0x02)), One) = Zero
                            }

                            If (!(PEPY & 0x08))
                            {
                                Index (DerefOf (Index (DEVX, 0x03)), One) = Zero
                            }

                            If (!(PEPY & 0x10))
                            {
                                Index (DerefOf (Index (DEVX, 0x04)), One) = Zero
                            }

                            If (!(PEPY & 0x20))
                            {
                                Index (DerefOf (Index (DEVX, 0x05)), One) = Zero
                            }

                            If (!(PEPY & 0x40))
                            {
                                Index (DerefOf (Index (DEVX, 0x06)), One) = Zero
                            }

                            If (!(PEPY & 0x80))
                            {
                                Index (DerefOf (Index (DEVX, 0x07)), One) = Zero
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             /* . */
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If (((PEPC & 0x03) == One))
                        {
                            If ((SPST & One))
                            {
                                Index (DerefOf (Index (DEVY, 0x06)), One) = One
                            }

                            If ((SPST & 0x02))
                            {
                                Index (DerefOf (Index (DEVY, 0x07)), One) = One
                            }

                            If ((SPST & 0x04))
                            {
                                Index (DerefOf (Index (DEVY, 0x08)), One) = One
                            }

                            If ((SPST & 0x08))
                            {
                                Index (DerefOf (Index (DEVY, 0x09)), One) = One
                            }

                            If (CondRefOf (\_SB.PCI0.RP01.PXSX.PAHC))
                            {
                                If (^^PCI0.RP01.PXSX.PAHC ())
                                {
                                    Index (DerefOf (Index (DEVY, 0x1A)), One) = One
                                }
                            }

                            If (^^PCI0.RP02.PXSX.PAHC ())
                            {
                                Index (DerefOf (Index (DEVY, 0x1B)), One) = One
                            }

                            If (^^PCI0.RP03.PXSX.PAHC ())
                            {
                                Index (DerefOf (Index (DEVY, 0x1C)), One) = One
                            }

                            If (^^PCI0.RP04.PXSX.PAHC ())
                            {
                                Index (DerefOf (Index (DEVY, 0x1D)), One) = One
                            }

                            If (CondRefOf (\_SB.PCI0.RP05.PXSX.PAHC))
                            {
                                If (^^PCI0.RP05.PXSX.PAHC ())
                                {
                                    Index (DerefOf (Index (DEVY, 0x1E)), One) = One
                                }
                            }

                            If (^^PCI0.RP06.PXSX.PAHC ())
                            {
                                Index (DerefOf (Index (DEVY, 0x1F)), One) = One
                            }

                            If (^^PCI0.RP07.PXSX.PAHC ())
                            {
                                Index (DerefOf (Index (DEVY, 0x20)), One) = One
                            }

                            If (^^PCI0.RP08.PXSX.PAHC ())
                            {
                                Index (DerefOf (Index (DEVY, 0x21)), One) = One
                            }
                        }

                        If (((PEPC & 0x03) == 0x02))
                        {
                            If ((SPST & 0x0F))
                            {
                                Index (DerefOf (Index (DEVY, 0x05)), One) = One
                            }

                            If ((CondRefOf (\_SB.PCI0.RP01.PXSX.PAHC) && CondRefOf (\_SB.PCI0.RP01.PXSX.PNVM)))
                            {
                                If ((^^PCI0.RP01.PXSX.PAHC () || ^^PCI0.RP01.PXSX.PNVM ()))
                                {
                                    Index (DerefOf (Index (DEVY, 0x12)), One) = One
                                }
                            }

                            If ((^^PCI0.RP02.PXSX.PAHC () || ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                Index (DerefOf (Index (DEVY, 0x13)), One) = One
                            }

                            If ((^^PCI0.RP03.PXSX.PAHC () || ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                Index (DerefOf (Index (DEVY, 0x14)), One) = One
                            }

                            If ((^^PCI0.RP04.PXSX.PAHC () || ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                Index (DerefOf (Index (DEVY, 0x15)), One) = One
                            }

                            If ((CondRefOf (\_SB.PCI0.RP05.PXSX.PAHC) && CondRefOf (\_SB.PCI0.RP05.PXSX.PNVM)))
                            {
                                If ((^^PCI0.RP05.PXSX.PAHC () || ^^PCI0.RP05.PXSX.PNVM ()))
                                {
                                    Index (DerefOf (Index (DEVY, 0x16)), One) = One
                                }
                            }

                            If ((^^PCI0.RP06.PXSX.PAHC () || ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                Index (DerefOf (Index (DEVY, 0x17)), One) = One
                            }

                            If ((^^PCI0.RP07.PXSX.PAHC () || ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                Index (DerefOf (Index (DEVY, 0x18)), One) = One
                            }

                            If ((^^PCI0.RP08.PXSX.PAHC () || ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                Index (DerefOf (Index (DEVY, 0x19)), One) = One
                            }
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0A)), One) = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0B)), One) = Zero
                        }

                        If (((PEPC & 0x10) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0C)), One) = Zero
                        }

                        If (((PEPC & 0x20) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0D)), One) = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0E)), One) = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x0F)), One) = Zero
                        }

                        If (((PEPC & 0x0100) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x10)), One) = Zero
                        }

                        If (((PEPC & 0x0200) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x11)), One) = Zero
                        }

                        If (((PEPC & 0x1000) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, Zero)), One) = Zero
                            Index (DerefOf (Index (DEVY, One)), One) = Zero
                            Index (DerefOf (Index (DEVY, 0x02)), One) = Zero
                            Index (DerefOf (Index (DEVY, 0x03)), One) = Zero
                        }

                        If (((PEPC & 0x2000) == Zero))
                        {
                            Index (DerefOf (Index (DEVY, 0x04)), One) = Zero
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (HU01, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (HU2A, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (HU2B, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (HU03, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (HU04, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (HU05, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (HU06, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (HU07, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (HU08, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (HU09, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (HU10, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (HU11, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (HU12, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (HU13, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (HU14, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (SS01, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (SS02, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (SS03, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (SS04, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (SS05, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (SS06, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PLDV, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PLD1, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0xA1, 0x12, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PLD2, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0xA1, 0x10, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PLD3, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLD4, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLD5, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x20, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /*  ....... */
                /* 0010 */  0xF0, 0xFF, 0xFF, 0xFF                           /* .... */
            }
        })
        Name (PL25, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x70, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   /* p....... */
            }
        })
        Name (PLD6, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLD7, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLD8, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLD9, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLDA, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLDB, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x31, 0x1C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00   /* 1....... */
            }
        })
        Name (PLDC, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x31, 0x1C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00   /* 1....... */
            }
        })
        Name (PLDD, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x31, 0x1C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00   /* 1....... */
            }
        })
        Name (PLDE, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x31, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00   /* 1....... */
            }
        })
        Name (PLDF, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00   /* 0....... */
            }
        })
        Name (PLDG, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* $....... */
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           /* .... */
            }
        })
        Name (PL01, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0xA1, 0x12, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PL02, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0xA1, 0x10, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   /* ........ */
            }
        })
        Name (PL03, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PL04, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PL5A, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PL5B, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PL6A, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PL6B, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ..r..... */
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   /* q....... */
            }
        })
        Name (PLDH, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* (....... */
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
            }
        })
        Name (PLDI, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* ........ */
                /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  /* $....... */
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           /* .... */
            }
        })
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
            {
                INIR ()
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (HU01) /* \_SB_.PCI0.XHC_.RHUB.HU01 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD1) /* \_SB_.PCI0.XHC_.RHUB.PLD1 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x24))
            {
                Return (HU2A) /* \_SB_.PCI0.XHC_.RHUB.HU2A */
            }

            Return (HU2B) /* \_SB_.PCI0.XHC_.RHUB.HU2B */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD2) /* \_SB_.PCI0.XHC_.RHUB.PLD2 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (((BID == 0x31) || ((BID == 0x24) || ((BID == 
                0x22) || ((BID == 0x27) || ((BID == 0x28) || ((BID == 0x80) || 
                ((BID == 0x82) || ((BID == 0x83) || (BID == 0x84))))))))))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (HU03) /* \_SB_.PCI0.XHC_.RHUB.HU03 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (((BID == 0x31) || ((BID == 0x24) || ((BID == 
                0x22) || ((BID == 0x27) || ((BID == 0x28) || ((BID == 0x80) || 
                ((BID == 0x82) || ((BID == 0x83) || (BID == 0x84))))))))))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((((BID == 0x22) || (BID == 0x27)) || (BID == 0x28)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (((BID == 0x80) || (BID == 0x83)))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If ((BID == 0x82))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (HU04) /* \_SB_.PCI0.XHC_.RHUB.HU04 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x31))
            {
                Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
            }

            If ((((BID == 0x22) || (BID == 0x27)) || (BID == 0x28)))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If (((BID == 0x80) || (BID == 0x83)))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (((BID == 0x24) || (BID == 0x20)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x03))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (HU05) /* \_SB_.PCI0.XHC_.RHUB.HU05 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (((BID == 0x24) || (BID == 0x20)))
            {
                Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
            }

            If (((BID == 0x80) || (BID == 0x82)))
            {
                Return (PL25) /* \_SB_.PCI0.XHC_.RHUB.PL25 */
            }

            If ((BID == 0x03))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If ((BID == 0x31))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD5) /* \_SB_.PCI0.XHC_.RHUB.PLD5 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (HU06) /* \_SB_.PCI0.XHC_.RHUB.HU06 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
            {
                Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
            }

            Return (PLD6) /* \_SB_.PCI0.XHC_.RHUB.PLD6 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x24))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (HU07) /* \_SB_.PCI0.XHC_.RHUB.HU07 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x31))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x24))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((SHTP == One))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            Return (PLD7) /* \_SB_.PCI0.XHC_.RHUB.PLD7 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x80))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x82))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x83))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (HU08) /* \_SB_.PCI0.XHC_.RHUB.HU08 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x31))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If ((BID == 0x80))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If ((BID == 0x82))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If ((BID == 0x83))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            Return (PLD8) /* \_SB_.PCI0.XHC_.RHUB.PLD8 */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If ((BID == 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (HU09) /* \_SB_.PCI0.XHC_.RHUB.HU09 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((BID == 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (PLD9) /* \_SB_.PCI0.XHC_.RHUB.PLD9 */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If ((BID == 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (HU10) /* \_SB_.PCI0.XHC_.RHUB.HU10 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((BID == 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (PLDA) /* \_SB_.PCI0.XHC_.RHUB.PLDA */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (HU11) /* \_SB_.PCI0.XHC_.RHUB.HU11 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDB) /* \_SB_.PCI0.XHC_.RHUB.PLDB */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (HU12) /* \_SB_.PCI0.XHC_.RHUB.HU12 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDC) /* \_SB_.PCI0.XHC_.RHUB.PLDC */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (HU13) /* \_SB_.PCI0.XHC_.RHUB.HU13 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDD) /* \_SB_.PCI0.XHC_.RHUB.PLDD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (HU14) /* \_SB_.PCI0.XHC_.RHUB.HU14 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDE) /* \_SB_.PCI0.XHC_.RHUB.PLDE */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USBR))
    {
        Scope (_SB.PCI0.XHC.RHUB.USBR)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR) /* \_SB_.PCI0.XHC_.RHUB.PLDR */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR ()))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (SS01) /* \_SB_.PCI0.XHC_.RHUB.SS01 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR ()))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PL01) /* \_SB_.PCI0.XHC_.RHUB.PL01 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (!PRTE (_ADR ()))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x24))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If ((BID == 0x4A))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (SS02) /* \_SB_.PCI0.XHC_.RHUB.SS02 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (!PRTE (_ADR ()))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x24))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If ((BID == 0x4A))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            Return (PL02) /* \_SB_.PCI0.XHC_.RHUB.PL02 */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP3))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP3)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR ()))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If ((PFLV == 0x02))
                {
                    Return (SS03) /* \_SB_.PCI0.XHC_.RHUB.SS03 */
                }

                If ((BID == 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR ()))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((PFLV == 0x02))
                {
                    Return (PL03) /* \_SB_.PCI0.XHC_.RHUB.PL03 */
                }

                If ((BID == 0x31))
                {
                    Return (PLDH) /* \_SB_.PCI0.XHC_.RHUB.PLDH */
                }

                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP4))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP4)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR ()))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If ((PCHV () != LPTH))
                {
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
                }

                If ((PFLV == 0x02))
                {
                    Return (SS04) /* \_SB_.PCI0.XHC_.RHUB.SS04 */
                }

                If ((BID == 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
                }

                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR ()))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((BID == 0x31))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((((BID == 0x80) || (BID == 0x82)) || (BID == 0x83)))
                {
                    Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
                }

                If ((PCHV () != LPTH))
                {
                    Return (PL04) /* \_SB_.PCI0.XHC_.RHUB.PL04 */
                }

                If ((PFLV == 0x02))
                {
                    Return (PL04) /* \_SB_.PCI0.XHC_.RHUB.PL04 */
                }

                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP5))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP5)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR ()))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (SS05) /* \_SB_.PCI0.XHC_.RHUB.SS05 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR ()))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((PFLV == 0x02))
                {
                    Return (PL5A) /* \_SB_.PCI0.XHC_.RHUB.PL5A */
                }

                Return (PL5B) /* \_SB_.PCI0.XHC_.RHUB.PL5B */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP6))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP6)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (!PRTE (_ADR ()))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If ((PFLV == 0x02))
                {
                    Return (SS06) /* \_SB_.PCI0.XHC_.RHUB.SS06 */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (!PRTE (_ADR ()))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If ((PFLV == 0x02))
                {
                    Return (PL6A) /* \_SB_.PCI0.XHC_.RHUB.PL6A */
                }

                Return (PL6B) /* \_SB_.PCI0.XHC_.RHUB.PL6B */
            }
        }
    }

    Scope (\)
    {
        Device (PSM)
        {
            Name (_HID, EisaId ("INT3420") /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PSME == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (SPLX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                Index (DerefOf (Index (SPLX, One)), Zero) = PDT1 /* \PDT1 */
                Index (DerefOf (Index (SPLX, One)), One) = PLM1 /* \PLM1 */
                Index (DerefOf (Index (SPLX, One)), 0x02) = PTW1 /* \PTW1 */
                Index (DerefOf (Index (SPLX, 0x02)), Zero) = PDT2 /* \PDT2 */
                Index (DerefOf (Index (SPLX, 0x02)), One) = PLM2 /* \PLM2 */
                Index (DerefOf (Index (SPLX, 0x02)), 0x02) = PTW2 /* \PTW2 */
                Return (SPLX) /* \PSM_.SPLX */
            }

            Name (DPLX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    Package (0x06)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000, 
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    Package (0x06)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000, 
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }
                }
            })
            Method (DPLC, 0, Serialized)
            {
                Index (DerefOf (Index (DPLX, One)), Zero) = DDT1 /* \DDT1 */
                Index (DerefOf (Index (DPLX, One)), One) = DDP1 /* \DDP1 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), Zero
                    ) = DLI1 /* \DLI1 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), One
                    ) = DPL1 /* \DPL1 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x02
                    ) = DTW1 /* \DTW1 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x03
                    ) = DMI1 /* \DMI1 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x04
                    ) = DMA1 /* \DMA1 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x05
                    ) = DMT1 /* \DMT1 */
                Index (DerefOf (Index (DPLX, 0x02)), Zero) = DDT2 /* \DDT2 */
                Index (DerefOf (Index (DPLX, 0x02)), One) = DDP2 /* \DDP2 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), Zero
                    ) = DLI2 /* \DLI2 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), One
                    ) = DPL2 /* \DPL2 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x02
                    ) = DTW2 /* \DTW2 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x03
                    ) = DMI2 /* \DMI2 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x04
                    ) = DMA2 /* \DMA2 */
                Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x05
                    ) = DMT2 /* \DMT2 */
                Return (DPLX) /* \PSM_.DPLX */
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (DMAC)
        {
            Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x0081,             // Range Minimum
                    0x0081,             // Range Maximum
                    0x01,               // Alignment
                    0x11,               // Length
                    )
                IO (Decode16,
                    0x0093,             // Range Minimum
                    0x0093,             // Range Maximum
                    0x01,               // Alignment
                    0x0D,               // Length
                    )
                IO (Decode16,
                    0x00C0,             // Range Minimum
                    0x00C0,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                    {4}
            })
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y33)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPAE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPAE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y33._BAS, HPT0)  // _BAS: Base Address
                    If ((HPAS == One))
                    {
                        HPT0 = 0xFED01000
                    }

                    If ((HPAS == 0x02))
                    {
                        HPT0 = 0xFED02000
                    }

                    If ((HPAS == 0x03))
                    {
                        HPT0 = 0xFED03000
                    }
                }

                Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHS == One))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHS == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
            }
        }
    }

    Device (ALSD)
    {
        Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((ALSE == 0x02))
            {
                Return (0x0B)
            }

            Return (Zero)
        }

        Method (_ALI, 0, NotSerialized)  // _ALI: Ambient Light Illuminance
        {
            Return (((LHIH << 0x08) | LLOW))
        }

        Name (_ALR, Package (0x05)  // _ALR: Ambient Light Response
        {
            Package (0x02)
            {
                0x46, 
                Zero
            }, 

            Package (0x02)
            {
                0x49, 
                0x0A
            }, 

            Package (0x02)
            {
                0x55, 
                0x50
            }, 

            Package (0x02)
            {
                0x64, 
                0x012C
            }, 

            Package (0x02)
            {
                0x96, 
                0x03E8
            }
        })
    }

    OperationRegion (ABNV, SystemMemory, 0xDB4A6000, 0x000D)
    Field (ABNV, AnyAcc, Lock, Preserve)
    {
        ABMA,   64, 
        ABMS,   8, 
        ABIA,   16, 
        ABIL,   8
    }

    Method (BCLR, 1, NotSerialized)
    {
        Local0 = Zero
        While ((Local0 < SizeOf (Arg0)))
        {
            BBWR (Arg0, Local0, Zero)
            Local0++
        }
    }

    Method (BBWR, 3, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, VAL)
        VAL = Arg2
    }

    Method (BBRD, 2, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, VAL)
        Return (VAL) /* \BBRD.VAL_ */
    }

    Method (BWWR, 3, NotSerialized)
    {
        CreateWordField (Arg0, Arg1, VAL)
        VAL = Arg2
    }

    Method (BWRD, 2, NotSerialized)
    {
        CreateWordField (Arg0, Arg1, VAL)
        Return (VAL) /* \BWRD.VAL_ */
    }

    Method (BDWR, 3, NotSerialized)
    {
        CreateDWordField (Arg0, Arg1, VAL)
        VAL = Arg2
    }

    Method (BDRD, 2, NotSerialized)
    {
        CreateDWordField (Arg0, Arg1, VAL)
        Return (VAL) /* \BDRD.VAL_ */
    }

    Method (STRE, 2, NotSerialized)
    {
        Name (STR1, Buffer (0x50) {})
        Name (STR2, Buffer (0x50) {})
        STR1 = Arg0
        STR2 = Arg1
        Local0 = Zero
        Local1 = One
        While (Local1)
        {
            Local1 = BBRD (STR1, Local0)
            Local2 = BBRD (STR2, Local0)
            If ((Local1 != Local2))
            {
                Return (Zero)
            }

            Local0++
        }

        Return (One)
    }

    Method (XPTB, 1, NotSerialized)
    {
        Local0 = SizeOf (Arg0)
        If ((ObjectType (Arg0) == 0x02))
        {
            Local0++
        }

        Name (OBUF, Buffer (Local0) {})
        OBUF = Arg0
        If ((ObjectType (Arg0) == 0x02))
        {
            Local0--
            Index (OBUF, Local0) = Zero
        }

        Return (OBUF) /* \XPTB.OBUF */
    }

    Method (STDG, 3, NotSerialized)
    {
        Local0 = Arg0
        If ((Arg0 >= 0x0A))
        {
            Divide (Arg0, 0x0A, Local0, Local1)
            Arg2 = STDG (Local1, Arg1, Arg2)
        }

        Local0 += 0x30
        Index (Arg1, Arg2) = Local0
        Arg2++
        Return (Arg2)
    }

    Method (XPTS, 1, NotSerialized)
    {
        Name (LBUF, Buffer (0x20) {})
        Local0 = STDG (Arg0, LBUF, Zero)
        Index (LBUF, Local0) = Zero
        Local0++
        Name (OBUF, Buffer (Local0) {})
        OBUF = LBUF /* \XPTS.LBUF */
        Return (OBUF) /* \XPTS.OBUF */
    }

    Scope (\)
    {
        Mutex (SMIX, 0x01)
        Name (SMBA, 0xDB7FB000)
        Name (PSMI, 0x000000B2)
        Method (SNVC, 1, NotSerialized)
        {
            OperationRegion (WWPR, SystemMemory, SMBA, 0x04)
            Field (WWPR, DWordAcc, Lock, Preserve)
            {
                SCDW,   32
            }

            SCDW = Arg0
        }

        Method (SNWB, 2, NotSerialized)
        {
            Local0 = SMBA /* \SMBA */
            Local0 += Arg1
            Local0 += 0x04
            OperationRegion (WWPR, SystemMemory, Local0, One)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SBY0,   8
            }

            CreateByteField (Arg0, Arg1, SVAL)
            SBY0 = SVAL /* \SNWB.SVAL */
        }

        Method (SNRB, 2, NotSerialized)
        {
            Local0 = SMBA /* \SMBA */
            Local0 += Arg1
            Local0 += 0x04
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SBY0,   8
            }

            CreateByteField (Arg0, Arg1, SVAL)
            SVAL = SBY0 /* \SNRB.SBY0 */
            Return (Arg0)
        }

        Method (SNVP, 2, NotSerialized)
        {
            Local0 = SMBA /* \SMBA */
            Local0 += Arg1
            Local0 += 0x04
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            CreateDWordField (Arg0, Arg1, SVAL)
            SDW0 = SVAL /* \SNVP.SVAL */
        }

        Method (SNVG, 2, NotSerialized)
        {
            Local0 = SMBA /* \SMBA */
            Local0 += Arg1
            Local0 += 0x04
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            CreateDWordField (Arg0, Arg1, SVAL)
            SVAL = SDW0 /* \SNVG.SDW0 */
            Return (Arg0)
        }

        Method (GENS, 3, NotSerialized)
        {
            Acquire (SMIX, 0xFFFF)
            Local0 = Arg1
            If ((ObjectType (Arg1) == One))
            {
                Local0 = SMBI (Arg0, Arg1)
            }

            If ((ObjectType (Arg1) == 0x03))
            {
                Local0 = SMBF (Arg0, Arg1, Arg2)
            }

            Release (SMIX)
            Return (Local0)
        }

        Method (SMBI, 2, NotSerialized)
        {
            SNVC (Arg0)
            Local0 = (SMBA + 0x04)
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            SDW0 = Arg1
            ASMI ()
            Return (SDW0) /* \SMBI.SDW0 */
        }

        Method (SMBF, 3, NotSerialized)
        {
            If ((Arg2 > 0xFC))
            {
                Return (Arg1)
            }

            If ((SizeOf (Arg1) < Arg2))
            {
                Return (Arg1)
            }

            SNVC (Arg0)
            Divide (Arg2, 0x04, Local3, Local4)
            Local0 = Zero
            While ((Local0 < Local3))
            {
                SNWB (Arg1, Local0)
                Local0++
            }

            While ((Local0 < Arg2))
            {
                SNVP (Arg1, Local0)
                Local0 += 0x04
            }

            ASMI ()
            Local0 = Zero
            While ((Local0 < Local3))
            {
                Arg1 = SNRB (Arg1, Local0)
                Local0++
            }

            While ((Local0 < Arg2))
            {
                Arg1 = SNVG (Arg1, Local0)
                Local0 += 0x04
            }

            Return (Arg1)
        }

        Method (ASMI, 0, NotSerialized)
        {
            OperationRegion (SMIR, SystemIO, PSMI, One)
            Field (SMIR, ByteAcc, Lock, Preserve)
            {
                SCMD,   8
            }

            SCMD = 0x04
        }
    }

    Scope (_SB)
    {
        Device (AMW0)
        {
            Mutex (WMIX, 0x01)
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0xBC, 0xDC, 0x9D, 0x8D, 0x97, 0xA9, 0xDA, 0x11,  /* ........ */
                /* 0008 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,  /* ..."..T. */
                /* 0010 */  0x41, 0x41, 0x01, 0x00, 0xCE, 0x93, 0x05, 0xA8,  /* AA...... */
                /* 0018 */  0x97, 0xA9, 0xDA, 0x11, 0xB0, 0x12, 0xB6, 0x22,  /* ......." */
                /* 0020 */  0xA1, 0xEF, 0x54, 0x92, 0x42, 0x41, 0x01, 0x02,  /* ..T.BA.. */
                /* 0028 */  0x94, 0x59, 0xBB, 0x9D, 0x97, 0xA9, 0xDA, 0x11,  /* .Y...... */
                /* 0030 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,  /* ..."..T. */
                /* 0038 */  0xD0, 0x00, 0x01, 0x08, 0xE0, 0x6C, 0x77, 0xA3,  /* .....lw. */
                /* 0040 */  0x88, 0x1E, 0xDB, 0x11, 0xA9, 0x8B, 0x08, 0x00,  /* ........ */
                /* 0048 */  0x20, 0x0C, 0x9A, 0x66, 0x42, 0x43, 0x01, 0x00,  /*  ..fBC.. */
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  /* !...f... */
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  /* ......). */
                /* 0060 */  0x4D, 0x4F, 0x01, 0x00                           /* MO.. */
            })
            Name (INFO, Buffer (0x80) {})
            Name (ECD0, Zero)
            Method (WED0, 1, NotSerialized)
            {
                ECD0 = Arg0
                Return (Zero)
            }

            Method (WCAA, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQAA, 1, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                BCLR (INFO)
                If ((Arg0 != Zero))
                {
                    Local1 = INFO /* \_SB_.AMW0.INFO */
                }
                Else
                {
                    BDWR (INFO, Zero, 0x4C4C4544)
                    BDWR (INFO, 0x04, 0x494D5720)
                    BDWR (INFO, 0x08, One)
                    BDWR (INFO, 0x0C, 0x1000)
                    Local1 = INFO /* \_SB_.AMW0.INFO */
                }

                Release (WMIX)
                Return (Local1)
            }

            Method (WSAA, 2, NotSerialized)
            {
                Return (Arg1)
            }

            Method (WMBA, 3, NotSerialized)
            {
                CreateDWordField (Arg2, 0x28, WBUF)
                Local1 = (WBUF + 0x2C)
                If ((Local1 <= 0x1000))
                {
                    Local0 = WMI (Arg2, Local1)
                }

                Return (Local0)
            }

            Method (WMI, 2, NotSerialized)
            {
                If ((Arg1 <= 0x1000))
                {
                    Arg0 = GENS (0x03, Arg0, Arg1)
                }

                Return (Arg0)
            }

            Name (WQMO, Buffer (0x04FD)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  /* FOMB.... */
                /* 0008 */  0xED, 0x04, 0x00, 0x00, 0xD8, 0x15, 0x00, 0x00,  /* ........ */
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  /* DS...}.T */
                /* 0018 */  0x28, 0xD5, 0x8A, 0x00, 0x01, 0x06, 0x18, 0x42,  /* (......B */
                /* 0020 */  0x10, 0x0D, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  /* ..."!... */
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  /* ..,...8. */
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,  /* ..@H..J. */
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,  /* ........ */
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,  /* ...`P.S. */
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,  /* ..*..... */
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,  /* ,....... */
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,  /* ......(1 */
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,  /* .(...... */
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,  /* P.. J... */
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,  /* .F.x..$O */
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,  /* @....`]. */
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,  /* .!P.C@.. */
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,  /* .j..N@.. */
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,  /* N.I..X.. */
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,  /* k.M.I.1. */
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0x40, 0x0A, 0x40,  /* x\.A.@.@ */
                /* 00A8 */  0x58, 0x78, 0x08, 0x45, 0x80, 0x41, 0x49, 0x18,  /* Xx.E.AI. */
                /* 00B0 */  0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 0x80,  /* .u1j.H.. */
                /* 00B8 */  0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A, 0xBF,  /* .Q....:. */
                /* 00C0 */  0x23, 0x39, 0xBB, 0xA3, 0x3B, 0x92, 0x04, 0x46,  /* #9..;..F */
                /* 00C8 */  0x3D, 0xA6, 0x63, 0x2C, 0x6C, 0x46, 0x42, 0x8D,  /* =.c,lFB. */
                /* 00D0 */  0xD1, 0x1C, 0x14, 0x81, 0xC6, 0x0D, 0xDA, 0x12,  /* ........ */
                /* 00D8 */  0x61, 0x35, 0xAE, 0xD8, 0x67, 0x66, 0xE1, 0xC3,  /* a5..gf.. */
                /* 00E0 */  0x12, 0xC6, 0x11, 0x1C, 0x58, 0x82, 0x46, 0xD1,  /* ....X.F. */
                /* 00E8 */  0x34, 0xC7, 0xB3, 0x0D, 0x91, 0xE0, 0x20, 0x42,  /* 4..... B */
                /* 00F0 */  0x63, 0x64, 0x40, 0xC8, 0xF3, 0xB0, 0x05, 0x7A,  /* cd@....z */
                /* 00F8 */  0xE4, 0x09, 0xEC, 0x1E, 0x51, 0x0A, 0x11, 0x34,  /* ....Q..4 */
                /* 0100 */  0xDF, 0x13, 0xA9, 0x51, 0x80, 0x36, 0x0C, 0xD9,  /* ...Q.6.. */
                /* 0108 */  0x3A, 0x1B, 0x68, 0xA8, 0xB1, 0x1A, 0x43, 0x11,  /* :.h...C. */
                /* 0110 */  0x44, 0x84, 0xA0, 0x51, 0x0C, 0x16, 0x21, 0x54,  /* D..Q..!T */
                /* 0118 */  0x88, 0xFF, 0x7F, 0x94, 0xA8, 0xA7, 0x14, 0x24,  /* .......$ */
                /* 0120 */  0x6A, 0x65, 0x20, 0x42, 0x0B, 0x66, 0x04, 0x66,  /* je B.f.f */
                /* 0128 */  0x7F, 0x10, 0x24, 0xC6, 0x99, 0x41, 0x87, 0x05,  /* ..$..A.. */
                /* 0130 */  0xCB, 0x00, 0x91, 0x11, 0x41, 0xA3, 0x61, 0x67,  /* ....A.ag */
                /* 0138 */  0x01, 0x0F, 0xC7, 0x33, 0x69, 0x7E, 0x62, 0x1A,  /* ...3i~b. */
                /* 0140 */  0x9C, 0x09, 0xC6, 0x3E, 0x3F, 0x50, 0x51, 0x07,  /* ...>?PQ. */
                /* 0148 */  0x07, 0x4A, 0x60, 0x29, 0x03, 0x27, 0xB6, 0xC7,  /* .J`).'.. */
                /* 0150 */  0xA5, 0xF1, 0x9D, 0x71, 0xD4, 0x10, 0xA7, 0x7E,  /* ...q...~ */
                /* 0158 */  0x66, 0xFE, 0x47, 0x78, 0x0B, 0x3E, 0x02, 0xF0,  /* f.Gx.>.. */
                /* 0160 */  0x31, 0x78, 0xB0, 0x87, 0x10, 0xF0, 0x08, 0xD9,  /* 1x...... */
                /* 0168 */  0x19, 0xC0, 0x80, 0x78, 0xEF, 0x93, 0x26, 0x73,  /* ...x..&s */
                /* 0170 */  0xF1, 0x59, 0x00, 0xC6, 0xF0, 0xE1, 0x1A, 0x1F,  /* .Y...... */
                /* 0178 */  0x85, 0xC6, 0xC3, 0xCE, 0x07, 0x6C, 0x5C, 0x1C,  /* .....l\. */
                /* 0180 */  0xDE, 0x87, 0x82, 0x13, 0x2E, 0x16, 0x44, 0x01,  /* ......D. */
                /* 0188 */  0x20, 0x24, 0xEB, 0x7C, 0x80, 0x9E, 0xF5, 0xB1,  /*  $.|.... */
                /* 0190 */  0x05, 0x7C, 0x18, 0x68, 0xF6, 0x0E, 0x41, 0x08,  /* .|.h..A. */
                /* 0198 */  0x5E, 0x04, 0x7C, 0x74, 0xF0, 0x71, 0xC3, 0xE3,  /* ^.|t.q.. */
                /* 01A0 */  0x7E, 0xDE, 0x00, 0xC3, 0xE1, 0xC0, 0xC3, 0xF1,  /* ~....... */
                /* 01A8 */  0x69, 0x03, 0xB8, 0x8C, 0x80, 0x4B, 0x7B, 0x52,  /* i....K{R */
                /* 01B0 */  0x98, 0x40, 0x92, 0x9F, 0x00, 0x12, 0x03, 0x83,  /* .@...... */
                /* 01B8 */  0x3A, 0x10, 0xF8, 0x60, 0x01, 0x57, 0x12, 0x1C,  /* :..`.W.. */
                /* 01C0 */  0x6A, 0x78, 0x9E, 0xD8, 0x03, 0xC2, 0xFF, 0xFF,  /* jx...... */
                /* 01C8 */  0x28, 0x4F, 0xE4, 0xC5, 0xC0, 0xD3, 0x7F, 0x0C,  /* (O...... */
                /* 01D0 */  0x80, 0x71, 0x40, 0xF0, 0xB4, 0x4E, 0xCA, 0x37,  /* .q@..N.7 */
                /* 01D8 */  0x8F, 0x07, 0x09, 0x0F, 0x2A, 0x4C, 0x02, 0x9F,  /* ....*L.. */
                /* 01E0 */  0x12, 0x18, 0x1A, 0x3F, 0x6E, 0x80, 0x75, 0xD4,  /* ...?n.u. */
                /* 01E8 */  0xF8, 0x03, 0x02, 0xBC, 0x93, 0xC4, 0xF9, 0xF5,  /* ........ */
                /* 01F0 */  0x39, 0x00, 0x1D, 0x1A, 0x4E, 0x91, 0x81, 0xBC,  /* 9...N... */
                /* 01F8 */  0x06, 0x9C, 0xF4, 0x29, 0x79, 0x7C, 0x09, 0x7C,  /* ...)y|.| */
                /* 0200 */  0xE6, 0x80, 0x7D, 0x37, 0x38, 0x8C, 0x83, 0x09,  /* ..}78... */
                /* 0208 */  0x11, 0xE1, 0x3D, 0xE0, 0xA9, 0xC3, 0x77, 0x8D,  /* ..=...w. */
                /* 0210 */  0x47, 0x81, 0x40, 0x11, 0x7A, 0x3B, 0x73, 0xD0,  /* G.@.z;s. */
                /* 0218 */  0x53, 0x88, 0x51, 0xA2, 0x9D, 0x55, 0x98, 0x07,  /* S.Q..U.. */
                /* 0220 */  0x8E, 0x28, 0x3E, 0x72, 0x18, 0xE1, 0xDD, 0xC3,  /* .(>r.... */
                /* 0228 */  0x77, 0x82, 0x07, 0x90, 0xD6, 0x26, 0x27, 0xDC,  /* w....&'. */
                /* 0230 */  0x40, 0xCF, 0x1C, 0x2C, 0xDA, 0x99, 0x45, 0x16,  /* @..,..E. */
                /* 0238 */  0x40, 0x14, 0x69, 0x34, 0xA8, 0x33, 0x82, 0x4F,  /* @.i4.3.O */
                /* 0240 */  0x03, 0x9E, 0xD6, 0x53, 0x8C, 0x8F, 0x12, 0x06,  /* ...S.... */
                /* 0248 */  0x39, 0xC3, 0x03, 0x7B, 0x4E, 0x78, 0x0C, 0xF0,  /* 9..{Nx.. */
                /* 0250 */  0x80, 0xD9, 0xFD, 0xC0, 0xC7, 0x09, 0x9F, 0x0B,  /* ........ */
                /* 0258 */  0xF0, 0xAE, 0x01, 0x35, 0x43, 0x1F, 0x36, 0xE0,  /* ...5C.6. */
                /* 0260 */  0x1C, 0x3A, 0xF0, 0xA7, 0x09, 0xFC, 0xC1, 0x02,  /* .:...... */
                /* 0268 */  0x3F, 0x1E, 0x5F, 0x73, 0xD8, 0x84, 0x13, 0x58,  /* ?._s...X */
                /* 0270 */  0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0x67, 0x79,  /* . P#3.gy */
                /* 0278 */  0x5A, 0xAF, 0x01, 0x3E, 0xED, 0x98, 0xC0, 0xE7,  /* Z..>.... */
                /* 0280 */  0x0D, 0xFF, 0xFF, 0xFF, 0x39, 0x1E, 0x0F, 0xF8,  /* ....9... */
                /* 0288 */  0x15, 0x9F, 0x2E, 0xC8, 0x5D, 0xC1, 0xF3, 0xF5,  /* ....]... */
                /* 0290 */  0xD9, 0x85, 0xD9, 0x18, 0x0F, 0x6A, 0x14, 0x3E,  /* .....j.> */
                /* 0298 */  0xE0, 0xE0, 0xCE, 0x2E, 0x3E, 0x02, 0xF8, 0xEC,  /* ....>... */
                /* 02A0 */  0x02, 0x3C, 0x27, 0xF1, 0x2C, 0x01, 0xDE, 0x43,  /* .<'.,..C */
                /* 02A8 */  0x80, 0x4F, 0x24, 0xF1, 0x1E, 0xB6, 0x60, 0x8C,  /* .O$...`. */
                /* 02B0 */  0x18, 0x0F, 0x79, 0xC6, 0x55, 0x0F, 0x43, 0x17,  /* ..y.U.C. */
                /* 02B8 */  0x01, 0xAB, 0xBB, 0xAF, 0xA0, 0x8E, 0x5E, 0x60,  /* ......^` */
                /* 02C0 */  0x82, 0x7A, 0xCD, 0xC0, 0x9D, 0x5E, 0x80, 0xCF,  /* .z...^.. */
                /* 02C8 */  0x29, 0x0B, 0xDE, 0xFF, 0xFF, 0x94, 0x05, 0xDC,  /* )....... */
                /* 02D0 */  0xAF, 0x0A, 0xFC, 0x88, 0x02, 0x06, 0xC8, 0xCE,  /* ........ */
                /* 02D8 */  0x4E, 0x27, 0x42, 0x78, 0x2F, 0x79, 0x0E, 0xF1,  /* N'Bx/y.. */
                /* 02E0 */  0xED, 0xCA, 0x07, 0x93, 0x20, 0xCF, 0x01, 0x11,  /* .... ... */
                /* 02E8 */  0x9E, 0xB2, 0xF8, 0x7D, 0x20, 0x4A, 0xCC, 0x03,  /* ...} J.. */
                /* 02F0 */  0x8A, 0x14, 0xC5, 0x88, 0x41, 0x9E, 0xB0, 0x7C,  /* ....A..| */
                /* 02F8 */  0x3D, 0x89, 0x61, 0xE8, 0x60, 0xE1, 0xC2, 0x47,  /* =.a.`..G */
                /* 0300 */  0x78, 0xCA, 0x02, 0x2C, 0x5E, 0xB2, 0x30, 0xA7,  /* x..,^.0. */
                /* 0308 */  0x2C, 0x98, 0x6F, 0x03, 0x9F, 0xB2, 0xC0, 0xF1,  /* ,.o..... */
                /* 0310 */  0xFF, 0x3F, 0x65, 0x81, 0x6B, 0xDC, 0x4F, 0x59,  /* .?e.k.OY */
                /* 0318 */  0xC0, 0x4C, 0xFA, 0x73, 0x92, 0x9C, 0x6A, 0xF4,  /* .L.s..j. */
                /* 0320 */  0x04, 0x50, 0xF4, 0x83, 0x05, 0x85, 0xF1, 0x29,  /* .P.....) */
                /* 0328 */  0x0B, 0x70, 0x25, 0xEF, 0x80, 0x00, 0x9A, 0xB3,  /* .p%..... */
                /* 0330 */  0x93, 0x6F, 0x0B, 0x06, 0x3B, 0x66, 0x5F, 0x32,  /* .o..;f_2 */
                /* 0338 */  0x7C, 0x4A, 0x04, 0xC3, 0x21, 0xC3, 0x77, 0xAA,  /* |J..!.w. */
                /* 0340 */  0x43, 0x79, 0xE4, 0x78, 0x0A, 0xF0, 0x11, 0x0B,  /* Cy.x.... */
                /* 0348 */  0xEC, 0x71, 0x8E, 0x01, 0x3A, 0xAE, 0xF8, 0x88,  /* .q..:... */
                /* 0350 */  0xE5, 0xFF, 0xFF, 0x11, 0x0B, 0xE0, 0xC6, 0x01,  /* ........ */
                /* 0358 */  0x04, 0x7F, 0xEA, 0x80, 0x75, 0x0F, 0x08, 0xEB,  /* ....u... */
                /* 0360 */  0x43, 0x07, 0xF0, 0x90, 0xFD, 0x10, 0xD0, 0x19,  /* C....... */
                /* 0368 */  0xC6, 0x92, 0x41, 0x64, 0xE3, 0x5C, 0x43, 0xC7,  /* ..Ad.\C. */
                /* 0370 */  0x68, 0xF1, 0x0B, 0xD5, 0x4D, 0x21, 0xF6, 0xC1,  /* h...M!.. */
                /* 0378 */  0x70, 0xD9, 0x40, 0x02, 0xF5, 0x70, 0x2D, 0x98,  /* p.@..p-. */
                /* 0380 */  0x42, 0xA2, 0x68, 0x34, 0x1A, 0x03, 0x13, 0x18,  /* B.h4.... */
                /* 0388 */  0xC1, 0x19, 0xC4, 0x80, 0xCE, 0x08, 0xA1, 0x43,  /* .......C */
                /* 0390 */  0x19, 0x4E, 0xC5, 0x79, 0x08, 0xF5, 0xFF, 0x27,  /* .N.y...' */
                /* 0398 */  0x18, 0xEA, 0xC6, 0x44, 0x67, 0xE7, 0xF9, 0xF3,  /* ...Dg... */
                /* 03A0 */  0xDB, 0x88, 0x4F, 0x04, 0x06, 0xF6, 0x15, 0xE2,  /* ..O..... */
                /* 03A8 */  0x2D, 0x03, 0x2C, 0xC3, 0xF2, 0xE2, 0x9E, 0x00,  /* -.,..... */
                /* 03B0 */  0x8E, 0xF1, 0x24, 0x13, 0x54, 0x73, 0xAC, 0x41,  /* ..$.Ts.A */
                /* 03B8 */  0xCD, 0xC1, 0x57, 0x81, 0x37, 0x32, 0x13, 0xF8,  /* ..W.72.. */
                /* 03C0 */  0x0A, 0x06, 0xB6, 0xD3, 0x0C, 0x46, 0xDF, 0x9D,  /* .....F.. */
                /* 03C8 */  0x00, 0x14, 0x40, 0x3E, 0x0A, 0xF8, 0xBE, 0xFC,  /* ..@>.... */
                /* 03D0 */  0x36, 0xC0, 0x66, 0xF1, 0xCA, 0x6C, 0x34, 0x9F,  /* 6.f..l4. */
                /* 03D8 */  0x3F, 0x11, 0x43, 0x47, 0x89, 0x19, 0x3A, 0x05,  /* ?.CG..:. */
                /* 03E0 */  0xF1, 0xD0, 0x1D, 0x74, 0xE8, 0xE8, 0xE3, 0x80,  /* ...t.... */
                /* 03E8 */  0x4F, 0x56, 0xB8, 0x60, 0x87, 0x2F, 0x68, 0x93,  /* OV.`./h. */
                /* 03F0 */  0x3B, 0xDA, 0x13, 0xF3, 0x2C, 0x3C, 0x4F, 0xDC,  /* ;...,<O. */
                /* 03F8 */  0xDC, 0xC1, 0x74, 0x44, 0x82, 0x31, 0x78, 0xCC,  /* ..tD.1x. */
                /* 0400 */  0xE4, 0xC1, 0x2C, 0x70, 0xF2, 0xA0, 0xF8, 0xFF,  /* ..,p.... */
                /* 0408 */  0x4F, 0x1E, 0x26, 0x3C, 0x26, 0xEC, 0xE1, 0x90,  /* O.&<&... */
                /* 0410 */  0x1E, 0x3A, 0x3C, 0x32, 0x3E, 0x4E, 0x9F, 0x7E,  /* .:<2>N.~ */
                /* 0418 */  0x18, 0xF6, 0xE9, 0x9C, 0x4B, 0xD1, 0x33, 0xD2,  /* ....K.3. */
                /* 0420 */  0x1D, 0xE3, 0x99, 0x0B, 0x03, 0xEB, 0x91, 0x73,  /* .......s */
                /* 0428 */  0x58, 0xA3, 0x85, 0x3D, 0xE0, 0xE7, 0x10, 0xDF,  /* X..=.... */
                /* 0430 */  0x61, 0x7C, 0xE0, 0x61, 0xB0, 0x3E, 0xBD, 0x80,  /* a|.a.>.. */
                /* 0438 */  0xE3, 0xF8, 0x05, 0xFF, 0x34, 0x00, 0x9E, 0x03,  /* ....4... */
                /* 0440 */  0x88, 0xC7, 0xF0, 0x02, 0xC2, 0x8F, 0x2F, 0x3A,  /* ....../: */
                /* 0448 */  0xFF, 0x52, 0xA1, 0x8B, 0x93, 0x3C, 0x18, 0xD4,  /* .R...<.. */
                /* 0450 */  0x69, 0x0A, 0x70, 0x75, 0x7A, 0x03, 0xCF, 0x55,  /* i.puz..U */
                /* 0458 */  0x1F, 0x77, 0x96, 0xC2, 0xFD, 0xFF, 0xCF, 0x52,  /* .w.....R */
                /* 0460 */  0x30, 0x0E, 0xBF, 0xBE, 0xC0, 0xFB, 0x2E, 0x65,  /* 0......e */
                /* 0468 */  0x84, 0x03, 0x79, 0x96, 0x02, 0x7B, 0xEC, 0x67,  /* ..y..{.g */
                /* 0470 */  0x88, 0x0E, 0x01, 0x3E, 0x4B, 0x01, 0xFC, 0x78,  /* ...>K..x */
                /* 0478 */  0x7D, 0xF8, 0x3C, 0x03, 0x37, 0xF0, 0xE9, 0x17,  /* }.<.7... */
                /* 0480 */  0x68, 0xFD, 0xFF, 0x4F, 0x21, 0xE0, 0x3F, 0x46,  /* h..O!.?F */
                /* 0488 */  0xF8, 0x88, 0x83, 0x3B, 0xFA, 0x02, 0xB7, 0x83,  /* ...;.... */
                /* 0490 */  0x31, 0x3F, 0x63, 0xE0, 0x8E, 0x63, 0xC0, 0xE3,  /* 1?c..c.. */
                /* 0498 */  0xE4, 0x8C, 0x3B, 0x4D, 0x78, 0x08, 0x7C, 0x00,  /* ..;Mx.|. */
                /* 04A0 */  0xAD, 0x4E, 0x8F, 0x9C, 0x7A, 0x4E, 0x09, 0x77,  /* .N..zN.w */
                /* 04A8 */  0x1C, 0xE0, 0x53, 0xC2, 0x0D, 0x00, 0xA3, 0xD0,  /* ..S..... */
                /* 04B0 */  0xA6, 0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94, 0xA9,  /* .O.F.... */
                /* 04B8 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,  /* Q.A.>..3 */
                /* 04C0 */  0xA6, 0x03, 0xCE, 0xAF, 0x03, 0x1D, 0x0F, 0x1C,  /* ........ */
                /* 04C8 */  0xEA, 0x85, 0x20, 0x10, 0x4B, 0x7A, 0x75, 0x08,  /* .. .Kzu. */
                /* 04D0 */  0xC4, 0xA2, 0x3C, 0x80, 0xB0, 0xB8, 0x26, 0x40,  /* ..<...&@ */
                /* 04D8 */  0x98, 0xF0, 0x37, 0x81, 0x40, 0x1C, 0x1B, 0x84,  /* ..7.@... */
                /* 04E0 */  0x8A, 0xA5, 0x97, 0x91, 0xF1, 0x19, 0x44, 0x40,  /* ......D@ */
                /* 04E8 */  0x0E, 0xE1, 0x03, 0x88, 0x45, 0x02, 0x11, 0x38,  /* ....E..8 */
                /* 04F0 */  0x51, 0x02, 0x4A, 0x9D, 0x80, 0x30, 0xA1, 0xAF,  /* Q.J..0.. */
                /* 04F8 */  0x06, 0x81, 0xF8, 0xFF, 0x0F                     /* ..... */
            })
        }
    }

    Scope (_SB.AMW0)
    {
        Name (WMEV, Zero)
        Name (WMBU, Buffer (0x80) {})
        Name (WM, Zero)
        Method (SWEV, 1, NotSerialized)
        {
            WMEV |= Arg0
        }

        Method (CWEV, 1, NotSerialized)
        {
            WMEV &= ~Arg0
        }

        Method (WVSP, 0, NotSerialized)
        {
            Acquire (WMIX, 0xFFFF)
            WM = Zero
            BCLR (WMBU)
        }

        Method (WVCU, 0, NotSerialized)
        {
            Acquire (WMIX, 0xFFFF)
            WM = Zero
        }

        Method (WVPT, 1, NotSerialized)
        {
            Local0 = WM /* \_SB_.AMW0.WM__ */
            Local0 += 0x02
            If ((Local0 <= SizeOf (WMBU)))
            {
                CreateWordField (WMBU, WM, WMWD)
                WMWD = Arg0
                WM = Local0
            }
        }

        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
        {
            WVSP ()
            If ((Arg0 != 0xD0))
            {
                WVCU ()
                Return (WMBU) /* \_SB_.AMW0.WMBU */
            }

            If ((ECD0 == Zero))
            {
                WVCU ()
                Return (WMBU) /* \_SB_.AMW0.WMBU */
            }

            If ((WMEV & 0x0200))
            {
                CWEV (0x0200)
                WVPT (0x02)
                WVPT (Zero)
                WVPT (0xE045)
            }
            Else
            {
                If ((WMEV & 0x0100))
                {
                    CWEV (0x0100)
                    If (ECG4 ())
                    {
                        WVPT (0x02)
                        WVPT (Zero)
                        WVPT (0xE043)
                    }
                    Else
                    {
                        WVPT (0x02)
                        WVPT (Zero)
                        WVPT (0xE044)
                    }
                }
                Else
                {
                    If ((WMEV & 0x0800))
                    {
                        WMBU = EC0A (WMBU)
                        CWEV (0x0800)
                    }
                }
            }

            WVCU ()
            Return (WMBU) /* \_SB_.AMW0.WMBU */
        }
    }

    Scope (\)
    {
        Method (WMNF, 2, NotSerialized)
        {
            \_SB.AMW0.SWEV (Arg0)
            Notify (\_SB.AMW0, 0xD0) // Hardware-Specific
        }
    }

    Name (W98S, "Microsoft Windows")
    Name (NT5S, "Microsoft Windows NT")
    Name (WINM, "Microsoft WindowsME: Millennium Edition")
    Name (WXP, "Windows 2001")
    Name (WLG, "Windows 2006")
    Name (WIN7, "Windows 2009")
    Name (WIN8, "Windows 2012")
    Name (WN81, "Windows 2013")
    Name (LINX, "Linux")
    Scope (_SB)
    {
        Name (ACOS, Zero)
        Name (ACSE, Zero)
        Method (OSID, 0, NotSerialized)
        {
            If ((ACOS == Zero))
            {
                ACOS = One
                ACSE = Zero
                If (CondRefOf (\_OSI, Local0))
                {
                    If (_OSI (WXP))
                    {
                        ACOS = 0x10
                    }

                    If (_OSI (WLG))
                    {
                        ACOS = 0x20
                    }

                    If (_OSI (WIN7))
                    {
                        ACOS = 0x80
                    }

                    If (_OSI (WIN8))
                    {
                        ACOS = 0x80
                        ACSE = One
                    }

                    If (_OSI (WN81))
                    {
                        ACOS = 0x80
                        ACSE = 0x02
                    }

                    If (_OSI (LINX))
                    {
                        ACOS = 0x40
                    }
                }
                Else
                {
                    If (STRE (_OS, W98S))
                    {
                        ACOS = 0x02
                    }

                    If (STRE (_OS, WINM))
                    {
                        ACOS = 0x04
                    }

                    If (STRE (_OS, NT5S))
                    {
                        ACOS = 0x08
                    }
                }
            }

            Return (ACOS) /* \_SB_.ACOS */
        }

        Method (OIDE, 0, NotSerialized)
        {
            OSID ()
            Local0 = ACSE /* \_SB_.ACSE */
            Return (Local0)
        }

        Method (STOS, 0, NotSerialized)
        {
            OSID ()
            GENS (0x06, ACOS, Zero)
            GENS (0x2E, ACSE, Zero)
        }

        Method (SOS0, 2, NotSerialized)
        {
            STOS ()
        }

        Method (SOS4, 2, NotSerialized)
        {
            If ((Arg0 == 0x04))
            {
                STOS ()
            }
        }
    }

    Scope (_SB.PCI0.GFX0)
    {
        Name (IVD5, Buffer (0x03) {})
        CreateByteField (IVD5, Zero, IVD6)
        CreateByteField (IVD5, One, IVD7)
        CreateByteField (IVD5, 0x02, IVD8)
        OperationRegion (PCS, PCI_Config, Zero, 0x0100)
        Field (PCS, AnyAcc, NoLock, WriteAsZeros)
        {
            VVID,   16, 
            Offset (0x0A), 
            DCLS,   16
        }

        Method (VINI, 2, NotSerialized)
        {
            If ((Arg0 == 0x02))
            {
                IVD6 = Zero
                Local1 = DCLS /* \_SB_.PCI0.GFX0.DCLS */
                If ((DCLS == 0x0300))
                {
                    IVD6 = One
                    Local0 = ^^^LID0._LID ()
                }
            }
        }

        Name (VDP7, Buffer (0x02)
        {
             0x00, 0x00                                       /* .. */
        })
        CreateByteField (VDP7, One, VDP8)
        Method (DINI, 2, NotSerialized)
        {
            If ((Arg0 == 0x02))
            {
                VDP8 = One
            }
        }

        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
        {
            VDP8 = Arg0
            VDP1 (One, VDP8)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            If ((ECGB () == One))
            {
                Return (Package (0x08)
                {
                    0x0100, 
                    0x0400, 
                    0x0302, 
                    0x0303, 
                    0x0300, 
                    0x0301, 
                    0x0304, 
                    0x0305
                })
            }
            Else
            {
                Return (Package (0x08)
                {
                    0x0100, 
                    0x0400, 
                    0x0302, 
                    0x0303, 
                    0x0300, 
                    0x0301, 
                    0x0304, 
                    0x0305
                })
            }
        }

        Device (CRT)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0100)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Local0 = VDP1 (0x02, 0x02)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Local0 = VDP1 (0x03, 0x02)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x02, Arg0)
            }
        }

        Device (LCD)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((ECGB () == One))
                {
                    Return (0x0400)
                }
                Else
                {
                    Return (0x0400)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Local0 = VDP1 (0x02, One)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Local0 = VDP1 (0x03, One)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (One, Arg0)
            }

            Name (BRT0, 0x64)
            Name (DBCL, Package (0x12) {})
            Method (_BCL, 0, Serialized)  // _BCL: Brightness Control Levels
            {
                If ((OIDE () >= One))
                {
                    Return (Package (0x67)
                    {
                        0x50, 
                        0x32, 
                        0x05, 
                        0x05, 
                        0x05, 
                        0x05, 
                        0x05, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A, 
                        0x5B, 
                        0x5C, 
                        0x5D, 
                        0x5E, 
                        0x5F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64
                    })
                }
                Else
                {
                    Name (BRT1, Buffer (0x12) {})
                    CreateByteField (BRT1, Zero, BRT2)
                    BRT2 = One
                    Local2 = GENS (0x09, BRT1, SizeOf (BRT1))
                    Local0 = Zero
                    Local1 = 0x12
                    While ((Local0 < Local1))
                    {
                        Local3 = BBRD (Local2, Local0)
                        Index (DBCL, Local0) = Local3
                        Local0++
                    }

                    Return (DBCL) /* \_SB_.PCI0.GFX0.LCD_.DBCL */
                }
            }

            Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
            {
                If ((OIDE () >= One)) {}
                Name (BRT3, Buffer (0x02) {})
                CreateByteField (BRT3, Zero, BRT4)
                CreateByteField (BRT3, One, BRT5)
                BRT4 = 0x02
                BRT5 = Arg0
                BRT0 = Arg0
                GENS (0x09, BRT3, SizeOf (BRT3))
            }

            Method (_BQC, 0, Serialized)  // _BQC: Brightness Query Current
            {
                Local0 = GENS (0x09, 0x03, Zero)
                BRT0 = Local0
                Return (Local0)
            }
        }

        Device (DVI)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0302)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Local0 = VDP1 (0x02, 0x08)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Local0 = VDP1 (0x03, 0x08)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x08, Arg0)
            }
        }

        Device (DVI2)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0303)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Local0 = VDP1 (0x02, 0x10)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Local0 = VDP1 (0x03, 0x10)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x10, Arg0)
            }
        }

        Device (DVI3)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0304)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Local0 = VDP1 (0x02, 0x80)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Local0 = VDP1 (0x03, 0x80)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x80, Arg0)
            }
        }

        Device (DP)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0300)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Local0 = VDP1 (0x02, 0x20)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Local0 = VDP1 (0x03, 0x20)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x20, Arg0)
            }
        }

        Device (DP2)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0301)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Local0 = VDP1 (0x02, 0x40)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Local0 = VDP1 (0x03, 0x40)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x40, Arg0)
            }
        }

        Device (DP3)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0305)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Local0 = VDP1 (0x02, 0x0100)
                Local0 &= 0xFFFF
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Local0 = VDP1 (0x03, 0x0100)
                Local0 &= 0xFFFF
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x0100, Arg0)
            }
        }

        Method (BRT6, 2, NotSerialized)
        {
            If ((Arg0 == One))
            {
                Notify (LCD, 0x86) // Device-Specific
            }

            If ((Arg0 & 0x02))
            {
                Notify (LCD, 0x87) // Device-Specific
            }
        }

        Method (ILID, 0, NotSerialized)
        {
            If ((IVD6 == One))
            {
                Local0 = ^^^LID0._LID ()
                GLID (Local0)
                Notify (LID0, 0x80) // Status Change
                IVD8 = Zero
                Sleep (0x01F4)
                Local0 = One
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (ILDE, 2, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                ILID ()
            }
        }

        Method (IVD1, 2, NotSerialized)
        {
            If ((IVD6 == One)) {}
        }

        Method (IVD2, 2, NotSerialized)
        {
            If ((IVD6 == One))
            {
                GDCK (CDCK ())
                If ((CDCK () == One))
                {
                    If ((CLID == Zero))
                    {
                        Sleep (0x07D0)
                        IVD8 = One
                        GLID (One)
                        Notify (LID0, 0x80) // Status Change
                        Sleep (0x02EE)
                        GLID (Zero)
                        Notify (LID0, 0x80) // Status Change
                        Sleep (0x07D0)
                    }
                }
            }
        }

        Method (IVD4, 2, NotSerialized)
        {
            IVD7 = ^^^LID0._LID ()
        }

        Method (IVD3, 2, NotSerialized)
        {
            If ((IVD6 == One))
            {
                Local0 = ^^^LID0._LID ()
                CLID = Local0
                If ((Arg0 == 0x03))
                {
                    If (((IVD7 != Local0) | (Local0 == Zero)))
                    {
                        If ((OSID () >= 0x20))
                        {
                            GLID (Local0)
                        }
                        Else
                        {
                            ILID ()
                        }
                    }
                }
            }
        }
    }

    Scope (\)
    {
        Method (VDP2, 2, NotSerialized)
        {
            Name (VDP3, Buffer (0x10) {})
            CreateByteField (VDP3, Zero, VDP4)
            CreateWordField (VDP3, One, VDP5)
            CreateDWordField (VDP3, 0x03, VDP6)
            VDP4 = 0x04
            VDP5 = Arg0
            VDP6 = Arg1
            GENS (0x05, VDP3, SizeOf (VDP3))
        }

        Method (VDP1, 2, NotSerialized)
        {
            Local0 = Arg1
            Local0 <<= 0x08
            Local0 |= Arg0
            Local0 = GENS (0x05, Local0, Zero)
            Return (Local0)
        }
    }

    Scope (_GPE)
    {
        Method (NWAK, 2, NotSerialized)
        {
            _L61 ()
            _L08 ()
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                \_SB.PCI0.RP01.HPSX = One
            }

            If (((RP1D == Zero) && \_SB.PCI0.RP01.PDCX))
            {
                \_SB.PCI0.RP01.PDCX = One
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                \_SB.PCI0.RP02.HPSX = One
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.PDCX))
            {
                \_SB.PCI0.RP02.PDCX = One
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                \_SB.PCI0.RP03.HPSX = One
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.PDCX))
            {
                \_SB.PCI0.RP03.PDCX = One
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                \_SB.PCI0.RP04.HPSX = One
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.PDCX))
            {
                \_SB.PCI0.RP04.PDCX = One
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                \_SB.PCI0.RP05.HPSX = One
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.PDCX))
            {
                \_SB.PCI0.RP05.PDCX = One
            }

            Notify (\_SB.PCI0, Zero) // Bus Check
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            GPEC = Zero
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    Notify (\_TZ.TZ00, 0x80) // Status Change
                    Notify (\_TZ.TZ01, 0x80) // Status Change
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If ((\_SB.PCCD.PENB == One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If ((RP5D == Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If ((RP6D == Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If ((RP7D == Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If ((RP8D == Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }
        }
    }

    Scope (_PR)
    {
        Method (PPCE, 2, NotSerialized)
        {
            Local0 = GENS (0x15, Zero, Zero)
            ^CPU0._PPC = Local0
            If (CondRefOf (\_SB.PCCD.PENB))
            {
                Local7 = \_SB.PCCD.PENB /* External reference */
            }
            Else
            {
                Local7 = Zero
            }

            If ((Local7 == One))
            {
                Notify (\_SB.PCCD, 0x82) // Device-Specific Change
            }
            Else
            {
                Notify (CPU0, 0x80) // Performance Capability Change
                Sleep (0x64)
                If ((TCNT >= 0x02))
                {
                    Notify (CPU1, 0x80) // Performance Capability Change
                    Sleep (0x64)
                    If ((TCNT >= 0x04))
                    {
                        Notify (CPU2, 0x80) // Performance Capability Change
                        Sleep (0x64)
                        Notify (CPU3, 0x80) // Performance Capability Change
                        Sleep (0x64)
                        If ((TCNT >= 0x08))
                        {
                            Notify (CPU4, 0x80) // Performance Capability Change
                            Sleep (0x64)
                            Notify (CPU5, 0x80) // Performance Capability Change
                            Sleep (0x64)
                            Notify (CPU6, 0x80) // Performance Capability Change
                            Sleep (0x64)
                            Notify (CPU7, 0x80) // Performance Capability Change
                            Sleep (0x64)
                        }
                    }
                }
            }
        }
    }

    Name (APRE, Zero)
    Scope (_SB.PCI0.LPCB)
    {
        Device (ECDV)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (ECRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    _Y34)
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    _Y35)
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y34._MIN, DMIN)  // _MIN: Minimum Base Address
                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y34._MAX, DMAX)  // _MAX: Maximum Base Address
                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y35._MIN, CMIN)  // _MIN: Minimum Base Address
                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y35._MAX, CMAX)  // _MAX: Maximum Base Address
                Local0 = (0x0900 + 0x30)
                DMIN = Local0
                DMAX = Local0
                Local0 = (0x0900 + 0x34)
                CMIN = Local0
                CMAX = Local0
                Return (ECRS) /* \_SB_.PCI0.LPCB.ECDV.ECRS */
            }

            Name (_GPE, 0x27)  // _GPE: General Purpose Events
            Name (ECIB, Buffer (0xFF) {})
            OperationRegion (ECOR, EmbeddedControl, Zero, 0xFF)
            Field (ECOR, ByteAcc, Lock, Preserve)
            {
                EC00,   8, 
                EC01,   8, 
                EC02,   8, 
                EC03,   8, 
                EC04,   8, 
                EC05,   8, 
                EC06,   8, 
                EC07,   8, 
                EC08,   8, 
                EC09,   8, 
                EC10,   8, 
                EC11,   8, 
                EC12,   8, 
                EC13,   8, 
                EC14,   8, 
                EC15,   8, 
                EC16,   8, 
                EC17,   8, 
                EC18,   8, 
                EC19,   8, 
                EC20,   8, 
                EC21,   8, 
                EC22,   8, 
                EC23,   8, 
                EC24,   8, 
                EC25,   8, 
                EC26,   8, 
                EC27,   8, 
                EC28,   8, 
                EC29,   8, 
                EC30,   8, 
                EC31,   8, 
                EC32,   8, 
                EC33,   8, 
                EC34,   8, 
                EC35,   8, 
                EC36,   8, 
                EC37,   8, 
                EC38,   8, 
                EC39,   8, 
                EC40,   8, 
                EC41,   8, 
                EC42,   8, 
                EC43,   8, 
                EC44,   8, 
                EC45,   8, 
                EC46,   8, 
                EC47,   8, 
                EC48,   8, 
                EC49,   8, 
                EC50,   8, 
                EC51,   8, 
                EC52,   8, 
                EC53,   8, 
                EC54,   8, 
                EC55,   8, 
                EC56,   8
            }

            Method (ECIN, 0, NotSerialized)
            {
                LIDS = ECG3 ()
                ECS3 ()
                ECS2 (ACOS, ACSE)
                If ((OIDE () >= One))
                {
                    GENS (0x2D, Zero, Zero)
                }

                If ((OIDE () >= One))
                {
                    If ((S0ID == One))
                    {
                        EISC (0x81, 0xB8, One)
                    }
                    Else
                    {
                        EISC (0x81, 0xB8, Zero)
                    }
                }
                Else
                {
                    EISC (0x81, 0xB8, Zero)
                }
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg1 == One) == (Arg0 == 0x03)))
                {
                    ECRD = One
                    ECIN ()
                }

                If (((Arg1 == Zero) && (Arg0 == 0x03)))
                {
                    ECRD = Zero
                }
            }

            Method (ECM9, 2, NotSerialized)
            {
                ECIN ()
                ECS6 (Arg0)
            }

            Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query
            {
                Acquire (PATM, 0x0064)
                If ((ECRD != One))
                {
                    Return (Zero)
                }

                NEVT ()
                Release (PATM)
                Return (Zero)
            }

            Method (ECR1, 1, NotSerialized)
            {
                If ((ECRD == Zero))
                {
                    Local0 = EISC (0x80, Arg0, Zero)
                    Return (Local0)
                }

                Acquire (ECMX, 0xFFFF)
                Local0 = Zero
                If ((Arg0 == Zero))
                {
                    Local0 = EC00 /* \_SB_.PCI0.LPCB.ECDV.EC00 */
                }

                If ((Arg0 == One))
                {
                    Local0 = EC01 /* \_SB_.PCI0.LPCB.ECDV.EC01 */
                }

                If ((Arg0 == 0x02))
                {
                    Local0 = EC02 /* \_SB_.PCI0.LPCB.ECDV.EC02 */
                }

                If ((Arg0 == 0x03))
                {
                    Local0 = EC03 /* \_SB_.PCI0.LPCB.ECDV.EC03 */
                }

                If ((Arg0 == 0x04))
                {
                    Local0 = EC04 /* \_SB_.PCI0.LPCB.ECDV.EC04 */
                }

                If ((Arg0 == 0x05))
                {
                    Local0 = EC05 /* \_SB_.PCI0.LPCB.ECDV.EC05 */
                }

                If ((Arg0 == 0x06))
                {
                    Local0 = EC06 /* \_SB_.PCI0.LPCB.ECDV.EC06 */
                }

                If ((Arg0 == 0x07))
                {
                    Local0 = EC07 /* \_SB_.PCI0.LPCB.ECDV.EC07 */
                }

                If ((Arg0 == 0x08))
                {
                    Local0 = EC08 /* \_SB_.PCI0.LPCB.ECDV.EC08 */
                }

                If ((Arg0 == 0x09))
                {
                    Local0 = EC09 /* \_SB_.PCI0.LPCB.ECDV.EC09 */
                }

                If ((Arg0 == 0x0A))
                {
                    Local0 = EC10 /* \_SB_.PCI0.LPCB.ECDV.EC10 */
                }

                If ((Arg0 == 0x0B))
                {
                    Local0 = EC11 /* \_SB_.PCI0.LPCB.ECDV.EC11 */
                }

                If ((Arg0 == 0x0C))
                {
                    Local0 = EC12 /* \_SB_.PCI0.LPCB.ECDV.EC12 */
                }

                If ((Arg0 == 0x0D))
                {
                    Local0 = EC13 /* \_SB_.PCI0.LPCB.ECDV.EC13 */
                }

                If ((Arg0 == 0x0E))
                {
                    Local0 = EC14 /* \_SB_.PCI0.LPCB.ECDV.EC14 */
                }

                If ((Arg0 == 0x0F))
                {
                    Local0 = EC15 /* \_SB_.PCI0.LPCB.ECDV.EC15 */
                }

                If ((Arg0 == 0x10))
                {
                    Local0 = EC16 /* \_SB_.PCI0.LPCB.ECDV.EC16 */
                }

                If ((Arg0 == 0x11))
                {
                    Local0 = EC17 /* \_SB_.PCI0.LPCB.ECDV.EC17 */
                }

                If ((Arg0 == 0x12))
                {
                    Local0 = EC18 /* \_SB_.PCI0.LPCB.ECDV.EC18 */
                }

                If ((Arg0 == 0x13))
                {
                    Local0 = EC19 /* \_SB_.PCI0.LPCB.ECDV.EC19 */
                }

                If ((Arg0 == 0x14))
                {
                    Local0 = EC20 /* \_SB_.PCI0.LPCB.ECDV.EC20 */
                }

                If ((Arg0 == 0x15))
                {
                    Local0 = EC21 /* \_SB_.PCI0.LPCB.ECDV.EC21 */
                }

                If ((Arg0 == 0x16))
                {
                    Local0 = EC22 /* \_SB_.PCI0.LPCB.ECDV.EC22 */
                }

                If ((Arg0 == 0x17))
                {
                    Local0 = EC23 /* \_SB_.PCI0.LPCB.ECDV.EC23 */
                }

                If ((Arg0 == 0x18))
                {
                    Local0 = EC24 /* \_SB_.PCI0.LPCB.ECDV.EC24 */
                }

                If ((Arg0 == 0x19))
                {
                    Local0 = EC25 /* \_SB_.PCI0.LPCB.ECDV.EC25 */
                }

                If ((Arg0 == 0x1A))
                {
                    Local0 = EC26 /* \_SB_.PCI0.LPCB.ECDV.EC26 */
                }

                If ((Arg0 == 0x1B))
                {
                    Local0 = EC27 /* \_SB_.PCI0.LPCB.ECDV.EC27 */
                }

                If ((Arg0 == 0x1C))
                {
                    Local0 = EC28 /* \_SB_.PCI0.LPCB.ECDV.EC28 */
                }

                If ((Arg0 == 0x1D))
                {
                    Local0 = EC29 /* \_SB_.PCI0.LPCB.ECDV.EC29 */
                }

                If ((Arg0 == 0x1E))
                {
                    Local0 = EC30 /* \_SB_.PCI0.LPCB.ECDV.EC30 */
                }

                If ((Arg0 == 0x1F))
                {
                    Local0 = EC31 /* \_SB_.PCI0.LPCB.ECDV.EC31 */
                }

                If ((Arg0 == 0x20))
                {
                    Local0 = EC32 /* \_SB_.PCI0.LPCB.ECDV.EC32 */
                }

                If ((Arg0 == 0x21))
                {
                    Local0 = EC33 /* \_SB_.PCI0.LPCB.ECDV.EC33 */
                }

                If ((Arg0 == 0x22))
                {
                    Local0 = EC34 /* \_SB_.PCI0.LPCB.ECDV.EC34 */
                }

                If ((Arg0 == 0x23))
                {
                    Local0 = EC35 /* \_SB_.PCI0.LPCB.ECDV.EC35 */
                }

                If ((Arg0 == 0x24))
                {
                    Local0 = EC36 /* \_SB_.PCI0.LPCB.ECDV.EC36 */
                }

                If ((Arg0 == 0x25))
                {
                    Local0 = EC37 /* \_SB_.PCI0.LPCB.ECDV.EC37 */
                }

                If ((Arg0 == 0x26))
                {
                    Local0 = EC38 /* \_SB_.PCI0.LPCB.ECDV.EC38 */
                }

                If ((Arg0 == 0x27))
                {
                    Local0 = EC39 /* \_SB_.PCI0.LPCB.ECDV.EC39 */
                }

                If ((Arg0 == 0x28))
                {
                    Local0 = EC40 /* \_SB_.PCI0.LPCB.ECDV.EC40 */
                }

                If ((Arg0 == 0x29))
                {
                    Local0 = EC41 /* \_SB_.PCI0.LPCB.ECDV.EC41 */
                }

                If ((Arg0 == 0x2A))
                {
                    Local0 = EC42 /* \_SB_.PCI0.LPCB.ECDV.EC42 */
                }

                If ((Arg0 == 0x2B))
                {
                    Local0 = EC43 /* \_SB_.PCI0.LPCB.ECDV.EC43 */
                }

                If ((Arg0 == 0x2C))
                {
                    Local0 = EC44 /* \_SB_.PCI0.LPCB.ECDV.EC44 */
                }

                If ((Arg0 == 0x2D))
                {
                    Local0 = EC45 /* \_SB_.PCI0.LPCB.ECDV.EC45 */
                }

                If ((Arg0 == 0x2E))
                {
                    Local0 = EC46 /* \_SB_.PCI0.LPCB.ECDV.EC46 */
                }

                If ((Arg0 == 0x2F))
                {
                    Local0 = EC47 /* \_SB_.PCI0.LPCB.ECDV.EC47 */
                }

                If ((Arg0 == 0x30))
                {
                    Local0 = EC48 /* \_SB_.PCI0.LPCB.ECDV.EC48 */
                }

                If ((Arg0 == 0x31))
                {
                    Local0 = EC49 /* \_SB_.PCI0.LPCB.ECDV.EC49 */
                }

                If ((Arg0 == 0x32))
                {
                    Local0 = EC50 /* \_SB_.PCI0.LPCB.ECDV.EC50 */
                }

                If ((Arg0 == 0x33))
                {
                    Local0 = EC51 /* \_SB_.PCI0.LPCB.ECDV.EC51 */
                }

                If ((Arg0 == 0x34))
                {
                    Local0 = EC52 /* \_SB_.PCI0.LPCB.ECDV.EC52 */
                }

                If ((Arg0 == 0x35))
                {
                    Local0 = EC53 /* \_SB_.PCI0.LPCB.ECDV.EC53 */
                }

                If ((Arg0 == 0x36))
                {
                    Local0 = EC54 /* \_SB_.PCI0.LPCB.ECDV.EC54 */
                }

                If ((Arg0 == 0x37))
                {
                    Local0 = EC55 /* \_SB_.PCI0.LPCB.ECDV.EC55 */
                }

                If ((Arg0 == 0x38))
                {
                    Local0 = EC56 /* \_SB_.PCI0.LPCB.ECDV.EC56 */
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (ECR2, 1, NotSerialized)
            {
                Local0 = ECR1 (Arg0)
                Arg0++
                Local1 = (ECR1 (Arg0) << 0x08)
                Local0 += Local1
                Return (Local0)
            }

            Method (ECW1, 2, NotSerialized)
            {
                If ((ECRD == Zero))
                {
                    EISC (0x81, Arg0, Arg1)
                    Return (Zero)
                }

                Acquire (ECMX, 0xFFFF)
                If ((Arg0 == Zero))
                {
                    EC00 = Arg1
                }

                If ((Arg0 == One))
                {
                    EC01 = Arg1
                }

                If ((Arg0 == 0x02))
                {
                    EC02 = Arg1
                }

                If ((Arg0 == 0x03))
                {
                    EC03 = Arg1
                }

                If ((Arg0 == 0x04))
                {
                    EC04 = Arg1
                }

                If ((Arg0 == 0x05))
                {
                    EC05 = Arg1
                }

                If ((Arg0 == 0x06))
                {
                    EC06 = Arg1
                }

                If ((Arg0 == 0x07))
                {
                    EC07 = Arg1
                }

                If ((Arg0 == 0x08))
                {
                    EC08 = Arg1
                }

                If ((Arg0 == 0x09))
                {
                    EC09 = Arg1
                }

                If ((Arg0 == 0x0A))
                {
                    EC10 = Arg1
                }

                If ((Arg0 == 0x0B))
                {
                    EC11 = Arg1
                }

                If ((Arg0 == 0x0C))
                {
                    EC12 = Arg1
                }

                If ((Arg0 == 0x10))
                {
                    EC16 = Arg1
                }

                If ((Arg0 == 0x11))
                {
                    EC17 = Arg1
                }

                If ((Arg0 == 0x32))
                {
                    EC50 = Arg1
                }

                If ((Arg0 == 0x33))
                {
                    EC51 = Arg1
                }

                If ((Arg0 == 0x34))
                {
                    EC52 = Arg1
                }

                If ((Arg0 == 0x35))
                {
                    EC53 = Arg1
                }

                If ((Arg0 == 0x36))
                {
                    EC54 = Arg1
                }

                If ((Arg0 == 0x37))
                {
                    EC55 = Arg1
                }

                If ((Arg0 == 0x38))
                {
                    EC56 = Arg1
                }

                Release (ECMX)
                Return (Zero)
            }
        }
    }

    Scope (\)
    {
        Name (ECRD, Zero)
        Mutex (ECMX, 0x01)
        Mutex (ECSX, 0x01)
        Method (EISC, 3, NotSerialized)
        {
            Acquire (ECSX, 0xFFFF)
            Name (ECIB, Buffer (0x04) {})
            CreateByteField (ECIB, Zero, ECIC)
            CreateByteField (ECIB, One, ECP1)
            CreateByteField (ECIB, 0x02, ECP2)
            ECIC = Arg0
            ECP1 = Arg1
            ECP2 = Arg2
            ECIB = GENS (0x08, ECIB, SizeOf (ECIB))
            Local0 = ECIC /* \EISC.ECIC */
            Release (ECSX)
            Return (Local0)
        }

        Method (ECBT, 2, NotSerialized)
        {
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (Arg0)
            Local0 &= Arg1
            If (Local0)
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (ECB1, 2, NotSerialized)
        {
            Local0 = ECBT (Arg0, Arg1)
            If (Local0)
            {
                Return (Zero)
            }

            Return (One)
        }

        Method (ECRB, 1, NotSerialized)
        {
            Return (\_SB.PCI0.LPCB.ECDV.ECR1 (Arg0))
        }

        Method (ECRW, 1, NotSerialized)
        {
            Return (\_SB.PCI0.LPCB.ECDV.ECR2 (Arg0))
        }

        Method (ECWB, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (Arg0, Arg1)
        }

        Method (ECG1, 0, NotSerialized)
        {
            Return (ECRW (0x07))
        }

        Method (ECGD, 0, NotSerialized)
        {
            Return (ECRW (0x0B))
        }

        Method (ECG2, 0, NotSerialized)
        {
            Return (ECBT (Zero, One))
        }

        Method (ECG3, 0, NotSerialized)
        {
            Return (ECBT (Zero, 0x10))
        }

        Method (ECG4, 0, NotSerialized)
        {
            Return (ECBT (0x05, 0x04))
        }

        Method (ECGC, 0, NotSerialized)
        {
            Return (ECBT (0x05, One))
        }

        Method (ECG5, 0, NotSerialized)
        {
            Local0 = ECRB (0x06)
            Return (Local0)
        }

        Method (ECG7, 0, NotSerialized)
        {
            Local0 = ECRB (0x09)
            Return (Local0)
        }

        Mutex (ECM1, 0x01)
        Method (ECG6, 2, NotSerialized)
        {
            Acquire (ECM1, 0xFFFF)
            Local2 = ECG2 ()
            ECWB (0x03, Arg0)
            Index (Arg1, Zero) = ECRB (0x10)
            Local0 = ECRW (0x12)
            If ((Local0 == Zero))
            {
                Local0++
            }
            Else
            {
                If ((Local2 != Zero))
                {
                    If ((Local0 & 0x8000))
                    {
                        Local0 = Ones
                    }
                }
                Else
                {
                    If ((Local0 & 0x8000))
                    {
                        Local0 -= Zero
                        Local0 &= 0xFFFF
                    }
                    Else
                    {
                        Local0 = Ones
                    }
                }
            }

            Index (Arg1, One) = Local0
            Local0 = ECRW (0x16)
            Index (Arg1, 0x02) = Local0
            Local0 = ECRW (0x14)
            Index (Arg1, 0x03) = Local0
            Release (ECM1)
        }

        Method (ECM8, 1, NotSerialized)
        {
            ECWB (0x04, Arg0)
            Name (LBUF, Buffer (0x21) {})
            Local0 = Zero
            While ((Local0 < 0x20))
            {
                Local1 = ECRB (0x2A)
                Index (LBUF, Local0) = Local1
                If ((Local1 == Zero))
                {
                    Break
                }

                Local0++
            }

            If ((Local1 != Zero))
            {
                Index (LBUF, Local0) = Zero
                Local0++
            }

            Local0++
            Name (OBUF, Buffer (Local0) {})
            OBUF = LBUF /* \ECM8.LBUF */
            Return (OBUF) /* \ECM8.OBUF */
        }

        Name (BS01, Package (0x03)
        {
            One, 
            0xFF, 
            "Unknown"
        })
        Name (BS02, Package (0x0F)
        {
            0x03, 
            0x02, 
            "Sony", 
            0x03, 
            "Sanyo", 
            0x04, 
            "Panasonic", 
            0x07, 
            "SMP", 
            0x08, 
            "Motorola", 
            0x06, 
            "Samsung SDI", 
            0xFF, 
            "Unknown"
        })
        Name (BS03, Package (0x13)
        {
            0x02, 
            One, 
            "PbAc", 
            0x02, 
            "LION", 
            0x03, 
            "NiCd", 
            0x04, 
            "NiMH", 
            0x05, 
            "NiZn", 
            0x06, 
            "RAM", 
            0x07, 
            "ZnAR", 
            0x08, 
            "LiP", 
            0xFF, 
            "Unknown"
        })
        Method (ECU0, 2, NotSerialized)
        {
            Local0 = One
            Local1 = Zero
            While ((Local1 != 0xFF))
            {
                Local1 = DerefOf (Index (Arg0, Local0))
                If ((Arg1 == Local1))
                {
                    Local0++
                    Local2 = DerefOf (Index (Arg0, Local0))
                    Local2 = XPTB (Local2)
                    Return (Local2)
                }

                Local0 += 0x02
            }

            Local2 = DerefOf (Index (Arg0, Zero))
            Local2 = ECM8 (Local2)
            Return (Local2)
        }

        Method (ECG9, 2, NotSerialized)
        {
            Acquire (ECM1, 0xFFFF)
            ECWB (0x03, Arg0)
            Index (Arg1, Zero) = One
            Local0 = ECRW (0x20)
            Index (Arg1, One) = Local0
            Local1 = ECRW (0x1E)
            Index (Arg1, 0x02) = Local1
            Index (Arg1, 0x03) = One
            Local2 = ECRW (0x22)
            Index (Arg1, 0x04) = Local2
            Divide (Local0, 0x0A, Local5, Local3)
            Index (Arg1, 0x05) = Local3
            Divide (Local0, 0x21, Local5, Local3)
            Index (Arg1, 0x06) = Local3
            Divide (Local0, 0x64, Local5, Local3)
            Index (Arg1, 0x07) = Local3
            Index (Arg1, 0x08) = Local3
            Local3 = ECU0 (BS01, Zero)
            Index (Arg1, 0x09) = Local3
            Local3 = ECRW (0x26)
            Local3 = XPTS (Local3)
            Index (Arg1, 0x0A) = Local3
            Local3 = ECRB (0x29)
            Local3 = ECU0 (BS03, Local3)
            Index (Arg1, 0x0B) = Local3
            Local3 = ECRB (0x28)
            Local3 = ECU0 (BS02, Local3)
            Index (Arg1, 0x0C) = Local3
            Release (ECM1)
        }

        Method (ECGA, 0, NotSerialized)
        {
            Local0 = ECRB (0x2F)
            Return (Local0)
        }

        Method (ECGB, 0, NotSerialized)
        {
            Local0 = ECRB (0x31)
            Return (Local0)
        }

        Method (ECS1, 2, NotSerialized)
        {
            ECWB (0x02, Arg0)
        }

        Method (ECS2, 2, NotSerialized)
        {
            ECWB (One, Arg0)
            EISC (0x81, 0x16, Arg1)
        }

        Method (ECS6, 1, NotSerialized)
        {
            ECWB (0x06, Arg0)
        }

        Method (ECS3, 0, NotSerialized)
        {
            ECWB (0x05, One)
        }

        Mutex (QSEV, 0x01)
        Method (EC0A, 1, NotSerialized)
        {
            Acquire (QSEV, 0xFFFF)
            Local1 = ECRB (0x2B)
            Local0 = Zero
            While ((Local0 < Local1))
            {
                Local2 = ECRB (0x2C)
                If ((Local0 < SizeOf (Arg0)))
                {
                    BBWR (Arg0, Local0, Local2)
                }

                Local0++
            }

            Release (QSEV)
            Return (Arg0)
        }

        Method (ECS4, 1, NotSerialized)
        {
            ECWB (0x11, Arg0)
        }

        Method (ECS5, 1, NotSerialized)
        {
            ECWB (0x10, Arg0)
        }
    }

    Method (NEVT, 0, NotSerialized)
    {
        Local0 = ECG1 ()
        Local1 = ECGD ()
        If ((Local1 & 0x10))
        {
            If ((DDDR == One))
            {
                If (CondRefOf (\_SB.PCI0.LPCB.ECDV.DPNT))
                {
                    \_SB.PCI0.LPCB.ECDV.DPNT ()
                }
            }
        }

        If ((Local1 & One))
        {
            If ((\_SB.OIDE () >= One))
            {
                EV10 (Zero, Zero)
            }
        }

        If ((Local0 & One))
        {
            EV6 (One, Zero)
        }

        If ((Local0 & 0x40))
        {
            EV6 (0x02, Zero)
        }

        If ((Local0 & 0x04))
        {
            Local1 = ECG3 ()
            Local2 = ((GPBS () + 0x0100) + 0x0190)
            OperationRegion (LGPI, SystemIO, Local2, 0x04)
            Field (LGPI, AnyAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }

            If ((Local1 == One))
            {
                TEMP = One
            }
            Else
            {
                TEMP = Zero
            }

            EV6 (0x03, Local1)
        }

        If ((Local0 & 0x10))
        {
            Local1 = ECBT (Zero, 0x80)
            Local2 = ECRB (0x2D)
            EV11 (Local1, Local2)
        }

        If ((Local1 & 0x08))
        {
            Local1 = ECBT (One, 0x04)
            If (Local1)
            {
                Notify (\_SB.PCI0.LPCB.ECDV.VGBI, 0xC0) // Hardware-Specific
            }
            Else
            {
                Notify (\_SB.PCI0.LPCB.ECDV.VGBI, 0xC1) // Hardware-Specific
            }
        }

        If ((Local0 & 0x0100))
        {
            EV4 (0x0100, Zero)
            If (ECG4 ())
            {
                GENS (0x1C, One, Zero)
            }
            Else
            {
                GENS (0x1C, Zero, Zero)
            }
        }

        If ((Local0 & 0x0200))
        {
            EV4 (0x0200, Zero)
        }

        If ((Local0 & 0x0400))
        {
            EV4 (0x0400, Zero)
        }

        If ((Local0 & 0x0800))
        {
            EV4 (0x0800, Zero)
        }

        If ((Local0 & 0x4000))
        {
            Local1 = ECRB (0x30)
            If (Local1)
            {
                EV12 (0x4000, Zero)
            }
        }

        If ((Local0 & 0x8000))
        {
            Local1 = ECRB (0x2E)
            EV13 (0x8000, Local1)
        }

        If ((Local0 & 0x08))
        {
            PWCH ()
        }

        If ((Local0 & 0x80))
        {
            SMIE ()
        }
    }

    Method (PWCH, 0, NotSerialized)
    {
        Local0 = ECG5 ()
        Local1 = (Local0 ^ APRE) /* \APRE */
        APRE = (Local0 & 0x2B)
        If ((Local1 & One))
        {
            EV14 (Zero, Zero)
        }

        Local2 = (APRE & 0x02)
        If ((Local1 & 0x02))
        {
            If (Local2)
            {
                EV15 (One, Zero)
            }
            Else
            {
                EV15 (0x02, Zero)
            }
        }

        If ((Local1 & 0x04))
        {
            If (Local2)
            {
                EV15 (0x03, Zero)
            }
        }

        Local2 = (APRE & 0x08)
        If ((Local1 & 0x08))
        {
            If (Local2)
            {
                EV15 (One, One)
            }
            Else
            {
                EV15 (0x02, One)
            }
        }

        If ((Local1 & 0x10))
        {
            If (Local2)
            {
                EV15 (0x03, One)
            }
        }

        Local2 = (APRE & 0x20)
        If ((Local1 & 0x20))
        {
            If (Local2)
            {
                EV15 (One, 0x02)
            }
            Else
            {
                EV15 (0x02, 0x02)
            }
        }

        If ((Local1 & 0x40))
        {
            If (Local2)
            {
                EV15 (0x03, 0x02)
            }
        }
    }

    Method (SMEE, 1, NotSerialized)
    {
        Local0 = Arg0
        Local0 = GENS (0x11, Zero, Zero)
        If ((\_SB.OSID () >= 0x20))
        {
            If ((Local0 & 0x04))
            {
                EV5 (One, Zero)
            }

            If ((Local0 & 0x02))
            {
                EV5 (0x02, Zero)
            }
        }

        If ((Local0 & 0x08))
        {
            Local0 = GENS (0x1D, Zero, Zero)
            EV16 (Local0, Zero)
        }
    }

    Method (SMIE, 0, NotSerialized)
    {
        Local0 = GENS (0x10, Zero, Zero)
        If ((Local0 & 0x04))
        {
            SMEE (Local0)
        }

        If ((Local0 & 0x02))
        {
            EV7 (Zero, Zero)
        }

        If ((Local0 & 0x08))
        {
            EV9 (Zero, Zero)
        }

        If ((Local0 & 0x40))
        {
            EV8 (Zero, Zero)
        }

        If ((Local0 & 0x80)) {}
        If ((Local0 & 0x10)) {}
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (EINI, 2, NotSerialized)
        {
            If ((Arg0 == 0x02))
            {
                APRE = ECG5 ()
                APRE &= 0x2B
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Local0 = ECG7 ()
            If ((Local0 & 0x02))
            {
                Local1 = ECG3 ()
                EV6 (0x03, Local1)
            }

            Local1 = Zero
            If ((Local0 == Zero))
            {
                Local1 = One
            }

            If ((Local0 & One))
            {
                Local1 = One
            }

            If ((Local0 == 0x04))
            {
                Local1 = One
            }

            If ((Local0 == 0x08))
            {
                Local1 = One
            }

            If (Local1)
            {
                EV6 (One, One)
            }
        }
    }

    Scope (_SB)
    {
        Mutex (ECAX, 0x01)
        Method (EEAC, 2, Serialized)
        {
            Acquire (ECAX, 0xFFFF)
            Name (EABF, Buffer (0x08) {})
            CreateDWordField (EABF, Zero, ECST)
            CreateDWordField (EABF, 0x04, ECPA)
            ECST = Arg0
            ECPA = Arg1
            EABF = GENS (0x07, EABF, SizeOf (EABF))
            Local0 = ECST /* \_SB_.EEAC.ECST */
            Release (ECAX)
            Return (Local0)
        }

        Scope (\_SB)
        {
            Method (PPRW, 0, Serialized)
            {
                Name (EPRW, Package (0x02)
                {
                    Zero, 
                    0x03
                })
                Local0 = EEAC (0x03, Zero)
                Index (EPRW, Zero) = Local0
                Return (EPRW) /* \_SB_.PPRW.EPRW */
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    Local0 = ECG3 ()
                    Return (Local0)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (PPRW ())
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    EEAC (0x02, Arg0)
                }
            }

            Device (PBTN)
            {
                Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (PPRW ())
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    EEAC (One, Arg0)
                }
            }

            Device (SBTN)
            {
                Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            }

            Method (BTNV, 2, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    If ((Arg1 == Zero))
                    {
                        Notify (PBTN, 0x80) // Status Change
                    }

                    If ((Arg1 == One))
                    {
                        Notify (PBTN, 0x02) // Device Wake
                    }
                }

                If ((Arg0 == 0x02))
                {
                    Notify (SBTN, 0x80) // Status Change
                }

                If ((Arg0 == 0x03))
                {
                    Notify (LID0, 0x80) // Status Change
                }
            }
        }

        Scope (\_SB)
        {
            Device (AC)
            {
                Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (Package (0x03)
                    {
                        _SB, 
                        BAT0, 
                        BAT1
                    })
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    Local0 = ECG5 ()
                    Local0 &= One
                    If ((Local0 != PWRS))
                    {
                        PWRS = Local0
                        PNOT ()
                    }

                    Return (Local0)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }

            Method (ACEV, 2, NotSerialized)
            {
                Notify (AC, 0x80) // Status Change
            }
        }

        Scope (\_SB)
        {
            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Local0 = ECG5 ()
                    Local0 &= 0x02
                    If (Local0)
                    {
                        Return (0x1F)
                    }

                    Return (0x0F)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Name (BIF0, Package (0x0D) {})
                    ECG9 (One, BIF0)
                    Return (BIF0) /* \_SB_.BAT0._BIF.BIF0 */
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Name (BST0, Package (0x04) {})
                    ECG6 (One, BST0)
                    Return (BST0) /* \_SB_.BAT0._BST.BST0 */
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Local0 = EEAC (0x05, Zero)
                    If ((Local0 < 0x02))
                    {
                        Return (Zero)
                    }

                    Local0 = ECG5 ()
                    Local0 &= 0x08
                    If (Local0)
                    {
                        Return (0x1F)
                    }

                    Return (Zero)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Name (BIF1, Package (0x0D) {})
                    ECG9 (0x02, BIF1)
                    Return (BIF1) /* \_SB_.BAT1._BIF.BIF1 */
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Name (BST1, Package (0x04) {})
                    ECG6 (0x02, BST1)
                    Return (BST1) /* \_SB_.BAT1._BST.BST1 */
                }
            }

            Method (BTEV, 2, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    If ((Arg1 == Zero))
                    {
                        Notify (BAT0, 0x81) // Information Change
                    }

                    If ((Arg1 == One))
                    {
                        Notify (BAT1, 0x81) // Information Change
                    }
                }

                If ((Arg0 == 0x02))
                {
                    If ((Arg1 == Zero))
                    {
                        Notify (BAT0, 0x80) // Status Change
                        Notify (BAT0, 0x81) // Information Change
                    }

                    If ((Arg1 == One))
                    {
                        Notify (BAT1, 0x80) // Status Change
                        Notify (BAT1, 0x81) // Information Change
                    }
                }

                If ((Arg0 == 0x03))
                {
                    If ((Arg1 == Zero))
                    {
                        Notify (BAT0, 0x80) // Status Change
                    }

                    If ((Arg1 == One))
                    {
                        Notify (BAT1, 0x80) // Status Change
                    }
                }
            }

            Method (CBAT, 2, NotSerialized)
            {
                Notify (BAT0, 0x81) // Information Change
                Notify (BAT1, 0x81) // Information Change
                Local0 = ECG5 ()
                APRE = (Local0 & 0x2B)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (PS2K)
        {
            Name (_HID, "DLLK0665")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Device (PS2M)
        {
            Name (_HID, EisaId ("DLL0665"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }

    Scope (_TZ)
    {
        ThermalZone (THM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Local0 = 0x6B
                Local0 *= 0x0A
                Local0 += 0x0AAC
                Return (Local0)
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local0 = GENS (0x16, Zero, Zero)
                If ((Local0 < 0x0BA6))
                {
                    Local0 = 0x0BA6
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        Device (HIDD)
        {
            Name (_HID, "INT33D5")  // _HID: Hardware ID
            Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (HBSY, Zero)
            Name (HIDX, Zero)
            Name (HMDE, Zero)
            Name (HRDY, Zero)
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((OIDE () < One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (HDDM, 0, Serialized)
            {
                Name (DPKG, Package (0x04)
                {
                    0x11111111, 
                    0x22222222, 
                    0x33333333, 
                    0x44444444
                })
                Return (DPKG) /* \_SB_.HIDD.HDDM.DPKG */
            }

            Method (HDEM, 0, Serialized)
            {
                HBSY = Zero
                If ((HMDE == Zero))
                {
                    Return (HIDX) /* \_SB_.HIDD.HIDX */
                }

                Return (HMDE) /* \_SB_.HIDD.HMDE */
            }

            Method (HDMM, 0, Serialized)
            {
                Return (HMDE) /* \_SB_.HIDD.HMDE */
            }

            Method (HDSM, 1, Serialized)
            {
                HRDY = Arg0
            }

            Method (HPEM, 1, Serialized)
            {
                HBSY = One
                If ((HMDE == Zero))
                {
                    HIDX = Arg0
                }
                Else
                {
                    HIDX = Arg0
                }

                Notify (HIDD, 0xC0) // Hardware-Specific
                Local0 = Zero
                While (((Local0 < 0xFA) && HBSY))
                {
                    Sleep (0x04)
                    Local0++
                }

                If ((HBSY == One))
                {
                    HBSY = Zero
                    HIDX = Zero
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (NRBT, 2, NotSerialized)
            {
                If ((OIDE () >= One))
                {
                    If ((HRDY == One))
                    {
                        HIDX = 0x08
                        Notify (HIDD, 0xC0) // Hardware-Specific
                    }
                }
            }
        }
    }

    Scope (_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB.PCI0)
    {
        Method (UPRW, 0, NotSerialized)
        {
            Local0 = GENS (0x18, One, Zero)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.EHC1)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Local0 = UPRW ()
            If ((Local0 == 0x03))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    0x03
                })
            }

            If ((Local0 == One))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    One
                })
            }

            Return (Package (0x02)
            {
                0x6D, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.EHC2)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Local0 = UPRW ()
            If ((Local0 == 0x03))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    0x03
                })
            }

            If ((Local0 == One))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    One
                })
            }

            Return (Package (0x02)
            {
                0x6D, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Local0 = UPRW ()
            If ((Local0 == 0x03))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    0x03
                })
            }

            If ((Local0 == One))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    One
                })
            }

            Return (Package (0x02)
            {
                0x6D, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.SAT0.PRT1)
    {
    }

    Scope (_SB.PCI0.LPCB.ECDV)
    {
        Method (CMFC, 4, Serialized)
        {
            Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Name (RTVL, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            While (One)
            {
                _T_0 = ToInteger (Arg0)
                If ((_T_0 == 0xFE00))
                {
                    While (One)
                    {
                        _T_1 = ToInteger (Arg1)
                        If ((_T_1 == One))
                        {
                            While (One)
                            {
                                _T_2 = ToInteger (Arg2)
                                If ((_T_2 == Zero))
                                {
                                    If ((ToInteger (Arg3) != Zero))
                                    {
                                        Index (RTVL, Zero) = 0x8300
                                    }
                                    Else
                                    {
                                        Index (RTVL, Zero) = Zero
                                        Index (RTVL, One) = IDMN /* \IDMN */
                                        Index (RTVL, 0x02) = IDPC /* \IDPC */
                                    }
                                }
                                Else
                                {
                                    If ((_T_2 == 0x02))
                                    {
                                        Index (RTVL, Zero) = Zero
                                        Index (RTVL, One) = (DLPN >> 0x08)
                                        Index (RTVL, 0x02) = (DLPN & 0xFF)
                                        Index (RTVL, 0x03) = Zero
                                        Return (RTVL) /* \_SB_.PCI0.LPCB.ECDV.CMFC.RTVL */
                                    }
                                    Else
                                    {
                                        Index (RTVL, Zero) = 0x8300
                                    }
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Index (RTVL, Zero) = 0x8000
                        }

                        Break
                    }
                }
                Else
                {
                    Index (RTVL, Zero) = 0x8000
                }

                Break
            }

            Return (RTVL) /* \_SB_.PCI0.LPCB.ECDV.CMFC.RTVL */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Device (WCAM)
        {
            Name (_ADR, 0x05)  // _ADR: Address
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
            {
                ToPLD (
                    PLD_Revision       = 0x2,
                    PLD_IgnoreColor    = 0x1,
                    PLD_Red            = 0x0,
                    PLD_Green          = 0x0,
                    PLD_Blue           = 0x0,
                    PLD_Width          = 0x0,
                    PLD_Height         = 0x0,
                    PLD_UserVisible    = 0x0,
                    PLD_Dock           = 0x0,
                    PLD_Lid            = 0x0,
                    PLD_Panel          = "FRONT",
                    PLD_VerticalPosition = "UPPER",
                    PLD_HorizontalPosition = "CENTER",
                    PLD_Shape          = "ROUND",
                    PLD_GroupOrientation = 0x0,
                    PLD_GroupToken     = 0x0,
                    PLD_GroupPosition  = 0x0,
                    PLD_Bay            = 0x0,
                    PLD_Ejectable      = 0x0,
                    PLD_EjectRequired  = 0x0,
                    PLD_CabinetNumber  = 0x0,
                    PLD_CardCageNumber = 0x0,
                    PLD_Reference      = 0x0,
                    PLD_Rotation       = 0x0,
                    PLD_Order          = 0x0,
                    PLD_VerticalOffset = 0xFFF0,
                    PLD_HorizontalOffset = 0xFFFF)

            })
        }
    }

    Scope (_SB.PCI0.LPCB.ECDV)
    {
        Device (BIND)
        {
            Name (_HID, "INT33D2" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C40" /* Standard Button Controller */)  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DD))
                {
                    If ((S0ID == One))
                    {
                        Return (0x0B)
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == ToUUID ("dfbcf3c5-e7a5-44e6-9c1f-29c76f6e059c") /* Power Button Device */))
                {
                    If ((Zero == ToInteger (Arg1)))
                    {
                        While (One)
                        {
                            _T_0 = ToInteger (Arg2)
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
                                    Return (0x07)
                                }
                            }

                            Break
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             /* . */
                })
            }
        }

        Device (VGBI)
        {
            Name (_HID, EisaId ("INT33D6") /* Intel Virtual Buttons Device */)  // _HID: Hardware ID
            Name (VBDS, Zero)
            Name (ONTM, Zero)
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DD))
                {
                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (VBDL, 0, Serialized)
            {
                If (CondRefOf (\_SB.PBTN.PBST))
                {
                    ^^^^^PBTN.PBST = Zero
                    Notify (PBTN, One) // Device Check
                }
            }

            Method (VGBS, 0, Serialized)
            {
                Return (VBDS) /* \_SB_.PCI0.LPCB.ECDV.VGBI.VBDS */
            }
        }
    }

    Scope (_SB.PBTN)
    {
        Name (PBST, One)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PBST == One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Scope (_SB)
    {
        OperationRegion (RTCO, SystemIO, 0x72, 0x02)
        Field (RTCO, ByteAcc, NoLock, Preserve)
        {
            CIND,   8, 
            CDAT,   8
        }

        IndexField (CIND, CDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x5A), 
            OSTP,   8
        }

        Method (OSJG, 2, NotSerialized)
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI (WIN7))
                {
                    OSTP = One
                }

                If (_OSI (WN81))
                {
                    OSTP = Zero
                }
            }

            If ((_OS == "Microsoft Windows NT"))
            {
                If ((_REV == 0x05))
                {
                    ACOS = 0x80
                    ACSE = Zero
                }
            }
        }
    }

    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Scope (_SB.PCI0.LPCB.ECDV)
    {
        Method (DPNT, 0, NotSerialized)
        {
            If ((DPRT == One))
            {
                Local0 = DSRQ /* External reference */
                While (Local0)
                {
                    DSSQ (0xFF)
                    If (Local1 = (Local0 & 0x80)) {}
                    If (Local1 = (Local0 & 0x40)) {}
                    If (Local1 = (Local0 & 0x20)) {}
                    If (Local1 = (Local0 & 0x10))
                    {
                        Notify (TAMB, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & 0x08))
                    {
                        Notify (TSKN, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & 0x04))
                    {
                        Notify (T_VR, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & 0x02))
                    {
                        Notify (TEFN, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & One))
                    {
                        Notify (B0D4, 0x90) // Device-Specific
                    }

                    Local0 = DSRQ /* External reference */
                }
            }
        }
    }

    Method (EV10, 2, NotSerialized)
    {
        \_SB.HIDD.NRBT (Arg0, Arg1)
    }

    Method (EV16, 2, NotSerialized)
    {
    }

    Method (EV13, 2, NotSerialized)
    {
    }

    Method (EV5, 2, NotSerialized)
    {
        \_SB.PCI0.GFX0.BRT6 (Arg0, Arg1)
    }

    Method (EV8, 2, NotSerialized)
    {
        \_SB.PCI0.GFX0.IVD2 (Arg0, Arg1)
    }

    Method (EV7, 2, NotSerialized)
    {
        \_SB.PCI0.GFX0.IVD1 (Arg0, Arg1)
    }

    Method (EV4, 2, NotSerialized)
    {
        WMNF (Arg0, Arg1)
    }

    Method (EV3, 2, NotSerialized)
    {
        \_SB.OSJG (Arg0, Arg1)
        \_SB.PCI0.GFX0.DINI (Arg0, Arg1)
        \_SB.PCI0.GFX0.VINI (Arg0, Arg1)
        \_SB.PCI0.LPCB.EINI (Arg0, Arg1)
        \_SB.SOS0 (Arg0, Arg1)
    }

    Method (EV9, 2, NotSerialized)
    {
        \_PR.PPCE (Arg0, Arg1)
    }

    Method (EV15, 2, NotSerialized)
    {
        \_SB.BTEV (Arg0, Arg1)
    }

    Method (EV1, 2, NotSerialized)
    {
        ECS1 (Arg0, Arg1)
        \_SB.PCI0.GFX0.IVD4 (Arg0, Arg1)
    }

    Method (EV11, 2, NotSerialized)
    {
    }

    Method (EV12, 2, NotSerialized)
    {
    }

    Method (EV6, 2, NotSerialized)
    {
        \_SB.BTNV (Arg0, Arg1)
        \_SB.PCI0.GFX0.ILDE (Arg0, Arg1)
    }

    Method (EV14, 2, NotSerialized)
    {
        \_SB.ACEV (Arg0, Arg1)
    }

    Method (EV2, 2, NotSerialized)
    {
        \_GPE.NWAK (Arg0, Arg1)
        \_SB.CBAT (Arg0, Arg1)
        \_SB.HIDD.NRBT (Arg0, Arg1)
        \_SB.OSJG (Arg0, Arg1)
        \_SB.PCI0.GFX0.IVD3 (Arg0, Arg1)
        \_SB.PCI0.LPCB.ECDV.ECM9 (Arg0, Arg1)
        \_SB.SOS4 (Arg0, Arg1)
    }
}

