
@{{BLOCK(tank_cannon_bn_gfx)

@=======================================================================
@
@	tank_cannon_bn_gfx, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles not compressed
@	Total size: 32 + 2048 = 2080
@
@	Time-stamp: 2024-12-01, 21:49:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global tank_cannon_bn_gfxTiles		@ 2048 unsigned chars
	.hidden tank_cannon_bn_gfxTiles
tank_cannon_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x33300000
	.word 0x11111111,0x11111111,0xAAAAAA11,0xAAAAAA11,0x66661111,0x66661111,0x8AAAAA11,0x8AAAAA11
	.word 0x11111111,0x11111111,0x11AAAAAA,0x11AAAAAA,0x11116666,0x11116666,0x11AAAAA8,0x11AAAAA8
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000333
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x30000000,0x33000000,0x33300000,0xC3330000
	.word 0x33333000,0xCC333300,0xCCCC3330,0xCCCCC333,0xCCCCCC33,0xCCCCCBB3,0xCCCCBBCC,0xCCCBBCCC
	.word 0x8AAAA111,0x8AAA111C,0x666111CC,0x66611CCC,0x66611CCC,0x8AAA11CC,0x8AAA11CC,0x8AAA11CC
	.word 0x111AAAA8,0xC111AAA8,0xCC111666,0xCCC11666,0xCCC11666,0xCC11AAA8,0xCC11AAA8,0xCC11AAA8
	.word 0x00033333,0x003333CC,0x0333CCCC,0x333CCCCC,0x33CCCCCC,0x3BBCCCCC,0xCCBBCCCC,0xCCCBBCCC
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000003,0x00000033,0x00000333,0x0000333C
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xCB333000,0xBBB33300,0xBBBB3330,0xBBBBB333,0xBBBBBB33,0xBBBBBB33,0xB9999B33,0x99999933
	.word 0xCBBBCCCC,0xCBBCCCCB,0xBBCCCCBB,0xBCCCCBBB,0xBCCBBBBB,0xCCBBBBBB,0xCBBBBBBB,0xBBBBBBB9
	.word 0x8AAA11CC,0x8AAA11CC,0x666111CC,0x66611CCC,0x66622CCB,0x66622CCB,0x8AAA33DB,0x8AAA33DB
	.word 0xCC11AAA8,0xCC11AAA8,0xCC111666,0xCCC11666,0xBCC22666,0xBCC22666,0xBD33AAA8,0xBD33AAA8
	.word 0xCCCCBBBC,0xBCCCCBBC,0xBBCCCCBB,0xBBBCCCCB,0xBBBBBCCB,0xBBBBBBCC,0xBBBBBBBC,0x9BBBBBBB
	.word 0x000333BC,0x00333BBB,0x0333BBBB,0x333BBBBB,0x33BBBBBB,0x33BBBBBB,0x33B9999B,0x33999999
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x30000000,0x30000000,0x30000000,0x30000000,0x30000000,0x30000000,0x30000000
	.word 0x99999933,0x99999993,0x99999993,0x99999793,0x99999993,0x77777773,0x99999993,0x99999993
	.word 0xBBBBBB99,0xDBBB9999,0xBBBB7999,0x5BBB7979,0x5BBB7999,0x5BBB7777,0x5BBB7999,0x5BBB7999
	.word 0x8AAA33BD,0x8AAA335B,0x8AAA3355,0xBBB77755,0xBBBB7775,0x55BBB775,0x555BB775,0x555BB775
	.word 0xDB33AAA8,0xB533AAA8,0x5533AAA8,0x55777BBB,0x5777BBBB,0x577BBB55,0x577BB555,0x577BB555
	.word 0x99BBBBBB,0x9999BBBD,0x9997BBBB,0x9797BBB5,0x9997BBB5,0x7777BBB5,0x9997BBB5,0x9997BBB5
	.word 0x33999999,0x39999999,0x39999999,0x39799999,0x39999999,0x37777777,0x39999999,0x39999999
	.word 0x00000000,0x00000003,0x00000003,0x00000003,0x00000003,0x00000003,0x00000003,0x00000003

	.word 0x30000000,0x30000000,0x30000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x99999993,0x97777773,0x97777773,0x99999933,0x99999933,0x99999933,0x79999933,0x77777733
	.word 0x5BBB79DD,0x5BBB79DD,0x7BBB77DD,0x7BBB7799,0xBBBB5779,0xBBBB5777,0xBBB55777,0xBBB55777
	.word 0x555BB775,0x555BB755,0x55BB7755,0xBBB77555,0xBB777557,0x5555557B,0x555557BB,0xBBB9BBBB
	.word 0x577BB555,0x557BB555,0x5577BB55,0x55577BBB,0x755777BB,0xB7555555,0xBB755555,0xBBBB9BBB
	.word 0xDD97BBB5,0xDD97BBB5,0xDD77BBB7,0x9977BBB7,0x9775BBBB,0x7775BBBB,0x77755BBB,0x77755BBB
	.word 0x39999999,0x37777779,0x37777779,0x33999999,0x33999999,0x33999999,0x33999997,0x33777777
	.word 0x00000003,0x00000003,0x00000003,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x77777733,0x77777330,0x77777330,0x55553300,0x55553300,0x55533000,0x55533000,0x55330000
	.word 0x99955577,0x99555557,0x95555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0xBBB99999,0xBBB99999,0xBBB99999,0xBBB99999,0xBBB99995,0xBBB99555,0x55555555,0x44444555
	.word 0x99999BBB,0x99999BBB,0x99999BBB,0x99999BBB,0x59999BBB,0x55599BBB,0x55555555,0x55544444
	.word 0x77555999,0x75555599,0x55555559,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x33777777,0x03377777,0x03377777,0x00335555,0x00335555,0x00033555,0x00033555,0x00003355
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x53330000,0x33300000,0x33000000,0x30000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x55555555,0x55555555,0x55555553,0x55555533,0x55555333,0x55553330,0x33333300,0x33333000
	.word 0x44444455,0x44444445,0x55555555,0x54545545,0x54554554,0x55555555,0x33333333,0x33333333
	.word 0x55444444,0x54444444,0x55555555,0x54554545,0x45545545,0x55555555,0x33333333,0x33333333
	.word 0x55555555,0x55555555,0x35555555,0x33555555,0x33355555,0x03335555,0x00333333,0x00033333
	.word 0x00003335,0x00000333,0x00000033,0x00000003,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global tank_cannon_bn_gfxPal		@ 32 unsigned chars
	.hidden tank_cannon_bn_gfxPal
tank_cannon_bn_gfxPal:
	.hword 0x03E0,0x0000,0x1081,0x2503,0x2D44,0x3984,0x3D8A,0x4E24
	.hword 0x5B19,0x66C5,0x3F2F,0x6B0B,0x7372,0x7FD6,0x001F,0x001F

@}}BLOCK(tank_cannon_bn_gfx)