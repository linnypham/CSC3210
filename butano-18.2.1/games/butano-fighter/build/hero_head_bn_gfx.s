
@{{BLOCK(hero_head_bn_gfx)

@=======================================================================
@
@	hero_head_bn_gfx, 32x32@4, 
@	+ palette 16 entries, not compressed
@	+ 16 tiles not compressed
@	Total size: 32 + 512 = 544
@
@	Time-stamp: 2024-12-01, 21:49:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global hero_head_bn_gfxTiles		@ 512 unsigned chars
	.hidden hero_head_bn_gfxTiles
hero_head_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x11000000,0x11100000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000011,0x00000111
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x41110000,0x44110000,0x44111100,0x44911110,0x44999110,0x44999911,0x42999911,0x22999911
	.word 0x00001114,0x00001144,0x00111144,0x01111344,0x01199344,0x11399344,0x11399324,0x11399322
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x10000000,0x10000000,0x10000000,0x10000000,0x10000000,0x00000000,0x00000000
	.word 0x22999911,0x22AA3951,0x2AAAA151,0xAAAAA151,0x11111A51,0xA111A511,0xAAAA5111,0x11111110
	.word 0x11399322,0x1139AA22,0x151AAAA2,0x151AAAAA,0x15A11111,0x115A111A,0x1115AAAA,0x01111111
	.word 0x00000000,0x00000001,0x00000001,0x00000001,0x00000001,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global hero_head_bn_gfxPal		@ 32 unsigned chars
	.hidden hero_head_bn_gfxPal
hero_head_bn_gfxPal:
	.hword 0x03E0,0x0000,0x1C93,0x1CB7,0x28F8,0x1478,0x1598,0x54DA
	.hword 0x155A,0x1CDC,0x21FE,0x29FF,0x0F1F,0x7FFF,0x7FFF,0x001F

@}}BLOCK(hero_head_bn_gfx)
