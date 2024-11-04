
@{{BLOCK(right_button_bn_gfx)

@=======================================================================
@
@	right_button_bn_gfx, 16x16@4, 
@	+ palette 16 entries, not compressed
@	+ 4 tiles not compressed
@	Total size: 32 + 128 = 160
@
@	Time-stamp: 2024-10-28, 12:31:59
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global right_button_bn_gfxTiles		@ 128 unsigned chars
	.hidden right_button_bn_gfxTiles
right_button_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x99000000,0x99800000,0x98800000,0x99990000,0x99990000
	.word 0x00000000,0x00000000,0x00000000,0x00000B49,0x0000FEE9,0x000067E9,0x0000629E,0x0000367E
	.word 0xE9472000,0x72D5A000,0xFA100000,0xA0000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x000006C4,0x00000F62,0x000000D6,0x000000A3,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global right_button_bn_gfxPal		@ 32 unsigned chars
	.hidden right_button_bn_gfxPal
right_button_bn_gfxPal:
	.hword 0x03E0,0x2D6B,0x5294,0x420F,0x6317,0x39CE,0x4A52,0x5AD6
	.hword 0x6739,0x6338,0x358C,0x5A94,0x4E73,0x4630,0x6759,0x3DCE

@}}BLOCK(right_button_bn_gfx)
