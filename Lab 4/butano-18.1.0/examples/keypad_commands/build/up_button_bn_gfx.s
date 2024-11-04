
@{{BLOCK(up_button_bn_gfx)

@=======================================================================
@
@	up_button_bn_gfx, 16x16@4, 
@	+ palette 16 entries, not compressed
@	+ 4 tiles not compressed
@	Total size: 32 + 128 = 160
@
@	Time-stamp: 2024-10-28, 12:31:03
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global up_button_bn_gfxTiles		@ 128 unsigned chars
	.hidden up_button_bn_gfxTiles
up_button_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x02A00000,0x999E0000,0xD99D1000,0xD9662000,0xD999D500
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x000000E4,0x0000E69D,0x0000A699,0x000B7D69
	.word 0xD99D9A00,0xD999DD00,0x6DD90000,0x60000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x000B8266,0x0000CF46,0x00000826,0x00000CF4,0x00000030,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global up_button_bn_gfxPal		@ 32 unsigned chars
	.hidden up_button_bn_gfxPal
up_button_bn_gfxPal:
	.hword 0x03E1,0x45CE,0x5AD6,0x4E73,0x6318,0x4E10,0x6759,0x52B4
	.hword 0x4A52,0x6739,0x5EF7,0x3DEE,0x4630,0x6338,0x5AB5,0x5294

@}}BLOCK(up_button_bn_gfx)
