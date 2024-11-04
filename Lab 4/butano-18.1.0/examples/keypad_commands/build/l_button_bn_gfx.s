
@{{BLOCK(l_button_bn_gfx)

@=======================================================================
@
@	l_button_bn_gfx, 32x8@4, 
@	+ palette 16 entries, not compressed
@	+ 4 tiles not compressed
@	Total size: 32 + 128 = 160
@
@	Time-stamp: 2024-10-28, 12:31:03
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global l_button_bn_gfxTiles		@ 128 unsigned chars
	.hidden l_button_bn_gfxTiles
l_button_bn_gfxTiles:
	.word 0x00000000,0xB8000000,0xDDDA8000,0x6666DA80,0x20000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x0B33AAA3,0x5DDDDDDD,0xDDDD6D66,0x666666D5,0xC2200000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x0000B3AD,0xBADDDDDD,0xDDDDDDD6,0xD6666D55,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000008,0x008B36DD,0xADDDDDDD,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global l_button_bn_gfxPal		@ 32 unsigned chars
	.hidden l_button_bn_gfxPal
l_button_bn_gfxPal:
	.hword 0x03E0,0x4DAD,0x5ED6,0x739C,0x5652,0x6739,0x6B5A,0x51F0
	.hword 0x7BDE,0x5A94,0x6B7B,0x77BD,0x6318,0x6759,0x4DCE,0x4DAE

@}}BLOCK(l_button_bn_gfx)
