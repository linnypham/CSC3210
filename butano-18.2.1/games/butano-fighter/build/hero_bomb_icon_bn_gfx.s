
@{{BLOCK(hero_bomb_icon_bn_gfx)

@=======================================================================
@
@	hero_bomb_icon_bn_gfx, 16x16@4, 
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
	.global hero_bomb_icon_bn_gfxTiles		@ 128 unsigned chars
	.hidden hero_bomb_icon_bn_gfxTiles
hero_bomb_icon_bn_gfxTiles:
	.word 0xCCC00000,0xCCCC0000,0xAACCC000,0xAAACC000,0x774CC000,0x774CC000,0x774CC000,0x881CC000
	.word 0x00000CCC,0x0000CCCC,0x000CCC7A,0x000CC77A,0x000CC744,0x000CC744,0x000CC744,0x000CC118
	.word 0xEDBCC000,0xEDBACC00,0x3DB33CC0,0x3CC33CC0,0x3CCCCCC0,0x3CCCCCC0,0xCCC00000,0xCC000000
	.word 0x000CCB8A,0x00CC3B8A,0x0CC33B13,0x0CC33CC3,0x0CCCCCC3,0x0CCCCCC3,0x00000CCC,0x000000CC

	.section .rodata
	.align	2
	.global hero_bomb_icon_bn_gfxPal		@ 32 unsigned chars
	.hidden hero_bomb_icon_bn_gfxPal
hero_bomb_icon_bn_gfxPal:
	.hword 0x03E0,0x2D06,0x2CED,0x20D6,0x1CFC,0x318C,0x4189,0x219E
	.hword 0x5E0C,0x5E2C,0x2A5F,0x52F0,0x0000,0x6317,0x7FFF,0x0001

@}}BLOCK(hero_bomb_icon_bn_gfx)
