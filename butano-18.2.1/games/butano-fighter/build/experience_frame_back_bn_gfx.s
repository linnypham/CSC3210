
@{{BLOCK(experience_frame_back_bn_gfx)

@=======================================================================
@
@	experience_frame_back_bn_gfx, 32x8@4, 
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
	.global experience_frame_back_bn_gfxTiles		@ 128 unsigned chars
	.hidden experience_frame_back_bn_gfxTiles
experience_frame_back_bn_gfxTiles:
	.word 0x01010101,0x10101010,0x01010101,0x10101010,0x01010101,0x10101010,0x01010101,0x10101010
	.word 0x01010101,0x10101010,0x01010101,0x10101010,0x01010101,0x10101010,0x01010101,0x10101010
	.word 0x01010101,0x10101010,0x01010101,0x10101010,0x01010101,0x10101010,0x01010101,0x10101010
	.word 0x01010101,0x10101010,0x01010101,0x10101010,0x01010101,0x10101010,0x01010101,0x10101010

	.section .rodata
	.align	2
	.global experience_frame_back_bn_gfxPal		@ 32 unsigned chars
	.hidden experience_frame_back_bn_gfxPal
experience_frame_back_bn_gfxPal:
	.hword 0x03E0,0x2D06,0x2CED,0x20D6,0x1CFC,0x318C,0x4189,0x219E
	.hword 0x5E0C,0x5E2C,0x2A5F,0x52F0,0x0000,0x6317,0x7FFF,0x0001

@}}BLOCK(experience_frame_back_bn_gfx)
