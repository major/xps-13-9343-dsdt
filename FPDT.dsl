/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20141107-64 [Dec  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of FPDT, Fri Feb 13 14:12:02 2015
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004   4]                 Table Length : 00000044
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 63
[00Ah 0010   6]                       Oem ID : "DELL  "
[010h 0016   8]                 Oem Table ID : "CBX3   "
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013


[024h 0036   2]                Subtable Type : 0001
[026h 0038   1]                       Length : 10
[027h 0039   1]                     Revision : 01
[028h 0040   4]                     Reserved : 00000000
[02Ch 0044   8]                 S3PT Address : 00000000DB9EC430

[034h 0052   2]                Subtable Type : 0000
[036h 0054   1]                       Length : 10
[037h 0055   1]                     Revision : 01
[038h 0056   4]                     Reserved : 00000000
[03Ch 0060   8]                    Reset End : 00000000DB9EC450
**** ACPI table terminates in the middle of a data structure!

Raw Table Data: Length 68 (0x44)

  0000: 46 50 44 54 44 00 00 00 01 63 44 45 4C 4C 20 20  FPDTD....cDELL  
  0010: 43 42 58 33 20 20 20 00 09 20 07 01 41 4D 49 20  CBX3   .. ..AMI 
  0020: 13 00 01 00 01 00 10 01 00 00 00 00 30 C4 9E DB  ............0...
  0030: 00 00 00 00 00 00 10 01 00 00 00 00 50 C4 9E DB  ............P...
  0040: 00 00 00 00                                      ....
