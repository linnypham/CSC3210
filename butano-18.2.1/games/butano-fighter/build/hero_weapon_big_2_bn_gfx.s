
@{{BLOCK(hero_weapon_big_2_bn_gfx)

@=======================================================================
@
@	hero_weapon_big_2_bn_gfx, 32x16@4, 
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
	.global hero_weapon_big_2_bn_gfxTiles		@ 256 unsigned chars
	.hidden hero_weapon_big_2_bn_gfxTiles
hero_weapon_big_2_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x11111100,0x11111100,0x55551100,0x66541100,0x44411100
	.word 0x00000000,0x11110000,0x11111000,0x15511111,0x15551111,0x25554545,0x25554545,0x24444444
	.word 0x00000000,0x00000000,0x11111110,0x21111111,0x23333331,0x23333332,0x23333332,0x22222222
	.word 0x00111110,0x00111111,0x00115511,0x00116651,0x00116652,0x00115552,0x00115552,0x00115552
	.word 0x44111000,0x11110000,0x11100000,0x21100000,0x22110000,0x22110000,0x11110000,0x11110000
	.word 0x12222224,0x11122122,0x01122122,0x01111112,0x00111112,0x00000111,0x00000011,0x00000011
	.word 0x22222221,0x23333331,0x11121111,0x11121110,0x01121100,0x11333110,0x11111110,0x11111110
	.word 0x00115542,0x00114442,0x00114451,0x00115511,0x00111111,0x00111110,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global hero_weapon_big_2_bn_gfxPal		@ 32 unsigned chars
	.hidden hero_weapon_big_2_bn_gfxPal
hero_weapon_big_2_bn_gfxPal:
	.hword 0x03E0,0x0000,0x25F2,0x36D7,0x16BB,0x1B9F,0x63FF,0x001F
	.hword 0x001F,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F

@}}BLOCK(hero_weapon_big_2_bn_gfx)
