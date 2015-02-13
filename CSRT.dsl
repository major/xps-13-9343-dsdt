/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of CSRT, Fri Feb 13 14:12:02 2015
 *
 * ACPI Data Table [CSRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "CSRT"    [Core System Resource Table]
[004h 0004   4]                 Table Length : 000000C4
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 35
[00Ah 0010   6]                       Oem ID : "INTL"
[010h 0016   8]                 Oem Table ID : "BDW-ULT"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20100528


[024h 0036   4]                       Length : 000000A0
[028h 0040   4]                    Vendor ID : 4C544E49
[02Ch 0044   4]                 Subvendor ID : 00008086
[030h 0048   2]                    Device ID : 9C60
[032h 0050   2]                 Subdevice ID : 9C60
[034h 0052   2]                     Revision : 0001
[036h 0054   2]                     Reserved : 0000
[038h 0056   4]           Shared Info Length : 0000001C

[03Ch 0060   2]                Major Version : 0001
[03Eh 0062   2]                Minor Version : 0000
[040h 0064   4]        MMIO Base Address Low : FE101000
[044h 0068   4]       MMIO Base Address High : 00000000
[048h 0072   4]                GSI Interrupt : 00000006
[04Ch 0076   1]           Interrupt Polarity : 02
[04Dh 0077   1]               Interrupt Mode : 00
[04Eh 0078   1]                 Num Channels : 08
[04Fh 0079   1]            DMA Address Width : 20
[050h 0080   2]            Base Request Line : 0010
[052h 0082   2]        Num Handshake Signals : 0010
[054h 0084   4]               Max Block Size : 00000FFF

[058h 0088   4]                       Length : 0000000C
[05Ch 0092   2]                         Type : 0003
[05Eh 0094   2]                      Subtype : 0001
[060h 0096   4]                          UID : 20495053

[064h 0100   4]                       Length : 0000000C
[068h 0104   2]                         Type : 0003
[06Ah 0106   2]                      Subtype : 0000
[06Ch 0108   4]                          UID : 30414843

[070h 0112   4]                       Length : 0000000C
[074h 0116   2]                         Type : 0003
[076h 0118   2]                      Subtype : 0000
[078h 0120   4]                          UID : 31414843

[07Ch 0124   4]                       Length : 0000000C
[080h 0128   2]                         Type : 0003
[082h 0130   2]                      Subtype : 0000
[084h 0132   4]                          UID : 32414843

[088h 0136   4]                       Length : 0000000C
[08Ch 0140   2]                         Type : 0003
[08Eh 0142   2]                      Subtype : 0000
[090h 0144   4]                          UID : 33414843

[094h 0148   4]                       Length : 0000000C
[098h 0152   2]                         Type : 0003
[09Ah 0154   2]                      Subtype : 0000
[09Ch 0156   4]                          UID : 34414843

[0A0h 0160   4]                       Length : 0000000C
[0A4h 0164   2]                         Type : 0003
[0A6h 0166   2]                      Subtype : 0000
[0A8h 0168   4]                          UID : 35414843

[0ACh 0172   4]                       Length : 0000000C
[0B0h 0176   2]                         Type : 0003
[0B2h 0178   2]                      Subtype : 0000
[0B4h 0180   4]                          UID : 36414843

[0B8h 0184   4]                       Length : 0000000C
[0BCh 0188   2]                         Type : 0003
[0BEh 0190   2]                      Subtype : 0000
[0C0h 0192   4]                          UID : 37414843

Raw Table Data: Length 196 (0xC4)

  0000: 43 53 52 54 C4 00 00 00 01 35 49 4E 54 4C 00 00  CSRT.....5INTL..
  0010: 42 44 57 2D 55 4C 54 00 01 00 00 00 49 4E 54 4C  BDW-ULT.....INTL
  0020: 28 05 10 20 A0 00 00 00 49 4E 54 4C 86 80 00 00  (.. ....INTL....
  0030: 60 9C 60 9C 01 00 00 00 1C 00 00 00 01 00 00 00  `.`.............
  0040: 00 10 10 FE 00 00 00 00 06 00 00 00 02 00 08 20  ............... 
  0050: 10 00 10 00 FF 0F 00 00 0C 00 00 00 03 00 01 00  ................
  0060: 53 50 49 20 0C 00 00 00 03 00 00 00 43 48 41 30  SPI ........CHA0
  0070: 0C 00 00 00 03 00 00 00 43 48 41 31 0C 00 00 00  ........CHA1....
  0080: 03 00 00 00 43 48 41 32 0C 00 00 00 03 00 00 00  ....CHA2........
  0090: 43 48 41 33 0C 00 00 00 03 00 00 00 43 48 41 34  CHA3........CHA4
  00A0: 0C 00 00 00 03 00 00 00 43 48 41 35 0C 00 00 00  ........CHA5....
  00B0: 03 00 00 00 43 48 41 36 0C 00 00 00 03 00 00 00  ....CHA6........
  00C0: 43 48 41 37                                      CHA7
