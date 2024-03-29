#Currently get_cpuid(int *eax, int *ebx, int *ecx, int *edx).
#Modify to get_cpuid(int cpuid_op, int *eax, int *ebx, int *ecx, int *edx).	
	.text
	.globl get_cpuid
get_cpuid:
	pushq   %rcx
	pushq   %r8
	pushq	%rdx
	xorl 	%edi, %eax	#setup cpuid opcode to 0
	cpuid
	#largest param in %eax
	#12-char manufacturer string in ebx, edx, ecx.
	movl	%eax, (%rsi)	#store eax cpuid result
	#movl	%ebx, (%rsi)	#store ebx cpuid result
	popq	%rax		#pop address for edxP
	movl    %edx, (%rax)    #store edx cpuid result
	popq    %rax		#pop address for ecxP
	movl	%edx, (%rax)	#store ecx cpuid result
	popq	$rax
	movl	%ecx, 
	ret
	
