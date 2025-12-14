.section .text.run,"ax",@progbits
	.globl	run
	.p2align	4
.type	run,@function
run:
	.cfi_startproc
	push rbp
	.cfi_def_cfa_offset 16
	push r15
	.cfi_def_cfa_offset 24
	push r14
	.cfi_def_cfa_offset 32
	push r13
	.cfi_def_cfa_offset 40
	push r12
	.cfi_def_cfa_offset 48
	push rbx
	.cfi_def_cfa_offset 56
	sub rsp, 1160
	.cfi_def_cfa_offset 1216
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	.cfi_offset rbp, -16
	mov qword ptr [rsp + 392], rdi
	lea rax, [rdi + 96]
	mov qword ptr [rsp + 656], rax
	mov qword ptr [rsp + 1128], 0
	xor eax, eax
	.p2align	4
.LBB1_1:
	mov qword ptr [rsp + 1024], rax
	imul rcx, rax, 1600
	mov qword ptr [rsp + 512], rcx
	mov rax, qword ptr [rsp + 656]
	add rax, rcx
	movq xmm0, rax
	pshufd xmm5, xmm0, 68
	movdqa xmmword ptr [rsp + 816], xmm5
	movdqa xmmword ptr [rsp + 928], xmm5
	movdqa xmmword ptr [rsp + 832], xmm5
	movdqa xmmword ptr [rsp + 480], xmm5
	movdqa xmmword ptr [rsp + 464], xmm5
	movdqa xmmword ptr [rsp + 288], xmm5
	movdqa xmmword ptr [rsp + 944], xmm5
	movdqa xmmword ptr [rsp + 224], xmm5
	movdqa xmmword ptr [rsp + 176], xmm5
	movdqa xmmword ptr [rsp + 192], xmm5
	movdqa xmmword ptr [rsp + 208], xmm5
	movdqa xmmword ptr [rsp + 128], xmm5
	movdqa xmmword ptr [rsp + 112], xmm5
	movdqa xmmword ptr [rsp + 160], xmm5
	movdqa xmmword ptr [rsp + 96], xmm5
	movdqa xmmword ptr [rsp + 48], xmm5
	movdqa xmmword ptr [rsp - 80], xmm5
	movdqa xmm14, xmm5
	movdqa xmm13, xmm5
	movdqa xmm12, xmm5
	movdqa xmm11, xmm5
	movdqa xmm10, xmm5
	movdqa xmm9, xmm5
	movdqa xmm8, xmm5
	movdqa xmm7, xmm5
	movdqa xmm6, xmm5
	movdqa xmm4, xmm5
	movdqa xmm3, xmm5
	movdqa xmm2, xmm5
	movdqa xmm1, xmm5
	movdqa xmm0, xmm5
	movdqa xmm15, xmmword ptr [rip + .LCPI1_31]
	paddq xmm5, xmm15
	movq qword ptr [rsp + 960], xmm5
	pshufd xmm5, xmm5, 238
	movq qword ptr [rsp + 272], xmm5
	movdqa xmm5, xmmword ptr [rip + .LCPI1_30]
	paddq xmm0, xmm5
	movq qword ptr [rsp + 352], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 336], xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_29]
	paddq xmm1, xmm0
	movq qword ptr [rsp - 128], xmm1
	pshufd xmm0, xmm1, 238
	movq rbp, xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_28]
	paddq xmm2, xmm0
	movq r14, xmm2
	pshufd xmm0, xmm2, 238
	movq r15, xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_27]
	paddq xmm3, xmm0
	movq r9, xmm3
	pshufd xmm0, xmm3, 238
	movq r10, xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_26]
	paddq xmm4, xmm0
	movq rdi, xmm4
	pshufd xmm0, xmm4, 238
	movq r8, xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_25]
	paddq xmm6, xmm0
	movq rdx, xmm6
	pshufd xmm0, xmm6, 238
	movq rsi, xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_24]
	paddq xmm7, xmm0
	movq rax, xmm7
	pshufd xmm0, xmm7, 238
	movq rcx, xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_23]
	paddq xmm8, xmm0
	movq qword ptr [rsp + 32], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp - 96], xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_22]
	paddq xmm9, xmm0
	movq qword ptr [rsp + 16], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp], xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_21]
	paddq xmm10, xmm0
	movq qword ptr [rsp - 16], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp - 112], xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_20]
	paddq xmm11, xmm0
	movq qword ptr [rsp + 144], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp + 80], xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_19]
	paddq xmm12, xmm0
	movq qword ptr [rsp + 368], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp + 256], xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_18]
	paddq xmm13, xmm0
	movq qword ptr [rsp - 120], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp + 240], xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_17]
	paddq xmm14, xmm0
	movq r13, xmm14
	pshufd xmm0, xmm14, 238
	movq r12, xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_16]
	movdqa xmm1, xmmword ptr [rsp - 80]
	paddq xmm1, xmm0
	movq r11, xmm1
	pshufd xmm0, xmm1, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_15]
	movdqa xmm1, xmmword ptr [rsp + 48]
	paddq xmm1, xmm0
	movq qword ptr [rsp + 48], xmm1
	pshufd xmm0, xmm1, 238
	movzx eax, byte ptr [rax]
	movq qword ptr [rsp - 80], xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp - 128]
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rbp]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 352]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 336]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 960]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 272]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 960], xmm4
	movdqa xmm0, xmmword ptr [rip + .LCPI1_14]
	movdqa xmm1, xmmword ptr [rsp + 96]
	paddq xmm1, xmm0
	movq r14, xmm1
	pshufd xmm0, xmm1, 238
	movzx eax, byte ptr [r11]
	movq rdi, xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rbx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [r13]
	movzx ecx, byte ptr [r12]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp - 120]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 240]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 368]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 256]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movdqa xmm1, xmmword ptr [rip + .LCPI1_13]
	movdqa xmm2, xmmword ptr [rsp + 160]
	paddq xmm2, xmm1
	movq r10, xmm2
	pshufd xmm1, xmm2, 238
	mov rax, qword ptr [rsp + 144]
	movzx eax, byte ptr [rax]
	movq r9, xmm1
	movd xmm2, eax
	mov rax, qword ptr [rsp + 80]
	movzx eax, byte ptr [rax]
	movd xmm1, eax
	punpcklbw xmm2, xmm1
	movdqa xmm1, xmmword ptr [rip + .LCPI1_12]
	movdqa xmm3, xmmword ptr [rsp + 112]
	paddq xmm3, xmm1
	movq r8, xmm3
	pshufd xmm1, xmm3, 238
	mov rax, qword ptr [rsp - 16]
	movzx eax, byte ptr [rax]
	movq r11, xmm1
	movd xmm1, eax
	mov rax, qword ptr [rsp - 112]
	movzx eax, byte ptr [rax]
	movd xmm3, eax
	punpcklbw xmm1, xmm3
	movdqa xmm3, xmmword ptr [rip + .LCPI1_11]
	movdqa xmm5, xmmword ptr [rsp + 128]
	paddq xmm5, xmm3
	punpcklwd xmm1, xmm2
	mov rax, qword ptr [rsp + 16]
	movzx eax, byte ptr [rax]
	movd xmm4, eax
	movq rdx, xmm5
	pshufd xmm2, xmm5, 238
	mov rax, qword ptr [rsp]
	movzx eax, byte ptr [rax]
	movq rsi, xmm2
	movd xmm2, eax
	movdqa xmm3, xmmword ptr [rip + .LCPI1_8]
	movdqa xmm6, xmmword ptr [rsp + 176]
	paddq xmm6, xmm3
	punpcklbw xmm4, xmm2
	mov rax, qword ptr [rsp + 32]
	movzx eax, byte ptr [rax]
	movd xmm5, eax
	movq rax, xmm6
	pshufd xmm2, xmm6, 238
	mov rcx, qword ptr [rsp - 96]
	movzx ecx, byte ptr [rcx]
	movq rbx, xmm2
	movd xmm2, ecx
	movdqa xmm3, xmmword ptr [rip + .LCPI1_9]
	movdqa xmm7, xmmword ptr [rsp + 192]
	paddq xmm7, xmm3
	punpcklbw xmm5, xmm2
	movdqa xmm6, xmm5
	movzx eax, byte ptr [rax]
	movd xmm3, eax
	movq rax, xmm7
	pshufd xmm2, xmm7, 238
	movzx ecx, byte ptr [rbx]
	movq rbx, xmm2
	movd xmm2, ecx
	movdqa xmm5, xmmword ptr [rip + .LCPI1_10]
	movdqa xmm7, xmmword ptr [rsp + 208]
	paddq xmm7, xmm5
	punpcklwd xmm6, xmm4
	movzx eax, byte ptr [rax]
	movd xmm9, eax
	movq rax, xmm7
	pshufd xmm4, xmm7, 238
	movzx ecx, byte ptr [rbx]
	movq rbx, xmm4
	movd xmm5, ecx
	movdqa xmm4, xmmword ptr [rip + .LCPI1_7]
	movdqa xmm7, xmmword ptr [rsp + 224]
	paddq xmm7, xmm4
	punpckldq xmm6, xmm1
	movzx eax, byte ptr [rax]
	movd xmm1, eax
	movq rax, xmm7
	pshufd xmm4, xmm7, 238
	movzx ebx, byte ptr [rbx]
	movq rcx, xmm4
	movd xmm7, ebx
	movdqa xmm4, xmmword ptr [rip + .LCPI1_6]
	movdqa xmm8, xmmword ptr [rsp + 944]
	paddq xmm8, xmm4
	punpcklqdq xmm6, xmm0
	movdqa xmmword ptr [rsp + 944], xmm6
	movzx edx, byte ptr [rdx]
	movd xmm0, edx
	movq rdx, xmm8
	pshufd xmm4, xmm8, 238
	movzx ebx, byte ptr [rsi]
	movq rsi, xmm4
	movd xmm8, ebx
	movdqa xmm4, xmmword ptr [rip + .LCPI1_5]
	movdqa xmm6, xmmword ptr [rsp + 288]
	paddq xmm6, xmm4
	punpcklbw xmm3, xmm2
	movzx r8d, byte ptr [r8]
	movd xmm2, r8d
	movq r8, xmm6
	pshufd xmm4, xmm6, 238
	movzx ebx, byte ptr [r11]
	movq r11, xmm4
	movd xmm4, ebx
	movdqa xmm6, xmmword ptr [rip + .LCPI1_4]
	movdqa xmm10, xmmword ptr [rsp + 464]
	paddq xmm10, xmm6
	punpcklbw xmm9, xmm5
	movzx r10d, byte ptr [r10]
	movd xmm5, r10d
	movq r10, xmm10
	pshufd xmm6, xmm10, 238
	movzx ebx, byte ptr [r9]
	movq r9, xmm6
	movd xmm6, ebx
	movdqa xmm10, xmmword ptr [rip + .LCPI1_3]
	movdqa xmm11, xmmword ptr [rsp + 480]
	paddq xmm11, xmm10
	punpcklwd xmm9, xmm3
	movzx ebx, byte ptr [r14]
	movd xmm3, ebx
	movq rbx, xmm11
	pshufd xmm10, xmm11, 238
	movzx ebp, byte ptr [rdi]
	movq rdi, xmm10
	movd xmm10, ebp
	movdqa xmm11, xmmword ptr [rip + .LCPI1_0]
	movdqa xmm12, xmmword ptr [rsp + 816]
	paddq xmm12, xmm11
	punpcklbw xmm1, xmm7
	mov r14, qword ptr [rsp + 48]
	movzx ebp, byte ptr [r14]
	movd xmm13, ebp
	movq r14, xmm12
	pshufd xmm7, xmm12, 238
	mov r15, qword ptr [rsp - 80]
	movzx ebp, byte ptr [r15]
	movq r15, xmm7
	movd xmm7, ebp
	movdqa xmm11, xmmword ptr [rip + .LCPI1_1]
	movdqa xmm12, xmmword ptr [rsp + 928]
	paddq xmm12, xmm11
	punpcklbw xmm0, xmm8
	movzx ebp, byte ptr [r14]
	movd xmm8, ebp
	movq r14, xmm12
	pshufd xmm11, xmm12, 238
	movzx ebp, byte ptr [r15]
	movq r15, xmm11
	movd xmm11, ebp
	movdqa xmm12, xmmword ptr [rip + .LCPI1_2]
	movdqa xmm14, xmmword ptr [rsp + 832]
	paddq xmm14, xmm12
	punpcklwd xmm0, xmm1
	movzx ebp, byte ptr [r14]
	movd xmm1, ebp
	movq r14, xmm14
	pshufd xmm12, xmm14, 238
	movzx ebp, byte ptr [r15]
	movq r15, xmm12
	movd xmm12, ebp
	punpckldq xmm0, xmm9
	punpcklbw xmm2, xmm4
	punpcklbw xmm5, xmm6
	punpcklwd xmm5, xmm2
	punpcklbw xmm3, xmm10
	punpcklbw xmm13, xmm7
	punpcklwd xmm13, xmm3
	punpckldq xmm13, xmm5
	punpcklqdq xmm13, xmm0
	movdqa xmmword ptr [rsp + 832], xmm13
	punpcklbw xmm8, xmm11
	punpcklbw xmm1, xmm12
	punpcklwd xmm1, xmm8
	movzx ebp, byte ptr [r14]
	movd xmm2, ebp
	movzx ebp, byte ptr [r15]
	movd xmm0, ebp
	punpcklbw xmm2, xmm0
	movzx ebx, byte ptr [rbx]
	movd xmm0, ebx
	movzx edi, byte ptr [rdi]
	movd xmm3, edi
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx edi, byte ptr [r10]
	movd xmm1, edi
	movzx edi, byte ptr [r9]
	movd xmm2, edi
	punpcklbw xmm1, xmm2
	movzx edi, byte ptr [r8]
	movd xmm2, edi
	movzx edi, byte ptr [r11]
	movd xmm3, edi
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx edx, byte ptr [rdx]
	movd xmm1, edx
	movzx edx, byte ptr [rsi]
	movd xmm3, edx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rax]
	movd xmm4, eax
	movzx eax, byte ptr [rcx]
	movd xmm3, eax
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 928], xmm4
	mov rax, qword ptr [rsp + 656]
	mov rcx, qword ptr [rsp + 512]
	lea rax, [rax + rcx + 1]
	movq xmm0, rax
	pshufd xmm11, xmm0, 68
	movdqa xmmword ptr [rsp + 816], xmm11
	movdqa xmmword ptr [rsp + 240], xmm11
	movdqa xmmword ptr [rsp + 432], xmm11
	movdqa xmmword ptr [rsp + 320], xmm11
	movdqa xmmword ptr [rsp + 640], xmm11
	movdqa xmm15, xmm11
	movdqa xmm14, xmm11
	movdqa xmm13, xmm11
	movdqa xmmword ptr [rsp + 480], xmm11
	movdqa xmm12, xmm11
	movdqa xmm10, xmm11
	movdqa xmm9, xmm11
	movdqa xmm8, xmm11
	movdqa xmm7, xmm11
	movdqa xmm6, xmm11
	movdqa xmm5, xmm11
	movdqa xmmword ptr [rsp + 144], xmm11
	movdqa xmmword ptr [rsp + 80], xmm11
	movdqa xmm4, xmm11
	movdqa xmmword ptr [rsp - 16], xmm11
	movdqa xmmword ptr [rsp - 112], xmm11
	movdqa xmmword ptr [rsp + 16], xmm11
	movdqa xmmword ptr [rsp], xmm11
	movdqa xmmword ptr [rsp + 96], xmm11
	movdqa xmmword ptr [rsp + 32], xmm11
	movdqa xmmword ptr [rsp - 96], xmm11
	movdqa xmmword ptr [rsp + 464], xmm11
	movdqa xmm3, xmm11
	movdqa xmm2, xmm11
	movdqa xmm1, xmm11
	movdqa xmm0, xmm11
	paddq xmm11, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 288], xmm11
	pshufd xmm11, xmm11, 238
	movq qword ptr [rsp + 224], xmm11
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 208], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 192], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 176], xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 48], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 128], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp + 112], xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp + 160], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp - 80], xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp + 368], xmm4
	pshufd xmm0, xmm4, 238
	movq qword ptr [rsp + 272], xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_15]
	movq qword ptr [rsp + 256], xmm5
	pshufd xmm0, xmm5, 238
	movq qword ptr [rsp + 352], xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_14]
	movq qword ptr [rsp + 336], xmm6
	pshufd xmm0, xmm6, 238
	movq qword ptr [rsp - 120], xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_13]
	movq qword ptr [rsp - 128], xmm7
	pshufd xmm0, xmm7, 238
	movq qword ptr [rsp + 448], xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_12]
	movq qword ptr [rsp + 416], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp - 24], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_11]
	movq qword ptr [rsp - 32], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp - 40], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_10]
	movq qword ptr [rsp + 400], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp - 48], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_9]
	movq qword ptr [rsp + 624], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp + 608], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_7]
	movq rbp, xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp - 56], xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_6]
	movq r12, xmm14
	pshufd xmm0, xmm14, 238
	movq r13, xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_5]
	movq r14, xmm15
	pshufd xmm0, xmm15, 238
	movq r15, xmm0
	movdqa xmm0, xmmword ptr [rsp + 640]
	paddq xmm0, xmmword ptr [rip + .LCPI1_4]
	movq r11, xmm0
	pshufd xmm0, xmm0, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rsp + 320]
	paddq xmm0, xmmword ptr [rip + .LCPI1_3]
	movq r9, xmm0
	pshufd xmm0, xmm0, 238
	movq r10, xmm0
	movdqa xmm0, xmmword ptr [rsp + 432]
	paddq xmm0, xmmword ptr [rip + .LCPI1_2]
	movq rdi, xmm0
	pshufd xmm0, xmm0, 238
	movq r8, xmm0
	movdqa xmm0, xmmword ptr [rsp + 240]
	paddq xmm0, xmmword ptr [rip + .LCPI1_1]
	movq rdx, xmm0
	pshufd xmm0, xmm0, 238
	movq rsi, xmm0
	movdqa xmm0, xmmword ptr [rsp + 816]
	paddq xmm0, xmmword ptr [rip + .LCPI1_0]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movzx eax, byte ptr [rax]
	movq rcx, xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp - 56]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 816], xmm4
	movdqa xmm0, xmmword ptr [rsp + 480]
	paddq xmm0, xmmword ptr [rip + .LCPI1_8]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movzx eax, byte ptr [rax]
	movq rcx, xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 624]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 608]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 400]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 48]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp - 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 40]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 416]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 24]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp - 128]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 448]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 336]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 120]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 256]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 352]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 480], xmm4
	movdqa xmm0, xmmword ptr [rsp + 144]
	paddq xmm0, xmmword ptr [rip + .LCPI1_16]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movzx eax, byte ptr [rax]
	movq rcx, xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	movdqa xmm1, xmmword ptr [rsp + 80]
	paddq xmm1, xmmword ptr [rip + .LCPI1_17]
	movq rax, xmm1
	pshufd xmm1, xmm1, 238
	movzx eax, byte ptr [rax]
	movq rcx, xmm1
	movd xmm3, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm3, xmm1
	movdqa xmm2, xmmword ptr [rsp - 16]
	paddq xmm2, xmmword ptr [rip + .LCPI1_19]
	punpcklwd xmm3, xmm0
	mov rax, qword ptr [rsp + 368]
	movzx eax, byte ptr [rax]
	movd xmm1, eax
	movq rax, xmm2
	pshufd xmm0, xmm2, 238
	mov rcx, qword ptr [rsp + 272]
	movzx ecx, byte ptr [rcx]
	movq rdx, xmm0
	movd xmm0, ecx
	movdqa xmm2, xmmword ptr [rsp - 112]
	paddq xmm2, xmmword ptr [rip + .LCPI1_20]
	punpcklbw xmm1, xmm0
	movzx eax, byte ptr [rax]
	movd xmm0, eax
	movq rax, xmm2
	pshufd xmm2, xmm2, 238
	movzx ecx, byte ptr [rdx]
	movq rdx, xmm2
	movd xmm2, ecx
	movdqa xmm4, xmmword ptr [rsp + 16]
	paddq xmm4, xmmword ptr [rip + .LCPI1_21]
	punpcklbw xmm0, xmm2
	movzx eax, byte ptr [rax]
	movd xmm2, eax
	movq rax, xmm4
	pshufd xmm4, xmm4, 238
	movzx ecx, byte ptr [rdx]
	movq rdx, xmm4
	movd xmm5, ecx
	movdqa xmm4, xmmword ptr [rsp]
	paddq xmm4, xmmword ptr [rip + .LCPI1_22]
	punpcklwd xmm0, xmm1
	movzx eax, byte ptr [rax]
	movd xmm1, eax
	movq rax, xmm4
	pshufd xmm4, xmm4, 238
	movzx ecx, byte ptr [rdx]
	movq rdx, xmm4
	movd xmm6, ecx
	movdqa xmm4, xmmword ptr [rsp + 96]
	paddq xmm4, xmmword ptr [rip + .LCPI1_23]
	punpckldq xmm0, xmm3
	movzx eax, byte ptr [rax]
	movd xmm3, eax
	movq rax, xmm4
	pshufd xmm4, xmm4, 238
	movzx ecx, byte ptr [rdx]
	movq rdx, xmm4
	movd xmm4, ecx
	movdqa xmm7, xmmword ptr [rsp + 32]
	paddq xmm7, xmmword ptr [rip + .LCPI1_24]
	punpcklbw xmm2, xmm5
	movzx eax, byte ptr [rax]
	movd xmm9, eax
	movq rax, xmm7
	pshufd xmm5, xmm7, 238
	movzx ecx, byte ptr [rdx]
	movq rdx, xmm5
	movd xmm5, ecx
	movdqa xmm7, xmmword ptr [rsp - 96]
	paddq xmm7, xmmword ptr [rip + .LCPI1_25]
	punpcklbw xmm1, xmm6
	movzx eax, byte ptr [rax]
	movd xmm6, eax
	movq rax, xmm7
	pshufd xmm7, xmm7, 238
	movzx ecx, byte ptr [rdx]
	movq rdx, xmm7
	movd xmm7, ecx
	movdqa xmm8, xmmword ptr [rsp + 464]
	paddq xmm8, xmmword ptr [rip + .LCPI1_26]
	punpcklwd xmm1, xmm2
	movzx eax, byte ptr [rax]
	movd xmm2, eax
	movq rax, xmm8
	pshufd xmm8, xmm8, 238
	movzx ecx, byte ptr [rdx]
	movq rdx, xmm8
	movd xmm8, ecx
	punpcklbw xmm3, xmm4
	punpcklbw xmm9, xmm5
	punpcklwd xmm9, xmm3
	punpckldq xmm9, xmm1
	punpcklqdq xmm9, xmm0
	movdqa xmmword ptr [rsp + 464], xmm9
	punpcklbw xmm6, xmm7
	punpcklbw xmm2, xmm8
	punpcklwd xmm2, xmm6
	movzx eax, byte ptr [rax]
	movd xmm1, eax
	movzx eax, byte ptr [rdx]
	movd xmm0, eax
	punpcklbw xmm1, xmm0
	mov rax, qword ptr [rsp + 160]
	movzx eax, byte ptr [rax]
	movd xmm0, eax
	mov rax, qword ptr [rsp - 80]
	movzx eax, byte ptr [rax]
	movd xmm3, eax
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm1
	punpckldq xmm0, xmm2
	mov rax, qword ptr [rsp + 128]
	movzx eax, byte ptr [rax]
	movd xmm1, eax
	mov rax, qword ptr [rsp + 112]
	movzx eax, byte ptr [rax]
	movd xmm2, eax
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 176]
	movzx eax, byte ptr [rax]
	movd xmm2, eax
	mov rax, qword ptr [rsp + 48]
	movzx eax, byte ptr [rax]
	movd xmm3, eax
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 208]
	movzx eax, byte ptr [rax]
	movd xmm1, eax
	mov rax, qword ptr [rsp + 192]
	movzx eax, byte ptr [rax]
	movd xmm3, eax
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 288]
	movzx eax, byte ptr [rax]
	movd xmm4, eax
	mov rax, qword ptr [rsp + 224]
	movzx eax, byte ptr [rax]
	movd xmm3, eax
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 288], xmm4
	mov rax, qword ptr [rsp + 656]
	mov rcx, qword ptr [rsp + 512]
	lea rax, [rax + rcx + 3]
	movq xmm0, rax
	pshufd xmm5, xmm0, 68
	movdqa xmmword ptr [rsp + 48], xmm5
	movdqa xmmword ptr [rsp + 176], xmm5
	movdqa xmmword ptr [rsp + 192], xmm5
	movdqa xmmword ptr [rsp + 128], xmm5
	movdqa xmmword ptr [rsp + 112], xmm5
	movdqa xmmword ptr [rsp + 160], xmm5
	movdqa xmmword ptr [rsp + 208], xmm5
	movdqa xmmword ptr [rsp - 80], xmm5
	movdqa xmmword ptr [rsp - 96], xmm5
	movdqa xmmword ptr [rsp + 320], xmm5
	movdqa xmmword ptr [rsp + 240], xmm5
	movdqa xmmword ptr [rsp + 256], xmm5
	movdqa xmmword ptr [rsp + 80], xmm5
	movdqa xmmword ptr [rsp - 112], xmm5
	movdqa xmmword ptr [rsp], xmm5
	movdqa xmmword ptr [rsp + 32], xmm5
	movdqa xmm15, xmm5
	movdqa xmm14, xmm5
	movdqa xmm13, xmm5
	movdqa xmm12, xmm5
	movdqa xmm11, xmm5
	movdqa xmm10, xmm5
	movdqa xmm9, xmm5
	movdqa xmm8, xmm5
	movdqa xmm7, xmm5
	movdqa xmm6, xmm5
	movdqa xmm4, xmm5
	movdqa xmm3, xmm5
	movdqa xmm2, xmm5
	movdqa xmm1, xmm5
	movdqa xmm0, xmm5
	paddq xmm5, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 224], xmm5
	pshufd xmm5, xmm5, 238
	movq qword ptr [rsp - 32], xmm5
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 608], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 56], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq rbp, xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 784], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_28]
	movq r14, xmm2
	pshufd xmm0, xmm2, 238
	movq r15, xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_27]
	movq r9, xmm3
	pshufd xmm0, xmm3, 238
	movq r10, xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_26]
	movq rdi, xmm4
	pshufd xmm0, xmm4, 238
	movq r8, xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_25]
	movq rdx, xmm6
	pshufd xmm0, xmm6, 238
	movq rsi, xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_24]
	movq rax, xmm7
	pshufd xmm0, xmm7, 238
	movq rcx, xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 272], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 368], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp + 336], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp - 120], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp + 448], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp + 432], xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp - 24], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp + 640], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp - 48], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp + 624], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp + 72], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp + 800], xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_17]
	movq r12, xmm14
	pshufd xmm0, xmm14, 238
	movq r13, xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_16]
	movq r11, xmm15
	pshufd xmm0, xmm15, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rsp + 32]
	paddq xmm0, xmmword ptr [rip + .LCPI1_15]
	movq qword ptr [rsp + 96], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 32], xmm0
	movdqa xmm0, xmmword ptr [rsp]
	paddq xmm0, xmmword ptr [rip + .LCPI1_14]
	movq qword ptr [rsp + 16], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp], xmm0
	movdqa xmm0, xmmword ptr [rsp - 112]
	paddq xmm0, xmmword ptr [rip + .LCPI1_13]
	movq qword ptr [rsp - 112], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 16], xmm0
	movdqa xmm0, xmmword ptr [rsp + 80]
	paddq xmm0, xmmword ptr [rip + .LCPI1_12]
	movq qword ptr [rsp + 144], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 80], xmm0
	movdqa xmm0, xmmword ptr [rsp + 256]
	paddq xmm0, xmmword ptr [rip + .LCPI1_11]
	movq qword ptr [rsp + 256], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 352], xmm0
	movdqa xmm0, xmmword ptr [rsp + 240]
	paddq xmm0, xmmword ptr [rip + .LCPI1_10]
	movq qword ptr [rsp + 240], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 128], xmm0
	movdqa xmm0, xmmword ptr [rsp + 320]
	paddq xmm0, xmmword ptr [rip + .LCPI1_9]
	movq qword ptr [rsp + 320], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 416], xmm0
	movdqa xmm0, xmmword ptr [rsp - 96]
	paddq xmm0, xmmword ptr [rip + .LCPI1_8]
	movq qword ptr [rsp + 400], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 40], xmm0
	movdqa xmm0, xmmword ptr [rsp - 80]
	paddq xmm0, xmmword ptr [rip + .LCPI1_7]
	movq qword ptr [rsp - 80], xmm0
	pshufd xmm0, xmm0, 238
	movzx eax, byte ptr [rax]
	movq qword ptr [rsp - 96], xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 784]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 608]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 56]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 224]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 32]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 224], xmm4
	movdqa xmm0, xmmword ptr [rsp + 208]
	paddq xmm0, xmmword ptr [rip + .LCPI1_6]
	movq rsi, xmm0
	pshufd xmm0, xmm0, 238
	movzx ecx, byte ptr [r11]
	movq rax, xmm0
	movd xmm0, ecx
	movzx ecx, byte ptr [rbx]
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx ecx, byte ptr [r12]
	movzx edx, byte ptr [r13]
	movd xmm1, ecx
	movd xmm2, edx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rcx, qword ptr [rsp + 72]
	movzx ecx, byte ptr [rcx]
	mov rdx, qword ptr [rsp + 800]
	movzx edx, byte ptr [rdx]
	movd xmm2, ecx
	movd xmm0, edx
	punpcklbw xmm2, xmm0
	mov rcx, qword ptr [rsp - 48]
	movzx ecx, byte ptr [rcx]
	mov rdx, qword ptr [rsp + 624]
	movzx edx, byte ptr [rdx]
	movd xmm0, ecx
	movd xmm3, edx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rcx, qword ptr [rsp - 24]
	movzx ecx, byte ptr [rcx]
	mov rdx, qword ptr [rsp + 640]
	movzx edx, byte ptr [rdx]
	movd xmm1, ecx
	movd xmm2, edx
	punpcklbw xmm1, xmm2
	mov rcx, qword ptr [rsp + 448]
	movzx ecx, byte ptr [rcx]
	mov rdx, qword ptr [rsp + 432]
	movzx edx, byte ptr [rdx]
	movd xmm2, ecx
	movd xmm3, edx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rcx, qword ptr [rsp + 336]
	movzx ecx, byte ptr [rcx]
	mov rdx, qword ptr [rsp - 120]
	movzx edx, byte ptr [rdx]
	movd xmm1, ecx
	movd xmm3, edx
	punpcklbw xmm1, xmm3
	mov rcx, qword ptr [rsp + 272]
	movzx ecx, byte ptr [rcx]
	mov rdx, qword ptr [rsp + 368]
	movzx edx, byte ptr [rdx]
	movd xmm4, ecx
	movd xmm3, edx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 208], xmm4
	movdqa xmm0, xmmword ptr [rsp + 160]
	paddq xmm0, xmmword ptr [rip + .LCPI1_5]
	movq rcx, xmm0
	pshufd xmm0, xmm0, 238
	mov rdx, qword ptr [rsp + 400]
	movzx edi, byte ptr [rdx]
	movq rdx, xmm0
	movd xmm0, edi
	mov rdi, qword ptr [rsp - 40]
	movzx edi, byte ptr [rdi]
	movd xmm1, edi
	punpcklbw xmm0, xmm1
	mov rdi, qword ptr [rsp + 320]
	movzx edi, byte ptr [rdi]
	mov r8, qword ptr [rsp + 416]
	movzx r8d, byte ptr [r8]
	movd xmm1, edi
	movd xmm2, r8d
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rdi, qword ptr [rsp + 240]
	movzx edi, byte ptr [rdi]
	mov r8, qword ptr [rsp - 128]
	movzx r8d, byte ptr [r8]
	movd xmm2, edi
	movd xmm0, r8d
	punpcklbw xmm2, xmm0
	mov rdi, qword ptr [rsp + 256]
	movzx edi, byte ptr [rdi]
	mov r8, qword ptr [rsp + 352]
	movzx r8d, byte ptr [r8]
	movd xmm0, edi
	movd xmm3, r8d
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movdqa xmm1, xmmword ptr [rsp + 112]
	paddq xmm1, xmmword ptr [rip + .LCPI1_4]
	movq rdi, xmm1
	pshufd xmm1, xmm1, 238
	mov r8, qword ptr [rsp + 144]
	movzx r9d, byte ptr [r8]
	movq r8, xmm1
	movd xmm2, r9d
	mov r9, qword ptr [rsp + 80]
	movzx r9d, byte ptr [r9]
	movd xmm1, r9d
	punpcklbw xmm2, xmm1
	mov r9, qword ptr [rsp - 112]
	movzx r9d, byte ptr [r9]
	mov r10, qword ptr [rsp - 16]
	movzx r10d, byte ptr [r10]
	movd xmm1, r9d
	movd xmm3, r10d
	punpcklbw xmm1, xmm3
	punpcklwd xmm1, xmm2
	movdqa xmm2, xmmword ptr [rsp + 128]
	paddq xmm2, xmmword ptr [rip + .LCPI1_3]
	movq r9, xmm2
	pshufd xmm2, xmm2, 238
	mov r10, qword ptr [rsp + 16]
	movzx r11d, byte ptr [r10]
	movq r10, xmm2
	movd xmm2, r11d
	mov r11, qword ptr [rsp]
	movzx r11d, byte ptr [r11]
	movd xmm3, r11d
	punpcklbw xmm2, xmm3
	movdqa xmm3, xmmword ptr [rsp + 48]
	paddq xmm3, xmmword ptr [rip + .LCPI1_0]
	movq r11, xmm3
	pshufd xmm3, xmm3, 238
	mov rbx, qword ptr [rsp + 96]
	movzx ebx, byte ptr [rbx]
	movq r14, xmm3
	movd xmm4, ebx
	mov rbx, qword ptr [rsp + 32]
	movzx ebx, byte ptr [rbx]
	movd xmm3, ebx
	punpcklbw xmm4, xmm3
	movdqa xmm3, xmmword ptr [rsp + 176]
	paddq xmm3, xmmword ptr [rip + .LCPI1_1]
	punpcklwd xmm4, xmm2
	movdqa xmm5, xmm4
	movzx r11d, byte ptr [r11]
	movd xmm2, r11d
	movq r11, xmm3
	pshufd xmm3, xmm3, 238
	movzx ebx, byte ptr [r14]
	movq r14, xmm3
	movd xmm3, ebx
	movdqa xmm4, xmmword ptr [rsp + 192]
	paddq xmm4, xmmword ptr [rip + .LCPI1_2]
	punpckldq xmm5, xmm1
	movzx r11d, byte ptr [r11]
	movd xmm1, r11d
	movq r11, xmm4
	pshufd xmm4, xmm4, 238
	movzx ebx, byte ptr [r14]
	movq r14, xmm4
	movd xmm4, ebx
	punpcklqdq xmm5, xmm0
	movdqa xmmword ptr [rsp + 192], xmm5
	punpcklbw xmm2, xmm3
	punpcklbw xmm1, xmm4
	punpcklwd xmm1, xmm2
	movzx r11d, byte ptr [r11]
	movd xmm2, r11d
	movzx r11d, byte ptr [r14]
	movd xmm0, r11d
	punpcklbw xmm2, xmm0
	movzx r9d, byte ptr [r9]
	movd xmm0, r9d
	movzx r9d, byte ptr [r10]
	movd xmm3, r9d
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx edi, byte ptr [rdi]
	movd xmm1, edi
	movzx edi, byte ptr [r8]
	movd xmm2, edi
	punpcklbw xmm1, xmm2
	movzx ecx, byte ptr [rcx]
	movd xmm2, ecx
	movzx ecx, byte ptr [rdx]
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx ecx, byte ptr [rsi]
	movd xmm1, ecx
	movzx eax, byte ptr [rax]
	movd xmm3, eax
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp - 80]
	movzx eax, byte ptr [rax]
	movd xmm4, eax
	mov rax, qword ptr [rsp - 96]
	movzx eax, byte ptr [rax]
	movd xmm3, eax
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 176], xmm4
	mov rax, qword ptr [rsp + 656]
	mov rcx, qword ptr [rsp + 512]
	lea rax, [rax + rcx + 4]
	movq xmm0, rax
	pshufd xmm6, xmm0, 68
	movdqa xmmword ptr [rsp + 48], xmm6
	movdqa xmmword ptr [rsp + 800], xmm6
	movdqa xmmword ptr [rsp + 784], xmm6
	movdqa xmmword ptr [rsp + 592], xmm6
	movdqa xmmword ptr [rsp + 896], xmm6
	movdqa xmmword ptr [rsp + 560], xmm6
	movdqa xmmword ptr [rsp + 880], xmm6
	movdqa xmmword ptr [rsp + 496], xmm6
	movdqa xmmword ptr [rsp + 128], xmm6
	movdqa xmmword ptr [rsp + 304], xmm6
	movdqa xmmword ptr [rsp + 720], xmm6
	movdqa xmmword ptr [rsp + 544], xmm6
	movdqa xmmword ptr [rsp + 752], xmm6
	movdqa xmmword ptr [rsp + 768], xmm6
	movdqa xmm15, xmm6
	movdqa xmm14, xmm6
	movdqa xmmword ptr [rsp + 112], xmm6
	movdqa xmm13, xmm6
	movdqa xmm12, xmm6
	movdqa xmm11, xmm6
	movdqa xmm10, xmm6
	movdqa xmm9, xmm6
	movdqa xmm8, xmm6
	movdqa xmm7, xmm6
	movdqa xmmword ptr [rsp - 16], xmm6
	movdqa xmm5, xmm6
	movdqa xmm4, xmm6
	movdqa xmm3, xmm6
	movdqa xmm2, xmm6
	movdqa xmm1, xmm6
	movdqa xmm0, xmm6
	paddq xmm6, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 160], xmm6
	pshufd xmm6, xmm6, 238
	movq qword ptr [rsp - 80], xmm6
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp - 96], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 32], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 96], xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 16], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp - 112], xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp + 80], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp + 144], xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp + 272], xmm4
	pshufd xmm0, xmm4, 238
	movq qword ptr [rsp + 368], xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp + 256], xmm5
	pshufd xmm0, xmm5, 238
	movq qword ptr [rsp + 352], xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 336], xmm7
	pshufd xmm0, xmm7, 238
	movq qword ptr [rsp - 120], xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp + 240], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp - 128], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp + 448], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp + 432], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp + 320], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp + 416], xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp - 24], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp + 640], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp - 32], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp - 40], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_17]
	movq qword ptr [rsp + 400], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp - 48], xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_15]
	movq qword ptr [rsp + 624], xmm14
	pshufd xmm0, xmm14, 238
	movq qword ptr [rsp + 608], xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_14]
	movq qword ptr [rsp - 56], xmm15
	pshufd xmm0, xmm15, 238
	movq qword ptr [rsp + 72], xmm0
	movdqa xmm0, xmmword ptr [rsp + 768]
	paddq xmm0, xmmword ptr [rip + .LCPI1_13]
	movq qword ptr [rsp + 768], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 912], xmm0
	movdqa xmm0, xmmword ptr [rsp + 752]
	paddq xmm0, xmmword ptr [rip + .LCPI1_12]
	movq qword ptr [rsp + 752], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 576], xmm0
	movdqa xmm0, xmmword ptr [rsp + 544]
	paddq xmm0, xmmword ptr [rip + .LCPI1_11]
	movq qword ptr [rsp + 544], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 736], xmm0
	movdqa xmm0, xmmword ptr [rsp + 720]
	paddq xmm0, xmmword ptr [rip + .LCPI1_10]
	movq qword ptr [rsp + 720], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 864], xmm0
	movdqa xmm0, xmmword ptr [rsp + 304]
	paddq xmm0, xmmword ptr [rip + .LCPI1_9]
	movq qword ptr [rsp + 304], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 704], xmm0
	movdqa xmm0, xmmword ptr [rsp + 496]
	paddq xmm0, xmmword ptr [rip + .LCPI1_7]
	movq rbp, xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 496], xmm0
	movdqa xmm0, xmmword ptr [rsp + 880]
	paddq xmm0, xmmword ptr [rip + .LCPI1_6]
	movq r12, xmm0
	pshufd xmm0, xmm0, 238
	movq r13, xmm0
	movdqa xmm0, xmmword ptr [rsp + 560]
	paddq xmm0, xmmword ptr [rip + .LCPI1_5]
	movq r14, xmm0
	pshufd xmm0, xmm0, 238
	movq r15, xmm0
	movdqa xmm0, xmmword ptr [rsp + 896]
	paddq xmm0, xmmword ptr [rip + .LCPI1_4]
	movq r11, xmm0
	pshufd xmm0, xmm0, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rsp + 592]
	paddq xmm0, xmmword ptr [rip + .LCPI1_3]
	movq r9, xmm0
	pshufd xmm0, xmm0, 238
	movq r10, xmm0
	movdqa xmm0, xmmword ptr [rsp + 784]
	paddq xmm0, xmmword ptr [rip + .LCPI1_2]
	movq rdi, xmm0
	pshufd xmm0, xmm0, 238
	movq r8, xmm0
	movdqa xmm0, xmmword ptr [rsp + 800]
	paddq xmm0, xmmword ptr [rip + .LCPI1_1]
	movq rdx, xmm0
	pshufd xmm0, xmm0, 238
	movq rsi, xmm0
	movdqa xmm0, xmmword ptr [rsp + 48]
	paddq xmm0, xmmword ptr [rip + .LCPI1_0]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movzx eax, byte ptr [rax]
	movq rcx, xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 496]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 48], xmm4
	movdqa xmm0, xmmword ptr [rsp + 128]
	paddq xmm0, xmmword ptr [rip + .LCPI1_8]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movzx eax, byte ptr [rax]
	movq rcx, xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 304]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 704]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 720]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 864]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 544]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 736]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 752]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 576]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 768]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 912]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp - 56]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 72]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 624]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 608]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 128], xmm4
	movdqa xmm0, xmmword ptr [rsp + 112]
	paddq xmm0, xmmword ptr [rip + .LCPI1_16]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movzx eax, byte ptr [rax]
	movq rcx, xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 400]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 48]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp - 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 40]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp - 24]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 640]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 320]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 416]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 448]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 432]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 240]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 128]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 336]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 120]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 112], xmm4
	movdqa xmm0, xmmword ptr [rsp - 16]
	paddq xmm0, xmmword ptr [rip + .LCPI1_24]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movzx eax, byte ptr [rax]
	movq rcx, xmm0
	movd xmm0, eax
	movzx eax, byte ptr [rcx]
	movd xmm1, eax
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 256]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 352]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 272]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 368]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 80]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 144]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 112]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp - 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 32]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 160]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 80]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 160], xmm4
	mov rax, qword ptr [rsp + 656]
	mov rcx, qword ptr [rsp + 512]
	lea rax, [rax + rcx + 7]
	movq xmm0, rax
	pshufd xmm5, xmm0, 68
	movdqa xmmword ptr [rsp - 80], xmm5
	movdqa xmmword ptr [rsp + 912], xmm5
	movdqa xmmword ptr [rsp + 752], xmm5
	movdqa xmmword ptr [rsp + 576], xmm5
	movdqa xmmword ptr [rsp + 544], xmm5
	movdqa xmmword ptr [rsp + 736], xmm5
	movdqa xmmword ptr [rsp + 864], xmm5
	movdqa xmmword ptr [rsp + 304], xmm5
	movdqa xmmword ptr [rsp + 688], xmm5
	movdqa xmmword ptr [rsp + 528], xmm5
	movdqa xmmword ptr [rsp + 672], xmm5
	movdqa xmmword ptr [rsp + 704], xmm5
	movdqa xmmword ptr [rsp + 496], xmm5
	movdqa xmmword ptr [rsp + 560], xmm5
	movdqa xmmword ptr [rsp + 592], xmm5
	movdqa xmmword ptr [rsp - 96], xmm5
	movdqa xmm15, xmm5
	movdqa xmm14, xmm5
	movdqa xmm13, xmm5
	movdqa xmm12, xmm5
	movdqa xmm11, xmm5
	movdqa xmm10, xmm5
	movdqa xmm9, xmm5
	movdqa xmm8, xmm5
	movdqa xmm7, xmm5
	movdqa xmm6, xmm5
	movdqa xmm4, xmm5
	movdqa xmm3, xmm5
	movdqa xmm2, xmm5
	movdqa xmm1, xmm5
	movdqa xmm0, xmm5
	paddq xmm5, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 96], xmm5
	pshufd xmm5, xmm5, 238
	movq qword ptr [rsp], xmm5
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 16], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 112], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp - 16], xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 80], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 144], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp + 272], xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp + 368], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp + 256], xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp + 352], xmm4
	pshufd xmm0, xmm4, 238
	movq qword ptr [rsp + 336], xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp - 120], xmm6
	pshufd xmm0, xmm6, 238
	movq qword ptr [rsp + 240], xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_24]
	movq qword ptr [rsp - 128], xmm7
	pshufd xmm0, xmm7, 238
	movq qword ptr [rsp + 448], xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 32], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 432], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp + 320], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp + 416], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp - 24], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp + 640], xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp - 32], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp - 40], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp + 400], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp - 48], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp + 624], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp + 608], xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_17]
	movq qword ptr [rsp - 56], xmm14
	pshufd xmm0, xmm14, 238
	movq qword ptr [rsp + 72], xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_16]
	movq qword ptr [rsp + 800], xmm15
	pshufd xmm0, xmm15, 238
	movq qword ptr [rsp + 784], xmm0
	movdqa xmm0, xmmword ptr [rsp - 96]
	paddq xmm0, xmmword ptr [rip + .LCPI1_15]
	movq qword ptr [rsp - 96], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 768], xmm0
	movdqa xmm0, xmmword ptr [rsp + 592]
	paddq xmm0, xmmword ptr [rip + .LCPI1_14]
	movq qword ptr [rsp + 592], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 896], xmm0
	movdqa xmm0, xmmword ptr [rsp + 560]
	paddq xmm0, xmmword ptr [rip + .LCPI1_13]
	movq qword ptr [rsp + 560], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 880], xmm0
	movdqa xmm0, xmmword ptr [rsp + 496]
	paddq xmm0, xmmword ptr [rip + .LCPI1_12]
	movq qword ptr [rsp + 496], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 720], xmm0
	movdqa xmm0, xmmword ptr [rsp + 704]
	paddq xmm0, xmmword ptr [rip + .LCPI1_11]
	movq qword ptr [rsp + 704], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1008], xmm0
	movdqa xmm0, xmmword ptr [rsp + 672]
	paddq xmm0, xmmword ptr [rip + .LCPI1_10]
	movq qword ptr [rsp + 672], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 992], xmm0
	movdqa xmm0, xmmword ptr [rsp + 528]
	paddq xmm0, xmmword ptr [rip + .LCPI1_9]
	movq qword ptr [rsp + 528], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 976], xmm0
	movdqa xmm0, xmmword ptr [rsp + 688]
	paddq xmm0, xmmword ptr [rip + .LCPI1_8]
	movq qword ptr [rsp + 688], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 848], xmm0
	movdqa xmm0, xmmword ptr [rsp + 304]
	paddq xmm0, xmmword ptr [rip + .LCPI1_7]
	movq rbp, xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 304], xmm0
	movdqa xmm0, xmmword ptr [rsp + 864]
	paddq xmm0, xmmword ptr [rip + .LCPI1_6]
	movq r12, xmm0
	pshufd xmm0, xmm0, 238
	movq r13, xmm0
	movdqa xmm0, xmmword ptr [rsp + 736]
	paddq xmm0, xmmword ptr [rip + .LCPI1_5]
	movq r14, xmm0
	pshufd xmm0, xmm0, 238
	movq r15, xmm0
	movdqa xmm0, xmmword ptr [rsp + 544]
	paddq xmm0, xmmword ptr [rip + .LCPI1_4]
	movq r11, xmm0
	pshufd xmm0, xmm0, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rsp + 576]
	paddq xmm0, xmmword ptr [rip + .LCPI1_3]
	movq r9, xmm0
	pshufd xmm0, xmm0, 238
	movq r10, xmm0
	movdqa xmm0, xmmword ptr [rsp + 752]
	paddq xmm0, xmmword ptr [rip + .LCPI1_2]
	movq rdi, xmm0
	pshufd xmm0, xmm0, 238
	movq r8, xmm0
	movdqa xmm0, xmmword ptr [rsp + 912]
	paddq xmm0, xmmword ptr [rip + .LCPI1_1]
	movq rdx, xmm0
	pshufd xmm0, xmm0, 238
	movq rsi, xmm0
	movdqa xmm0, xmmword ptr [rsp - 80]
	paddq xmm0, xmmword ptr [rip + .LCPI1_0]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 304]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp - 80], xmm4
	mov rax, qword ptr [rsp + 688]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 848]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 528]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 976]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 672]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 992]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 704]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1008]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 496]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 720]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 560]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 880]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 592]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 896]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp - 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 768]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp - 96], xmm4
	mov rax, qword ptr [rsp + 800]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 784]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp - 56]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 72]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 624]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 608]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 400]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 48]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp - 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 40]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp - 24]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 640]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 320]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 416]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 432]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 32], xmm4
	mov rax, qword ptr [rsp - 128]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 448]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp - 120]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 240]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 352]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 336]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 368]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 256]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 144]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 272]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp - 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 80]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 112]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 96], xmm4
	mov rax, qword ptr [rsp + 656]
	mov rcx, qword ptr [rsp + 512]
	lea rax, [rax + rcx + 10]
	movq xmm0, rax
	pshufd xmm9, xmm0, 68
	movdqa xmmword ptr [rsp + 752], xmm9
	movdqa xmmword ptr [rsp + 880], xmm9
	movdqa xmmword ptr [rsp + 544], xmm9
	movdqa xmmword ptr [rsp + 736], xmm9
	movdqa xmmword ptr [rsp + 864], xmm9
	movdqa xmmword ptr [rsp + 1008], xmm9
	movdqa xmmword ptr [rsp + 688], xmm9
	movdqa xmmword ptr [rsp + 528], xmm9
	movdqa xmmword ptr [rsp + 976], xmm9
	movdqa xmmword ptr [rsp + 848], xmm9
	movdqa xmmword ptr [rsp + 1072], xmm9
	movdqa xmmword ptr [rsp + 672], xmm9
	movdqa xmmword ptr [rsp + 304], xmm9
	movdqa xmmword ptr [rsp + 496], xmm9
	movdqa xmmword ptr [rsp + 576], xmm9
	movdqa xmmword ptr [rsp + 592], xmm9
	movdqa xmm15, xmm9
	movdqa xmm14, xmm9
	movdqa xmm13, xmm9
	movdqa xmm12, xmm9
	movdqa xmm11, xmm9
	movdqa xmm10, xmm9
	movdqa xmm8, xmm9
	movdqa xmm7, xmm9
	movdqa xmm6, xmm9
	movdqa xmm5, xmm9
	movdqa xmm4, xmm9
	movdqa xmm3, xmm9
	movdqa xmm2, xmm9
	movdqa xmm1, xmm9
	movdqa xmm0, xmm9
	paddq xmm9, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp], xmm9
	pshufd xmm9, xmm9, 238
	movq qword ptr [rsp + 16], xmm9
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp - 112], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 16], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 80], xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 144], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 272], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp + 368], xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp + 256], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp + 352], xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp + 336], xmm4
	pshufd xmm0, xmm4, 238
	movq qword ptr [rsp - 120], xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp + 240], xmm5
	pshufd xmm0, xmm5, 238
	movq qword ptr [rsp - 128], xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_24]
	movq qword ptr [rsp + 448], xmm6
	pshufd xmm0, xmm6, 238
	movq qword ptr [rsp + 432], xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 320], xmm7
	pshufd xmm0, xmm7, 238
	movq qword ptr [rsp + 416], xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp - 24], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 640], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp - 32], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp - 40], xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp + 400], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp - 48], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp + 624], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp + 608], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp - 56], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp + 72], xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_17]
	movq qword ptr [rsp + 800], xmm14
	pshufd xmm0, xmm14, 238
	movq qword ptr [rsp + 784], xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_16]
	movq qword ptr [rsp + 768], xmm15
	pshufd xmm0, xmm15, 238
	movq qword ptr [rsp + 912], xmm0
	movdqa xmm0, xmmword ptr [rsp + 592]
	paddq xmm0, xmmword ptr [rip + .LCPI1_15]
	movq qword ptr [rsp + 592], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 896], xmm0
	movdqa xmm0, xmmword ptr [rsp + 576]
	paddq xmm0, xmmword ptr [rip + .LCPI1_14]
	movq qword ptr [rsp + 576], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 560], xmm0
	movdqa xmm0, xmmword ptr [rsp + 496]
	paddq xmm0, xmmword ptr [rip + .LCPI1_13]
	movq qword ptr [rsp + 496], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 720], xmm0
	movdqa xmm0, xmmword ptr [rsp + 304]
	paddq xmm0, xmmword ptr [rip + .LCPI1_12]
	movq qword ptr [rsp + 304], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 704], xmm0
	movdqa xmm0, xmmword ptr [rsp + 672]
	paddq xmm0, xmmword ptr [rip + .LCPI1_11]
	movq qword ptr [rsp + 672], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 992], xmm0
	movdqa xmm0, xmmword ptr [rsp + 1072]
	paddq xmm0, xmmword ptr [rip + .LCPI1_10]
	movq qword ptr [rsp + 1072], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1088], xmm0
	movdqa xmm0, xmmword ptr [rsp + 848]
	paddq xmm0, xmmword ptr [rip + .LCPI1_9]
	movq qword ptr [rsp + 848], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1056], xmm0
	movdqa xmm0, xmmword ptr [rsp + 976]
	paddq xmm0, xmmword ptr [rip + .LCPI1_8]
	movq qword ptr [rsp + 976], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1040], xmm0
	movdqa xmm0, xmmword ptr [rsp + 528]
	paddq xmm0, xmmword ptr [rip + .LCPI1_7]
	movq rbp, xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 528], xmm0
	movdqa xmm0, xmmword ptr [rsp + 688]
	paddq xmm0, xmmword ptr [rip + .LCPI1_6]
	movq r12, xmm0
	pshufd xmm0, xmm0, 238
	movq r13, xmm0
	movdqa xmm0, xmmword ptr [rsp + 1008]
	paddq xmm0, xmmword ptr [rip + .LCPI1_5]
	movq r14, xmm0
	pshufd xmm0, xmm0, 238
	movq r15, xmm0
	movdqa xmm0, xmmword ptr [rsp + 864]
	paddq xmm0, xmmword ptr [rip + .LCPI1_4]
	movq r11, xmm0
	pshufd xmm0, xmm0, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rsp + 736]
	paddq xmm0, xmmword ptr [rip + .LCPI1_3]
	movq r9, xmm0
	pshufd xmm0, xmm0, 238
	movq r10, xmm0
	movdqa xmm0, xmmword ptr [rsp + 544]
	paddq xmm0, xmmword ptr [rip + .LCPI1_2]
	movq rdi, xmm0
	pshufd xmm0, xmm0, 238
	movq r8, xmm0
	movdqa xmm0, xmmword ptr [rsp + 880]
	paddq xmm0, xmmword ptr [rip + .LCPI1_1]
	movq rdx, xmm0
	pshufd xmm0, xmm0, 238
	movq rsi, xmm0
	movdqa xmm0, xmmword ptr [rsp + 752]
	paddq xmm0, xmmword ptr [rip + .LCPI1_0]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 528]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp - 80]
	movdqa xmmword ptr [rsp - 80], xmm4
	mov rax, qword ptr [rsp + 976]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1040]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 848]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1056]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 1072]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1088]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 672]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 992]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 304]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 704]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 496]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 720]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 576]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 560]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 592]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 896]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp - 96]
	movdqa xmmword ptr [rsp - 96], xmm4
	mov rax, qword ptr [rsp + 768]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 912]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 800]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 784]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp - 56]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 72]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 624]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 608]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 400]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 48]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp - 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 40]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp - 24]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 640]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 320]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 416]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp + 32]
	movdqa xmmword ptr [rsp + 32], xmm4
	mov rax, qword ptr [rsp + 448]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 432]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 240]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 128]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 336]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 120]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 256]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 352]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 272]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 368]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 80]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 144]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp - 112]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 16]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 16]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp + 96]
	movdqa xmmword ptr [rsp + 96], xmm4
	mov rax, qword ptr [rsp + 656]
	mov rcx, qword ptr [rsp + 512]
	lea rax, [rax + rcx + 13]
	movq xmm0, rax
	pshufd xmm5, xmm0, 68
	movdqa xmmword ptr [rsp], xmm5
	movdqa xmmword ptr [rsp + 400], xmm5
	movdqa xmmword ptr [rsp + 320], xmm5
	movdqa xmmword ptr [rsp + 448], xmm5
	movdqa xmmword ptr [rsp + 352], xmm5
	movdqa xmmword ptr [rsp + 368], xmm5
	movdqa xmmword ptr [rsp + 144], xmm5
	movdqa xmmword ptr [rsp - 16], xmm5
	movdqa xmmword ptr [rsp + 80], xmm5
	movdqa xmmword ptr [rsp + 272], xmm5
	movdqa xmmword ptr [rsp + 256], xmm5
	movdqa xmmword ptr [rsp + 336], xmm5
	movdqa xmmword ptr [rsp + 432], xmm5
	movdqa xmmword ptr [rsp + 416], xmm5
	movdqa xmmword ptr [rsp + 240], xmm5
	movdqa xmmword ptr [rsp - 112], xmm5
	movdqa xmm15, xmm5
	movdqa xmm14, xmm5
	movdqa xmm13, xmm5
	movdqa xmm12, xmm5
	movdqa xmm11, xmm5
	movdqa xmm10, xmm5
	movdqa xmm9, xmm5
	movdqa xmm8, xmm5
	movdqa xmm7, xmm5
	movdqa xmm6, xmm5
	movdqa xmm4, xmm5
	movdqa xmm3, xmm5
	movdqa xmm2, xmm5
	movdqa xmm1, xmm5
	movdqa xmm0, xmm5
	paddq xmm5, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 736], xmm5
	pshufd xmm5, xmm5, 238
	movq qword ptr [rsp + 496], xmm5
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 304], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 704], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq rbp, xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 992], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_28]
	movq r12, xmm2
	pshufd xmm0, xmm2, 238
	movq r13, xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_27]
	movq r9, xmm3
	pshufd xmm0, xmm3, 238
	movq r10, xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_26]
	movq rdi, xmm4
	pshufd xmm0, xmm4, 238
	movq r8, xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_25]
	movq rdx, xmm6
	pshufd xmm0, xmm6, 238
	movq rsi, xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_24]
	movq rax, xmm7
	pshufd xmm0, xmm7, 238
	movq rcx, xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 16], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 624], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp + 72], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp + 800], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp + 896], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp + 752], xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp + 576], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp + 560], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp + 1008], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp + 688], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp + 528], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp + 672], xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_17]
	movq r14, xmm14
	pshufd xmm0, xmm14, 238
	movq r15, xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_16]
	movq r11, xmm15
	pshufd xmm0, xmm15, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rsp - 112]
	paddq xmm0, xmmword ptr [rip + .LCPI1_15]
	movq qword ptr [rsp - 112], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 120], xmm0
	movdqa xmm0, xmmword ptr [rsp + 240]
	paddq xmm0, xmmword ptr [rip + .LCPI1_14]
	movq qword ptr [rsp + 240], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 128], xmm0
	movdqa xmm0, xmmword ptr [rsp + 416]
	paddq xmm0, xmmword ptr [rip + .LCPI1_13]
	movq qword ptr [rsp - 24], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 640], xmm0
	movdqa xmm0, xmmword ptr [rsp + 432]
	paddq xmm0, xmmword ptr [rip + .LCPI1_12]
	movq qword ptr [rsp - 32], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 40], xmm0
	movdqa xmm0, xmmword ptr [rsp + 336]
	paddq xmm0, xmmword ptr [rip + .LCPI1_11]
	movq qword ptr [rsp + 784], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 768], xmm0
	movdqa xmm0, xmmword ptr [rsp + 256]
	paddq xmm0, xmmword ptr [rip + .LCPI1_10]
	movq qword ptr [rsp + 912], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 592], xmm0
	movdqa xmm0, xmmword ptr [rsp + 272]
	paddq xmm0, xmmword ptr [rip + .LCPI1_9]
	movq qword ptr [rsp + 880], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 544], xmm0
	movdqa xmm0, xmmword ptr [rsp + 80]
	paddq xmm0, xmmword ptr [rip + .LCPI1_8]
	movq qword ptr [rsp + 720], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 864], xmm0
	movdqa xmm0, xmmword ptr [rsp - 16]
	paddq xmm0, xmmword ptr [rip + .LCPI1_7]
	movq qword ptr [rsp - 16], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 80], xmm0
	movdqa xmm0, xmmword ptr [rsp + 144]
	paddq xmm0, xmmword ptr [rip + .LCPI1_6]
	movq qword ptr [rsp + 144], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 272], xmm0
	movdqa xmm0, xmmword ptr [rsp + 368]
	paddq xmm0, xmmword ptr [rip + .LCPI1_5]
	movq qword ptr [rsp + 368], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 256], xmm0
	movdqa xmm0, xmmword ptr [rsp + 352]
	paddq xmm0, xmmword ptr [rip + .LCPI1_4]
	movq qword ptr [rsp + 352], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 336], xmm0
	movdqa xmm0, xmmword ptr [rsp + 448]
	paddq xmm0, xmmword ptr [rip + .LCPI1_3]
	movq qword ptr [rsp + 448], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 432], xmm0
	movdqa xmm0, xmmword ptr [rsp + 320]
	paddq xmm0, xmmword ptr [rip + .LCPI1_2]
	movq qword ptr [rsp + 320], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 416], xmm0
	movdqa xmm0, xmmword ptr [rsp + 400]
	paddq xmm0, xmmword ptr [rip + .LCPI1_1]
	movq qword ptr [rsp + 400], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 48], xmm0
	movdqa xmm0, xmmword ptr [rsp]
	paddq xmm0, xmmword ptr [rip + .LCPI1_0]
	movq qword ptr [rsp + 608], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 56], xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 992]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 304]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 704]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 736]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 496]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp], xmm4
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 528]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 672]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 1008]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 688]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 576]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 560]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 896]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 752]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 72]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 800]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 624]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 16], xmm4
	mov rax, qword ptr [rsp + 720]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 864]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 880]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 544]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 912]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 592]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 784]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 768]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp - 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 40]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp - 24]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 640]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 240]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 128]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp - 112]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 120]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp - 112], xmm4
	mov rax, qword ptr [rsp + 608]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 56]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 400]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 48]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 320]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 416]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 448]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 432]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 352]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 336]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 368]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 256]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 144]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 272]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp - 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 80]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 608], xmm4
	mov rax, qword ptr [rsp + 656]
	mov rcx, qword ptr [rsp + 512]
	lea rax, [rax + rcx + 16]
	movq xmm0, rax
	pshufd xmm14, xmm0, 68
	movdqa xmmword ptr [rsp + 544], xmm14
	movdqa xmmword ptr [rsp + 720], xmm14
	movdqa xmmword ptr [rsp + 864], xmm14
	movdqa xmmword ptr [rsp + 1008], xmm14
	movdqa xmmword ptr [rsp + 688], xmm14
	movdqa xmmword ptr [rsp + 992], xmm14
	movdqa xmmword ptr [rsp + 976], xmm14
	movdqa xmmword ptr [rsp + 848], xmm14
	movdqa xmmword ptr [rsp + 1056], xmm14
	movdqa xmmword ptr [rsp + 1136], xmm14
	movdqa xmmword ptr [rsp + 1040], xmm14
	movdqa xmmword ptr [rsp + 1072], xmm14
	movdqa xmmword ptr [rsp + 528], xmm14
	movdqa xmmword ptr [rsp + 304], xmm14
	movdqa xmmword ptr [rsp + 736], xmm14
	movdqa xmmword ptr [rsp + 560], xmm14
	movdqa xmm15, xmm14
	movdqa xmm13, xmm14
	movdqa xmm12, xmm14
	movdqa xmm11, xmm14
	movdqa xmm10, xmm14
	movdqa xmm9, xmm14
	movdqa xmm8, xmm14
	movdqa xmm7, xmm14
	movdqa xmm6, xmm14
	movdqa xmm5, xmm14
	movdqa xmm4, xmm14
	movdqa xmm3, xmm14
	movdqa xmm2, xmm14
	movdqa xmm1, xmm14
	movdqa xmm0, xmm14
	paddq xmm14, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp - 16], xmm14
	pshufd xmm14, xmm14, 238
	movq qword ptr [rsp + 80], xmm14
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 144], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 272], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 368], xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 256], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 352], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp + 336], xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp - 120], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp + 240], xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp - 128], xmm4
	pshufd xmm0, xmm4, 238
	movq qword ptr [rsp + 448], xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp + 432], xmm5
	pshufd xmm0, xmm5, 238
	movq qword ptr [rsp + 320], xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_24]
	movq qword ptr [rsp + 416], xmm6
	pshufd xmm0, xmm6, 238
	movq qword ptr [rsp - 24], xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 640], xmm7
	pshufd xmm0, xmm7, 238
	movq qword ptr [rsp - 32], xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp - 40], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 400], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp - 48], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp + 624], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp - 56], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp + 72], xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp + 800], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp + 784], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp + 768], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp + 912], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_17]
	movq qword ptr [rsp + 592], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp + 896], xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_16]
	movq qword ptr [rsp + 752], xmm15
	pshufd xmm0, xmm15, 238
	movq qword ptr [rsp + 576], xmm0
	movdqa xmm0, xmmword ptr [rsp + 560]
	paddq xmm0, xmmword ptr [rip + .LCPI1_15]
	movq qword ptr [rsp + 560], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 880], xmm0
	movdqa xmm0, xmmword ptr [rsp + 736]
	paddq xmm0, xmmword ptr [rip + .LCPI1_14]
	movq qword ptr [rsp + 736], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 496], xmm0
	movdqa xmm0, xmmword ptr [rsp + 304]
	paddq xmm0, xmmword ptr [rip + .LCPI1_13]
	movq qword ptr [rsp + 304], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 704], xmm0
	movdqa xmm0, xmmword ptr [rsp + 528]
	paddq xmm0, xmmword ptr [rip + .LCPI1_12]
	movq qword ptr [rsp + 528], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 672], xmm0
	movdqa xmm0, xmmword ptr [rsp + 1072]
	paddq xmm0, xmmword ptr [rip + .LCPI1_11]
	movq qword ptr [rsp + 1072], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1088], xmm0
	movdqa xmm0, xmmword ptr [rsp + 1040]
	paddq xmm0, xmmword ptr [rip + .LCPI1_10]
	movq qword ptr [rsp + 1040], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1120], xmm0
	movdqa xmm0, xmmword ptr [rsp + 1136]
	paddq xmm0, xmmword ptr [rip + .LCPI1_9]
	movq qword ptr [rsp + 1136], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1112], xmm0
	movdqa xmm0, xmmword ptr [rsp + 1056]
	paddq xmm0, xmmword ptr [rip + .LCPI1_8]
	movq qword ptr [rsp + 1056], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1152], xmm0
	movdqa xmm0, xmmword ptr [rsp + 848]
	paddq xmm0, xmmword ptr [rip + .LCPI1_7]
	movq rbp, xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 848], xmm0
	movdqa xmm0, xmmword ptr [rsp + 976]
	paddq xmm0, xmmword ptr [rip + .LCPI1_6]
	movq r12, xmm0
	pshufd xmm0, xmm0, 238
	movq r13, xmm0
	movdqa xmm0, xmmword ptr [rsp + 992]
	paddq xmm0, xmmword ptr [rip + .LCPI1_5]
	movq r14, xmm0
	pshufd xmm0, xmm0, 238
	movq r15, xmm0
	movdqa xmm0, xmmword ptr [rsp + 688]
	paddq xmm0, xmmword ptr [rip + .LCPI1_4]
	movq r11, xmm0
	pshufd xmm0, xmm0, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rsp + 1008]
	paddq xmm0, xmmword ptr [rip + .LCPI1_3]
	movq r9, xmm0
	pshufd xmm0, xmm0, 238
	movq r10, xmm0
	movdqa xmm0, xmmword ptr [rsp + 864]
	paddq xmm0, xmmword ptr [rip + .LCPI1_2]
	movq rdi, xmm0
	pshufd xmm0, xmm0, 238
	movq r8, xmm0
	movdqa xmm0, xmmword ptr [rsp + 720]
	paddq xmm0, xmmword ptr [rip + .LCPI1_1]
	movq rdx, xmm0
	pshufd xmm0, xmm0, 238
	movq rsi, xmm0
	movdqa xmm0, xmmword ptr [rsp + 544]
	paddq xmm0, xmmword ptr [rip + .LCPI1_0]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 848]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp + 608]
	paddb xmm4, xmmword ptr [rsp - 80]
	movdqa xmmword ptr [rsp - 80], xmm4
	mov rax, qword ptr [rsp + 1056]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1152]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 1136]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1112]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 1040]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1120]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 1072]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1088]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 528]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 672]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 304]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 704]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 736]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 496]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 560]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 880]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp - 112]
	paddb xmm4, xmmword ptr [rsp - 96]
	movdqa xmmword ptr [rsp - 96], xmm4
	mov rax, qword ptr [rsp + 752]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 576]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 592]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 896]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 768]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 912]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 800]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 784]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp - 56]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 72]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp - 48]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 624]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp - 40]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 400]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 640]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 32]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp + 16]
	paddb xmm4, xmmword ptr [rsp + 32]
	movdqa xmmword ptr [rsp + 32], xmm4
	mov rax, qword ptr [rsp + 416]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 24]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 432]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 320]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp - 128]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 448]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp - 120]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 240]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 352]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 336]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 368]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 256]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 144]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 272]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp - 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 80]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp]
	paddb xmm4, xmmword ptr [rsp + 96]
	movdqa xmmword ptr [rsp + 96], xmm4
	mov rax, qword ptr [rsp + 656]
	mov rcx, qword ptr [rsp + 512]
	lea rax, [rax + rcx + 19]
	movq xmm0, rax
	pshufd xmm6, xmm0, 68
	movdqa xmmword ptr [rsp], xmm6
	movdqa xmmword ptr [rsp + 400], xmm6
	movdqa xmmword ptr [rsp + 320], xmm6
	movdqa xmmword ptr [rsp + 448], xmm6
	movdqa xmmword ptr [rsp + 352], xmm6
	movdqa xmmword ptr [rsp + 368], xmm6
	movdqa xmmword ptr [rsp + 144], xmm6
	movdqa xmmword ptr [rsp - 16], xmm6
	movdqa xmmword ptr [rsp + 80], xmm6
	movdqa xmmword ptr [rsp + 272], xmm6
	movdqa xmmword ptr [rsp + 256], xmm6
	movdqa xmmword ptr [rsp + 336], xmm6
	movdqa xmmword ptr [rsp + 432], xmm6
	movdqa xmmword ptr [rsp + 416], xmm6
	movdqa xmmword ptr [rsp + 240], xmm6
	movdqa xmmword ptr [rsp - 112], xmm6
	movdqa xmm15, xmm6
	movdqa xmm14, xmm6
	movdqa xmm13, xmm6
	movdqa xmm12, xmm6
	movdqa xmm11, xmm6
	movdqa xmm10, xmm6
	movdqa xmm9, xmm6
	movdqa xmm8, xmm6
	movdqa xmm7, xmm6
	movdqa xmm5, xmm6
	movdqa xmm4, xmm6
	movdqa xmm3, xmm6
	movdqa xmm2, xmm6
	movdqa xmm1, xmm6
	movdqa xmm0, xmm6
	paddq xmm6, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 736], xmm6
	pshufd xmm6, xmm6, 238
	movq qword ptr [rsp + 496], xmm6
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 304], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 704], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq rbp, xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 992], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_28]
	movq r12, xmm2
	pshufd xmm0, xmm2, 238
	movq r13, xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_27]
	movq r9, xmm3
	pshufd xmm0, xmm3, 238
	movq r10, xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_26]
	movq rdi, xmm4
	pshufd xmm0, xmm4, 238
	movq r8, xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_25]
	movq rdx, xmm5
	pshufd xmm0, xmm5, 238
	movq rsi, xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_24]
	movq rax, xmm7
	pshufd xmm0, xmm7, 238
	movq rcx, xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 16], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 624], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp + 72], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp + 800], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp + 896], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp + 752], xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp + 576], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp + 560], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp + 1008], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp + 688], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp + 528], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp + 672], xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_17]
	movq r14, xmm14
	pshufd xmm0, xmm14, 238
	movq r15, xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_16]
	movq r11, xmm15
	pshufd xmm0, xmm15, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rsp - 112]
	paddq xmm0, xmmword ptr [rip + .LCPI1_15]
	movq qword ptr [rsp - 112], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 120], xmm0
	movdqa xmm0, xmmword ptr [rsp + 240]
	paddq xmm0, xmmword ptr [rip + .LCPI1_14]
	movq qword ptr [rsp + 240], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 128], xmm0
	movdqa xmm0, xmmword ptr [rsp + 416]
	paddq xmm0, xmmword ptr [rip + .LCPI1_13]
	movq qword ptr [rsp - 24], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 640], xmm0
	movdqa xmm0, xmmword ptr [rsp + 432]
	paddq xmm0, xmmword ptr [rip + .LCPI1_12]
	movq qword ptr [rsp - 32], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 40], xmm0
	movdqa xmm0, xmmword ptr [rsp + 336]
	paddq xmm0, xmmword ptr [rip + .LCPI1_11]
	movq qword ptr [rsp + 784], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 768], xmm0
	movdqa xmm0, xmmword ptr [rsp + 256]
	paddq xmm0, xmmword ptr [rip + .LCPI1_10]
	movq qword ptr [rsp + 912], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 592], xmm0
	movdqa xmm0, xmmword ptr [rsp + 272]
	paddq xmm0, xmmword ptr [rip + .LCPI1_9]
	movq qword ptr [rsp + 880], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 544], xmm0
	movdqa xmm0, xmmword ptr [rsp + 80]
	paddq xmm0, xmmword ptr [rip + .LCPI1_8]
	movq qword ptr [rsp + 720], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 864], xmm0
	movdqa xmm0, xmmword ptr [rsp - 16]
	paddq xmm0, xmmword ptr [rip + .LCPI1_7]
	movq qword ptr [rsp - 16], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 80], xmm0
	movdqa xmm0, xmmword ptr [rsp + 144]
	paddq xmm0, xmmword ptr [rip + .LCPI1_6]
	movq qword ptr [rsp + 144], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 272], xmm0
	movdqa xmm0, xmmword ptr [rsp + 368]
	paddq xmm0, xmmword ptr [rip + .LCPI1_5]
	movq qword ptr [rsp + 368], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 256], xmm0
	movdqa xmm0, xmmword ptr [rsp + 352]
	paddq xmm0, xmmword ptr [rip + .LCPI1_4]
	movq qword ptr [rsp + 352], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 336], xmm0
	movdqa xmm0, xmmword ptr [rsp + 448]
	paddq xmm0, xmmword ptr [rip + .LCPI1_3]
	movq qword ptr [rsp + 448], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 432], xmm0
	movdqa xmm0, xmmword ptr [rsp + 320]
	paddq xmm0, xmmword ptr [rip + .LCPI1_2]
	movq qword ptr [rsp + 320], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 416], xmm0
	movdqa xmm0, xmmword ptr [rsp + 400]
	paddq xmm0, xmmword ptr [rip + .LCPI1_1]
	movq qword ptr [rsp + 400], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 48], xmm0
	movdqa xmm0, xmmword ptr [rsp]
	paddq xmm0, xmmword ptr [rip + .LCPI1_0]
	movq qword ptr [rsp + 608], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp - 56], xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 992]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 304]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 704]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 736]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 496]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp], xmm4
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 528]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 672]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 1008]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 688]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 576]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 560]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 896]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 752]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 72]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 800]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 624]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 16], xmm4
	mov rax, qword ptr [rsp + 720]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 864]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 880]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 544]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 912]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 592]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 784]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 768]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp - 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 40]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp - 24]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 640]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 240]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 128]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp - 112]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 120]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp - 112], xmm4
	mov rax, qword ptr [rsp + 608]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 56]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 400]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 48]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 320]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 416]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 448]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 432]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 352]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 336]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 368]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 256]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 144]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 272]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp - 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 80]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 624], xmm4
	mov rax, qword ptr [rsp + 656]
	mov rcx, qword ptr [rsp + 512]
	lea rax, [rax + rcx + 22]
	movq xmm0, rax
	pshufd xmm15, xmm0, 68
	movdqa xmmword ptr [rsp + 880], xmm15
	movdqa xmmword ptr [rsp + 496], xmm15
	movdqa xmmword ptr [rsp + 720], xmm15
	movdqa xmmword ptr [rsp + 864], xmm15
	movdqa xmmword ptr [rsp + 1008], xmm15
	movdqa xmmword ptr [rsp + 672], xmm15
	movdqa xmmword ptr [rsp + 992], xmm15
	movdqa xmmword ptr [rsp + 976], xmm15
	movdqa xmmword ptr [rsp + 1088], xmm15
	movdqa xmmword ptr [rsp + 1056], xmm15
	movdqa xmmword ptr [rsp + 1040], xmm15
	movdqa xmmword ptr [rsp + 848], xmm15
	movdqa xmmword ptr [rsp + 688], xmm15
	movdqa xmmword ptr [rsp + 304], xmm15
	movdqa xmmword ptr [rsp + 544], xmm15
	movdqa xmmword ptr [rsp + 576], xmm15
	movdqa xmm14, xmm15
	movdqa xmm13, xmm15
	movdqa xmm12, xmm15
	movdqa xmm11, xmm15
	movdqa xmm10, xmm15
	movdqa xmm9, xmm15
	movdqa xmm8, xmm15
	movdqa xmm7, xmm15
	movdqa xmm6, xmm15
	movdqa xmm5, xmm15
	movdqa xmm4, xmm15
	movdqa xmm3, xmm15
	movdqa xmm2, xmm15
	movdqa xmm1, xmm15
	movdqa xmm0, xmm15
	paddq xmm15, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 512], xmm15
	pshufd xmm15, xmm15, 238
	movq qword ptr [rsp - 16], xmm15
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 80], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 144], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 272], xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 368], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 256], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp + 352], xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp + 336], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp - 120], xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp + 240], xmm4
	pshufd xmm0, xmm4, 238
	movq qword ptr [rsp - 128], xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp + 448], xmm5
	pshufd xmm0, xmm5, 238
	movq qword ptr [rsp + 432], xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_24]
	movq qword ptr [rsp + 320], xmm6
	pshufd xmm0, xmm6, 238
	movq qword ptr [rsp + 416], xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp - 24], xmm7
	pshufd xmm0, xmm7, 238
	movq qword ptr [rsp + 640], xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp - 32], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp - 40], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp + 400], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp - 48], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp + 608], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp - 56], xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp + 72], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp + 800], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp + 784], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp + 768], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_17]
	movq qword ptr [rsp + 912], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp + 592], xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_16]
	movq qword ptr [rsp + 896], xmm14
	pshufd xmm0, xmm14, 238
	movq qword ptr [rsp + 752], xmm0
	movdqa xmm0, xmmword ptr [rsp + 576]
	paddq xmm0, xmmword ptr [rip + .LCPI1_15]
	movq qword ptr [rsp + 576], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 560], xmm0
	movdqa xmm0, xmmword ptr [rsp + 544]
	paddq xmm0, xmmword ptr [rip + .LCPI1_14]
	movq qword ptr [rsp + 544], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 736], xmm0
	movdqa xmm0, xmmword ptr [rsp + 304]
	paddq xmm0, xmmword ptr [rip + .LCPI1_13]
	movq qword ptr [rsp + 304], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 704], xmm0
	movdqa xmm0, xmmword ptr [rsp + 688]
	paddq xmm0, xmmword ptr [rip + .LCPI1_12]
	movq qword ptr [rsp + 688], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 528], xmm0
	movdqa xmm0, xmmword ptr [rsp + 848]
	paddq xmm0, xmmword ptr [rip + .LCPI1_11]
	movq qword ptr [rsp + 848], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1072], xmm0
	movdqa xmm0, xmmword ptr [rsp + 1040]
	paddq xmm0, xmmword ptr [rip + .LCPI1_10]
	movq qword ptr [rsp + 1040], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1120], xmm0
	movdqa xmm0, xmmword ptr [rsp + 1056]
	paddq xmm0, xmmword ptr [rip + .LCPI1_9]
	movq qword ptr [rsp + 1056], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1136], xmm0
	movdqa xmm0, xmmword ptr [rsp + 1088]
	paddq xmm0, xmmword ptr [rip + .LCPI1_8]
	movq qword ptr [rsp + 1088], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 1112], xmm0
	movdqa xmm0, xmmword ptr [rsp + 976]
	paddq xmm0, xmmword ptr [rip + .LCPI1_7]
	movq rbp, xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 976], xmm0
	movdqa xmm0, xmmword ptr [rsp + 992]
	paddq xmm0, xmmword ptr [rip + .LCPI1_6]
	movq r12, xmm0
	pshufd xmm0, xmm0, 238
	movq r13, xmm0
	movdqa xmm0, xmmword ptr [rsp + 672]
	paddq xmm0, xmmword ptr [rip + .LCPI1_5]
	movq r14, xmm0
	pshufd xmm0, xmm0, 238
	movq r15, xmm0
	movdqa xmm0, xmmword ptr [rsp + 1008]
	paddq xmm0, xmmword ptr [rip + .LCPI1_4]
	movq r11, xmm0
	pshufd xmm0, xmm0, 238
	movq rbx, xmm0
	movdqa xmm0, xmmword ptr [rsp + 864]
	paddq xmm0, xmmword ptr [rip + .LCPI1_3]
	movq r9, xmm0
	pshufd xmm0, xmm0, 238
	movq r10, xmm0
	movdqa xmm0, xmmword ptr [rsp + 720]
	paddq xmm0, xmmword ptr [rip + .LCPI1_2]
	movq rdi, xmm0
	pshufd xmm0, xmm0, 238
	movq r8, xmm0
	movdqa xmm0, xmmword ptr [rsp + 496]
	paddq xmm0, xmmword ptr [rip + .LCPI1_1]
	movq rdx, xmm0
	pshufd xmm0, xmm0, 238
	movq rsi, xmm0
	movdqa xmm0, xmmword ptr [rsp + 880]
	paddq xmm0, xmmword ptr [rip + .LCPI1_0]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 976]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp + 624]
	movdqa xmm6, xmm4
	mov rax, qword ptr [rsp + 1088]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1112]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 1056]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1136]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm1, ecx
	punpcklbw xmm2, xmm1
	punpcklwd xmm2, xmm0
	mov rax, qword ptr [rsp + 1040]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1120]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 848]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 1072]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	punpcklwd xmm1, xmm0
	punpckldq xmm1, xmm2
	mov rax, qword ptr [rsp + 688]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 528]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm2, ecx
	punpcklbw xmm0, xmm2
	mov rax, qword ptr [rsp + 304]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 704]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm0
	mov rax, qword ptr [rsp + 544]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 736]
	movzx ecx, byte ptr [rcx]
	movd xmm3, eax
	movd xmm0, ecx
	punpcklbw xmm3, xmm0
	mov rax, qword ptr [rsp + 576]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 560]
	movzx ecx, byte ptr [rcx]
	movd xmm8, eax
	movd xmm4, ecx
	punpcklbw xmm8, xmm4
	punpcklwd xmm8, xmm3
	punpckldq xmm8, xmm2
	punpcklqdq xmm8, xmm1
	paddb xmm8, xmmword ptr [rsp - 112]
	mov rax, qword ptr [rsp + 896]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 752]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 912]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 592]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 784]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 768]
	movzx ecx, byte ptr [rcx]
	movd xmm3, eax
	movd xmm1, ecx
	punpcklbw xmm3, xmm1
	mov rax, qword ptr [rsp + 72]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 800]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm4, ecx
	punpcklbw xmm1, xmm4
	punpcklwd xmm1, xmm3
	punpckldq xmm1, xmm2
	mov rax, qword ptr [rsp + 608]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 56]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	mov rax, qword ptr [rsp + 400]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 48]
	movzx ecx, byte ptr [rcx]
	movd xmm3, eax
	movd xmm4, ecx
	punpcklbw xmm3, xmm4
	punpcklwd xmm3, xmm2
	mov rax, qword ptr [rsp - 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 40]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm4, ecx
	punpcklbw xmm2, xmm4
	mov rax, qword ptr [rsp - 24]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 640]
	movzx ecx, byte ptr [rcx]
	movd xmm7, eax
	movd xmm4, ecx
	punpcklbw xmm7, xmm4
	punpcklwd xmm7, xmm2
	punpckldq xmm7, xmm3
	punpcklqdq xmm7, xmm1
	paddb xmm7, xmmword ptr [rsp + 16]
	mov rax, qword ptr [rsp + 320]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 416]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 448]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 432]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 240]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 128]
	movzx ecx, byte ptr [rcx]
	movd xmm3, eax
	movd xmm1, ecx
	punpcklbw xmm3, xmm1
	mov rax, qword ptr [rsp + 336]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 120]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm4, ecx
	punpcklbw xmm1, xmm4
	punpcklwd xmm1, xmm3
	punpckldq xmm1, xmm2
	mov rax, qword ptr [rsp + 256]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 352]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	mov rax, qword ptr [rsp + 272]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 368]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm2
	mov rax, qword ptr [rsp + 80]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 144]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	mov rax, qword ptr [rsp + 512]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 16]
	movzx ecx, byte ptr [rcx]
	movd xmm3, eax
	movd xmm5, ecx
	punpcklbw xmm3, xmm5
	punpcklwd xmm3, xmm2
	punpckldq xmm3, xmm4
	punpcklqdq xmm3, xmm1
	paddb xmm3, xmmword ptr [rsp]
	movdqa xmm1, xmmword ptr [rip + .LCPI1_33]
	paddb xmm6, xmm1
	paddb xmm6, xmmword ptr [rsp - 80]
	movdqa xmmword ptr [rsp + 512], xmm6
	paddb xmm8, xmm1
	paddb xmm8, xmmword ptr [rsp - 96]
	paddb xmm7, xmm1
	paddb xmm7, xmmword ptr [rsp + 32]
	paddb xmm3, xmm1
	paddb xmm3, xmmword ptr [rsp + 96]
	movdqa xmm0, xmmword ptr [rip + .LCPI1_32]
	movdqa xmm1, xmmword ptr [rsp + 928]
	paddb xmm1, xmm0
	movdqa xmm4, xmm1
	pxor xmm14, xmm14
	punpcklbw xmm1, xmm14
	movdqa xmm10, xmm1
	movdqa xmm2, xmmword ptr [rsp + 816]
	paddb xmm2, xmm0
	movdqa xmm1, xmm2
	punpcklbw xmm1, xmm14
	movdqa xmm13, xmmword ptr [rip + .LCPI1_35]
	pmullw xmm10, xmm13
	paddw xmm10, xmm1
	punpckhbw xmm4, xmm14
	punpckhbw xmm2, xmm14
	pmullw xmm4, xmm13
	paddw xmm4, xmm2
	movdqa xmm2, xmmword ptr [rsp + 832]
	paddb xmm2, xmm0
	movdqa xmm6, xmm2
	punpcklbw xmm2, xmm14
	movdqa xmm5, xmmword ptr [rsp + 480]
	paddb xmm5, xmm0
	movdqa xmm1, xmm5
	punpcklbw xmm1, xmm14
	pmullw xmm2, xmm13
	paddw xmm2, xmm1
	movdqa xmmword ptr [rsp + 832], xmm2
	punpckhbw xmm6, xmm14
	punpckhbw xmm5, xmm14
	pmullw xmm6, xmm13
	paddw xmm6, xmm5
	movdqa xmm2, xmmword ptr [rsp + 944]
	paddb xmm2, xmm0
	movdqa xmm5, xmm2
	punpcklbw xmm2, xmm14
	movdqa xmm9, xmmword ptr [rsp + 464]
	paddb xmm9, xmm0
	movdqa xmm1, xmm9
	punpcklbw xmm1, xmm14
	pmullw xmm2, xmm13
	paddw xmm2, xmm1
	movdqa xmmword ptr [rsp + 944], xmm2
	punpckhbw xmm5, xmm14
	punpckhbw xmm9, xmm14
	pmullw xmm5, xmm13
	paddw xmm5, xmm9
	movdqa xmm2, xmmword ptr [rsp + 960]
	paddb xmm2, xmm0
	movdqa xmm11, xmm2
	punpcklbw xmm2, xmm14
	movdqa xmm12, xmmword ptr [rsp + 288]
	paddb xmm12, xmm0
	movdqa xmm1, xmm12
	punpcklbw xmm1, xmm14
	pmullw xmm2, xmm13
	paddw xmm2, xmm1
	movdqa xmmword ptr [rsp + 960], xmm2
	punpckhbw xmm11, xmm14
	punpckhbw xmm12, xmm14
	pmullw xmm11, xmm13
	paddw xmm11, xmm12
	movdqa xmm12, xmmword ptr [rsp + 176]
	paddb xmm12, xmm0
	movdqa xmm9, xmm12
	punpcklbw xmm12, xmm14
	movdqa xmm1, xmmword ptr [rsp + 48]
	paddb xmm1, xmm0
	movdqa xmm0, xmm1
	punpcklbw xmm0, xmm14
	pmullw xmm12, xmm13
	paddw xmm12, xmm0
	pmullw xmm12, xmm10
	movdqa xmm0, xmmword ptr [rsp + 512]
	movdqa xmm2, xmm0
	punpcklbw xmm0, xmm14
	movdqa xmm15, xmmword ptr [rip + .LCPI1_34]
	pmullw xmm0, xmm15
	psubusw xmm0, xmm12
	movdqa xmm12, xmm0
	punpckhbw xmm9, xmm14
	punpckhbw xmm1, xmm14
	pmullw xmm9, xmm13
	paddw xmm9, xmm1
	pmullw xmm9, xmm4
	punpckhbw xmm2, xmm14
	pmullw xmm2, xmm15
	psubusw xmm2, xmm9
	movdqa xmm9, xmmword ptr [rsp + 192]
	movdqa xmm4, xmmword ptr [rip + .LCPI1_32]
	paddb xmm9, xmm4
	movdqa xmm10, xmm9
	punpcklbw xmm9, xmm14
	movdqa xmm1, xmmword ptr [rsp + 128]
	paddb xmm1, xmm4
	movdqa xmm4, xmm1
	punpcklbw xmm4, xmm14
	pmullw xmm9, xmm13
	paddw xmm9, xmm4
	pmullw xmm9, xmmword ptr [rsp + 832]
	movdqa xmm4, xmm8
	punpcklbw xmm8, xmm14
	pmullw xmm8, xmm15
	psubusw xmm8, xmm9
	punpckhbw xmm10, xmm14
	punpckhbw xmm1, xmm14
	pmullw xmm10, xmm13
	paddw xmm10, xmm1
	movdqa xmm15, xmmword ptr [rsp + 208]
	movdqa xmm0, xmmword ptr [rip + .LCPI1_32]
	paddb xmm15, xmm0
	pmullw xmm10, xmm6
	movdqa xmm9, xmm15
	punpcklbw xmm15, xmm14
	movdqa xmm1, xmmword ptr [rsp + 112]
	paddb xmm1, xmm0
	punpckhbw xmm4, xmm14
	pmullw xmm4, xmmword ptr [rip + .LCPI1_34]
	psubusw xmm4, xmm10
	movdqa xmm6, xmm1
	punpcklbw xmm6, xmm14
	pmullw xmm15, xmm13
	paddw xmm15, xmm6
	pmullw xmm15, xmmword ptr [rsp + 944]
	movdqa xmm6, xmm7
	punpcklbw xmm7, xmm14
	movdqa xmm0, xmmword ptr [rip + .LCPI1_34]
	pmullw xmm7, xmm0
	psubusw xmm7, xmm15
	punpckhbw xmm9, xmm14
	punpckhbw xmm1, xmm14
	pmullw xmm9, xmm13
	paddw xmm9, xmm1
	movdqa xmm10, xmmword ptr [rsp + 224]
	movdqa xmm15, xmmword ptr [rip + .LCPI1_32]
	paddb xmm10, xmm15
	pmullw xmm9, xmm5
	movdqa xmm5, xmm10
	punpcklbw xmm10, xmm14
	movdqa xmm1, xmmword ptr [rsp + 160]
	paddb xmm1, xmm15
	punpckhbw xmm6, xmm14
	pmullw xmm6, xmm0
	psubusw xmm6, xmm9
	movdqa xmm9, xmm1
	punpcklbw xmm9, xmm14
	pmullw xmm10, xmm13
	paddw xmm10, xmm9
	pmullw xmm10, xmmword ptr [rsp + 960]
	movdqa xmm9, xmm3
	punpcklbw xmm3, xmm14
	pmullw xmm3, xmm0
	psubusw xmm3, xmm10
	punpckhbw xmm5, xmm14
	punpckhbw xmm1, xmm14
	pmullw xmm5, xmm13
	paddw xmm5, xmm1
	pmullw xmm5, xmm11
	punpckhbw xmm9, xmm14
	pmullw xmm9, xmm0
	psubusw xmm9, xmm5
	pcmpeqw xmm9, xmm14
	pcmpeqw xmm3, xmm14
	packsswb xmm3, xmm9
	pmovmskb eax, xmm3
	pcmpeqw xmm6, xmm14
	pcmpeqw xmm7, xmm14
	packsswb xmm7, xmm6
	pmovmskb ecx, xmm7
	pcmpeqw xmm4, xmm14
	pcmpeqw xmm8, xmm14
	packsswb xmm8, xmm4
	pmovmskb edx, xmm8
	pcmpeqw xmm2, xmm14
	pcmpeqw xmm12, xmm14
	packsswb xmm12, xmm2
	pmovmskb esi, xmm12
	shl ecx, 16
	or ecx, eax
	shl esi, 16
	or esi, edx
	mov rax, qword ptr [rsp + 1128]
	shl rsi, 32
	or rsi, rcx
	mov rcx, rsi
	shr rcx
	movabs rdx, 6148914691236517205
	and rcx, rdx
	sub rsi, rcx
	mov rcx, rsi
	movabs rdx, 3689348814741910323
	and rcx, rdx
	shr rsi, 2
	and rsi, rdx
	add rsi, rcx
	mov rcx, rsi
	shr rcx, 4
	add rcx, rsi
	movabs rdx, 1085102592571150095
	and rcx, rdx
	movabs rdx, 72340172838076673
	imul rcx, rdx
	shr rcx, 56
	add ecx, eax
	mov qword ptr [rsp + 1128], rcx
	mov rcx, qword ptr [rsp + 1024]
	lea rax, [rcx + 1]
	cmp rcx, 14
	cmove rax, rcx
	je .LBB1_3
	cmp rax, 15
	jb .LBB1_1
.LBB1_3:
	mov rax, qword ptr [rsp + 392]
	add rax, 24096
	movq xmm0, rax
	pshufd xmm10, xmm0, 68
	movdqa xmmword ptr [rsp + 112], xmm10
	movdqa xmm1, xmm10
	movdqa xmm2, xmm10
	movdqa xmm3, xmm10
	movdqa xmm4, xmm10
	movdqa xmm5, xmm10
	movdqa xmm6, xmm10
	movdqa xmm7, xmm10
	movdqa xmm8, xmm10
	movdqa xmm9, xmm10
	movdqa xmm11, xmm10
	movdqa xmm12, xmm10
	movdqa xmm13, xmm10
	movdqa xmm14, xmm10
	movdqa xmm15, xmm10
	movdqa xmm0, xmmword ptr [rip + .LCPI1_31]
	paddq xmm10, xmm0
	movq qword ptr [rsp + 656], xmm10
	pshufd xmm10, xmm10, 238
	movq qword ptr [rsp + 464], xmm10
	movdqa xmm10, xmmword ptr [rip + .LCPI1_30]
	paddq xmm15, xmm10
	movq qword ptr [rsp + 288], xmm15
	pshufd xmm10, xmm15, 238
	movq qword ptr [rsp + 224], xmm10
	movdqa xmm10, xmmword ptr [rip + .LCPI1_29]
	paddq xmm14, xmm10
	movq rbp, xmm14
	pshufd xmm10, xmm14, 238
	movq qword ptr [rsp + 128], xmm10
	movdqa xmm10, xmmword ptr [rip + .LCPI1_28]
	paddq xmm13, xmm10
	movq r12, xmm13
	pshufd xmm10, xmm13, 238
	movq r13, xmm10
	movdqa xmm0, xmmword ptr [rip + .LCPI1_27]
	paddq xmm12, xmm0
	movq r9, xmm12
	pshufd xmm10, xmm12, 238
	movq r10, xmm10
	movdqa xmm0, xmmword ptr [rip + .LCPI1_26]
	paddq xmm11, xmm0
	movq rdi, xmm11
	pshufd xmm10, xmm11, 238
	movq r8, xmm10
	movdqa xmm0, xmmword ptr [rip + .LCPI1_25]
	paddq xmm9, xmm0
	movq rdx, xmm9
	pshufd xmm9, xmm9, 238
	movq rsi, xmm9
	movdqa xmm0, xmmword ptr [rip + .LCPI1_24]
	paddq xmm8, xmm0
	movq rax, xmm8
	pshufd xmm8, xmm8, 238
	movq rcx, xmm8
	movdqa xmm0, xmmword ptr [rip + .LCPI1_23]
	paddq xmm7, xmm0
	movq qword ptr [rsp + 512], xmm7
	pshufd xmm7, xmm7, 238
	movq qword ptr [rsp + 960], xmm7
	movdqa xmm0, xmmword ptr [rip + .LCPI1_22]
	paddq xmm6, xmm0
	movq qword ptr [rsp + 944], xmm6
	pshufd xmm6, xmm6, 238
	movq qword ptr [rsp + 832], xmm6
	movdqa xmm0, xmmword ptr [rip + .LCPI1_21]
	paddq xmm5, xmm0
	movq qword ptr [rsp + 1024], xmm5
	pshufd xmm5, xmm5, 238
	movq qword ptr [rsp + 928], xmm5
	movdqa xmm0, xmmword ptr [rip + .LCPI1_20]
	paddq xmm4, xmm0
	movq qword ptr [rsp + 816], xmm4
	pshufd xmm4, xmm4, 238
	movq qword ptr [rsp + 480], xmm4
	movdqa xmm0, xmmword ptr [rip + .LCPI1_19]
	paddq xmm3, xmm0
	movq qword ptr [rsp + 208], xmm3
	pshufd xmm3, xmm3, 238
	movq qword ptr [rsp + 192], xmm3
	movdqa xmm0, xmmword ptr [rip + .LCPI1_18]
	paddq xmm2, xmm0
	movq qword ptr [rsp + 176], xmm2
	pshufd xmm2, xmm2, 238
	movq qword ptr [rsp + 48], xmm2
	movdqa xmm0, xmmword ptr [rip + .LCPI1_17]
	paddq xmm1, xmm0
	movq r14, xmm1
	pshufd xmm1, xmm1, 238
	movq r15, xmm1
	movdqa xmm0, xmmword ptr [rip + .LCPI1_16]
	movdqa xmm1, xmmword ptr [rsp + 112]
	paddq xmm1, xmm0
	movq r11, xmm1
	pshufd xmm0, xmm1, 238
	movq rbx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 128]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 288]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 224]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 656]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 464]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 656], xmm4
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 176]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 48]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 208]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 192]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 816]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 480]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 1024]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 928]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 944]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 832]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 512]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 960]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 512], xmm4
	mov rax, qword ptr [rsp + 392]
	lea rax, [rax + 24097]
	movq xmm0, rax
	pshufd xmm10, xmm0, 68
	movdqa xmm2, xmm10
	movdqa xmm3, xmm10
	movdqa xmm4, xmm10
	movdqa xmm5, xmm10
	movdqa xmm6, xmm10
	movdqa xmm0, xmm10
	movdqa xmm1, xmm10
	movdqa xmm7, xmm10
	movdqa xmm8, xmm10
	movdqa xmm9, xmm10
	movdqa xmm11, xmm10
	movdqa xmm12, xmm10
	movdqa xmm13, xmm10
	movdqa xmm14, xmm10
	movdqa xmm15, xmm10
	paddq xmm10, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 944], xmm10
	pshufd xmm10, xmm10, 238
	movq qword ptr [rsp + 832], xmm10
	paddq xmm15, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 1024], xmm15
	pshufd xmm10, xmm15, 238
	movq qword ptr [rsp + 928], xmm10
	paddq xmm14, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 816], xmm14
	pshufd xmm10, xmm14, 238
	movq qword ptr [rsp + 480], xmm10
	paddq xmm13, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 464], xmm13
	pshufd xmm10, xmm13, 238
	movq qword ptr [rsp + 288], xmm10
	paddq xmm12, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp + 224], xmm12
	pshufd xmm10, xmm12, 238
	movq qword ptr [rsp + 208], xmm10
	paddq xmm11, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp + 192], xmm11
	pshufd xmm10, xmm11, 238
	movq qword ptr [rsp + 176], xmm10
	paddq xmm9, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp + 48], xmm9
	pshufd xmm9, xmm9, 238
	movq qword ptr [rsp + 128], xmm9
	paddq xmm8, xmmword ptr [rip + .LCPI1_24]
	movq qword ptr [rsp + 112], xmm8
	pshufd xmm8, xmm8, 238
	movq qword ptr [rsp + 160], xmm8
	paddq xmm7, xmmword ptr [rip + .LCPI1_23]
	movq rbp, xmm7
	pshufd xmm7, xmm7, 238
	movq qword ptr [rsp + 960], xmm7
	paddq xmm1, xmmword ptr [rip + .LCPI1_22]
	movq r12, xmm1
	pshufd xmm1, xmm1, 238
	movq r13, xmm1
	paddq xmm0, xmmword ptr [rip + .LCPI1_21]
	movq r14, xmm0
	pshufd xmm0, xmm0, 238
	movq r15, xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_20]
	movq r11, xmm6
	pshufd xmm0, xmm6, 238
	movq rbx, xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_19]
	movq r9, xmm5
	pshufd xmm0, xmm5, 238
	movq r10, xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_18]
	movq rdi, xmm4
	pshufd xmm0, xmm4, 238
	movq r8, xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_17]
	movq rdx, xmm3
	pshufd xmm0, xmm3, 238
	movq rsi, xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_16]
	movq rax, xmm2
	pshufd xmm0, xmm2, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 960]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 960], xmm4
	mov rax, qword ptr [rsp + 112]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 160]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 48]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 128]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 192]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 176]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 224]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 208]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 464]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 288]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 816]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 480]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 1024]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 928]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 944]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 832]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 944], xmm4
	mov rax, qword ptr [rsp + 392]
	lea rax, [rax + 24099]
	movq xmm0, rax
	pshufd xmm10, xmm0, 68
	movdqa xmm4, xmm10
	movdqa xmm5, xmm10
	movdqa xmm6, xmm10
	movdqa xmm7, xmm10
	movdqa xmm8, xmm10
	movdqa xmm0, xmm10
	movdqa xmm1, xmm10
	movdqa xmm2, xmm10
	movdqa xmm3, xmm10
	movdqa xmm9, xmm10
	movdqa xmm11, xmm10
	movdqa xmm12, xmm10
	movdqa xmm13, xmm10
	movdqa xmm14, xmm10
	movdqa xmm15, xmm10
	paddq xmm10, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 832], xmm10
	pshufd xmm10, xmm10, 238
	movq qword ptr [rsp + 192], xmm10
	paddq xmm15, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 176], xmm15
	pshufd xmm10, xmm15, 238
	movq qword ptr [rsp + 48], xmm10
	paddq xmm14, xmmword ptr [rip + .LCPI1_29]
	movq rbp, xmm14
	pshufd xmm10, xmm14, 238
	movq qword ptr [rsp - 96], xmm10
	paddq xmm13, xmmword ptr [rip + .LCPI1_28]
	movq r12, xmm13
	pshufd xmm10, xmm13, 238
	movq r13, xmm10
	paddq xmm12, xmmword ptr [rip + .LCPI1_27]
	movq r9, xmm12
	pshufd xmm10, xmm12, 238
	movq r10, xmm10
	paddq xmm11, xmmword ptr [rip + .LCPI1_26]
	movq rdi, xmm11
	pshufd xmm10, xmm11, 238
	movq r8, xmm10
	paddq xmm9, xmmword ptr [rip + .LCPI1_25]
	movq rdx, xmm9
	pshufd xmm9, xmm9, 238
	movq rsi, xmm9
	paddq xmm3, xmmword ptr [rip + .LCPI1_24]
	movq rax, xmm3
	pshufd xmm3, xmm3, 238
	movq rcx, xmm3
	paddq xmm2, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 1024], xmm2
	pshufd xmm2, xmm2, 238
	movq qword ptr [rsp + 928], xmm2
	paddq xmm1, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp + 816], xmm1
	pshufd xmm1, xmm1, 238
	movq qword ptr [rsp + 480], xmm1
	paddq xmm0, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp + 464], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 288], xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp + 224], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 208], xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp + 128], xmm7
	pshufd xmm0, xmm7, 238
	movq qword ptr [rsp + 112], xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp + 160], xmm6
	pshufd xmm0, xmm6, 238
	movq qword ptr [rsp - 80], xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_17]
	movq r14, xmm5
	pshufd xmm0, xmm5, 238
	movq r15, xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_16]
	movq r11, xmm4
	pshufd xmm0, xmm4, 238
	movq rbx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp - 96]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 176]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 48]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 832]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 192]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 832], xmm4
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 160]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 80]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 128]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 112]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 224]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 208]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 464]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 288]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 816]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 480]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 1024]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 928]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 1024], xmm4
	mov rax, qword ptr [rsp + 392]
	lea rax, [rax + 24100]
	movq xmm0, rax
	pshufd xmm5, xmm0, 68
	movdqa xmm6, xmm5
	movdqa xmm7, xmm5
	movdqa xmm8, xmm5
	movdqa xmm9, xmm5
	movdqa xmm10, xmm5
	movdqa xmm0, xmm5
	movdqa xmm1, xmm5
	movdqa xmm2, xmm5
	movdqa xmm3, xmm5
	movdqa xmm4, xmm5
	movdqa xmm11, xmm5
	movdqa xmm12, xmm5
	movdqa xmm13, xmm5
	movdqa xmm14, xmm5
	movdqa xmm15, xmm5
	paddq xmm5, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 928], xmm5
	pshufd xmm5, xmm5, 238
	movq qword ptr [rsp + 816], xmm5
	paddq xmm15, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 480], xmm15
	pshufd xmm5, xmm15, 238
	movq qword ptr [rsp + 464], xmm5
	paddq xmm14, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 288], xmm14
	pshufd xmm5, xmm14, 238
	movq qword ptr [rsp + 224], xmm5
	paddq xmm13, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 208], xmm13
	pshufd xmm5, xmm13, 238
	movq qword ptr [rsp + 192], xmm5
	paddq xmm12, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp + 176], xmm12
	pshufd xmm5, xmm12, 238
	movq qword ptr [rsp + 48], xmm5
	paddq xmm11, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp + 128], xmm11
	pshufd xmm5, xmm11, 238
	movq qword ptr [rsp + 112], xmm5
	paddq xmm4, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp + 160], xmm4
	pshufd xmm4, xmm4, 238
	movq qword ptr [rsp - 80], xmm4
	paddq xmm3, xmmword ptr [rip + .LCPI1_24]
	movq qword ptr [rsp - 96], xmm3
	pshufd xmm3, xmm3, 238
	movq qword ptr [rsp + 32], xmm3
	paddq xmm2, xmmword ptr [rip + .LCPI1_23]
	movq rbp, xmm2
	pshufd xmm2, xmm2, 238
	movq qword ptr [rsp + 96], xmm2
	paddq xmm1, xmmword ptr [rip + .LCPI1_22]
	movq r12, xmm1
	pshufd xmm1, xmm1, 238
	movq r13, xmm1
	paddq xmm0, xmmword ptr [rip + .LCPI1_21]
	movq r14, xmm0
	pshufd xmm0, xmm0, 238
	movq r15, xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_20]
	movq r11, xmm10
	pshufd xmm0, xmm10, 238
	movq rbx, xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_19]
	movq r9, xmm9
	pshufd xmm0, xmm9, 238
	movq r10, xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_18]
	movq rdi, xmm8
	pshufd xmm0, xmm8, 238
	movq r8, xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_17]
	movq rdx, xmm7
	pshufd xmm0, xmm7, 238
	movq rsi, xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_16]
	movq rax, xmm6
	pshufd xmm0, xmm6, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 96]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	mov rax, qword ptr [rsp - 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 32]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 160]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 80]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 128]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 112]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 176]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 48]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 208]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 192]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 288]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 224]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 480]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 464]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 928]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 816]
	movzx ecx, byte ptr [rcx]
	movd xmm5, eax
	movd xmm3, ecx
	punpcklbw xmm5, xmm3
	punpcklwd xmm5, xmm1
	punpckldq xmm5, xmm2
	punpcklqdq xmm5, xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_32]
	movdqa xmm1, xmmword ptr [rsp + 512]
	paddb xmm1, xmm0
	movdqa xmmword ptr [rsp + 512], xmm1
	movdqa xmm1, xmmword ptr [rsp + 656]
	paddb xmm1, xmm0
	movdqa xmmword ptr [rsp + 656], xmm1
	movdqa xmm1, xmmword ptr [rsp + 944]
	paddb xmm1, xmm0
	movdqa xmmword ptr [rsp + 944], xmm1
	movdqa xmm1, xmmword ptr [rsp + 960]
	paddb xmm1, xmm0
	movdqa xmmword ptr [rsp + 960], xmm1
	movdqa xmm1, xmmword ptr [rsp + 1024]
	paddb xmm1, xmm0
	movdqa xmmword ptr [rsp + 1024], xmm1
	movdqa xmm1, xmmword ptr [rsp + 832]
	paddb xmm1, xmm0
	movdqa xmmword ptr [rsp + 832], xmm1
	paddb xmm5, xmm0
	movdqa xmmword ptr [rsp + 928], xmm5
	paddb xmm4, xmm0
	movdqa xmmword ptr [rsp + 816], xmm4
	mov rax, qword ptr [rsp + 392]
	lea rax, [rax + 24103]
	movq xmm0, rax
	pshufd xmm5, xmm0, 68
	movdqa xmm8, xmm5
	movdqa xmm9, xmm5
	movdqa xmm10, xmm5
	movdqa xmm11, xmm5
	movdqa xmm12, xmm5
	movdqa xmm0, xmm5
	movdqa xmm1, xmm5
	movdqa xmm2, xmm5
	movdqa xmm3, xmm5
	movdqa xmm4, xmm5
	movdqa xmm6, xmm5
	movdqa xmm7, xmm5
	movdqa xmm13, xmm5
	movdqa xmm14, xmm5
	movdqa xmm15, xmm5
	paddq xmm5, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 464], xmm5
	pshufd xmm5, xmm5, 238
	movq qword ptr [rsp + 288], xmm5
	paddq xmm15, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 224], xmm15
	pshufd xmm5, xmm15, 238
	movq qword ptr [rsp + 208], xmm5
	paddq xmm14, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 192], xmm14
	pshufd xmm5, xmm14, 238
	movq qword ptr [rsp + 176], xmm5
	paddq xmm13, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 48], xmm13
	pshufd xmm5, xmm13, 238
	movq qword ptr [rsp + 128], xmm5
	paddq xmm7, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp + 112], xmm7
	pshufd xmm5, xmm7, 238
	movq qword ptr [rsp + 160], xmm5
	paddq xmm6, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp - 80], xmm6
	pshufd xmm5, xmm6, 238
	movq qword ptr [rsp - 96], xmm5
	paddq xmm4, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp + 32], xmm4
	pshufd xmm4, xmm4, 238
	movq qword ptr [rsp + 96], xmm4
	paddq xmm3, xmmword ptr [rip + .LCPI1_24]
	movq qword ptr [rsp], xmm3
	pshufd xmm3, xmm3, 238
	movq qword ptr [rsp + 16], xmm3
	paddq xmm2, xmmword ptr [rip + .LCPI1_23]
	movq rbp, xmm2
	pshufd xmm2, xmm2, 238
	movq qword ptr [rsp + 480], xmm2
	paddq xmm1, xmmword ptr [rip + .LCPI1_22]
	movq r12, xmm1
	pshufd xmm1, xmm1, 238
	movq r13, xmm1
	paddq xmm0, xmmword ptr [rip + .LCPI1_21]
	movq r14, xmm0
	pshufd xmm0, xmm0, 238
	movq r15, xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_20]
	movq r11, xmm12
	pshufd xmm0, xmm12, 238
	movq rbx, xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_19]
	movq r9, xmm11
	pshufd xmm0, xmm11, 238
	movq r10, xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_18]
	movq rdi, xmm10
	pshufd xmm0, xmm10, 238
	movq r8, xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_17]
	movq rdx, xmm9
	pshufd xmm0, xmm9, 238
	movq rsi, xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_16]
	movq rax, xmm8
	pshufd xmm0, xmm8, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 480]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 480], xmm4
	mov rax, qword ptr [rsp]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 16]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 96]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp - 80]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 96]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 112]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 160]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 48]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 128]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 192]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 176]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 224]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 208]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 464]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 288]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 464], xmm4
	mov rax, qword ptr [rsp + 392]
	lea rax, [rax + 24106]
	movq xmm0, rax
	pshufd xmm5, xmm0, 68
	movdqa xmm10, xmm5
	movdqa xmm11, xmm5
	movdqa xmm12, xmm5
	movdqa xmm13, xmm5
	movdqa xmm14, xmm5
	movdqa xmm9, xmm5
	movdqa xmm8, xmm5
	movdqa xmm2, xmm5
	movdqa xmm3, xmm5
	movdqa xmm4, xmm5
	movdqa xmm6, xmm5
	movdqa xmm7, xmm5
	movdqa xmm15, xmm5
	movdqa xmm1, xmm5
	movdqa xmm0, xmm5
	paddq xmm5, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 288], xmm5
	pshufd xmm5, xmm5, 238
	movq qword ptr [rsp + 224], xmm5
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 208], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 192], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 176], xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 48], xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 128], xmm15
	pshufd xmm0, xmm15, 238
	movq qword ptr [rsp + 112], xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp + 160], xmm7
	pshufd xmm0, xmm7, 238
	movq qword ptr [rsp - 80], xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp - 96], xmm6
	pshufd xmm0, xmm6, 238
	movq qword ptr [rsp + 32], xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp + 96], xmm4
	pshufd xmm0, xmm4, 238
	movq qword ptr [rsp], xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_24]
	movq qword ptr [rsp + 16], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp - 112], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_23]
	movq rbp, xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp - 16], xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_22]
	movq r12, xmm8
	pshufd xmm0, xmm8, 238
	movq r13, xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_21]
	movq r14, xmm9
	pshufd xmm0, xmm9, 238
	movq r15, xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_20]
	movq r11, xmm14
	pshufd xmm0, xmm14, 238
	movq rbx, xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_19]
	movq r9, xmm13
	pshufd xmm0, xmm13, 238
	movq r10, xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_18]
	movq rdi, xmm12
	pshufd xmm0, xmm12, 238
	movq r8, xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_17]
	movq rdx, xmm11
	pshufd xmm0, xmm11, 238
	movq rsi, xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_16]
	movq rax, xmm10
	pshufd xmm0, xmm10, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp - 16]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp + 480]
	movdqa xmmword ptr [rsp + 480], xmm4
	mov rax, qword ptr [rsp + 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 112]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp - 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 32]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 160]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 80]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 128]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 112]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 176]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 48]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 208]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 192]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 288]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 224]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp + 464]
	movdqa xmmword ptr [rsp + 464], xmm4
	mov rax, qword ptr [rsp + 392]
	lea rax, [rax + 24109]
	movq xmm0, rax
	pshufd xmm5, xmm0, 68
	movdqa xmm10, xmm5
	movdqa xmm11, xmm5
	movdqa xmm12, xmm5
	movdqa xmm13, xmm5
	movdqa xmm14, xmm5
	movdqa xmm9, xmm5
	movdqa xmm8, xmm5
	movdqa xmm2, xmm5
	movdqa xmm3, xmm5
	movdqa xmm4, xmm5
	movdqa xmm6, xmm5
	movdqa xmm7, xmm5
	movdqa xmm15, xmm5
	movdqa xmm1, xmm5
	movdqa xmm0, xmm5
	paddq xmm5, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 288], xmm5
	pshufd xmm5, xmm5, 238
	movq qword ptr [rsp - 80], xmm5
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp - 96], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 32], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq rbp, xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp - 16], xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_28]
	movq r12, xmm15
	pshufd xmm0, xmm15, 238
	movq r13, xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_27]
	movq r9, xmm7
	pshufd xmm0, xmm7, 238
	movq r10, xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_26]
	movq rdi, xmm6
	pshufd xmm0, xmm6, 238
	movq r8, xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_25]
	movq rdx, xmm4
	pshufd xmm0, xmm4, 238
	movq rsi, xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_24]
	movq rax, xmm3
	pshufd xmm0, xmm3, 238
	movq rcx, xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 224], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp + 208], xmm0
	paddq xmm8, xmmword ptr [rip + .LCPI1_22]
	movq qword ptr [rsp + 192], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 176], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_21]
	movq qword ptr [rsp + 48], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp + 128], xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_20]
	movq qword ptr [rsp + 112], xmm14
	pshufd xmm0, xmm14, 238
	movq qword ptr [rsp + 160], xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_19]
	movq qword ptr [rsp + 96], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp], xmm0
	paddq xmm12, xmmword ptr [rip + .LCPI1_18]
	movq qword ptr [rsp + 16], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp - 112], xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_17]
	movq r14, xmm11
	pshufd xmm0, xmm11, 238
	movq r15, xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_16]
	movq r11, xmm10
	pshufd xmm0, xmm10, 238
	movq rbx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp - 16]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp - 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 32]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 288]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 80]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	movdqa xmmword ptr [rsp + 288], xmm4
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 112]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 112]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 160]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 48]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 128]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 192]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 176]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 224]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 208]
	movzx ecx, byte ptr [rcx]
	movd xmm12, eax
	movd xmm3, ecx
	punpcklbw xmm12, xmm3
	punpcklwd xmm12, xmm1
	punpckldq xmm12, xmm2
	punpcklqdq xmm12, xmm0
	mov rax, qword ptr [rsp + 392]
	lea rax, [rax + 24112]
	movq xmm0, rax
	pshufd xmm8, xmm0, 68
	movdqa xmmword ptr [rsp + 80], xmm8
	movdqa xmm13, xmm8
	movdqa xmm14, xmm8
	movdqa xmm15, xmm8
	movdqa xmm11, xmm8
	movdqa xmm7, xmm8
	movdqa xmm6, xmm8
	movdqa xmm5, xmm8
	movdqa xmm4, xmm8
	movdqa xmm3, xmm8
	movdqa xmm2, xmm8
	movdqa xmm9, xmm8
	movdqa xmm10, xmm8
	movdqa xmm1, xmm8
	movdqa xmm0, xmm8
	paddq xmm8, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 224], xmm8
	pshufd xmm8, xmm8, 238
	movq qword ptr [rsp + 208], xmm8
	paddq xmm0, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 192], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 176], xmm0
	paddq xmm1, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 48], xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 128], xmm0
	paddq xmm10, xmmword ptr [rip + .LCPI1_28]
	movq qword ptr [rsp + 112], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp + 160], xmm0
	paddq xmm9, xmmword ptr [rip + .LCPI1_27]
	movq qword ptr [rsp - 80], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp - 96], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_26]
	movq qword ptr [rsp + 32], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp + 96], xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_25]
	movq qword ptr [rsp], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp + 16], xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_24]
	movq qword ptr [rsp - 112], xmm4
	pshufd xmm0, xmm4, 238
	movq qword ptr [rsp - 16], xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_23]
	movq rbp, xmm5
	pshufd xmm0, xmm5, 238
	movq qword ptr [rsp + 144], xmm0
	paddq xmm6, xmmword ptr [rip + .LCPI1_22]
	movq r12, xmm6
	pshufd xmm0, xmm6, 238
	movq r13, xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_21]
	movq r14, xmm7
	pshufd xmm0, xmm7, 238
	movq r15, xmm0
	paddq xmm11, xmmword ptr [rip + .LCPI1_20]
	movq r11, xmm11
	pshufd xmm0, xmm11, 238
	movq rbx, xmm0
	paddq xmm15, xmmword ptr [rip + .LCPI1_19]
	movq r9, xmm15
	pshufd xmm0, xmm15, 238
	movq r10, xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_18]
	movq rdi, xmm14
	pshufd xmm0, xmm14, 238
	movq r8, xmm0
	paddq xmm13, xmmword ptr [rip + .LCPI1_17]
	movq rdx, xmm13
	pshufd xmm0, xmm13, 238
	movq rsi, xmm0
	movdqa xmm0, xmmword ptr [rsp + 80]
	paddq xmm0, xmmword ptr [rip + .LCPI1_16]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp + 144]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmm12
	paddb xmm4, xmmword ptr [rsp + 480]
	movdqa xmmword ptr [rsp + 480], xmm4
	mov rax, qword ptr [rsp - 112]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 16]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 16]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 32]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 96]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp - 80]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 96]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 112]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 160]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 48]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 128]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 192]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 176]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 224]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 208]
	movzx ecx, byte ptr [rcx]
	movd xmm4, eax
	movd xmm3, ecx
	punpcklbw xmm4, xmm3
	punpcklwd xmm4, xmm1
	punpckldq xmm4, xmm2
	punpcklqdq xmm4, xmm0
	paddb xmm4, xmmword ptr [rsp + 288]
	paddb xmm4, xmmword ptr [rsp + 464]
	movdqa xmmword ptr [rsp + 464], xmm4
	mov rax, qword ptr [rsp + 392]
	lea rax, [rax + 24115]
	movq xmm0, rax
	pshufd xmm6, xmm0, 68
	movdqa xmm10, xmm6
	movdqa xmm11, xmm6
	movdqa xmm12, xmm6
	movdqa xmm13, xmm6
	movdqa xmm9, xmm6
	movdqa xmm8, xmm6
	movdqa xmm2, xmm6
	movdqa xmm3, xmm6
	movdqa xmm4, xmm6
	movdqa xmm5, xmm6
	movdqa xmm7, xmm6
	movdqa xmm14, xmm6
	movdqa xmm15, xmm6
	movdqa xmm1, xmm6
	movdqa xmm0, xmm6
	paddq xmm6, xmmword ptr [rip + .LCPI1_31]
	movq qword ptr [rsp + 160], xmm6
	pshufd xmm6, xmm6, 238
	movq qword ptr [rsp - 80], xmm6
	movdqa xmm6, xmmword ptr [rip + .LCPI1_30]
	paddq xmm0, xmm6
	movq qword ptr [rsp - 96], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 32], xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_29]
	paddq xmm1, xmm0
	movq rbp, xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp - 16], xmm0
	movdqa xmm0, xmmword ptr [rip + .LCPI1_28]
	paddq xmm15, xmm0
	movq r12, xmm15
	pshufd xmm0, xmm15, 238
	movq r13, xmm0
	paddq xmm14, xmmword ptr [rip + .LCPI1_27]
	movq r9, xmm14
	pshufd xmm0, xmm14, 238
	movq r10, xmm0
	paddq xmm7, xmmword ptr [rip + .LCPI1_26]
	movq rdi, xmm7
	pshufd xmm0, xmm7, 238
	movq r8, xmm0
	paddq xmm5, xmmword ptr [rip + .LCPI1_25]
	movq rdx, xmm5
	pshufd xmm0, xmm5, 238
	movq rsi, xmm0
	paddq xmm4, xmmword ptr [rip + .LCPI1_24]
	movq rax, xmm4
	pshufd xmm0, xmm4, 238
	movq rcx, xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_23]
	movq qword ptr [rsp + 288], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp + 224], xmm0
	movdqa xmm14, xmmword ptr [rip + .LCPI1_22]
	paddq xmm2, xmm14
	movq qword ptr [rsp + 208], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp + 192], xmm0
	movdqa xmm4, xmmword ptr [rip + .LCPI1_21]
	paddq xmm8, xmm4
	movq qword ptr [rsp + 176], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 48], xmm0
	movdqa xmm6, xmmword ptr [rip + .LCPI1_20]
	paddq xmm9, xmm6
	movq qword ptr [rsp + 128], xmm9
	pshufd xmm0, xmm9, 238
	movq qword ptr [rsp + 112], xmm0
	movdqa xmm15, xmmword ptr [rip + .LCPI1_19]
	paddq xmm13, xmm15
	movq qword ptr [rsp + 96], xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp], xmm0
	movdqa xmm5, xmmword ptr [rip + .LCPI1_18]
	paddq xmm12, xmm5
	movq qword ptr [rsp + 16], xmm12
	pshufd xmm0, xmm12, 238
	movq qword ptr [rsp - 112], xmm0
	movdqa xmm7, xmmword ptr [rip + .LCPI1_17]
	paddq xmm11, xmm7
	movq r14, xmm11
	pshufd xmm0, xmm11, 238
	movq r15, xmm0
	movdqa xmm8, xmmword ptr [rip + .LCPI1_16]
	paddq xmm10, xmm8
	movq r11, xmm10
	pshufd xmm0, xmm10, 238
	movq rbx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp - 16]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp - 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 32]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 160]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 80]
	movzx ecx, byte ptr [rcx]
	movd xmm9, eax
	movd xmm3, ecx
	punpcklbw xmm9, xmm3
	punpcklwd xmm9, xmm1
	punpckldq xmm9, xmm2
	punpcklqdq xmm9, xmm0
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp + 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 112]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 128]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 112]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 176]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 48]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 208]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 192]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 288]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 224]
	movzx ecx, byte ptr [rcx]
	movd xmm12, eax
	movd xmm3, ecx
	punpcklbw xmm12, xmm3
	punpcklwd xmm12, xmm1
	punpckldq xmm12, xmm2
	punpcklqdq xmm12, xmm0
	mov rax, qword ptr [rsp + 392]
	lea rax, [rax + 24118]
	movq xmm0, rax
	pshufd xmm0, xmm0, 68
	paddq xmm8, xmm0
	movdqa xmmword ptr [rsp + 80], xmm8
	paddq xmm7, xmm0
	movdqa xmmword ptr [rsp + 144], xmm7
	paddq xmm5, xmm0
	movdqa xmmword ptr [rsp + 272], xmm5
	paddq xmm15, xmm0
	paddq xmm6, xmm0
	paddq xmm4, xmm0
	paddq xmm14, xmm0
	movdqa xmm13, xmmword ptr [rip + .LCPI1_23]
	paddq xmm13, xmm0
	movdqa xmm11, xmmword ptr [rip + .LCPI1_24]
	paddq xmm11, xmm0
	movdqa xmm10, xmmword ptr [rip + .LCPI1_25]
	paddq xmm10, xmm0
	movdqa xmm8, xmmword ptr [rip + .LCPI1_26]
	paddq xmm8, xmm0
	movdqa xmm7, xmmword ptr [rip + .LCPI1_27]
	paddq xmm7, xmm0
	movdqa xmm1, xmm0
	movdqa xmm2, xmm0
	movdqa xmm3, xmm0
	movdqa xmm5, xmmword ptr [rip + .LCPI1_31]
	paddq xmm0, xmm5
	movq qword ptr [rsp + 288], xmm0
	pshufd xmm0, xmm0, 238
	movq qword ptr [rsp + 224], xmm0
	paddq xmm3, xmmword ptr [rip + .LCPI1_30]
	movq qword ptr [rsp + 208], xmm3
	pshufd xmm0, xmm3, 238
	movq qword ptr [rsp + 192], xmm0
	paddq xmm2, xmmword ptr [rip + .LCPI1_29]
	movq qword ptr [rsp + 176], xmm2
	pshufd xmm0, xmm2, 238
	movq qword ptr [rsp + 48], xmm0
	movdqa xmm5, xmmword ptr [rip + .LCPI1_28]
	paddq xmm1, xmm5
	movq qword ptr [rsp + 128], xmm1
	pshufd xmm0, xmm1, 238
	movq qword ptr [rsp + 112], xmm0
	movq qword ptr [rsp + 160], xmm7
	pshufd xmm0, xmm7, 238
	movq qword ptr [rsp - 80], xmm0
	movq qword ptr [rsp - 96], xmm8
	pshufd xmm0, xmm8, 238
	movq qword ptr [rsp + 32], xmm0
	movq qword ptr [rsp + 96], xmm10
	pshufd xmm0, xmm10, 238
	movq qword ptr [rsp], xmm0
	movq qword ptr [rsp + 16], xmm11
	pshufd xmm0, xmm11, 238
	movq qword ptr [rsp - 112], xmm0
	movq rbp, xmm13
	pshufd xmm0, xmm13, 238
	movq qword ptr [rsp - 16], xmm0
	movq r12, xmm14
	pshufd xmm0, xmm14, 238
	movq r13, xmm0
	movq r14, xmm4
	pshufd xmm0, xmm4, 238
	movq r15, xmm0
	movq r11, xmm6
	pshufd xmm0, xmm6, 238
	movq rbx, xmm0
	movq r9, xmm15
	pshufd xmm0, xmm15, 238
	movq r10, xmm0
	movdqa xmm0, xmmword ptr [rsp + 272]
	movq rdi, xmm0
	pshufd xmm0, xmm0, 238
	movq r8, xmm0
	movdqa xmm0, xmmword ptr [rsp + 144]
	movq rdx, xmm0
	pshufd xmm0, xmm0, 238
	movq rsi, xmm0
	movdqa xmm0, xmmword ptr [rsp + 80]
	movq rax, xmm0
	pshufd xmm0, xmm0, 238
	movq rcx, xmm0
	movzx eax, byte ptr [rax]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	movzx eax, byte ptr [rdx]
	movzx ecx, byte ptr [rsi]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	movzx eax, byte ptr [rdi]
	movzx ecx, byte ptr [r8]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	movzx eax, byte ptr [r9]
	movzx ecx, byte ptr [r10]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	movzx eax, byte ptr [r11]
	movzx ecx, byte ptr [rbx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	movzx eax, byte ptr [r14]
	movzx ecx, byte ptr [r15]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	movzx eax, byte ptr [r12]
	movzx ecx, byte ptr [r13]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	movzx eax, byte ptr [rbp]
	mov rcx, qword ptr [rsp - 16]
	movzx ecx, byte ptr [rcx]
	movd xmm11, eax
	movd xmm3, ecx
	punpcklbw xmm11, xmm3
	punpcklwd xmm11, xmm1
	punpckldq xmm11, xmm2
	punpcklqdq xmm11, xmm0
	paddb xmm11, xmm12
	mov rax, qword ptr [rsp + 16]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 112]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm1, ecx
	punpcklbw xmm0, xmm1
	mov rax, qword ptr [rsp + 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	punpcklwd xmm1, xmm0
	mov rax, qword ptr [rsp - 96]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 32]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm0, ecx
	punpcklbw xmm2, xmm0
	mov rax, qword ptr [rsp + 160]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp - 80]
	movzx ecx, byte ptr [rcx]
	movd xmm0, eax
	movd xmm3, ecx
	punpcklbw xmm0, xmm3
	punpcklwd xmm0, xmm2
	punpckldq xmm0, xmm1
	mov rax, qword ptr [rsp + 128]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 112]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm2, ecx
	punpcklbw xmm1, xmm2
	mov rax, qword ptr [rsp + 176]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 48]
	movzx ecx, byte ptr [rcx]
	movd xmm2, eax
	movd xmm3, ecx
	punpcklbw xmm2, xmm3
	punpcklwd xmm2, xmm1
	mov rax, qword ptr [rsp + 208]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 192]
	movzx ecx, byte ptr [rcx]
	movd xmm1, eax
	movd xmm3, ecx
	punpcklbw xmm1, xmm3
	mov rax, qword ptr [rsp + 288]
	movzx eax, byte ptr [rax]
	mov rcx, qword ptr [rsp + 224]
	movzx ecx, byte ptr [rcx]
	movd xmm12, eax
	movd xmm3, ecx
	punpcklbw xmm12, xmm3
	punpcklwd xmm12, xmm1
	punpckldq xmm12, xmm2
	punpcklqdq xmm12, xmm0
	paddb xmm12, xmm9
	movdqa xmm0, xmmword ptr [rip + .LCPI1_33]
	paddb xmm11, xmm0
	paddb xmm11, xmmword ptr [rsp + 480]
	paddb xmm12, xmm0
	paddb xmm12, xmmword ptr [rsp + 464]
	pxor xmm8, xmm8
	movdqa xmm1, xmmword ptr [rsp + 512]
	movdqa xmm0, xmm1
	punpcklbw xmm1, xmm8
	movdqa xmm9, xmm1
	movdqa xmm2, xmmword ptr [rsp + 960]
	movdqa xmm1, xmm2
	punpcklbw xmm1, xmm8
	movdqa xmm13, xmmword ptr [rip + .LCPI1_35]
	pmullw xmm9, xmm13
	paddw xmm9, xmm1
	punpckhbw xmm0, xmm8
	movdqa xmm1, xmm2
	punpckhbw xmm1, xmm8
	pmullw xmm0, xmm13
	paddw xmm0, xmm1
	movdqa xmm3, xmmword ptr [rsp + 656]
	movdqa xmm2, xmm3
	punpcklbw xmm3, xmm8
	movdqa xmm4, xmmword ptr [rsp + 944]
	movdqa xmm1, xmm4
	punpcklbw xmm1, xmm8
	pmullw xmm3, xmm13
	paddw xmm3, xmm1
	movdqa xmm7, xmm3
	punpckhbw xmm2, xmm8
	punpckhbw xmm4, xmm8
	pmullw xmm2, xmm13
	paddw xmm2, xmm4
	movdqa xmm4, xmmword ptr [rsp + 1024]
	movdqa xmm3, xmm4
	punpcklbw xmm4, xmm8
	movdqa xmm6, xmmword ptr [rsp + 816]
	movdqa xmm1, xmm6
	punpcklbw xmm1, xmm8
	pmullw xmm4, xmm13
	paddw xmm4, xmm1
	pmullw xmm4, xmm9
	movdqa xmm1, xmm11
	punpcklbw xmm11, xmm8
	movdqa xmm14, xmmword ptr [rip + .LCPI1_34]
	pmullw xmm11, xmm14
	psubusw xmm11, xmm4
	punpckhbw xmm3, xmm8
	movdqa xmm4, xmm6
	punpckhbw xmm4, xmm8
	pmullw xmm3, xmm13
	paddw xmm3, xmm4
	pmullw xmm3, xmm0
	movdqa xmm4, xmmword ptr [rsp + 832]
	movdqa xmm0, xmm4
	punpckhbw xmm0, xmm8
	punpcklbw xmm4, xmm8
	punpckhbw xmm1, xmm8
	pmullw xmm1, xmm14
	psubusw xmm1, xmm3
	movdqa xmm6, xmmword ptr [rsp + 928]
	movdqa xmm3, xmm6
	punpcklbw xmm3, xmm8
	punpckhbw xmm6, xmm8
	pmullw xmm4, xmm13
	paddw xmm4, xmm3
	movdqa xmm3, xmm12
	punpckhbw xmm3, xmm8
	punpcklbw xmm12, xmm8
	pmullw xmm12, xmm14
	pmullw xmm3, xmm14
	pmullw xmm4, xmm7
	psubusw xmm12, xmm4
	pmullw xmm0, xmm13
	paddw xmm0, xmm6
	pmullw xmm0, xmm2
	psubusw xmm3, xmm0
	pcmpeqw xmm3, xmm8
	pcmpeqw xmm12, xmm8
	packsswb xmm12, xmm3
	pmovmskb eax, xmm12
	pcmpeqw xmm1, xmm8
	pcmpeqw xmm11, xmm8
	packsswb xmm11, xmm1
	mov r14, qword ptr [rsp + 392]
	lea rcx, [r14 + 24896]
	movq xmm0, rcx
	pshufd xmm0, xmm0, 68
	movdqa xmm1, xmm0
	paddq xmm1, xmm5
	movdqa xmm2, xmm0
	movdqa xmm15, xmmword ptr [rip + .LCPI1_29]
	paddq xmm2, xmm15
	movdqa xmm3, xmm0
	movdqa xmm12, xmmword ptr [rip + .LCPI1_30]
	paddq xmm3, xmm12
	movdqa xmm6, xmmword ptr [rip + .LCPI1_31]
	paddq xmm0, xmm6
	movq rcx, xmm0
	movzx ecx, byte ptr [rcx]
	pshufd xmm0, xmm0, 238
	movq rdx, xmm0
	movzx edx, byte ptr [rdx]
	movq rsi, xmm3
	movzx esi, byte ptr [rsi]
	pshufd xmm0, xmm3, 238
	movq rdi, xmm0
	movq r8, xmm2
	movzx r8d, byte ptr [r8]
	pshufd xmm0, xmm2, 238
	movq r9, xmm0
	movq r10, xmm1
	movzx r10d, byte ptr [r10]
	pshufd xmm0, xmm1, 238
	movq r11, xmm0
	movzx r9d, byte ptr [r9]
	shl r9d, 8
	or r9d, r8d
	shl edx, 8
	or edx, ecx
	shl esi, 16
	or esi, edx
	movzx ecx, byte ptr [rdi]
	shl ecx, 24
	or ecx, esi
	movd xmm0, ecx
	pinsrw xmm0, r9d, 2
	movzx ecx, byte ptr [r11]
	shl ecx, 8
	or ecx, r10d
	pinsrw xmm0, ecx, 3
	pmovmskb edx, xmm11
	movdqa xmm4, xmmword ptr [rip + .LCPI1_36]
	paddb xmm0, xmm4
	lea rcx, [r14 + 24897]
	movq xmm1, rcx
	pshufd xmm1, xmm1, 68
	movdqa xmm2, xmm1
	paddq xmm2, xmm5
	movdqa xmm13, xmm5
	movdqa xmm3, xmm1
	paddq xmm3, xmm15
	movdqa xmm5, xmm1
	paddq xmm5, xmm12
	movdqa xmm11, xmm6
	paddq xmm1, xmm6
	movq rcx, xmm1
	movzx ecx, byte ptr [rcx]
	pshufd xmm1, xmm1, 238
	movq rsi, xmm1
	movzx esi, byte ptr [rsi]
	movq rdi, xmm5
	movzx edi, byte ptr [rdi]
	pshufd xmm1, xmm5, 238
	movq r8, xmm1
	movq r9, xmm3
	movzx r9d, byte ptr [r9]
	pshufd xmm1, xmm3, 238
	movq r10, xmm1
	movq r11, xmm2
	movzx r11d, byte ptr [r11]
	pshufd xmm1, xmm2, 238
	movq rbx, xmm1
	movzx r10d, byte ptr [r10]
	shl r10d, 8
	or r10d, r9d
	shl esi, 8
	or esi, ecx
	shl edi, 16
	or edi, esi
	movzx ecx, byte ptr [r8]
	shl ecx, 24
	or ecx, edi
	movd xmm1, ecx
	pinsrw xmm1, r10d, 2
	movzx ecx, byte ptr [rbx]
	shl ecx, 8
	or ecx, r11d
	pinsrw xmm1, ecx, 3
	paddb xmm1, xmm4
	lea rcx, [r14 + 24899]
	movq xmm2, rcx
	pshufd xmm2, xmm2, 68
	movdqa xmm3, xmm2
	paddq xmm3, xmm13
	movdqa xmm5, xmm2
	paddq xmm5, xmm15
	movdqa xmm6, xmm2
	paddq xmm6, xmm12
	paddq xmm2, xmm11
	movq rcx, xmm2
	movzx ecx, byte ptr [rcx]
	pshufd xmm2, xmm2, 238
	movq rsi, xmm2
	movzx esi, byte ptr [rsi]
	movq rdi, xmm6
	movzx edi, byte ptr [rdi]
	pshufd xmm2, xmm6, 238
	movq r8, xmm2
	movq r9, xmm5
	movzx r9d, byte ptr [r9]
	pshufd xmm2, xmm5, 238
	movq r10, xmm2
	movq r11, xmm3
	movzx r11d, byte ptr [r11]
	pshufd xmm3, xmm3, 238
	movzx r10d, byte ptr [r10]
	shl r10d, 8
	or r10d, r9d
	shl esi, 8
	or esi, ecx
	shl edi, 16
	or edi, esi
	movzx ecx, byte ptr [r8]
	shl ecx, 24
	or ecx, edi
	movd xmm2, ecx
	pinsrw xmm2, r10d, 2
	movq rcx, xmm3
	movzx ecx, byte ptr [rcx]
	shl ecx, 8
	or ecx, r11d
	pinsrw xmm2, ecx, 3
	paddb xmm2, xmm4
	lea rcx, [r14 + 24900]
	movq xmm3, rcx
	pshufd xmm3, xmm3, 68
	movdqa xmm5, xmm3
	paddq xmm5, xmm13
	movdqa xmm6, xmm3
	paddq xmm6, xmm15
	movdqa xmm7, xmm3
	paddq xmm7, xmm12
	paddq xmm3, xmm11
	movq rcx, xmm3
	movzx ecx, byte ptr [rcx]
	pshufd xmm3, xmm3, 238
	movq rsi, xmm3
	movzx esi, byte ptr [rsi]
	movq rdi, xmm7
	movzx edi, byte ptr [rdi]
	pshufd xmm3, xmm7, 238
	movq r8, xmm3
	movq r9, xmm6
	movzx r9d, byte ptr [r9]
	pshufd xmm3, xmm6, 238
	movq r10, xmm3
	movq r11, xmm5
	movzx r11d, byte ptr [r11]
	pshufd xmm3, xmm5, 238
	movq rbx, xmm3
	movzx r10d, byte ptr [r10]
	shl r10d, 8
	or r10d, r9d
	shl esi, 8
	or esi, ecx
	shl edi, 16
	or edi, esi
	movzx ecx, byte ptr [r8]
	shl ecx, 24
	or ecx, edi
	movd xmm3, ecx
	pinsrw xmm3, r10d, 2
	movzx ecx, byte ptr [rbx]
	shl ecx, 8
	or ecx, r11d
	pinsrw xmm3, ecx, 3
	paddb xmm3, xmm4
	lea rcx, [r14 + 24903]
	movq xmm4, rcx
	pshufd xmm4, xmm4, 68
	movdqa xmm5, xmm4
	paddq xmm5, xmm13
	movdqa xmm6, xmm4
	paddq xmm6, xmm15
	movdqa xmm7, xmm4
	paddq xmm7, xmm12
	paddq xmm4, xmm11
	movq rcx, xmm4
	movzx ecx, byte ptr [rcx]
	pshufd xmm4, xmm4, 238
	movq rsi, xmm4
	movzx esi, byte ptr [rsi]
	movq rdi, xmm7
	movzx edi, byte ptr [rdi]
	pshufd xmm4, xmm7, 238
	movq r8, xmm4
	movq r9, xmm6
	movzx r9d, byte ptr [r9]
	pshufd xmm4, xmm6, 238
	movq r10, xmm4
	movq r11, xmm5
	movzx r11d, byte ptr [r11]
	pshufd xmm4, xmm5, 238
	movzx r10d, byte ptr [r10]
	shl r10d, 8
	or r10d, r9d
	shl esi, 8
	or esi, ecx
	shl edi, 16
	or edi, esi
	movzx ecx, byte ptr [r8]
	shl ecx, 24
	or ecx, edi
	movd xmm5, ecx
	pinsrw xmm5, r10d, 2
	movq rcx, xmm4
	movzx ecx, byte ptr [rcx]
	shl ecx, 8
	or ecx, r11d
	pinsrw xmm5, ecx, 3
	lea rcx, [r14 + 24906]
	movq xmm4, rcx
	pshufd xmm4, xmm4, 68
	movdqa xmm6, xmm4
	paddq xmm6, xmm13
	movdqa xmm7, xmm4
	paddq xmm7, xmm15
	movdqa xmm9, xmm4
	paddq xmm9, xmm12
	paddq xmm4, xmm11
	movq rcx, xmm4
	movzx ecx, byte ptr [rcx]
	pshufd xmm4, xmm4, 238
	movq rsi, xmm4
	movzx esi, byte ptr [rsi]
	movq rdi, xmm9
	movzx edi, byte ptr [rdi]
	pshufd xmm4, xmm9, 238
	movq r8, xmm4
	movq r9, xmm7
	movzx r9d, byte ptr [r9]
	pshufd xmm4, xmm7, 238
	movq r10, xmm4
	movq r11, xmm6
	movzx r11d, byte ptr [r11]
	pshufd xmm4, xmm6, 238
	movq rbx, xmm4
	movzx r10d, byte ptr [r10]
	shl r10d, 8
	or r10d, r9d
	shl esi, 8
	or esi, ecx
	shl edi, 16
	or edi, esi
	movzx ecx, byte ptr [r8]
	shl ecx, 24
	or ecx, edi
	movd xmm4, ecx
	pinsrw xmm4, r10d, 2
	movzx ecx, byte ptr [rbx]
	shl ecx, 8
	or ecx, r11d
	pinsrw xmm4, ecx, 3
	paddb xmm4, xmm5
	lea rcx, [r14 + 24909]
	movq xmm5, rcx
	pshufd xmm5, xmm5, 68
	movdqa xmm6, xmm5
	paddq xmm6, xmm13
	movdqa xmm7, xmm5
	paddq xmm7, xmm15
	movdqa xmm9, xmm5
	paddq xmm9, xmm12
	paddq xmm5, xmm11
	movq rcx, xmm5
	movzx r8d, byte ptr [rcx]
	pshufd xmm5, xmm5, 238
	movq rcx, xmm5
	movzx r9d, byte ptr [rcx]
	movq rcx, xmm9
	movzx r10d, byte ptr [rcx]
	pshufd xmm5, xmm9, 238
	movq r11, xmm5
	movq rcx, xmm7
	movzx ebx, byte ptr [rcx]
	pshufd xmm5, xmm7, 238
	movq rdi, xmm5
	movq rcx, xmm6
	movzx ecx, byte ptr [rcx]
	pshufd xmm5, xmm6, 238
	movq rsi, xmm5
	movzx edi, byte ptr [rdi]
	shl edi, 8
	or edi, ebx
	shl r9d, 8
	or r9d, r8d
	shl r10d, 16
	or r10d, r9d
	movzx r8d, byte ptr [r11]
	shl r8d, 24
	or r8d, r10d
	lea r9, [r14 + 24912]
	movq xmm5, r9
	pshufd xmm6, xmm5, 68
	movdqa xmm5, xmm6
	movdqa xmm7, xmm6
	movdqa xmm9, xmm6
	paddq xmm6, xmm11
	movq r9, xmm6
	pshufd xmm6, xmm6, 238
	movq r10, xmm6
	movd xmm6, r8d
	pinsrw xmm6, edi, 2
	movzx esi, byte ptr [rsi]
	shl esi, 8
	or esi, ecx
	pinsrw xmm6, esi, 3
	paddq xmm5, xmm13
	paddq xmm7, xmm15
	paddq xmm9, xmm12
	movzx ecx, byte ptr [r9]
	movzx esi, byte ptr [r10]
	movq rdi, xmm9
	movzx edi, byte ptr [rdi]
	pshufd xmm9, xmm9, 238
	movq r8, xmm9
	movq r9, xmm7
	movzx r9d, byte ptr [r9]
	pshufd xmm7, xmm7, 238
	movq r10, xmm7
	movq r11, xmm5
	movzx r11d, byte ptr [r11]
	pshufd xmm7, xmm5, 238
	movzx r10d, byte ptr [r10]
	shl r10d, 8
	or r10d, r9d
	shl esi, 8
	or esi, ecx
	shl edi, 16
	or edi, esi
	movzx ecx, byte ptr [r8]
	shl ecx, 24
	or ecx, edi
	movd xmm5, ecx
	pinsrw xmm5, r10d, 2
	movq rcx, xmm7
	movzx ecx, byte ptr [rcx]
	shl ecx, 8
	or ecx, r11d
	pinsrw xmm5, ecx, 3
	paddb xmm5, xmm6
	lea rcx, [r14 + 24915]
	movq xmm6, rcx
	pshufd xmm6, xmm6, 68
	movdqa xmm7, xmm6
	movdqa xmm9, xmm6
	movdqa xmm10, xmm6
	paddq xmm6, xmm11
	movq rcx, xmm6
	pshufd xmm6, xmm6, 238
	movq rdi, xmm6
	paddq xmm10, xmm12
	movq r8, xmm10
	pshufd xmm6, xmm10, 238
	movq r9, xmm6
	paddq xmm9, xmm15
	movq r11, xmm9
	pshufd xmm6, xmm9, 238
	movq rbx, xmm6
	paddq xmm7, xmm13
	movq rsi, xmm7
	pshufd xmm6, xmm7, 238
	movq r10, xmm6
	add r14, 24918
	movq xmm6, r14
	pshufd xmm6, xmm6, 68
	paddq xmm13, xmm6
	movdqa xmm9, xmm15
	paddq xmm9, xmm6
	movdqa xmm10, xmm12
	paddq xmm10, xmm6
	paddq xmm6, xmm11
	movq r12, xmm6
	pshufd xmm6, xmm6, 238
	movq r13, xmm6
	movq r15, xmm10
	pshufd xmm6, xmm10, 238
	movq r14, xmm6
	movzx r11d, byte ptr [r11]
	movzx ebx, byte ptr [rbx]
	shl ebx, 8
	or ebx, r11d
	movzx ecx, byte ptr [rcx]
	movzx edi, byte ptr [rdi]
	shl edi, 8
	or edi, ecx
	movzx ecx, byte ptr [r8]
	shl ecx, 16
	or ecx, edi
	movzx edi, byte ptr [r9]
	shl edi, 24
	or edi, ecx
	movq rcx, xmm9
	pshufd xmm6, xmm9, 238
	movq r8, xmm6
	movd xmm6, edi
	pinsrw xmm6, ebx, 2
	movzx esi, byte ptr [rsi]
	movzx edi, byte ptr [r10]
	shl edi, 8
	or edi, esi
	pinsrw xmm6, edi, 3
	movzx ecx, byte ptr [rcx]
	movzx esi, byte ptr [r8]
	shl esi, 8
	or esi, ecx
	movzx ecx, byte ptr [r12]
	movzx edi, byte ptr [r13]
	shl edi, 8
	or edi, ecx
	movzx ecx, byte ptr [r15]
	shl ecx, 16
	or ecx, edi
	movzx edi, byte ptr [r14]
	shl edi, 24
	or edi, ecx
	paddb xmm5, xmm4
	movd xmm4, edi
	movq rcx, xmm13
	pshufd xmm7, xmm13, 238
	pinsrw xmm4, esi, 2
	movq rsi, xmm7
	movzx ecx, byte ptr [rcx]
	movzx esi, byte ptr [rsi]
	shl esi, 8
	or esi, ecx
	pinsrw xmm4, esi, 3
	paddb xmm4, xmm6
	paddb xmm4, xmm5
	paddb xmm4, xmmword ptr [rip + .LCPI1_37]
	punpcklbw xmm4, xmm8
	pmullw xmm4, xmm14
	punpcklbw xmm0, xmm8
	punpcklbw xmm1, xmm8
	movdqa xmm5, xmmword ptr [rip + .LCPI1_35]
	pmullw xmm0, xmm5
	paddw xmm0, xmm1
	punpcklbw xmm2, xmm8
	pmullw xmm2, xmm5
	punpcklbw xmm3, xmm8
	paddw xmm2, xmm3
	pmullw xmm2, xmm0
	psubusw xmm4, xmm2
	pcmpeqw xmm4, xmm8
	packsswb xmm4, xmm4
	pmovmskb ecx, xmm4
	shl edx, 16
	or edx, eax
	mov eax, edx
	shr eax
	and eax, 1431655765
	sub edx, eax
	mov eax, edx
	and eax, 858993459
	shr edx, 2
	and edx, 858993459
	add edx, eax
	mov eax, edx
	shr eax, 4
	add eax, edx
	and eax, 252645135
	imul edx, eax, 16843009
	shr edx, 24
	movzx eax, cl
	imul eax, eax, 134480385
	shr eax, 3
	and eax, 286331153
	imul eax, eax, 286331153
	shr eax, 28
	add eax, edx
	add eax, dword ptr [rsp + 1128]
	add rsp, 1160
	.cfi_def_cfa_offset 56
	pop rbx
	.cfi_def_cfa_offset 48
	pop r12
	.cfi_def_cfa_offset 40
	pop r13
	.cfi_def_cfa_offset 32
	pop r14
	.cfi_def_cfa_offset 24
	pop r15
	.cfi_def_cfa_offset 16
	pop rbp
	.cfi_def_cfa_offset 8
	ret
