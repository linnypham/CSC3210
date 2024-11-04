
@{{BLOCK(down_button_bn_gfx)

@=======================================================================
@
@	down_button_bn_gfx, 16x16@4, 
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
	.global down_button_bn_gfxTiles		@ 128 unsigned chars
	.hidden down_button_bn_gfxTiles
down_button_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00600000,0x96630000,0x6999A000,0x99666000,0x66666300
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000066,0x00002696,0x0001B5E6
	.word 0x6666F500,0x963A7000,0x52400000,0x80000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00004CFE,0x00001726,0x00000D75,0x000001B4,0x00000088,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global down_button_bn_gfxPal		@ 32 unsigned chars
	.hidden down_button_bn_gfxPal
down_button_bn_gfxPal:
	.hword 0x03E0,0x35AD,0x5294,0x5F17,0x4230,0x5AD6,0x6338,0x4A52
	.hword 0x3DEE,0x6739,0x56B5,0x4651,0x4E73,0x3E10,0x6759,0x6318

@}}BLOCK(down_button_bn_gfx)
