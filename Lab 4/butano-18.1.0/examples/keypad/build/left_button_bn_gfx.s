
@{{BLOCK(left_button_bn_gfx)

@=======================================================================
@
@	left_button_bn_gfx, 16x16@4, 
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
	.global left_button_bn_gfxTiles		@ 128 unsigned chars
	.hidden left_button_bn_gfxTiles
left_button_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x8F000000,0x9CC00000,0xCCCF0000,0x9CCC7000,0x9CCC3000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000023,0x00005CC9,0x000CCCC9,0x0000C9C9
	.word 0x99C9C700,0xC9C52600,0x3BEAD000,0x46100000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000C9C,0x000000CC,0x0000009C,0x0000000B,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global left_button_bn_gfxPal		@ 32 unsigned chars
	.hidden left_button_bn_gfxPal
left_button_bn_gfxPal:
	.hword 0x03E0,0x2D6B,0x5294,0x6318,0x4230,0x5AD6,0x39AD,0x5252
	.hword 0x5E94,0x6739,0x39EF,0x56B5,0x6338,0x358C,0x4A72,0x5ED7

@}}BLOCK(left_button_bn_gfx)
