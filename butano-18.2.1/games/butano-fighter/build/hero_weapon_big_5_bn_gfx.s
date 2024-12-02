
@{{BLOCK(hero_weapon_big_5_bn_gfx)

@=======================================================================
@
@	hero_weapon_big_5_bn_gfx, 32x16@4, 
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
	.global hero_weapon_big_5_bn_gfxTiles		@ 256 unsigned chars
	.hidden hero_weapon_big_5_bn_gfxTiles
hero_weapon_big_5_bn_gfxTiles:
	.word 0x00000000,0x11100000,0x11100000,0x71100000,0x71100000,0x11000000,0x10000000,0x10000000
	.word 0x00000000,0x01111111,0x11111111,0x15555447,0x35555547,0x34555544,0x14433331,0x14422231
	.word 0x01110000,0x01111110,0x11331111,0x11555551,0x74555553,0x44555533,0x44333331,0x44666661
	.word 0x00000000,0x00000000,0x00000111,0x00000111,0x00000117,0x00000114,0x00000114,0x00000114
	.word 0x10000000,0x10000000,0x11000000,0x11000000,0x11000000,0x11000000,0x11000000,0x00000000
	.word 0x11422221,0x66622221,0x11122223,0x11122222,0x00122222,0x00111111,0x00111111,0x00000000
	.word 0x11666666,0x11111166,0x01111111,0x00000011,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000111,0x00000011,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global hero_weapon_big_5_bn_gfxPal		@ 32 unsigned chars
	.hidden hero_weapon_big_5_bn_gfxPal
hero_weapon_big_5_bn_gfxPal:
	.hword 0x03E0,0x0000,0x198F,0x25F2,0x1D37,0x36D7,0x6651,0x35DC
	.hword 0x001F,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F

@}}BLOCK(hero_weapon_big_5_bn_gfx)
