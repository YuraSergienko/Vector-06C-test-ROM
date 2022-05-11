		include	"8080.inc"                                            
                                                           
		org 	0000h
		mvi	a,0x55
		out 	0xf7
		mvi	a,0xff
		out 	0xf6
		mvi	a,0xff
		out 	0xf5
		in 	0xf4
label_1:
		jmp	label_1