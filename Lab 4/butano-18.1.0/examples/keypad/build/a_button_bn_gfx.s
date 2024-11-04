
@{{BLOCK(a_button_bn_gfx)

@=======================================================================
@
@	a_button_bn_gfx, 16x16@4, 
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
	.global a_button_bn_gfxTiles		@ 128 unsigned chars
	.hidden a_button_bn_gfxTiles
a_button_bn_gfxTiles:
	.word 0x00000000,0xFF000000,0xCAA20000,0xAAAAC000,0xAAAAA400,0xAAAAAA00,0xAAAACA20,0xA6A6CC20
	.word 0x00000000,0x0000008F,0x000046CA,0x000C6AAA,0x00C6AAAA,0x036CAAA4,0x076AAAAA,0x0E6CAAAA
	.word 0xAAAA6C70,0xAC6A6450,0xAC66AE00,0x66CB7900,0x2ED51000,0x11000000,0x00000000,0x00000000
	.word 0x0766CAAA,0x05466CAA,0x01EA66CC,0x0057BAAC,0x00095DE2,0x00000011,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global a_button_bn_gfxPal		@ 32 unsigned chars
	.hidden a_button_bn_gfxPal
a_button_bn_gfxPal:
	.hword 0x03E0,0x35AD,0x5AD6,0x4E51,0x6318,0x4210,0x6759,0x5294
	.hword 0x5673,0x3DCE,0x6338,0x5EF7,0x6739,0x4E73,0x52B4,0x5A94

@}}BLOCK(a_button_bn_gfx)
