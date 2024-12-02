
@{{BLOCK(experience_frame_front_bn_gfx)

@=======================================================================
@
@	experience_frame_front_bn_gfx, 32x16@4, 
@	+ palette 16 entries, not compressed
@	+ 8 tiles not compressed
@	Total size: 32 + 256 = 288
@
@	Time-stamp: 2024-12-01, 21:49:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global experience_frame_front_bn_gfxTiles		@ 256 unsigned chars
	.hidden experience_frame_front_bn_gfxTiles
experience_frame_front_bn_gfxTiles:
	.word 0xCCCCC000,0xDDDD5C00,0xDDDDD5C0,0x22DDDD5C,0x222DDDDC,0x0222DDDC,0x0022DDDC,0x0022EEEC
	.word 0xCCCCCCCC,0xDDDDDDDD,0xDDDDDDDD,0x22222222,0x22222222,0x00000000,0x00000000,0x00000000
	.word 0xCCCCCCCC,0xDDDDDDDD,0xDDDDDDDD,0x22222222,0x22222222,0x00000000,0x00000000,0x00000000
	.word 0xCCCCCCCC,0xDDDDDDDD,0xDDDDDDDD,0x22222222,0x22222222,0x00000000,0x00000000,0x00000000
	.word 0x0022EEEC,0x0022999C,0x0222999C,0x2229999C,0x2299996C,0x999996C0,0x99996C00,0xCCCCC000
	.word 0x00000000,0x00000000,0x00000000,0x22222222,0x22222222,0x99999999,0x99999999,0xCCCCCCCC
	.word 0x00000000,0x00000000,0x00000000,0x22222222,0x22222222,0x99999999,0x99999999,0xCCCCCCCC
	.word 0x00000000,0x00000000,0x00000000,0x22222222,0x22222222,0x99999999,0x99999999,0xCCCCCCCC

	.section .rodata
	.align	2
	.global experience_frame_front_bn_gfxPal		@ 32 unsigned chars
	.hidden experience_frame_front_bn_gfxPal
experience_frame_front_bn_gfxPal:
	.hword 0x03E0,0x2D06,0x2CED,0x20D6,0x1CFC,0x318C,0x4189,0x219E
	.hword 0x5E0C,0x5E2C,0x2A5F,0x52F0,0x0000,0x6317,0x7FFF,0x0001

@}}BLOCK(experience_frame_front_bn_gfx)
