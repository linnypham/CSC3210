
@{{BLOCK(hero_weapon_big_4_bn_gfx)

@=======================================================================
@
@	hero_weapon_big_4_bn_gfx, 32x16@4, 
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
	.global hero_weapon_big_4_bn_gfxTiles		@ 256 unsigned chars
	.hidden hero_weapon_big_4_bn_gfxTiles
hero_weapon_big_4_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x11100000,0x11100000,0x51100000,0x51100000,0x11100000,0x11000000
	.word 0x00011111,0x11111111,0x11118811,0x17778811,0x47777225,0x47778825,0x33448812,0x44444441
	.word 0x11100000,0x11111111,0x88111111,0x88337111,0x88337444,0x66337444,0x44333333,0x66633444
	.word 0x00000111,0x00000111,0x00000118,0x00000118,0x00000118,0x00000116,0x00000114,0x00000111
	.word 0x11000000,0x11100000,0x71100000,0x44110000,0x88110000,0x88110000,0x11110000,0x11110000
	.word 0x44477741,0x14477777,0x11447777,0x11111444,0x11116688,0x11116688,0x00111111,0x00111111
	.word 0x66633444,0x11111441,0x11111141,0x00001114,0x00000111,0x00000011,0x00000000,0x00000000
	.word 0x00000011,0x00000011,0x00000001,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global hero_weapon_big_4_bn_gfxPal		@ 32 unsigned chars
	.hidden hero_weapon_big_4_bn_gfxPal
hero_weapon_big_4_bn_gfxPal:
	.hword 0x03C0,0x0000,0x2D27,0x25C9,0x22F1,0x6AB2,0x1B9F,0x17F5
	.hword 0x2BFA,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F

@}}BLOCK(hero_weapon_big_4_bn_gfx)
