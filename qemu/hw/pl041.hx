/*
 * Arm PrimeCell PL041 Advanced Audio Codec Interface
 *
 * Copyright (c) 2011
 * Written by Mathieu Sonet - www.elasticsheep.com
 *
 * This code is licenced under the GPL.
 *
 * *****************************************************************
 */

/* PL041 register file description */

REGISTER( rxcr1,   0x00 )
REGISTER( txcr1,   0x04 )
REGISTER( sr1,     0x08 )
REGISTER( isr1,    0x0C )
REGISTER( ie1,     0x10 )
REGISTER( rxcr2,   0x14 )
REGISTER( txcr2,   0x18 )
REGISTER( sr2,     0x1C )
REGISTER( isr2,    0x20 )
REGISTER( ie2,     0x24 )
REGISTER( rxcr3,   0x28 )
REGISTER( txcr3,   0x2C )
REGISTER( sr3,     0x30 )
REGISTER( isr3,    0x34 )
REGISTER( ie3,     0x38 )
REGISTER( rxcr4,   0x3C )
REGISTER( txcr4,   0x40 )
REGISTER( sr4,     0x44 )
REGISTER( isr4,    0x48 )
REGISTER( ie4,     0x4C )
REGISTER( sl1rx,   0x50 )
REGISTER( sl1tx,   0x54 )
REGISTER( sl2rx,   0x58 )
REGISTER( sl2tx,   0x5C )
REGISTER( sl12rx,  0x60 )
REGISTER( sl12tx,  0x64 )
REGISTER( slfr,    0x68 )
REGISTER( slistat, 0x6C )
REGISTER( slien,   0x70 )
REGISTER( intclr,  0x74 )
REGISTER( maincr,  0x78 )
REGISTER( reset,   0x7C )
REGISTER( sync,    0x80 )
REGISTER( allints, 0x84 )
REGISTER( mainfr,  0x88 )
REGISTER( unused,  0x8C )
REGISTER( dr1_0,   0x90 )
REGISTER( dr1_1,   0x94 )
REGISTER( dr1_2,   0x98 )
REGISTER( dr1_3,   0x9C )
REGISTER( dr1_4,   0xA0 )
REGISTER( dr1_5,   0xA4 )
REGISTER( dr1_6,   0xA8 )
REGISTER( dr1_7,   0xAC )
REGISTER( dr2_0,   0xB0 )
REGISTER( dr2_1,   0xB4 )
REGISTER( dr2_2,   0xB8 )
REGISTER( dr2_3,   0xBC )
REGISTER( dr2_4,   0xC0 )
REGISTER( dr2_5,   0xC4 )
REGISTER( dr2_6,   0xC8 )
REGISTER( dr2_7,   0xCC )
REGISTER( dr3_0,   0xD0 )
REGISTER( dr3_1,   0xD4 )
REGISTER( dr3_2,   0xD8 )
REGISTER( dr3_3,   0xDC )
REGISTER( dr3_4,   0xE0 )
REGISTER( dr3_5,   0xE4 )
REGISTER( dr3_6,   0xE8 )
REGISTER( dr3_7,   0xEC )
REGISTER( dr4_0,   0xF0 )
REGISTER( dr4_1,   0xF4 )
REGISTER( dr4_2,   0xF8 )
REGISTER( dr4_3,   0xFC )
REGISTER( dr4_4,   0x100 )
REGISTER( dr4_5,   0x104 )
REGISTER( dr4_6,   0x108 )
REGISTER( dr4_7,   0x10C )