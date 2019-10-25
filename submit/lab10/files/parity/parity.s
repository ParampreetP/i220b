	.text
	.globl get_parity
#edi contains n	
get_parity:

	#@TODO: add code here to set eax to 1 iff edi has even parity
   movl       %ebx, %eax
   roll       %ebx, 0x10
   xorl       BX, AX    
   xorl       BL, BH 
   ret
	
