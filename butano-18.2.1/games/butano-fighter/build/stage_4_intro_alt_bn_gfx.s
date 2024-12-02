
@{{BLOCK(stage_4_intro_alt_bn_gfx)

@=======================================================================
@
@	stage_4_intro_alt_bn_gfx, 8x8@4, 
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
	.global stage_4_intro_alt_bn_gfxTiles		@ 32 unsigned chars
	.hidden stage_4_intro_alt_bn_gfxTiles
stage_4_intro_alt_bn_gfxTiles:
	.word 0x77777777,0x77777777,0x22777777,0x22777777,0x77777777,0x77777777,0x77777777,0x77777777

	.section .rodata
	.align	2
	.global stage_4_intro_alt_bn_gfxPal		@ 32 unsigned chars
	.hidden stage_4_intro_alt_bn_gfxPal
stage_4_intro_alt_bn_gfxPal:
	.hword 0x03E0,0x1041,0x30E7,0x0C23,0x0C00,0x1442,0x0C21,0x0800
	.hword 0x001F,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F

@}}BLOCK(stage_4_intro_alt_bn_gfx)
