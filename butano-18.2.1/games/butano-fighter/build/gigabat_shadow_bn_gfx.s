
@{{BLOCK(gigabat_shadow_bn_gfx)

@=======================================================================
@
@	gigabat_shadow_bn_gfx, 64x32@4, 
@	+ palette 16 entries, not compressed
@	+ 32 tiles not compressed
@	Total size: 32 + 1024 = 1056
@
@	Time-stamp: 2024-12-01, 21:49:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global gigabat_shadow_bn_gfxTiles		@ 1024 unsigned chars
	.hidden gigabat_shadow_bn_gfxTiles
gigabat_shadow_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0xFF000000,0xFFFFFF00,0xFFFFFFFF
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0xFFFFFFF0,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x0FFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x000000FF,0x00FFFFFF,0xFFFFFFFF

	.word 0xFFFFFFFF,0xFFFFFF00,0xFF000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFF0,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0x0FFFFFFF,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFFFFFFFF,0xFFFFFFFF,0xFFFFFFFF,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xFFFFFFFF,0x00FFFFFF,0x000000FF,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global gigabat_shadow_bn_gfxPal		@ 32 unsigned chars
	.hidden gigabat_shadow_bn_gfxPal
gigabat_shadow_bn_gfxPal:
	.hword 0x03E0,0x0000,0x001F,0x001F,0x001F,0x001F,0x221C,0x001F
	.hword 0x001F,0x001F,0x23BF,0x001F,0x001F,0x001F,0x7FFF,0x318C

@}}BLOCK(gigabat_shadow_bn_gfx)