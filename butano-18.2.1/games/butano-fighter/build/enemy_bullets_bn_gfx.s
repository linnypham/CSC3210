
@{{BLOCK(enemy_bullets_bn_gfx)

@=======================================================================
@
@	enemy_bullets_bn_gfx, 16x32@4, 
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
	.global enemy_bullets_bn_gfxTiles		@ 256 unsigned chars
	.hidden enemy_bullets_bn_gfxTiles
enemy_bullets_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0xCC000000,0xBBC00000,0x55BC0000,0x445BC000,0xD45BC000
	.word 0x00000000,0x00000000,0x00000000,0x000000CC,0x00000CBB,0x0000CB55,0x000CB544,0x000CB54D
	.word 0xD45BC000,0x445BC000,0x55BC0000,0xBBC00000,0xCC000000,0x00000000,0x00000000,0x00000000
	.word 0x000CB54D,0x000CB544,0x0000CB55,0x00000CBB,0x000000CC,0x00000000,0x00000000,0x00000000
	.word 0xCCC00000,0xCCCCC000,0xBBBBCC00,0x55BBBCC0,0x555BBBC0,0x4555BBCC,0x44455BBC,0xD44B5BBC
	.word 0x00000CCC,0x000CCCCC,0x00CCCBBB,0x0CCCBBB5,0x0CBBBB55,0xCCBBBB44,0xCBBBB444,0xCBB5B44D
	.word 0xD44B5BBC,0x444BBBBC,0x44BBBBCC,0x55BBBBC0,0x5BBBCCC0,0xBBBCCC00,0xCCCCC000,0xCCC00000
	.word 0xCBB5B54D,0xCBB55544,0xCCBB5554,0x0CBBB555,0x0CCBBB55,0x00CCBBBB,0x000CCCCC,0x00000CCC

	.section .rodata
	.align	2
	.global enemy_bullets_bn_gfxPal		@ 32 unsigned chars
	.hidden enemy_bullets_bn_gfxPal
enemy_bullets_bn_gfxPal:
	.hword 0x03E0,0x0000,0x20D6,0x28FB,0x1B9F,0x1ADF,0x3AFF,0x32BF
	.hword 0x6BDF,0x157F,0x2A5F,0x19FF,0x197F,0x7FFF,0x001F,0x001F

@}}BLOCK(enemy_bullets_bn_gfx)
