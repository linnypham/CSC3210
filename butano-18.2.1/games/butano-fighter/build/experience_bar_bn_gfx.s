
@{{BLOCK(experience_bar_bn_gfx)

@=======================================================================
@
@	experience_bar_bn_gfx, 32x8@4, 
@	+ palette 16 entries, not compressed
@	+ 4 tiles not compressed
@	Total size: 32 + 128 = 160
@
@	Time-stamp: 2024-12-01, 21:49:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global experience_bar_bn_gfxTiles		@ 128 unsigned chars
	.hidden experience_bar_bn_gfxTiles
experience_bar_bn_gfxTiles:
	.word 0x11111111,0x22222222,0x33333333,0x44444444,0x55555555,0x66666666,0x77777777,0x88888888
	.word 0x11111111,0x22222222,0x33333333,0x44444444,0x55555555,0x66666666,0x77777777,0x88888888
	.word 0x11111111,0x22222222,0x33333333,0x44444444,0x55555555,0x66666666,0x77777777,0x88888888
	.word 0x11111111,0x22222222,0x33333333,0x44444444,0x55555555,0x66666666,0x77777777,0x88888888

	.section .rodata
	.align	2
	.global experience_bar_bn_gfxPal		@ 32 unsigned chars
	.hidden experience_bar_bn_gfxPal
experience_bar_bn_gfxPal:
	.hword 0x03E0,0x131F,0x12DF,0x0EBF,0x0E9E,0x0E5E,0x0A3D,0x09FD
	.hword 0x09DC,0x09FD,0x0A1D,0x0A3E,0x0E7E,0x0E9E,0x0EBF,0x12DF

@}}BLOCK(experience_bar_bn_gfx)
