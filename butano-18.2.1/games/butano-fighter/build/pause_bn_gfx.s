
@{{BLOCK(pause_bn_gfx)

@=======================================================================
@
@	pause_bn_gfx, 256x256@4, 
@	+ palette 16 entries, not compressed
@	+ 120 tiles (t|f|p reduced) not compressed
@	+ regular map (flat), not compressed, 32x32 
@	Total size: 32 + 3840 + 2048 = 5920
@
@	Time-stamp: 2024-12-01, 21:49:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global pause_bn_gfxTiles		@ 3840 unsigned chars
	.hidden pause_bn_gfxTiles
pause_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x11111000,0x11111100,0x66661110,0x66666111,0x77666611,0x44766611,0x44476611,0x24476611
	.word 0x11111111,0x11111111,0x66666666,0x66666666,0x77777777,0x44444444,0x44444444,0x22222222
	.word 0x00011111,0x00111111,0x01116666,0x11166666,0x11666677,0x11666744,0x11667444,0x11667422
	.word 0x22476611,0x22276611,0x22276611,0x32276611,0x32276611,0x32276611,0x32276611,0x32276611
	.word 0x22222222,0x33333332,0x33333333,0x33333333,0x55553333,0x55555333,0x55555533,0x55555533
	.word 0x22222222,0x33333333,0x33333333,0x33333333,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x22222222,0x23333333,0x33333333,0x33333333,0x55555555,0x55555555,0x55555555,0x55555555

	.word 0x11667222,0x11667222,0x11667222,0x11667223,0x11667225,0x11667225,0x11667225,0x11667225
	.word 0x32276611,0x32276611,0x32276611,0x32276611,0x32276611,0x32276611,0x32276611,0x32276611
	.word 0x55555533,0x55555533,0x55555533,0x55555533,0x55555533,0x55555533,0x55555533,0x55555533
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x55555555,0x55555555,0x55555555,0x15555555,0x15555555,0x15555555,0x15555555,0x15555555
	.word 0x55555555,0x55555555,0x11111111,0x88888881,0x99999998,0x99999998,0x98899998,0x98899998
	.word 0x55555555,0x55555555,0x11555111,0x81151188,0x98111899,0x99818999,0x99818999,0x99818999
	.word 0x55555555,0x55555555,0x11111111,0x18888888,0x89999999,0x99999999,0x99998899,0x99998899

	.word 0x55555555,0x55555555,0x11111155,0x18888111,0x89999811,0x89999818,0x89999818,0x89999818
	.word 0x55555555,0x55555555,0x11111111,0x88888881,0x99999998,0x99999999,0x88889999,0x88889999
	.word 0x55555555,0x55555555,0x11155111,0x88111188,0x99811899,0x99981899,0x99981188,0x99981118
	.word 0x55555555,0x55555555,0x11111111,0x18888888,0x89999999,0x89999999,0x18888889,0x11118889
	.word 0x55555555,0x55555555,0x55555555,0x55555551,0x55555551,0x55555551,0x55555551,0x55555555
	.word 0x11667225,0x11667225,0x11667225,0x11667225,0x11667225,0x11667225,0x11667225,0x11667225
	.word 0x15555555,0x15555555,0x15555555,0x15555555,0x15555555,0x15555555,0x15555555,0x55555555
	.word 0x99999998,0x99999998,0x88899998,0x11899998,0x51899998,0x51899998,0x51188881,0x55111111

	.word 0x99818999,0x99811899,0x99811188,0x99815111,0x99815555,0x99815555,0x88115555,0x11155555
	.word 0x99999999,0x99999999,0x99998899,0x99998899,0x99998899,0x99998899,0x88881188,0x11111111
	.word 0x89999818,0x89999818,0x89999818,0x89999818,0x99999818,0x99998118,0x88881151,0x11111551
	.word 0x81899998,0x11899998,0x11899998,0x11899998,0x81899999,0x81189999,0x11118888,0x15511111
	.word 0x99999999,0x99999998,0x99888881,0x99888888,0x99999999,0x99999999,0x88888888,0x11111111
	.word 0x99981189,0x99981899,0x99981899,0x99981899,0x99981899,0x99811189,0x88115118,0x11155511
	.word 0x55189999,0x55189999,0x11118889,0x18888889,0x89999999,0x89999999,0x18888888,0x11111111
	.word 0x15555555,0x11555555,0x81555555,0x81555555,0x11555555,0x15555555,0x55555555,0x55555555

	.word 0x11111111,0x88888888,0x99999999,0x99999999,0x89999888,0x89999811,0x89999815,0x89999815
	.word 0x11155111,0x88111188,0x99811899,0x99981899,0x99981188,0x99981111,0x99981551,0x99981551
	.word 0x51111111,0x11888888,0x18999999,0x89999999,0x89999889,0x89999889,0x89999889,0x89999889
	.word 0x55555555,0x55555555,0x55555551,0x55555551,0x55555551,0x55555551,0x55555551,0x55555551
	.word 0x11111555,0x88881155,0x99998115,0x99999815,0x89999815,0x89999815,0x99999815,0x99998115
	.word 0x15111111,0x11188888,0x81899999,0x81899999,0x81188888,0x81118888,0x81189999,0x81899999
	.word 0x55511111,0x55118888,0x55189999,0x55189999,0x55189999,0x55189999,0x55189999,0x55189999
	.word 0x11155555,0x88115555,0x99811555,0x99981555,0x99981555,0x99981555,0x99981555,0x99981555

	.word 0x11111155,0x88888111,0x99999811,0x99999981,0x88999981,0x88999981,0x99999981,0x99999981
	.word 0x11511111,0x81118888,0x98189999,0x98189999,0x98118888,0x98111118,0x98155189,0x98155189
	.word 0x11111111,0x88888888,0x99999999,0x99999999,0x99988999,0x99988999,0x99999999,0x99999999
	.word 0x55555551,0x55555511,0x55555118,0x55555189,0x55555189,0x55555189,0x55555189,0x55555118
	.word 0x51111111,0x11888888,0x18999999,0x89999999,0x89999889,0x89999889,0x89999999,0x89999999
	.word 0x11111115,0x88888811,0x99999981,0x99999981,0x88999981,0x88999981,0x88999981,0x88999981
	.word 0x11551111,0x81111888,0x98118999,0x98189999,0x98189999,0x98189999,0x98189999,0x98189999
	.word 0x11111111,0x88888888,0x99999999,0x99999999,0x99988999,0x99988999,0x99988999,0x99988999

	.word 0x55555551,0x55555511,0x55555118,0x55555189,0x55555189,0x55555189,0x55555189,0x55555189
	.word 0x89999815,0x89999815,0x89999815,0x89999815,0x18888115,0x11111155,0x55555555,0x55555555
	.word 0x99981551,0x99981551,0x99981551,0x99811551,0x88115551,0x11155555,0x55555555,0x55555555
	.word 0x89999889,0x89999889,0x89999999,0x18999999,0x11888888,0x51111111,0x55555555,0x55555555
	.word 0x55555551,0x55555551,0x55555551,0x55555551,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x88881155,0x88888115,0x99999815,0x99999815,0x88888115,0x11111155,0x55555555,0x55555555
	.word 0x81899998,0x81899998,0x81899999,0x81189999,0x11118888,0x15511111,0x55555555,0x55555555
	.word 0x11189999,0x88889999,0x99999999,0x99999999,0x88888888,0x11111111,0x55555555,0x55555555

	.word 0x99981111,0x99981188,0x99981899,0x99811899,0x88111188,0x11155111,0x55555555,0x55555555
	.word 0x88999981,0x88999981,0x99999981,0x99999811,0x88888111,0x11111155,0x55555555,0x55555555
	.word 0x98111118,0x98118888,0x98189999,0x98189999,0x81118888,0x11511111,0x55555555,0x55555555
	.word 0x88888999,0x11118999,0x55518999,0x55518999,0x55511888,0x55551111,0x55555555,0x55555555
	.word 0x55555511,0x55555551,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x99981555,0x99981555,0x99981555,0x99981555,0x88811555,0x11115555,0x55555555,0x55555555
	.word 0x89999889,0x89999889,0x89999889,0x89999889,0x18888118,0x11111111,0x55555555,0x55555555
	.word 0x88999981,0x88999981,0x88999981,0x88999981,0x11888811,0x11111115,0x55555555,0x55555555

	.word 0x98189999,0x98189999,0x98189999,0x98189999,0x81118888,0x11511111,0x55555555,0x55555555
	.word 0x99988999,0x99988999,0x99999999,0x99999999,0x88888888,0x11111111,0x55555555,0x55555555
	.word 0x55555189,0x55555189,0x55555189,0x55555118,0x55555511,0x55555551,0x55555555,0x55555555
	.word 0x55555555,0x55555555,0x11551111,0x81111888,0x98118999,0x99818999,0x99818999,0x99818999
	.word 0x55555555,0x55555555,0x11111111,0x88888881,0x99999998,0x99999999,0x88889999,0x18889999
	.word 0x55555555,0x55555555,0x55555111,0x55551188,0x55551899,0x55551899,0x55551188,0x55555111
	.word 0x55555555,0x55555555,0x11155555,0x88115555,0x99815555,0x99815555,0x99815555,0x99815555
	.word 0x55555555,0x55555555,0x11111111,0x88881188,0x99998899,0x99998899,0x99998899,0x99998899

	.word 0x55555555,0x55555555,0x11111151,0x88888111,0x99999818,0x99999818,0x89999818,0x89999818
	.word 0x55555555,0x55555555,0x55511111,0x55118888,0x51189999,0x51899999,0x51899998,0x51899998
	.word 0x89999815,0x89999815,0x89999815,0x89999815,0x99999815,0x99999815,0x88888115,0x11111155
	.word 0x98899998,0x98899998,0x98899998,0x98899998,0x99999999,0x99999999,0x88888888,0x11111111
	.word 0x99818999,0x99818999,0x99818999,0x99818999,0x99818999,0x99811899,0x88111188,0x11155111
	.word 0x99999818,0x99999818,0x89999818,0x89999818,0x89999818,0x89999818,0x18888111,0x11111151
	.word 0x81189999,0x81189999,0x81899998,0x81899998,0x81899998,0x11899998,0x11188881,0x55111111
	.word 0x89999999,0x89999999,0x18889999,0x88889999,0x99999999,0x99999998,0x88888881,0x11111111

	.word 0x55555551,0x55555551,0x55555111,0x55551188,0x55551899,0x55551899,0x55551188,0x55555111
	.word 0x99815555,0x99815555,0x99815555,0x99815555,0x99815555,0x98115555,0x81155555,0x11555555
	.word 0x99998899,0x99998899,0x99998899,0x99998899,0x99999999,0x89999999,0x18888888,0x11111111
	.word 0x99999818,0x99999818,0x89999818,0x89999818,0x89999818,0x89999811,0x18888111,0x11111155
	.word 0x51899999,0x51189999,0x55118888,0x55511111,0x55555551,0x55555551,0x55555551,0x55555555
	.word 0x55555555,0x55555555,0x55555555,0x15555555,0x11555555,0x81555555,0x81555555,0x81555555
	.word 0x55555555,0x55555555,0x51111115,0x11888811,0x18999981,0x18999981,0x18999981,0x18999981
	.word 0x55555555,0x55555555,0x11111111,0x88888888,0x99999999,0x99999999,0x88888999,0x11888999

	.word 0x55555555,0x55555555,0x11115511,0x88811118,0x99981189,0x99998189,0x99998118,0x99998111
	.word 0x55555555,0x55555555,0x51111111,0x11888888,0x18999999,0x18999999,0x11888888,0x51111118
	.word 0x55555555,0x55555555,0x11111111,0x88888881,0x99999998,0x99999998,0x99998881,0x99998111
	.word 0x55555555,0x55555555,0x55551111,0x55511888,0x55518999,0x55518999,0x55511888,0x55551118
	.word 0x55555555,0x55555555,0x55555555,0x11155555,0x88115555,0x99815555,0x99811155,0x99888115
	.word 0x55555555,0x55555555,0x55555555,0x55555511,0x55555118,0x55555189,0x55511189,0x55118889
	.word 0x55555555,0x55555555,0x11111555,0x88881155,0x99998155,0x99998155,0x99998155,0x99998155
	.word 0x55555555,0x55555555,0x55555551,0x55555511,0x55555518,0x55555518,0x55555518,0x55555518

	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x15555555,0x15555555,0x11155555,0x88115555
	.word 0x55555555,0x55555555,0x55555555,0x55511111,0x55118881,0x55189998,0x11189998,0x18889998
	.word 0x55555555,0x55555555,0x11555555,0x81155555,0x98155555,0x98155555,0x98155555,0x98155551
	.word 0x81555555,0x11555555,0x15555555,0x11555555,0x81555555,0x81555555,0x11555555,0x15555555
	.word 0x99981189,0x99981899,0x99981899,0x99981899,0x99981899,0x99811189,0x88111118,0x11155511
	.word 0x18999981,0x18999981,0x18999981,0x88999981,0x99999981,0x99999981,0x88888811,0x11111115
	.word 0x98155555,0x98155555,0x98111111,0x98118888,0x98189999,0x81189999,0x11118888,0x15511111
	.word 0x18999999,0x18999999,0x11888999,0x88888999,0x99999999,0x99999999,0x88888888,0x11111111

	.word 0x99998155,0x99998155,0x99998111,0x99998118,0x99998189,0x99981189,0x88811118,0x11115511
	.word 0x55555518,0x55555518,0x51111118,0x11888888,0x18999999,0x18999999,0x11888888,0x51111111
	.word 0x55555518,0x55555518,0x55555518,0x55555518,0x55555518,0x55555518,0x55555511,0x55555551
	.word 0x99999815,0x99999815,0x99999815,0x99888115,0x99811155,0x99815555,0x88115555,0x11155555
	.word 0x55189999,0x55189999,0x55189999,0x55118889,0x55511189,0x55555189,0x55555118,0x55555511
	.word 0x99815555,0x99815555,0x99815555,0x88115555,0x11155555,0x15555555,0x15555555,0x55555555
	.word 0x89999999,0x89999999,0x89999999,0x18889998,0x11189998,0x55189998,0x55118881,0x55511111
	.word 0x98155551,0x98155551,0x98155551,0x98155551,0x98155555,0x98155555,0x81155555,0x11555555

	.word 0x99999999,0x99999999,0x99988999,0x99988999,0x99988999,0x99988999,0x88811888,0x11111111
	.word 0x55555118,0x55555118,0x55555189,0x55555189,0x55555189,0x55555189,0x55555118,0x55555511
	.word 0x32276611,0x32276611,0x32276611,0x32276611,0x32276611,0x32276611,0x32276611,0x22266611
	.word 0x11667225,0x11667225,0x11667225,0x11667225,0x11667225,0x11667225,0x11667225,0x11666222
	.word 0x22666611,0x66666711,0x66667411,0x77774411,0x44444111,0x44441110,0x11111100,0x11111000
	.word 0x55555532,0x66666666,0x66666666,0x77777777,0x44444444,0x44444444,0x11111111,0x11111111
	.word 0x55555555,0x66666666,0x66666666,0x77777777,0x44444444,0x44444444,0x11111111,0x11111111
	.word 0x25555555,0x66666666,0x66666666,0x77777777,0x44444444,0x44444444,0x11111111,0x11111111

	.section .rodata
	.align	2
	.global pause_bn_gfxMap		@ 2048 unsigned chars
	.hidden pause_bn_gfxMap
pause_bn_gfxMap:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0001,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0003,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0004,0x0005,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0007,0x0008,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000C,0x000D,0x000E,0x000F,0x0010
	.hword 0x0410,0x0011,0x0012,0x0013,0x0014,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0016,0x0017,0x0018,0x0019,0x001A
	.hword 0x001B,0x001C,0x001D,0x001E,0x0014,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x001F,0x0020
	.hword 0x0021,0x0022,0x0023,0x0024,0x0025,0x0026,0x0027,0x081E
	.hword 0x0028,0x0029,0x002A,0x002B,0x0027,0x002C,0x002D,0x002E
	.hword 0x002F,0x0030,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x000B,0x0031
	.hword 0x0032,0x0033,0x0034,0x0035,0x0036,0x0037,0x0038,0x0813
	.hword 0x0039,0x003A,0x003B,0x003C,0x003D,0x003E,0x003F,0x0040
	.hword 0x0041,0x0042,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x000B,0x000B
	.hword 0x000B,0x000B,0x0831,0x0C3E,0x0043,0x000F,0x0010,0x0410
	.hword 0x0044,0x0045,0x0046,0x0047,0x0048,0x0049,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x000B,0x000B
	.hword 0x000B,0x000B,0x004A,0x004B,0x004C,0x0019,0x004D,0x004E
	.hword 0x004F,0x0050,0x0051,0x0052,0x0053,0x0054,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x0055,0x0011
	.hword 0x0012,0x0013,0x0056,0x0C42,0x0057,0x0058,0x0059,0x005A
	.hword 0x005B,0x005C,0x005D,0x005E,0x005F,0x0060,0x0061,0x0062
	.hword 0x0C41,0x0842,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0009,0x000A,0x0063,0x001C
	.hword 0x0064,0x001E,0x0065,0x0066,0x0067,0x0068,0x0069,0x0C26
	.hword 0x006A,0x006B,0x006C,0x0C26,0x0069,0x006D,0x006E,0x006F
	.hword 0x0070,0x0071,0x000B,0x0015,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0072,0x000A,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B,0x000B
	.hword 0x000B,0x000B,0x000B,0x0073,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0074,0x0075,0x0076,0x0076
	.hword 0x0076,0x0076,0x0076,0x0076,0x0076,0x0076,0x0076,0x0076
	.hword 0x0076,0x0076,0x0076,0x0076,0x0076,0x0076,0x0076,0x0076
	.hword 0x0076,0x0076,0x0077,0x0474,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.section .rodata
	.align	2
	.global pause_bn_gfxPal		@ 32 unsigned chars
	.hidden pause_bn_gfxPal
pause_bn_gfxPal:
	.hword 0x26C4,0x0000,0x0868,0x14F0,0x3193,0x1934,0x4E99,0x675E
	.hword 0x211F,0x7FFF,0x7C00,0x7C00,0x7C00,0x7C00,0x7C00,0x7C00

@}}BLOCK(pause_bn_gfx)
