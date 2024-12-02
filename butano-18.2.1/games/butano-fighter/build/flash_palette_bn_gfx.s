
@{{BLOCK(flash_palette_bn_gfx)

@=======================================================================
@
@	flash_palette_bn_gfx, 8x8@4, 
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
	.global flash_palette_bn_gfxTiles		@ 32 unsigned chars
	.hidden flash_palette_bn_gfxTiles
flash_palette_bn_gfxTiles:
	.word 0x11111111,0x22222222,0x33333333,0x44444444,0x55555555,0x66666666,0x77777777,0x88888888

	.section .rodata
	.align	2
	.global flash_palette_bn_gfxPal		@ 32 unsigned chars
	.hidden flash_palette_bn_gfxPal
flash_palette_bn_gfxPal:
	.hword 0x03E0,0x069F,0x0EBF,0x16DF,0x1EDF,0x26FF,0x331F,0x3B3F
	.hword 0x435F,0x4B7F,0x537F,0x5F9F,0x67BF,0x6FDF,0x77FF,0x7FFF

@}}BLOCK(flash_palette_bn_gfx)
