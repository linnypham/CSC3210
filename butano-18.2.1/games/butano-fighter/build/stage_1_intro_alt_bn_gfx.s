
@{{BLOCK(stage_1_intro_alt_bn_gfx)

@=======================================================================
@
@	stage_1_intro_alt_bn_gfx, 8x8@4, 
@	+ palette 16 entries, not compressed
@	+ 1 tiles not compressed
@	Total size: 32 + 32 = 64
@
@	Time-stamp: 2024-12-01, 21:49:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global stage_1_intro_alt_bn_gfxTiles		@ 32 unsigned chars
	.hidden stage_1_intro_alt_bn_gfxTiles
stage_1_intro_alt_bn_gfxTiles:
	.word 0xDDDDDDDD,0xDDDDDDDD,0xEEEEDDDD,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE,0xEEEEEEEE

	.section .rodata
	.align	2
	.global stage_1_intro_alt_bn_gfxPal		@ 32 unsigned chars
	.hidden stage_1_intro_alt_bn_gfxPal
stage_1_intro_alt_bn_gfxPal:
	.hword 0x7C00,0x00E1,0x00F1,0x0247,0x0281,0x06C1,0x3306,0x1F01
	.hword 0x0322,0x0322,0x078C,0x03A7,0x03A4,0x67E5,0x63E3,0x6FE9

@}}BLOCK(stage_1_intro_alt_bn_gfx)
