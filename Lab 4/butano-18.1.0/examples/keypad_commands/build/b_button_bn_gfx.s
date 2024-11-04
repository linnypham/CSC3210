
@{{BLOCK(b_button_bn_gfx)

@=======================================================================
@
@	b_button_bn_gfx, 16x16@4, 
@	+ palette 16 entries, not compressed
@	+ 4 tiles not compressed
@	Total size: 32 + 128 = 160
@
@	Time-stamp: 2024-10-28, 12:31:02
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global b_button_bn_gfxTiles		@ 128 unsigned chars
	.hidden b_button_bn_gfxTiles
b_button_bn_gfxTiles:
	.word 0x00000000,0x00000000,0xD9000000,0x555A0000,0x5AAA5000,0xAA5A5500,0xA5A5A520,0xAAA5A540
	.word 0x00000000,0x00000000,0x0000009D,0x0000D555,0x000AE55A,0x002E55AA,0x00555AAA,0x01E55AAA
	.word 0xAAAAA540,0xAA5A5520,0xAAA55A60,0x55555700,0x55543000,0xF7310000,0x00000000,0x00000000
	.word 0x0C855AAA,0x015855AA,0x0028E55A,0x006B8E55,0x0006F4A5,0x00001637,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global b_button_bn_gfxPal		@ 32 unsigned chars
	.hidden b_button_bn_gfxPal
b_button_bn_gfxPal:
	.hword 0x03E0,0x420F,0x5AD6,0x4E93,0x5F17,0x6338,0x4A52,0x52B4
	.hword 0x6759,0x5A94,0x6318,0x5EF7,0x4630,0x5ED6,0x6739,0x56B5

@}}BLOCK(b_button_bn_gfx)
