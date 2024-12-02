
@{{BLOCK(stage_2_intro_alt_bn_gfx)

@=======================================================================
@
@	stage_2_intro_alt_bn_gfx, 8x8@4, 
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
	.global stage_2_intro_alt_bn_gfxTiles		@ 32 unsigned chars
	.hidden stage_2_intro_alt_bn_gfxTiles
stage_2_intro_alt_bn_gfxTiles:
	.word 0xAAAAAAAA,0xAAAAAAAA,0xAAAAAAAA,0xAAAAAAAA,0xAAAAAAAA,0xAAAAAAAA,0xAAAAAAAA,0xAAAAAAAA

	.section .rodata
	.align	2
	.global stage_2_intro_alt_bn_gfxPal		@ 32 unsigned chars
	.hidden stage_2_intro_alt_bn_gfxPal
stage_2_intro_alt_bn_gfxPal:
	.hword 0x03E0,0x0025,0x0029,0x00D2,0x00B3,0x0073,0x0134,0x0195
	.hword 0x0ABF,0x233F,0x025F,0x001F,0x001F,0x001F,0x001F,0x001F

@}}BLOCK(stage_2_intro_alt_bn_gfx)
