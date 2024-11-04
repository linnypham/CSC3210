
@{{BLOCK(start_button_bn_gfx)

@=======================================================================
@
@	start_button_bn_gfx, 8x8@4, 
@	+ palette 16 entries, not compressed
@	+ 1 tiles not compressed
@	Total size: 32 + 32 = 64
@
@	Time-stamp: 2024-10-28, 12:31:03
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global start_button_bn_gfxTiles		@ 32 unsigned chars
	.hidden start_button_bn_gfxTiles
start_button_bn_gfxTiles:
	.word 0x00000000,0x005B3000,0x03777400,0x0C777720,0x09777720,0x06D449A0,0x00888100,0x00000000

	.section .rodata
	.align	2
	.global start_button_bn_gfxPal		@ 32 unsigned chars
	.hidden start_button_bn_gfxPal
start_button_bn_gfxPal:
	.hword 0x03E0,0x420F,0x5ED7,0x5252,0x6338,0x4E10,0x52B4,0x6759
	.hword 0x4651,0x5F17,0x4230,0x5AB5,0x6318,0x5EF7,0x0000,0x0000

@}}BLOCK(start_button_bn_gfx)
