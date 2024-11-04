
@{{BLOCK(select_button_bn_gfx)

@=======================================================================
@
@	select_button_bn_gfx, 8x8@4, 
@	+ palette 16 entries, not compressed
@	+ 1 tiles not compressed
@	Total size: 32 + 32 = 64
@
@	Time-stamp: 2024-10-28, 12:31:59
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global select_button_bn_gfxTiles		@ 32 unsigned chars
	.hidden select_button_bn_gfxTiles
select_button_bn_gfxTiles:
	.word 0x00000000,0x00969000,0x06CCCB00,0x0BCCCC80,0x0ACCC580,0x04233200,0x00D71000,0x00000000

	.section .rodata
	.align	2
	.global select_button_bn_gfxPal		@ 32 unsigned chars
	.hidden select_button_bn_gfxPal
select_button_bn_gfxPal:
	.hword 0x03C0,0x3DEF,0x5AD6,0x6318,0x5294,0x6739,0x5ED7,0x4230
	.hword 0x5695,0x5ED6,0x5F17,0x6338,0x6759,0x3E10,0x0000,0x0000

@}}BLOCK(select_button_bn_gfx)
