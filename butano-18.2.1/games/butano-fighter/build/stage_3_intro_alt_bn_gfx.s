
@{{BLOCK(stage_3_intro_alt_bn_gfx)

@=======================================================================
@
@	stage_3_intro_alt_bn_gfx, 8x8@4, 
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
	.global stage_3_intro_alt_bn_gfxTiles		@ 32 unsigned chars
	.hidden stage_3_intro_alt_bn_gfxTiles
stage_3_intro_alt_bn_gfxTiles:
	.word 0x77777777,0x77777777,0x77777777,0x77777777,0x77777777,0x77777777,0x77777777,0x77777777

	.section .rodata
	.align	2
	.global stage_3_intro_alt_bn_gfxPal		@ 32 unsigned chars
	.hidden stage_3_intro_alt_bn_gfxPal
stage_3_intro_alt_bn_gfxPal:
	.hword 0x03FF,0x0001,0x0020,0x04A0,0x00C0,0x0101,0x0142,0x44A0
	.hword 0x5120,0x5541,0x5562,0x6647,0x7310,0x7FFF,0x001F,0x001F

@}}BLOCK(stage_3_intro_alt_bn_gfx)
