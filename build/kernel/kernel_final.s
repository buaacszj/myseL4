	.cpu arm1136jf-s
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"kernel_final.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.type	putEncodedChar, %function
putEncodedChar:
.LFB404:
	.file 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/capdl.c"
	.loc 1 62 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL0:
	.loc 1 63 0
	cmp	r0, #187
.LBB2732:
.LBB2733:
	.file 2 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/io.c"
	.loc 2 55 0
	mvn	r1, #1032192
.LBE2733:
.LBE2732:
	.loc 1 63 0
	beq	.L37
	cmp	r0, #255
	beq	.L38
	cmp	r0, #170
	beq	.L39
	.loc 1 77 0
	cmp	r0, #19
	bhi	.L41
.L40:
.LBB2736:
.LBB2737:
	.loc 2 55 0
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L40
.LBE2737:
.LBE2736:
	.loc 1 79 0
	add	r0, r0, #20
.LVL1:
.LBB2739:
.LBB2740:
	.loc 2 55 0
	mov	r1, r2
.LBE2740:
.LBE2739:
	.loc 1 79 0
	uxtb	r0, r0
.LVL2:
.LBB2742:
.LBB2738:
	.loc 2 57 0
	mov	r3, #170
	str	r3, [r2, #-4031]
.L12:
.LBE2738:
.LBE2742:
.LBB2743:
.LBB2741:
	.loc 2 55 0
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L12
.LVL3:
.L61:
.LBE2741:
.LBE2743:
.LBB2744:
.LBB2745:
	.loc 2 57 0
	str	r0, [r2, #-4031]
	bx	lr
.LVL4:
.L37:
.LBE2745:
.LBE2744:
.LBB2747:
.LBB2734:
	.loc 2 55 0
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L37
.LBE2734:
.LBE2747:
.LBB2748:
.LBB2749:
	mov	r1, r2
.LBE2749:
.LBE2748:
.LBB2751:
.LBB2735:
	.loc 2 57 0
	mov	r3, #170
	str	r3, [r2, #-4031]
.LVL5:
.L9:
.LBE2735:
.LBE2751:
.LBB2752:
.LBB2750:
	.loc 2 55 0
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L9
	.loc 2 57 0
	mov	r3, #162
	str	r3, [r2, #-4031]
	bx	lr
.LVL6:
.L39:
.LBE2750:
.LBE2752:
.LBB2753:
.LBB2754:
	.loc 2 55 0
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L39
.LBE2754:
.LBE2753:
.LBB2756:
.LBB2757:
	mov	r1, r2
.LBE2757:
.LBE2756:
.LBB2759:
.LBB2755:
	.loc 2 57 0
	mov	r3, #170
	str	r3, [r2, #-4031]
.LVL7:
.L6:
.LBE2755:
.LBE2759:
.LBB2760:
.LBB2758:
	.loc 2 55 0
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L6
	.loc 2 57 0
	mov	r3, #161
	str	r3, [r2, #-4031]
	bx	lr
.LVL8:
.L38:
.LBE2758:
.LBE2760:
.LBB2761:
.LBB2762:
	.loc 2 55 0
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L38
.LBE2762:
.LBE2761:
.LBB2764:
.LBB2765:
	mov	r1, r2
.LBE2765:
.LBE2764:
.LBB2767:
.LBB2763:
	.loc 2 57 0
	mov	r3, #170
	str	r3, [r2, #-4031]
.LVL9:
.L8:
.LBE2763:
.LBE2767:
.LBB2768:
.LBB2766:
	.loc 2 55 0
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L8
	.loc 2 57 0
	mov	r3, #160
	str	r3, [r2, #-4031]
	bx	lr
.LVL10:
.L41:
.LBE2766:
.LBE2768:
.LBB2769:
.LBB2746:
	.loc 2 55 0
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	bne	.L61
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L41
	b	.L61
.LBE2746:
.LBE2769:
	.cfi_endproc
.LFE404:
	.size	putEncodedChar, .-putEncodedChar
	.align	2
	.type	sendWord, %function
sendWord:
.LFB406:
	.loc 1 109 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL11:
	stmfd	sp!, {r4, lr}
.LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 109 0
	mov	r4, r0
	.loc 1 110 0
	uxtb	r0, r0
.LVL12:
	bl	putEncodedChar
.LVL13:
	.loc 1 111 0
	mov	r0, r4, lsr #8
	uxtb	r0, r0
	bl	putEncodedChar
.LVL14:
	.loc 1 112 0
	mov	r0, r4, lsr #16
	uxtb	r0, r0
	bl	putEncodedChar
.LVL15:
	.loc 1 113 0
	mov	r0, r4, lsr #24
	.loc 1 114 0
	ldmfd	sp!, {r4, lr}
	.loc 1 113 0
	b	putEncodedChar
.LVL16:
	.cfi_endproc
.LFE406:
	.size	sendWord, .-sendWord
	.align	2
	.type	getDecodedChar, %function
getDecodedChar:
.LFB403:
	.loc 1 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL17:
.LBB2778:
.LBB2779:
	.loc 2 62 0
	mvn	r1, #1032192
.L66:
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #512
	beq	.L66
	.loc 2 64 0
	ldr	r3, [r2, #-4095]
	uxtb	r3, r3
.LBE2779:
.LBE2778:
	.loc 1 31 0
	cmp	r3, #255
	beq	.L75
	.loc 1 34 0
	cmp	r3, #170
	beq	.L82
.L68:
	.loc 1 56 0
	strb	r3, [r0, #0]
.L88:
	.loc 1 57 0
	mov	r0, #0
.LVL18:
	bx	lr
.LVL19:
.L82:
.LBB2780:
.LBB2781:
.LBB2782:
.LBB2783:
	.loc 2 62 0
	ldr	r3, [r2, #-3947]
	mvn	r1, #1032192
	tst	r3, #512
	beq	.L82
	.loc 2 64 0
	ldr	r3, [r1, #-4095]
	uxtb	r3, r3
.LBE2783:
.LBE2782:
	.loc 1 36 0
	cmp	r3, #255
	beq	.L75
	.loc 1 39 0
	cmp	r3, #161
	beq	.L73
	cmp	r3, #162
	beq	.L74
	cmp	r3, #160
	beq	.L89
	.loc 1 50 0
	sub	r3, r3, #20
	uxtb	r3, r3
	cmp	r3, #19
	bhi	.L88
	b	.L68
.L75:
.LBE2781:
.LBE2780:
	.loc 1 32 0
	mov	r0, #1
.LVL20:
	.loc 1 59 0
	bx	lr
.LVL21:
.L74:
.LBB2785:
.LBB2784:
	.loc 1 47 0
	mvn	r3, #68
	strb	r3, [r0, #0]
	.loc 1 54 0
	mov	r0, #0
.LVL22:
	bx	lr
.LVL23:
.L73:
	.loc 1 41 0
	mvn	r3, #85
	strb	r3, [r0, #0]
	.loc 1 54 0
	mov	r0, #0
.LVL24:
	bx	lr
.LVL25:
.L89:
	.loc 1 44 0
	mvn	r3, #0
	strb	r3, [r0, #0]
	.loc 1 54 0
	mov	r0, #0
.LVL26:
	bx	lr
.LBE2784:
.LBE2785:
	.cfi_endproc
.LFE403:
	.size	getDecodedChar, .-getDecodedChar
	.align	2
	.type	getArg32, %function
getArg32:
.LFB405:
	.loc 1 87 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL27:
	stmfd	sp!, {r4, lr}
.LCFI1:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI2:
	.cfi_def_cfa_offset 16
	.loc 1 88 0
	mov	r3, #0
	.loc 1 87 0
	mov	r4, r0
	.loc 1 92 0
	add	r0, sp, #4
.LVL28:
	.loc 1 88 0
	strb	r3, [sp, #4]
.LVL29:
	.loc 1 89 0
	strb	r3, [sp, #5]
.LVL30:
	.loc 1 90 0
	strb	r3, [sp, #6]
.LVL31:
	.loc 1 91 0
	strb	r3, [sp, #7]
.LVL32:
	.loc 1 92 0
	bl	getDecodedChar
.LVL33:
	cmp	r0, #0
	beq	.L91
.L93:
	.loc 1 93 0
	mov	r0, #1
.LVL34:
.L92:
	.loc 1 106 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
.LVL35:
.L91:
	.loc 1 95 0
	add	r0, sp, #5
	bl	getDecodedChar
.LVL36:
	cmp	r0, #0
	bne	.L93
	.loc 1 98 0
	add	r0, sp, #6
	bl	getDecodedChar
.LVL37:
	cmp	r0, #0
	bne	.L93
	.loc 1 101 0
	add	r0, sp, #7
	bl	getDecodedChar
.LVL38:
	cmp	r0, #0
	bne	.L93
	.loc 1 104 0
	ldrb	r3, [sp, #5]	@ zero_extendqisi2
.LVL39:
	ldrb	ip, [sp, #4]	@ zero_extendqisi2
.LVL40:
	ldrb	r1, [sp, #7]	@ zero_extendqisi2
.LVL41:
	ldrb	r2, [sp, #6]	@ zero_extendqisi2
.LVL42:
	mov	r3, r3, asl #16
.LVL43:
	orr	r3, r3, ip, asl #24
.LVL44:
	orr	r3, r3, r1
.LVL45:
	orr	r3, r3, r2, asl #8
.LVL46:
	str	r3, [r4, #0]
	b	.L92
	.cfi_endproc
.LFE405:
	.size	getArg32, .-getArg32
	.align	2
	.global	clean_D_PoU
	.type	clean_D_PoU, %function
clean_D_PoU:
.LFB287:
	.file 3 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c"
	.loc 3 16 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c" 1
	mcr p15, 0, r3, c7, c10, 0
@ 0 "" 2
	bx	lr
	.cfi_endproc
.LFE287:
	.size	clean_D_PoU, .-clean_D_PoU
	.align	2
	.global	cleanInvalidate_D_PoC
	.type	cleanInvalidate_D_PoC, %function
cleanInvalidate_D_PoC:
.LFB288:
	.loc 3 24 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 26 0
	mov	r3, #0
#APP
@ 26 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c" 1
	mcr p15, 0, r3, c7, c14, 0
@ 0 "" 2
	bx	lr
	.cfi_endproc
.LFE288:
	.size	cleanInvalidate_D_PoC, .-cleanInvalidate_D_PoC
	.align	2
	.global	setHardwareASID
	.type	setHardwareASID, %function
setHardwareASID:
.LFB290:
	.file 4 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/context_switch.c"
	.loc 4 21 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL47:
.LBB2786:
.LBB2787:
	.file 5 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h"
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2787:
.LBE2786:
.LBB2788:
.LBB2789:
	.file 6 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h"
	.loc 6 116 0
#APP
@ 116 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 6
@ 0 "" 2
.LVL48:
.LBE2789:
.LBE2788:
.LBB2790:
.LBB2791:
	.loc 6 123 0
#APP
@ 123 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c13, c0, 1
@ 0 "" 2
.LBB2792:
.LBB2793:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
	bx	lr
.LBE2793:
.LBE2792:
.LBE2791:
.LBE2790:
	.cfi_endproc
.LFE290:
	.size	setHardwareASID, .-setHardwareASID
	.align	2
	.global	armv_init_user_access
	.type	armv_init_user_access, %function
armv_init_user_access:
.LFB291:
	.file 7 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/user_access.c"
	.loc 7 16 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cfi_endproc
.LFE291:
	.size	armv_init_user_access, .-armv_init_user_access
	.section	.boot.text,"ax",%progbits
	.align	2
	.global	Arch_configureIdleThread
	.type	Arch_configureIdleThread, %function
Arch_configureIdleThread:
.LFB327:
	.file 8 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/thread.c"
	.loc 8 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL49:
.LBB2794:
.LBB2795:
	.file 9 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h"
	.loc 9 21 0
	ldr	r3, .L99
.LBE2795:
.LBE2794:
.LBB2797:
.LBB2798:
	mov	r2, #83
	str	r2, [r0, #64]
.LVL50:
.LBE2798:
.LBE2797:
.LBB2799:
.LBB2796:
	str	r3, [r0, #60]
	bx	lr
.L100:
	.align	2
.L99:
	.word	idle_thread
.LBE2796:
.LBE2799:
	.cfi_endproc
.LFE327:
	.size	Arch_configureIdleThread, .-Arch_configureIdleThread
	.text
	.align	2
	.global	Arch_switchToIdleThread
	.type	Arch_switchToIdleThread, %function
Arch_switchToIdleThread:
.LFB328:
	.loc 8 35 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 8 36 0
	ldr	r3, .L102
	mov	r2, #0
	str	r2, [r3, #0]
	bx	lr
.L103:
	.align	2
.L102:
	.word	.LANCHOR0
	.cfi_endproc
.LFE328:
	.size	Arch_switchToIdleThread, .-Arch_switchToIdleThread
	.align	2
	.global	Arch_activateIdleThread
	.type	Arch_activateIdleThread, %function
Arch_activateIdleThread:
.LFB329:
	.loc 8 41 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL51:
	bx	lr
	.cfi_endproc
.LFE329:
	.size	Arch_activateIdleThread, .-Arch_activateIdleThread
	.section	.boot.text
	.align	2
	.global	activate_global_pd
	.type	activate_global_pd, %function
activate_global_pd:
.LFB335:
	.file 10 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c"
	.loc 10 305 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 10 305 0
	stmfd	sp!, {r3, lr}
.LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB2800:
.LBB2801:
.LBB2802:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2802:
.LBE2801:
.LBB2803:
.LBB2804:
	.loc 3 26 0
#APP
@ 26 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c" 1
	mcr p15, 0, r3, c7, c14, 0
@ 0 "" 2
.LBE2804:
.LBE2803:
.LBB2805:
.LBB2806:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2806:
.LBE2805:
.LBB2807:
.LBB2808:
	.loc 6 247 0
#APP
@ 247 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 0
@ 0 "" 2
.LBB2809:
.LBB2810:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE2810:
.LBE2809:
.LBE2808:
.LBE2807:
.LBB2811:
.LBB2812:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LVL52:
.LBE2812:
.LBE2811:
.LBE2800:
.LBB2813:
.LBB2814:
.LBB2815:
.LBB2816:
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2816:
.LBE2815:
.LBE2814:
.LBE2813:
.LBB2820:
.LBB2821:
	.file 11 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h"
	.loc 11 39 0
	ldr	r3, .L106
.LBE2821:
.LBE2820:
.LBB2822:
.LBB2819:
	.loc 6 140 0
	bic	r3, r3, #8128
	bic	r3, r3, #63
	orr	r3, r3, #24
	.loc 6 139 0
#APP
@ 139 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c2, c0, 0
@ 0 "" 2
.LBB2817:
.LBB2818:
	.loc 5 32 0
	mov	r3, #0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE2818:
.LBE2817:
.LBE2819:
.LBE2822:
.LBB2823:
.LBB2824:
.LBB2825:
.LBB2826:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2826:
.LBE2825:
	.loc 6 150 0
#APP
@ 150 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c8, c7, 0
@ 0 "" 2
.LBB2827:
.LBB2828:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2828:
.LBE2827:
.LBB2829:
.LBB2830:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE2830:
.LBE2829:
.LBE2824:
.LBE2823:
	.loc 10 312 0
	mov	r0, #-268435456
	bl	lockTLBEntry
.LVL53:
	.loc 10 313 0
	ldr	r0, .L106+4
	.loc 10 314 0
	ldmfd	sp!, {r3, lr}
	.loc 10 313 0
	b	lockTLBEntry
.LVL54:
.L107:
	.align	2
.L106:
	.word	.LANCHOR1-1879048176
	.word	-65536
	.cfi_endproc
.LFE335:
	.size	activate_global_pd, .-activate_global_pd
	.text
	.align	2
	.global	copyGlobalMappings
	.type	copyGlobalMappings, %function
copyGlobalMappings:
.LFB337:
	.loc 10 328 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL55:
	.loc 10 328 0
	ldr	r2, .L114
	mov	r3, #3840
	ldr	ip, .L114+4
	b	.L109
.LVL56:
.L110:
	add	r3, r3, #1
	add	r2, r2, #1
.L109:
	.loc 10 333 0
	cmp	r3, #4080
	beq	.L110
	.loc 10 334 0
	ldr	r1, [ip, r3, asl #2]
	.loc 10 332 0
	cmp	r2, #4096
	.loc 10 334 0
	str	r1, [r0, r3, asl #2]
.LVL57:
	.loc 10 332 0
	bne	.L110
	.loc 10 337 0
	bx	lr
.L115:
	.align	2
.L114:
	.word	3841
	.word	.LANCHOR1+16
	.cfi_endproc
.LFE337:
	.size	copyGlobalMappings, .-copyGlobalMappings
	.align	2
	.global	findPDForASID
	.type	findPDForASID, %function
findPDForASID:
.LFB339:
	.loc 10 370 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL58:
	.loc 10 375 0
	ldr	r3, .L121
	mov	r2, r1, lsr #10
	ldr	r3, [r3, r2, asl #2]
.LVL59:
	.loc 10 376 0
	cmp	r3, #0
	beq	.L120
	.loc 10 384 0
	mov	r1, r1, asl #22
.LVL60:
	ldr	r3, [r3, r1, lsr #20]
.LVL61:
	.loc 10 385 0
	cmp	r3, #0
	beq	.L120
.LVL62:
	.loc 10 395 0
	mov	r2, #0
.LVL63:
	stmia	r0, {r2, r3}
	.loc 10 396 0
	bx	lr
.LVL64:
.L120:
	.loc 10 386 0
	ldr	r2, .L121+4
.LVL65:
	.loc 10 390 0
	mov	r1, #2
	str	r3, [r0, #4]
	.loc 10 386 0
	str	r3, [r2, #0]
	str	r3, [r2, #4]
.LVL66:
	.loc 10 390 0
	str	r1, [r0, #0]
	bx	lr
.L122:
	.align	2
.L121:
	.word	armKSASIDTable
	.word	current_lookup_fault
	.cfi_endproc
.LFE339:
	.size	findPDForASID, .-findPDForASID
	.align	2
	.global	lookupPDSlot
	.type	lookupPDSlot, %function
lookupPDSlot:
.LFB342:
	.loc 10 437 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL67:
	.loc 10 440 0
	mov	r1, r1, lsr #20
.LVL68:
	.loc 10 442 0
	add	r0, r0, r1, asl #2
.LVL69:
	bx	lr
	.cfi_endproc
.LFE342:
	.size	lookupPDSlot, .-lookupPDSlot
	.align	2
	.global	maskVMRights
	.type	maskVMRights, %function
maskVMRights:
.LFB356:
	.loc 10 776 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL70:
	.loc 10 777 0
	cmp	r0, #0
	bxeq	lr
	.loc 10 780 0
	cmp	r0, #2
	beq	.L135
	.loc 10 784 0
	cmp	r0, #3
	beq	.L136
.L131:
	.loc 10 792 0
	mov	r0, #1
.LVL71:
	.loc 10 793 0
	bx	lr
.LVL72:
.L135:
	.loc 10 780 0 discriminator 1
	tst	r1, #2
	beq	.L131
.LVL73:
.L127:
	.loc 10 782 0
	mov	r0, #2
.LVL74:
	bx	lr
.LVL75:
.L136:
	.loc 10 784 0 discriminator 1
	tst	r1, #2
	beq	.L131
.LVL76:
	.loc 10 786 0
	tst	r1, #1
	beq	.L127
	bx	lr
	.cfi_endproc
.LFE356:
	.size	maskVMRights, .-maskVMRights
	.align	2
	.global	performPageTableInvocationMap
	.type	performPageTableInvocationMap, %function
performPageTableInvocationMap:
.LFB377:
	.loc 10 2023 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL77:
	str	r4, [sp, #-4]!
.LCFI4:
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	sub	sp, sp, #12
.LCFI5:
	.cfi_def_cfa_offset 16
	.loc 10 2023 0
	ldr	r4, [sp, #16]
	stmia	sp, {r0, r1}
	.loc 10 2024 0
	ldmia	sp, {r0, r1}
	stmia	r2, {r0, r1}
	.loc 10 2025 0
	str	r3, [r4, #0]
.LVL78:
.LBB2835:
.LBB2836:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r4, c7, c10, 1
@ 0 "" 2
.LBB2837:
.LBB2838:
	.loc 5 25 0
	mov	r0, #0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r0, c7, c10, 5
@ 0 "" 2
.LBE2838:
.LBE2837:
.LBE2836:
.LBE2835:
	.loc 10 2029 0
	add	sp, sp, #12
	ldmfd	sp!, {r4}
	bx	lr
	.cfi_endproc
.LFE377:
	.size	performPageTableInvocationMap, .-performPageTableInvocationMap
	.align	2
	.global	cleanInvalidateCacheRange_RAM
	.type	cleanInvalidateCacheRange_RAM, %function
cleanInvalidateCacheRange_RAM:
.LFB395:
	.file 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/cache.c"
	.loc 12 33 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL79:
	stmfd	sp!, {r4, r5, r6}
.LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
.LBB2839:
.LBB2840:
	.loc 12 25 0
	mov	r4, r1, lsr #5
	mov	r3, r0, lsr #5
.LVL80:
	add	r4, r4, #1
	cmp	r3, r4
	movcc	ip, r3
.LBB2841:
.LBB2842:
.LBB2843:
.LBB2844:
	.loc 5 25 0
	movcc	r6, #0
.LBE2844:
.LBE2843:
.LBE2842:
.LBE2841:
	.loc 12 25 0
	bcs	.L142
.LVL81:
.L139:
	.loc 12 26 0
	mov	r5, ip, asl #5
.LBB2848:
.LBB2847:
	.loc 6 186 0
#APP
@ 186 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r5, c7, c10, 1
@ 0 "" 2
.LBB2846:
.LBB2845:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r6, c7, c10, 5
@ 0 "" 2
.LBE2845:
.LBE2846:
.LBE2847:
.LBE2848:
	.loc 12 25 0
	add	ip, ip, #1
.LVL82:
	cmp	ip, r4
	bne	.L139
.LVL83:
.L142:
.LBE2840:
.LBE2839:
.LBB2849:
.LBB2850:
	.loc 5 18 0
	mov	ip, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, ip, c7, c10, 4
@ 0 "" 2
.LVL84:
.LBE2850:
.LBE2849:
	.loc 12 44 0
	rsb	r0, r0, r1
.LVL85:
	add	r0, r0, r2
.LVL86:
.LBB2851:
.LBB2852:
	.file 13 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c"
	.loc 13 374 0
	mov	r2, r2, lsr #5
.LVL87:
	.loc 13 375 0
	mov	r0, r0, lsr #5
.LVL88:
	add	r0, r0, #1
	.loc 13 374 0
	cmp	r2, r0
	.loc 13 378 0
	mvncc	ip, #1036288
	.loc 13 374 0
	bcs	.L141
.LVL89:
.L147:
	.loc 13 377 0
	mov	r1, r2, asl #5
.LVL90:
	.loc 13 376 0
	add	r2, r2, #1
.LVL91:
	.loc 13 374 0
	cmp	r2, r0
	.loc 13 378 0
	str	r1, [ip, #-2063]
	.loc 13 374 0
	bne	.L147
.LVL92:
.L141:
.LBB2853:
.LBB2854:
	.loc 13 337 0
	mvn	r2, #1036288
.LVL93:
	mov	r1, #1
.LBE2854:
.LBE2853:
.LBE2852:
.LBE2851:
	.loc 12 50 0
	cmp	r3, r4
.LBB2858:
.LBB2857:
.LBB2856:
.LBB2855:
	.loc 13 337 0
	str	r1, [r2, #-2255]
.LVL94:
.LBE2855:
.LBE2856:
.LBE2857:
.LBE2858:
.LBB2859:
.LBB2860:
.LBB2861:
.LBB2862:
	.loc 5 18 0
	movcc	r1, #0
.LBE2862:
.LBE2861:
.LBE2860:
.LBE2859:
	.loc 12 50 0
	bcs	.L144
.L146:
.LVL95:
	.loc 12 51 0 discriminator 2
	mov	r2, r3, asl #5
.LBB2866:
.LBB2865:
	.loc 6 262 0 discriminator 2
#APP
@ 262 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c14, 1
@ 0 "" 2
.LBB2864:
.LBB2863:
	.loc 5 18 0 discriminator 2
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r1, c7, c10, 4
@ 0 "" 2
.LBE2863:
.LBE2864:
.LBE2865:
.LBE2866:
	.loc 12 50 0 discriminator 2
	add	r3, r3, #1
	cmp	r3, r4
	bne	.L146
.LVL96:
.L144:
.LBB2867:
.LBB2868:
	.loc 5 18 0
	mov	r3, #0
.LVL97:
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2868:
.LBE2867:
	.loc 12 56 0
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
	.cfi_endproc
.LFE395:
	.size	cleanInvalidateCacheRange_RAM, .-cleanInvalidateCacheRange_RAM
	.align	2
	.global	cleanCacheRange_RAM
	.type	cleanCacheRange_RAM, %function
cleanCacheRange_RAM:
.LFB396:
	.loc 12 60 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL98:
	stmfd	sp!, {r4, r5}
.LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
.LBB2869:
.LBB2870:
	.loc 12 25 0
	mov	r4, r1, lsr #5
	add	r4, r4, #1
	mov	r3, r0, lsr #5
.LVL99:
	cmp	r3, r4
.LBB2871:
.LBB2872:
.LBB2873:
.LBB2874:
	.loc 5 25 0
	movcc	r5, #0
.LBE2874:
.LBE2873:
.LBE2872:
.LBE2871:
	.loc 12 25 0
	bcs	.L156
.L158:
.LVL100:
	.loc 12 26 0
	mov	ip, r3, asl #5
.LBB2878:
.LBB2877:
	.loc 6 186 0
#APP
@ 186 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, ip, c7, c10, 1
@ 0 "" 2
.LBB2876:
.LBB2875:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r5, c7, c10, 5
@ 0 "" 2
.LBE2875:
.LBE2876:
.LBE2877:
.LBE2878:
	.loc 12 25 0
	add	r3, r3, #1
	cmp	r3, r4
	bne	.L158
.LVL101:
.L156:
.LBE2870:
.LBE2869:
.LBB2879:
.LBB2880:
	.loc 5 18 0
	mov	r3, #0
.LVL102:
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LVL103:
.LBE2880:
.LBE2879:
	.loc 12 68 0
	rsb	r1, r0, r1
.LVL104:
	add	r1, r1, r2
.LVL105:
.LBB2881:
.LBB2882:
	.loc 13 345 0
	mov	r2, r2, lsr #5
.LVL106:
	.loc 13 346 0
	mov	r1, r1, lsr #5
.LVL107:
	add	r1, r1, #1
	.loc 13 345 0
	cmp	r2, r1
	.loc 13 349 0
	mvncc	r0, #1036288
.LVL108:
	.loc 13 345 0
	bcs	.L155
.L157:
	.loc 13 348 0
	mov	r3, r2, asl #5
.LVL109:
	.loc 13 347 0
	add	r2, r2, #1
.LVL110:
	.loc 13 345 0
	cmp	r2, r1
	.loc 13 349 0
	str	r3, [r0, #-2127]
	.loc 13 345 0
	bne	.L157
.LVL111:
.L155:
.LBB2883:
.LBB2884:
	.loc 13 337 0
	mvn	r3, #1036288
	mov	r2, #1
.LVL112:
	str	r2, [r3, #-2255]
.LBE2884:
.LBE2883:
.LBE2882:
.LBE2881:
	.loc 12 69 0
	ldmfd	sp!, {r4, r5}
	bx	lr
	.cfi_endproc
.LFE396:
	.size	cleanCacheRange_RAM, .-cleanCacheRange_RAM
	.align	2
	.global	cleanCacheRange_PoU
	.type	cleanCacheRange_PoU, %function
cleanCacheRange_PoU:
.LFB397:
	.loc 12 73 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL113:
	.loc 12 77 0
	mov	r1, r1, lsr #5
.LVL114:
	add	r2, r1, #1
.LVL115:
	mov	r0, r0, lsr #5
.LVL116:
	cmp	r0, r2
	bxcs	lr
.LBB2885:
.LBB2886:
.LBB2887:
.LBB2888:
	.loc 5 25 0 discriminator 2
	mov	r1, #0
.L165:
.LVL117:
.LBE2888:
.LBE2887:
.LBE2886:
.LBE2885:
	.loc 12 78 0 discriminator 2
	mov	r3, r0, asl #5
.LBB2892:
.LBB2891:
	.loc 6 201 0 discriminator 2
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c10, 1
@ 0 "" 2
.LBB2890:
.LBB2889:
	.loc 5 25 0 discriminator 2
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r1, c7, c10, 5
@ 0 "" 2
.LBE2889:
.LBE2890:
.LBE2891:
.LBE2892:
	.loc 12 77 0 discriminator 2
	add	r0, r0, #1
	cmp	r0, r2
	bne	.L165
	bx	lr
	.cfi_endproc
.LFE397:
	.size	cleanCacheRange_PoU, .-cleanCacheRange_PoU
	.align	2
	.global	invalidateCacheRange_RAM
	.type	invalidateCacheRange_RAM, %function
invalidateCacheRange_RAM:
.LFB398:
	.loc 12 85 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL118:
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
.LCFI8:
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 12 94 0
	bic	r3, r0, #31
	cmp	r3, r0
	.loc 12 85 0
	mov	r6, r0
	mov	r7, r1
	mov	r5, r2
	.loc 12 94 0
	beq	.L168
	.loc 12 95 0
	mov	r1, r0
.LVL119:
	bl	cleanCacheRange_RAM
.LVL120:
.L168:
	.loc 12 97 0
	add	r3, r7, #1
	bic	r2, r3, #31
	cmp	r3, r2
	beq	.L169
	.loc 12 98 0
	bic	r0, r7, #31
.LVL121:
	.loc 12 99 0
	add	r2, r5, r0
	rsb	r2, r6, r2
	mov	r1, r0
	bl	cleanCacheRange_RAM
.LVL122:
.L169:
	.loc 12 105 0
	rsb	r4, r6, r7
	add	r4, r4, r5
.LVL123:
.LBB2893:
.LBB2894:
	.loc 13 359 0
	mov	r2, r5, lsr #5
.LVL124:
	.loc 13 360 0
	mov	r4, r4, lsr #5
.LVL125:
	add	r4, r4, #1
	.loc 13 359 0
	cmp	r2, r4
	.loc 13 363 0
	mvncc	r5, #1036288
.LVL126:
	.loc 13 359 0
	bcs	.L173
.L175:
	.loc 13 362 0
	mov	ip, r2, asl #5
.LVL127:
	.loc 13 361 0
	add	r2, r2, #1
.LVL128:
	.loc 13 359 0
	cmp	r2, r4
	.loc 13 363 0
	str	ip, [r5, #-2191]
	.loc 13 359 0
	bne	.L175
.LVL129:
.L173:
.LBE2894:
.LBE2893:
	.loc 12 108 0
	mov	ip, r7, lsr #5
	add	ip, ip, #1
	mov	r3, r6, lsr #5
.LVL130:
.LBB2901:
.LBB2899:
.LBB2895:
.LBB2896:
	.loc 13 337 0
	mvn	r2, #1036288
.LVL131:
	mov	r1, #1
.LBE2896:
.LBE2895:
.LBE2899:
.LBE2901:
	.loc 12 108 0
	cmp	r3, ip
.LBB2902:
.LBB2900:
.LBB2898:
.LBB2897:
	.loc 13 337 0
	str	r1, [r2, #-2255]
.LBE2897:
.LBE2898:
.LBE2900:
.LBE2902:
.LBB2903:
.LBB2904:
.LBB2905:
.LBB2906:
	.loc 5 25 0
	movcc	r1, #0
.LBE2906:
.LBE2905:
.LBE2904:
.LBE2903:
	.loc 12 108 0
	bcs	.L172
.L174:
.LVL132:
	.loc 12 109 0 discriminator 2
	mov	r2, r3, asl #5
.LBB2910:
.LBB2909:
	.loc 6 221 0 discriminator 2
#APP
@ 221 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c6, 1
@ 0 "" 2
.LBB2908:
.LBB2907:
	.loc 5 25 0 discriminator 2
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r1, c7, c10, 5
@ 0 "" 2
.LBE2907:
.LBE2908:
.LBE2909:
.LBE2910:
	.loc 12 108 0 discriminator 2
	add	r3, r3, #1
	cmp	r3, ip
	bne	.L174
.LVL133:
.L172:
.LBB2911:
.LBB2912:
	.loc 5 18 0
	mov	r3, #0
.LVL134:
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}
.LBE2912:
.LBE2911:
	.cfi_endproc
.LFE398:
	.size	invalidateCacheRange_RAM, .-invalidateCacheRange_RAM
	.align	2
	.global	invalidateCacheRange_I
	.type	invalidateCacheRange_I, %function
invalidateCacheRange_I:
.LFB399:
	.loc 12 118 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL135:
	.loc 12 122 0
	mov	r1, r1, lsr #5
.LVL136:
	add	r2, r1, #1
.LVL137:
	mov	r0, r0, lsr #5
.LVL138:
	cmp	r0, r2
	bxcs	lr
.LBB2913:
.LBB2914:
.LBB2915:
.LBB2916:
	.loc 5 32 0 discriminator 2
	mov	r1, #0
.L182:
.LVL139:
.LBE2916:
.LBE2915:
.LBE2914:
.LBE2913:
	.loc 12 123 0 discriminator 2
	mov	r3, r0, asl #5
.LBB2920:
.LBB2919:
	.loc 6 234 0 discriminator 2
#APP
@ 234 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 1
@ 0 "" 2
.LBB2918:
.LBB2917:
	.loc 5 32 0 discriminator 2
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r1, c7, c5, 4
@ 0 "" 2
.LBE2917:
.LBE2918:
.LBE2919:
.LBE2920:
	.loc 12 122 0 discriminator 2
	add	r0, r0, #1
	cmp	r0, r2
	bne	.L182
	bx	lr
	.cfi_endproc
.LFE399:
	.size	invalidateCacheRange_I, .-invalidateCacheRange_I
	.align	2
	.global	branchFlushRange
	.type	branchFlushRange, %function
branchFlushRange:
.LFB400:
	.loc 12 130 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL140:
	.loc 12 134 0
	mov	r1, r1, lsr #5
.LVL141:
	add	r2, r1, #1
.LVL142:
	mov	r0, r0, lsr #5
.LVL143:
	cmp	r0, r2
	bxcs	lr
.L187:
.LVL144:
	.loc 12 135 0 discriminator 2
	mov	r3, r0, asl #5
.LBB2921:
.LBB2922:
	.loc 6 271 0 discriminator 2
#APP
@ 271 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 7
@ 0 "" 2
.LBE2922:
.LBE2921:
	.loc 12 134 0 discriminator 2
	add	r0, r0, #1
	cmp	r0, r2
	bne	.L187
	bx	lr
	.cfi_endproc
.LFE400:
	.size	branchFlushRange, .-branchFlushRange
	.align	2
	.global	cleanCaches_PoU
	.type	cleanCaches_PoU, %function
cleanCaches_PoU:
.LFB401:
	.loc 12 142 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LBB2923:
.LBB2924:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2924:
.LBE2923:
.LBB2925:
.LBB2926:
	.loc 3 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c" 1
	mcr p15, 0, r3, c7, c10, 0
@ 0 "" 2
.LBE2926:
.LBE2925:
.LBB2927:
.LBB2928:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2928:
.LBE2927:
.LBB2929:
.LBB2930:
	.loc 6 247 0
#APP
@ 247 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 0
@ 0 "" 2
.LBB2931:
.LBB2932:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE2932:
.LBE2931:
.LBE2930:
.LBE2929:
.LBB2933:
.LBB2934:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
	bx	lr
.LBE2934:
.LBE2933:
	.cfi_endproc
.LFE401:
	.size	cleanCaches_PoU, .-cleanCaches_PoU
	.align	2
	.global	cleanInvalidateL1Caches
	.type	cleanInvalidateL1Caches, %function
cleanInvalidateL1Caches:
.LFB402:
	.loc 12 152 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LBB2935:
.LBB2936:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2936:
.LBE2935:
.LBB2937:
.LBB2938:
	.loc 3 26 0
#APP
@ 26 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c" 1
	mcr p15, 0, r3, c7, c14, 0
@ 0 "" 2
.LBE2938:
.LBE2937:
.LBB2939:
.LBB2940:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE2940:
.LBE2939:
.LBB2941:
.LBB2942:
	.loc 6 247 0
#APP
@ 247 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 0
@ 0 "" 2
.LBB2943:
.LBB2944:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE2944:
.LBE2943:
.LBE2942:
.LBE2941:
.LBB2945:
.LBB2946:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
	bx	lr
.LBE2946:
.LBE2945:
	.cfi_endproc
.LFE402:
	.size	cleanInvalidateL1Caches, .-cleanInvalidateL1Caches
	.align	2
	.global	set_breakpoint
	.type	set_breakpoint, %function
set_breakpoint:
.LFB429:
	.file 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/debug.c"
	.loc 14 98 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL145:
	.loc 14 101 0
	ldr	r3, .L218
	.loc 14 98 0
	stmfd	sp!, {r4, r5, r6}
.LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
	.loc 14 98 0
	mov	r6, r0
	.loc 14 101 0
	ldr	r4, [r3, #0]
	cmp	r4, #0
	beq	.L212
	ldr	r5, .L218+4
	ldr	r3, [r5, #4]
	cmp	r3, #0
	beq	.L193
	mov	r2, r5
	mov	r3, #0
	b	.L194
.LVL146:
.L217:
	.loc 14 101 0 is_stmt 0 discriminator 2
	ldr	ip, [r2, #4]
	cmp	ip, #0
	beq	.L216
.LVL147:
.L194:
	.loc 14 101 0 discriminator 1
	add	r3, r3, #1
.LVL148:
	cmp	r3, r4
	add	r2, r2, #8
	bne	.L217
.LVL149:
.L212:
	.loc 14 104 0 is_stmt 1
	mvn	r0, #0
.LVL150:
.L213:
	.loc 14 119 0
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.LVL151:
.L216:
	.loc 14 108 0
	add	r2, r5, r3, asl #3
	.loc 14 107 0
	str	r6, [r5, r3, asl #3]
	.loc 14 108 0
	str	r1, [r2, #4]
.LVL152:
	mov	r0, r3
.LVL153:
.LBB2951:
.LBB2952:
	.file 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h"
	.loc 15 170 0
	cmp	r3, #5
	ldrls	pc, [pc, r3, asl #2]
	b	.L208
.L210:
	.word	.L196
	.word	.L198
	.word	.L200
	.word	.L202
	.word	.L204
	.word	.L206
.LVL154:
.L206:
	.loc 15 187 0
#APP
@ 187 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c5, 4
@ 0 "" 2
.LVL155:
.L207:
.LBE2952:
.LBE2951:
.LBB2958:
.LBB2959:
	.loc 15 255 0
	ldr	r3, .L218+8
#APP
@ 255 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r3, c0, c5, 5
@ 0 "" 2
	mov	r0, #5
.LVL156:
	b	.L213
.LVL157:
.L204:
.LBE2959:
.LBE2958:
.LBB2965:
.LBB2953:
	.loc 15 184 0
#APP
@ 184 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c4, 4
@ 0 "" 2
.LVL158:
.L205:
.LBE2953:
.LBE2965:
.LBB2966:
.LBB2960:
	.loc 15 252 0
	ldr	r3, .L218+8
#APP
@ 252 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r3, c0, c4, 5
@ 0 "" 2
	mov	r0, #4
.LVL159:
	b	.L213
.LVL160:
.L202:
.LBE2960:
.LBE2966:
.LBB2967:
.LBB2954:
	.loc 15 181 0
#APP
@ 181 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c3, 4
@ 0 "" 2
.LVL161:
.L203:
.LBE2954:
.LBE2967:
.LBB2968:
.LBB2961:
	.loc 15 249 0
	ldr	r3, .L218+8
#APP
@ 249 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r3, c0, c3, 5
@ 0 "" 2
	mov	r0, #3
.LVL162:
	b	.L213
.LVL163:
.L200:
.LBE2961:
.LBE2968:
.LBB2969:
.LBB2955:
	.loc 15 178 0
#APP
@ 178 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c2, 4
@ 0 "" 2
.LVL164:
.L201:
.LBE2955:
.LBE2969:
.LBB2970:
.LBB2962:
	.loc 15 246 0
	ldr	r3, .L218+8
#APP
@ 246 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r3, c0, c2, 5
@ 0 "" 2
	mov	r0, #2
.LVL165:
	b	.L213
.LVL166:
.L198:
.LBE2962:
.LBE2970:
.LBB2971:
.LBB2956:
	.loc 15 175 0
#APP
@ 175 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c1, 4
@ 0 "" 2
.LVL167:
.L199:
.LBE2956:
.LBE2971:
.LBB2972:
.LBB2963:
	.loc 15 243 0
	ldr	r3, .L218+8
#APP
@ 243 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r3, c0, c1, 5
@ 0 "" 2
	mov	r0, #1
.LVL168:
	b	.L213
.LVL169:
.L193:
.LBE2963:
.LBE2972:
	.loc 14 107 0
	str	r0, [r5, #0]
	.loc 14 108 0
	str	r1, [r5, #4]
.LVL170:
.L196:
.LBB2973:
.LBB2957:
	.loc 15 172 0
#APP
@ 172 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c0, 4
@ 0 "" 2
.LVL171:
.L197:
.LBE2957:
.LBE2973:
.LBB2974:
.LBB2964:
	.loc 15 240 0
	ldr	r3, .L218+8
#APP
@ 240 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r3, c0, c0, 5
@ 0 "" 2
	mov	r0, #0
	b	.L213
.LVL172:
.L208:
	.loc 15 238 0
	cmp	r3, #5
	ldrls	pc, [pc, r3, asl #2]
	b	.L213
.L209:
	.word	.L197
	.word	.L199
	.word	.L201
	.word	.L203
	.word	.L205
	.word	.L207
.L219:
	.align	2
.L218:
	.word	n_breakpoints
	.word	breakpoints
	.word	487
.LBE2964:
.LBE2974:
	.cfi_endproc
.LFE429:
	.size	set_breakpoint, .-set_breakpoint
	.align	2
	.global	clear_breakpoint
	.type	clear_breakpoint, %function
clear_breakpoint:
.LFB430:
	.loc 14 123 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL173:
	.loc 14 126 0
	ldr	r3, .L238
	.loc 14 123 0
	stmfd	sp!, {r4, r5, r6}
.LCFI10:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
	.loc 14 126 0
	ldr	r5, [r3, #0]
	cmp	r5, #0
	beq	.L220
	.loc 14 122 0
	mov	r3, #0
	ldr	r1, .L238+4
	mov	r5, r5, asl #3
	.loc 14 126 0
	mov	r2, r3
	.loc 14 130 0
	mov	r6, r3
	b	.L231
.LVL174:
.L222:
	add	r3, r3, #8
	.loc 14 126 0
	cmp	r3, r5
	add	r2, r2, #1
.LVL175:
	beq	.L220
.LVL176:
.L231:
	.loc 14 127 0
	ldr	ip, [r1, r3]
	add	r4, r1, r3
	cmp	ip, r0
	bne	.L222
	.loc 14 127 0 is_stmt 0 discriminator 1
	ldr	ip, [r4, #4]
	cmp	ip, #0
	beq	.L222
.LVL177:
.LBB2977:
.LBB2978:
	.loc 15 238 0 is_stmt 1
	cmp	r2, #5
	ldrls	pc, [pc, r2, asl #2]
	b	.L223
.L230:
	.word	.L224
	.word	.L225
	.word	.L226
	.word	.L227
	.word	.L228
	.word	.L229
.L224:
	.loc 15 240 0
#APP
@ 240 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c0, 5
@ 0 "" 2
.L223:
.LBE2978:
.LBE2977:
	.loc 14 130 0
	str	r6, [r4, #4]
.L237:
	add	r3, r3, #8
	.loc 14 126 0
	cmp	r3, r5
	add	r2, r2, #1
.LVL178:
	bne	.L231
.LVL179:
.L220:
	.loc 14 133 0
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.LVL180:
.L229:
.LBB2984:
.LBB2979:
	.loc 15 255 0
#APP
@ 255 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c5, 5
@ 0 "" 2
.LBE2979:
.LBE2984:
	.loc 14 130 0
	str	r6, [r4, #4]
	b	.L237
.L228:
.LBB2985:
.LBB2980:
	.loc 15 252 0
#APP
@ 252 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c4, 5
@ 0 "" 2
.LBE2980:
.LBE2985:
	.loc 14 130 0
	str	r6, [r4, #4]
	b	.L237
.L227:
.LBB2986:
.LBB2981:
	.loc 15 249 0
#APP
@ 249 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c3, 5
@ 0 "" 2
.LBE2981:
.LBE2986:
	.loc 14 130 0
	str	r6, [r4, #4]
	b	.L237
.L226:
.LBB2987:
.LBB2982:
	.loc 15 246 0
#APP
@ 246 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c2, 5
@ 0 "" 2
.LBE2982:
.LBE2987:
	.loc 14 130 0
	str	r6, [r4, #4]
	b	.L237
.L225:
.LBB2988:
.LBB2983:
	.loc 15 243 0
#APP
@ 243 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r6, c0, c1, 5
@ 0 "" 2
.LBE2983:
.LBE2988:
	.loc 14 130 0
	str	r6, [r4, #4]
	b	.L237
.L239:
	.align	2
.L238:
	.word	n_breakpoints
	.word	breakpoints
	.cfi_endproc
.LFE430:
	.size	clear_breakpoint, .-clear_breakpoint
	.align	2
	.global	set_catch_handler
	.type	set_catch_handler, %function
set_catch_handler:
.LFB431:
	.loc 14 139 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL181:
	.loc 14 140 0
	ldr	r3, .L241
	str	r0, [r3, #0]
	bx	lr
.L242:
	.align	2
.L241:
	.word	catch_handler
	.cfi_endproc
.LFE431:
	.size	set_catch_handler, .-set_catch_handler
	.align	2
	.global	catch_vector
	.type	catch_vector, %function
catch_vector:
.LFB432:
	.loc 14 145 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL182:
.LBB2989:
.LBB2990:
	.loc 15 124 0
#APP
@ 124 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mrc p14, 0, r3, c0, c7, 0
@ 0 "" 2
.LVL183:
.LBE2990:
.LBE2989:
	.loc 14 149 0
	mov	r2, #1
	orr	r0, r3, r2, asl r0
.LVL184:
.LBB2991:
.LBB2992:
	.loc 15 132 0
#APP
@ 132 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r0, c0, c7, 0
@ 0 "" 2
	bx	lr
.LBE2992:
.LBE2991:
	.cfi_endproc
.LFE432:
	.size	catch_vector, .-catch_vector
	.align	2
	.global	uncatch_vector
	.type	uncatch_vector, %function
uncatch_vector:
.LFB433:
	.loc 14 155 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL185:
.LBB2993:
.LBB2994:
	.loc 15 124 0
#APP
@ 124 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mrc p14, 0, r3, c0, c7, 0
@ 0 "" 2
.LVL186:
.LBE2994:
.LBE2993:
	.loc 14 159 0
	mov	r2, #1
	bic	r0, r3, r2, asl r0
.LVL187:
.LBB2995:
.LBB2996:
	.loc 15 132 0
#APP
@ 132 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r0, c0, c7, 0
@ 0 "" 2
	bx	lr
.LBE2996:
.LBE2995:
	.cfi_endproc
.LFE433:
	.size	uncatch_vector, .-uncatch_vector
	.section	.boot.text
	.align	2
	.global	arm_errata
	.type	arm_errata, %function
arm_errata:
.LFB435:
	.file 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/errata.c"
	.loc 16 71 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LBB2997:
.LBB2998:
.LBB2999:
.LBB3000:
	.loc 6 72 0
#APP
@ 72 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mrc  p15, 0, r2, c0, c0, 0
@ 0 "" 2
.LVL188:
.LBE3000:
.LBE2999:
	.loc 16 34 0
	ldr	r3, .L247
	bic	r2, r2, #15
.LVL189:
	cmp	r2, r3
	bxne	lr
.LBB3001:
.LBB3002:
	.loc 6 80 0
#APP
@ 80 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mrc  p15, 0, r3, c1, c0, 0
@ 0 "" 2
.LVL190:
.LBE3002:
.LBE3001:
	.loc 16 37 0
	orr	r3, r3, #2097152
.LVL191:
.LBB3003:
.LBB3004:
	.loc 6 87 0
#APP
@ 87 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr  p15, 0, r3, c1, c0, 0
@ 0 "" 2
.LBE3004:
.LBE3003:
.LBB3005:
.LBB3006:
	.loc 6 94 0
#APP
@ 94 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mrc  p15, 0, r3, c1, c0, 1
@ 0 "" 2
.LVL192:
.LBE3006:
.LBE3005:
	.loc 16 41 0
	orr	r3, r3, #-2147483648
.LVL193:
.LBB3007:
.LBB3008:
	.loc 6 101 0
#APP
@ 101 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr  p15, 0, r3, c1, c0, 1
@ 0 "" 2
	bx	lr
.L248:
	.align	2
.L247:
	.word	1091023712
.LBE3008:
.LBE3007:
.LBE2998:
.LBE2997:
	.cfi_endproc
.LFE435:
	.size	arm_errata, .-arm_errata
	.text
	.align	2
	.global	getRestartPC
	.type	getRestartPC, %function
getRestartPC:
.LFB436:
	.file 17 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/hardware.c"
	.loc 17 17 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL194:
	.loc 17 19 0
	ldr	r0, [r0, #68]
.LVL195:
	bx	lr
	.cfi_endproc
.LFE436:
	.size	getRestartPC, .-getRestartPC
	.align	2
	.global	setNextPC
	.type	setNextPC, %function
setNextPC:
.LFB437:
	.loc 17 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL196:
.LBB3009:
.LBB3010:
	.loc 9 21 0
	str	r1, [r0, #60]
	bx	lr
.LBE3010:
.LBE3009:
	.cfi_endproc
.LFE437:
	.size	setNextPC, .-setNextPC
	.align	2
	.global	Arch_decodeInterruptControl
	.type	Arch_decodeInterruptControl, %function
Arch_decodeInterruptControl:
.LFB438:
	.file 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/interrupt.c"
	.loc 18 18 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL197:
	str	r4, [sp, #-4]!
.LCFI11:
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	sub	sp, sp, #20
.LCFI12:
	.cfi_def_cfa_offset 24
	.loc 18 19 0
	ldr	r4, .L252
	.loc 18 18 0
	add	r0, sp, #16
.LVL198:
	.loc 18 19 0
	mov	ip, #3
	.loc 18 18 0
	stmdb	r0, {r1, r2, r3}
	.loc 18 21 0
	mov	r0, ip
	.loc 18 19 0
	str	ip, [r4, #24]
	.loc 18 21 0
	add	sp, sp, #20
	ldmfd	sp!, {r4}
	bx	lr
.L253:
	.align	2
.L252:
	.word	current_syscall_error
	.cfi_endproc
.LFE438:
	.size	Arch_decodeInterruptControl, .-Arch_decodeInterruptControl
	.align	2
	.global	Arch_updateCapData
	.type	Arch_updateCapData, %function
Arch_updateCapData:
.LFB440:
	.file 19 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c"
	.loc 19 76 0
	.cfi_startproc
	@ args = 12, pretend = 8, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL199:
	sub	sp, sp, #8
.LCFI13:
	.cfi_def_cfa_offset 8
	.loc 19 76 0
	sub	r2, sp, #4
.LVL200:
	mov	ip, r0
	str	r3, [r2, #8]!
	.loc 19 77 0
	ldmia	r2, {r0, r1}
.LVL201:
	stmia	ip, {r0, r1}
	.loc 19 78 0
	mov	r0, ip
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE440:
	.size	Arch_updateCapData, .-Arch_updateCapData
	.align	2
	.global	Arch_prepareThreadDelete
	.type	Arch_prepareThreadDelete, %function
Arch_prepareThreadDelete:
.LFB451:
	.loc 19 467 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL202:
	bx	lr
	.cfi_endproc
.LFE451:
	.size	Arch_prepareThreadDelete, .-Arch_prepareThreadDelete
	.align	2
	.global	Arch_decodeTransfer
	.type	Arch_decodeTransfer, %function
Arch_decodeTransfer:
.LFB456:
	.file 20 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c"
	.loc 20 179 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL203:
	.loc 20 181 0
	mov	r0, #0
.LVL204:
	bx	lr
	.cfi_endproc
.LFE456:
	.size	Arch_decodeTransfer, .-Arch_decodeTransfer
	.align	2
	.global	Arch_performTransfer
	.type	Arch_performTransfer, %function
Arch_performTransfer:
.LFB457:
	.loc 20 185 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL205:
	.loc 20 187 0
	mov	r0, #0
.LVL206:
	bx	lr
	.cfi_endproc
.LFE457:
	.size	Arch_performTransfer, .-Arch_performTransfer
	.section	.boot.text
	.align	2
	.global	bi_finalise
	.type	bi_finalise, %function
bi_finalise:
.LFB480:
	.file 21 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c"
	.loc 21 534 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL207:
	.loc 21 536 0
	ldr	r3, .L259
	.loc 21 537 0
	ldr	r2, [r3, #16]
	.loc 21 536 0
	ldr	r1, [r3, #24]
.LVL208:
	.loc 21 537 0
	ldr	r3, [r3, #20]
	str	r1, [r2, #20]
	str	r3, [r2, #16]
	bx	lr
.L260:
	.align	2
.L259:
	.word	.LANCHOR2
	.cfi_endproc
.LFE480:
	.size	bi_finalise, .-bi_finalise
	.text
	.align	2
	.global	switchToIdleThread
	.type	switchToIdleThread, %function
switchToIdleThread:
.LFB509:
	.file 22 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c"
	.loc 22 353 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 22 355 0
	ldr	r2, .L262
	ldr	r1, .L262+4
.LBB3011:
.LBB3012:
	.loc 8 36 0
	ldr	r3, .L262+8
.LBE3012:
.LBE3011:
	.loc 22 355 0
	ldr	r0, [r2, #0]
.LBB3015:
.LBB3013:
	.loc 8 36 0
	mov	r2, #0
.LBE3013:
.LBE3015:
	.loc 22 355 0
	str	r0, [r1, #0]
.LBB3016:
.LBB3014:
	.loc 8 36 0
	str	r2, [r3, #0]
	bx	lr
.L263:
	.align	2
.L262:
	.word	ksIdleThread
	.word	ksCurThread
	.word	.LANCHOR0
.LBE3014:
.LBE3016:
	.cfi_endproc
.LFE509:
	.size	switchToIdleThread, .-switchToIdleThread
	.align	2
	.global	print_unsigned_long
	.type	print_unsigned_long, %function
print_unsigned_long:
.LFB522:
	.file 23 "/home/zj/seL4/myseL4/kernel/src/machine/io.c"
	.loc 23 56 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL209:
	.loc 23 65 0
	cmp	r1, #16
	cmpne	r1, #10
	.loc 23 56 0
	stmfd	sp!, {r4, r5}
.LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
	mov	r3, r0
	sub	sp, sp, #16
.LCFI15:
	.cfi_def_cfa_offset 24
	.loc 23 65 0
	moveq	r2, #0
	movne	r2, #1
	.loc 23 66 0
	movne	r0, #0
.LVL210:
	.loc 23 65 0
	bne	.L306
	.loc 23 69 0
	cmp	r3, #0
	beq	.L266
.LBB3029:
.LBB3030:
.LBB3031:
.LBB3032:
	.loc 23 44 0
	cmp	r1, #10
.LBE3032:
.LBE3031:
.LBB3037:
.LBB3038:
	.loc 23 35 0
	ldr	ip, .L311
.LBE3038:
.LBE3037:
.LBE3030:
.LBE3029:
	.loc 23 69 0
	mov	r0, r2
	add	r4, sp, #4
.LVL211:
.LBB3059:
.LBB3057:
.LBB3044:
.LBB3033:
	.loc 23 44 0
	beq	.L268
.LVL212:
.L309:
	cmp	r1, #16
	movne	r2, #48
	beq	.L308
.LBE3033:
.LBE3044:
.LBB3045:
.LBB3039:
	.loc 23 31 0
	cmp	r1, #10
.LBE3039:
.LBE3045:
	.loc 23 80 0
	strb	r2, [r4, r0]
.LVL213:
.LBB3046:
.LBB3040:
	.loc 23 31 0
	beq	.L274
.L310:
	cmp	r1, #16
	beq	.L272
.LBE3040:
.LBE3046:
	.loc 23 74 0
	add	r0, r0, #1
.LVL214:
.L282:
	.loc 23 84 0
	cmp	r0, #0
	beq	.L306
	.loc 23 55 0
	add	ip, r4, r0
.LBB3047:
.LBB3048:
	.loc 2 45 0
	mvn	r2, #1032192
.LVL215:
.L279:
.LBE3048:
.LBE3047:
	.loc 23 85 0
	ldrb	r1, [ip, #-1]!	@ zero_extendqisi2
.LVL216:
.L303:
.LBB3050:
.LBB3049:
	.loc 2 45 0
	ldr	r3, [r2, #-3947]
	tst	r3, #8192
	beq	.L303
	.loc 2 48 0
	cmp	r1, #10
	.loc 2 47 0
	str	r1, [r2, #-4031]
	.loc 2 49 0
	mov	r1, #13
	.loc 2 48 0
	beq	.L303
.LBE3049:
.LBE3050:
	.loc 23 84 0
	cmp	ip, r4
	bne	.L279
.LVL217:
.L306:
.LBE3057:
.LBE3059:
	.loc 23 89 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5}
	bx	lr
.LVL218:
.L266:
.LBB3060:
.LBB3061:
	.loc 2 45 0
	mvn	r1, #1032192
.LVL219:
.L295:
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L295
	.loc 2 47 0
	mov	r3, #48
	str	r3, [r2, #-4031]
	.loc 23 71 0
	mov	r0, #1
	b	.L306
.LVL220:
.L308:
.LBE3061:
.LBE3060:
.LBB3062:
.LBB3058:
.LBB3051:
.LBB3034:
	.loc 23 46 0
	and	r2, r3, #15
.LBE3034:
.LBE3051:
	.loc 23 77 0
	cmp	r2, #9
	.loc 23 78 0
	addhi	r2, r2, #87
	strhib	r2, [r4, r0]
	.loc 23 77 0
	.loc 23 80 0
	addls	r2, r2, #48
	strlsb	r2, [r4, r0]
.LVL221:
.L272:
.LBB3052:
.LBB3041:
	.loc 23 33 0
	mov	r3, r3, lsr #4
.LVL222:
.L273:
.LBE3041:
.LBE3052:
	.loc 23 74 0
	cmp	r3, #0
	add	r0, r0, #1
.LVL223:
	beq	.L282
.LVL224:
.LBB3053:
.LBB3035:
	.loc 23 44 0
	cmp	r1, #10
	bne	.L309
.LVL225:
.L268:
	.loc 23 48 0
	umull	r5, r2, ip, r3
.LBE3035:
.LBE3053:
.LBB3054:
.LBB3042:
	.loc 23 31 0
	cmp	r1, #10
.LBE3042:
.LBE3054:
.LBB3055:
.LBB3036:
	.loc 23 48 0
	mov	r2, r2, lsr #3
	add	r2, r2, r2, asl #2
	sub	r2, r3, r2, asl #1
	add	r2, r2, #48
	uxtb	r2, r2
.LBE3036:
.LBE3055:
	.loc 23 80 0
	strb	r2, [r4, r0]
.LVL226:
.LBB3056:
.LBB3043:
	.loc 23 31 0
	bne	.L310
.L274:
	.loc 23 35 0
	umull	r2, r3, ip, r3
.LVL227:
	mov	r3, r3, lsr #3
	b	.L273
.L312:
	.align	2
.L311:
	.word	-858993459
.LBE3043:
.LBE3056:
.LBE3058:
.LBE3062:
	.cfi_endproc
.LFE522:
	.size	print_unsigned_long, .-print_unsigned_long
	.align	2
	.global	printf
	.type	printf, %function
printf:
.LFB525:
	.loc 23 223 0
	.cfi_startproc
	@ args = 4, pretend = 16, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 1
.LVL228:
	stmfd	sp!, {r0, r1, r2, r3}
.LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 0, -16
	.cfi_offset 1, -12
	.cfi_offset 2, -8
	.cfi_offset 3, -4
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI17:
	.cfi_def_cfa_offset 52
	.cfi_offset 4, -52
	.cfi_offset 5, -48
	.cfi_offset 6, -44
	.cfi_offset 7, -40
	.cfi_offset 8, -36
	.cfi_offset 9, -32
	.cfi_offset 10, -28
	.cfi_offset 11, -24
	.cfi_offset 14, -20
	sub	sp, sp, #12
.LCFI18:
	.cfi_def_cfa_offset 64
	.loc 23 227 0
	add	sl, sp, #52
	.loc 23 223 0
	ldr	r7, [sp, #48]
	.loc 23 227 0
	str	sl, [sp, #4]
.LVL229:
.LBB3090:
.LBB3091:
	.loc 23 133 0
	cmp	r7, #0
	beq	.L350
	mov	r1, #0
	mov	r8, r1
.LBB3092:
.LBB3093:
	.loc 2 45 0
	mvn	r6, #1032192
.LVL230:
.L402:
.LBE3093:
.LBE3092:
	.loc 23 139 0
	ldrb	r2, [r7, #0]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L314
.L349:
	.loc 23 140 0
	cmp	r1, #0
	beq	.L316
	.loc 23 141 0
	cmp	r2, #112
	beq	.L321
	bhi	.L325
	cmp	r2, #100
	beq	.L319
	cmp	r2, #108
	beq	.L320
	cmp	r2, #37
	beq	.L381
.LVL231:
.L317:
	.loc 23 197 0
	add	r7, r7, #1
.LVL232:
	.loc 23 201 0
	mov	r1, #0
.LVL233:
	.loc 23 139 0
	ldrb	r2, [r7, #0]	@ zero_extendqisi2
	cmp	r2, #0
	bne	.L349
.LVL234:
.L314:
.LBE3091:
.LBE3090:
	.loc 23 231 0
	mov	r0, r8
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	sp, sp, #16
	bx	lr
.LVL235:
.L381:
.LBB3132:
.LBB3131:
.LBB3095:
.LBB3096:
	.loc 2 45 0
	ldr	r3, [r6, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L381
	.loc 2 47 0
	mov	r3, #37
.LBE3096:
.LBE3095:
	.loc 23 144 0
	add	r8, r8, #1
.LVL236:
	.loc 23 145 0
	add	r7, r7, #1
.LVL237:
.LBB3098:
.LBB3097:
	.loc 2 47 0
	str	r3, [r2, #-4031]
.LBE3097:
.LBE3098:
	.loc 23 201 0
	mov	r1, #0
.LVL238:
	b	.L402
.LVL239:
.L316:
	.loc 23 203 0
	cmp	r2, #37
	.loc 23 206 0
	addeq	r7, r7, #1
.LVL240:
	.loc 23 205 0
	moveq	r1, #1
.LVL241:
	.loc 23 203 0
	beq	.L402
.L401:
.LBB3099:
.LBB3094:
	.loc 2 45 0
	ldr	r3, [r6, #-3947]
	tst	r3, #8192
	beq	.L401
	.loc 2 48 0
	cmp	r2, #10
	.loc 2 47 0
	str	r2, [r6, #-4031]
	.loc 2 49 0
	mov	r2, #13
	.loc 2 48 0
	beq	.L401
.LBE3094:
.LBE3099:
	.loc 23 211 0
	add	r8, r8, #1
.LVL242:
	.loc 23 212 0
	add	r7, r7, #1
.LVL243:
	b	.L402
.LVL244:
.L325:
	.loc 23 141 0
	cmp	r2, #117
	beq	.L323
	cmp	r2, #120
	beq	.L324
	cmp	r2, #115
	bne	.L317
	.loc 23 185 0
	ldr	r0, [sl, #0]
	add	sl, sl, #4
.LVL245:
.LBB3100:
.LBB3101:
	.loc 23 21 0
	ldrb	r2, [r0, #0]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L353
	mov	r1, #0
.LVL246:
.L399:
.LBB3102:
.LBB3103:
	.loc 2 45 0
	ldr	r3, [r6, #-3947]
	tst	r3, #8192
	beq	.L399
	.loc 2 48 0
	cmp	r2, #10
	.loc 2 47 0
	str	r2, [r6, #-4031]
	.loc 2 49 0
	mov	r2, #13
	.loc 2 48 0
	beq	.L399
.LBE3103:
.LBE3102:
	.loc 23 21 0
	ldrb	r2, [r0, #1]!	@ zero_extendqisi2
	add	r1, r1, #1
.LVL247:
	cmp	r2, #0
	bne	.L399
.LVL248:
.L337:
.LBE3101:
.LBE3100:
	.loc 23 185 0
	add	r8, r8, r1
.LVL249:
	.loc 23 186 0
	add	r7, r7, #1
.LVL250:
	.loc 23 201 0
	mov	r1, #0
	b	.L402
.LVL251:
.L324:
	.loc 23 168 0
	ldr	r0, [sl, #0]
	mov	r1, #16
.LVL252:
.L403:
	bl	print_unsigned_long
.LVL253:
	add	sl, sl, #4
.LVL254:
	.loc 23 169 0
	add	r7, r7, #1
.LVL255:
	.loc 23 201 0
	mov	r1, #0
	.loc 23 168 0
	add	r8, r8, r0
.LVL256:
	b	.L402
.LVL257:
.L323:
	.loc 23 163 0
	ldr	r0, [sl, #0]
	mov	r1, #10
.LVL258:
	b	.L403
.LVL259:
.L321:
.LBB3105:
	.loc 23 173 0
	ldr	r0, [sl, #0]
	add	sl, sl, #4
.LVL260:
	.loc 23 174 0
	cmp	r0, #0
	bne	.L329
	mov	r1, r0
.LVL261:
	ldr	r0, .L406
.LVL262:
	.loc 23 21 0
	mov	r2, #40
.LVL263:
.L397:
.LBB3106:
.LBB3107:
.LBB3108:
.LBB3109:
	.loc 2 45 0
	ldr	r3, [r6, #-3947]
	tst	r3, #8192
	beq	.L397
	.loc 2 48 0
	cmp	r2, #10
	.loc 2 47 0
	str	r2, [r6, #-4031]
	.loc 2 49 0
	mov	r2, #13
	.loc 2 48 0
	beq	.L397
.LVL264:
.LBE3109:
.LBE3108:
	.loc 23 21 0
	ldrb	r2, [r0, #1]!	@ zero_extendqisi2
	add	r1, r1, #1
.LVL265:
	cmp	r2, #0
	bne	.L397
.LBE3107:
.LBE3106:
	.loc 23 175 0
	add	r8, r8, r1
.LVL266:
	b	.L317
.LVL267:
.L320:
.LBE3105:
	.loc 23 190 0
	ldrb	r3, [r7, #1]	@ zero_extendqisi2
	cmp	r3, #108
	beq	.L404
.LVL268:
.L341:
	.loc 23 194 0
	add	r7, r7, #3
.LVL269:
	.loc 23 201 0
	mov	r1, #0
	b	.L402
.LVL270:
.L319:
.LBB3114:
	.loc 23 149 0
	ldr	r0, [sl, #0]
	add	sl, sl, #4
.LVL271:
	.loc 23 151 0
	cmp	r0, #0
	blt	.L380
.L327:
	.loc 23 157 0
	mov	r1, #10
.LVL272:
	bl	print_unsigned_long
.LVL273:
	.loc 23 158 0
	add	r7, r7, #1
.LVL274:
	.loc 23 201 0
	mov	r1, #0
	.loc 23 157 0
	add	r8, r8, r0
.LVL275:
	b	.L402
.LVL276:
.L380:
.LBB3115:
.LBB3116:
	.loc 2 45 0
	ldr	r3, [r6, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L380
	.loc 2 47 0
	mov	r3, #45
.LBE3116:
.LBE3115:
	.loc 23 153 0
	add	r8, r8, #1
.LVL277:
	.loc 23 154 0
	rsb	r0, r0, #0
.LVL278:
.LBB3118:
.LBB3117:
	.loc 2 47 0
	str	r3, [r2, #-4031]
	b	.L327
.LVL279:
.L329:
	ldr	ip, .L406+4
.LBE3117:
.LBE3118:
.LBE3114:
.LBB3119:
	.loc 23 174 0
	mov	r4, #0
	.loc 23 21 0
	mov	r2, #48
.L398:
.LBB3110:
.LBB3111:
.LBB3112:
.LBB3113:
	.loc 2 45 0
	ldr	r3, [r6, #-3947]
	tst	r3, #8192
	beq	.L398
	.loc 2 48 0
	cmp	r2, #10
	.loc 2 47 0
	str	r2, [r6, #-4031]
	.loc 2 49 0
	mov	r2, #13
	.loc 2 48 0
	beq	.L398
.LVL280:
.LBE3113:
.LBE3112:
	.loc 23 21 0
	ldrb	r2, [ip, #1]!	@ zero_extendqisi2
	add	r4, r4, #1
.LVL281:
	cmp	r2, #0
	bne	.L398
.LVL282:
.LBE3111:
.LBE3110:
	.loc 23 178 0
	mov	r1, #16
.LVL283:
	bl	print_unsigned_long
.LVL284:
	.loc 23 177 0
	add	r0, r0, r4
	.loc 23 178 0
	add	r8, r8, r0
.LVL285:
	b	.L317
.LVL286:
.L404:
.LBE3119:
	.loc 23 190 0
	ldrb	r3, [r7, #2]	@ zero_extendqisi2
	cmp	r3, #120
	bne	.L341
.LBB3120:
	.loc 23 191 0
	add	r3, sl, #7
	bic	r3, r3, #7
	add	sl, r3, #8
.LVL287:
	ldrd	r4, [r3]
.LVL288:
.LBB3121:
.LBB3122:
	.loc 23 109 0
	cmp	r5, #0
	.loc 23 106 0
	mov	fp, r4
.LVL289:
	.loc 23 96 0
	moveq	r9, r5
	.loc 23 109 0
	bne	.L405
.LVL290:
.L342:
	.loc 23 121 0
	mov	r0, r4
	mov	r1, #16
	bl	print_unsigned_long
.LVL291:
	add	r0, r0, r9
.LVL292:
.LBE3122:
.LBE3121:
	.loc 23 192 0
	add	r8, r8, r0
.LVL293:
	b	.L341
.LVL294:
.L350:
.LBE3120:
	.loc 23 133 0
	mov	r8, r7
	b	.L314
.LVL295:
.L353:
.LBB3129:
.LBB3104:
	.loc 23 21 0
	mov	r1, r2
.LVL296:
	b	.L337
.LVL297:
.L405:
.LBE3104:
.LBE3129:
.LBB3130:
.LBB3128:
.LBB3127:
	.loc 23 110 0
	mov	r0, r5
	mov	r1, #16
.LVL298:
	bl	print_unsigned_long
.LVL299:
	.loc 23 113 0
	mov	r2, #-268435456
	and	r2, r2, r4
	cmp	r2, #0
	.loc 23 110 0
	mov	r9, r0
.LVL300:
	.loc 23 113 0
	bne	.L342
	mov	r3, #-268435456
.LBB3123:
.LBB3124:
	.loc 2 47 0
	mov	r2, #48
.LVL301:
.L400:
	.loc 2 45 0
	ldr	r1, [r6, #-3947]
	tst	r1, #8192
	beq	.L400
.LBE3124:
.LBE3123:
	.loc 23 116 0
	mov	r3, r3, lsr #4
	.loc 23 113 0
	tst	r3, fp
.LBB3126:
.LBB3125:
	.loc 2 47 0
	str	r2, [r6, #-4031]
.LBE3125:
.LBE3126:
	.loc 23 115 0
	add	r9, r9, #1
.LVL302:
	.loc 23 113 0
	beq	.L400
	b	.L342
.L407:
	.align	2
.L406:
	.word	.LC1
	.word	.LC2
.LBE3127:
.LBE3128:
.LBE3130:
.LBE3131:
.LBE3132:
	.cfi_endproc
.LFE525:
	.size	printf, .-printf
	.align	2
	.global	_assert_fail
	.type	_assert_fail, %function
_assert_fail:
.LFB459:
	.file 24 "/home/zj/seL4/myseL4/kernel/src/assert.c"
	.loc 24 37 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL303:
	str	lr, [sp, #-4]!
.LCFI19:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI20:
	.cfi_def_cfa_offset 16
	.loc 24 37 0
	mov	lr, r1
	mov	ip, r2
	.loc 24 38 0
	mov	r1, r0
.LVL304:
	mov	r2, lr
.LVL305:
	str	r3, [sp, #0]
	ldr	r0, .L409
.LVL306:
	mov	r3, ip
.LVL307:
	bl	printf
.LVL308:
	.loc 24 44 0
	bl	halt
.LVL309:
.L410:
	.align	2
.L409:
	.word	.LC3
	.cfi_endproc
.LFE459:
	.size	_assert_fail, .-_assert_fail
	.section	.text.unlikely,"ax",%progbits
	.align	2
	.type	vm_attributes_new.part.25, %function
vm_attributes_new.part.25:
.LFB686:
	.file 25 "./arch/object/structures_gen.h"
	.loc 25 133 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 139 0
	mov	r2, #139
	ldr	r0, .L412
	ldr	r1, .L412+4
	ldr	r3, .L412+8
	bl	_assert_fail
.LVL310:
.L413:
	.align	2
.L412:
	.word	.LC4
	.word	.LC5
	.word	.LANCHOR3
	.cfi_endproc
.LFE686:
	.size	vm_attributes_new.part.25, .-vm_attributes_new.part.25
	.align	2
	.type	cap_untyped_cap_ptr_set_capFreeIndex.part.26, %function
cap_untyped_cap_ptr_set_capFreeIndex.part.26:
.LFB687:
	.loc 25 835 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 837 0
	ldr	r0, .L415
	ldr	r1, .L415+4
	ldr	r2, .L415+8
	ldr	r3, .L415+12
	bl	_assert_fail
.LVL311:
.L416:
	.align	2
.L415:
	.word	.LC6
	.word	.LC5
	.word	838
	.word	.LANCHOR3+20
	.cfi_endproc
.LFE687:
	.size	cap_untyped_cap_ptr_set_capFreeIndex.part.26, .-cap_untyped_cap_ptr_set_capFreeIndex.part.26
	.align	2
	.type	getSyscallArg.part.27, %function
getSyscallArg.part.27:
.LFB688:
	.file 26 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h"
	.loc 26 27 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 26 33 0
	mov	r2, #33
	ldr	r0, .L418
	ldr	r1, .L418+4
	ldr	r3, .L418+8
	bl	_assert_fail
.LVL312:
.L419:
	.align	2
.L418:
	.word	.LC7
	.word	.LC8
	.word	.LANCHOR3+60
	.cfi_endproc
.LFE688:
	.size	getSyscallArg.part.27, .-getSyscallArg.part.27
	.align	2
	.type	lookup_fault_missing_capability_new.part.28, %function
lookup_fault_missing_capability_new.part.28:
.LFB689:
	.loc 25 2028 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 2035 0
	ldr	r0, .L421
	ldr	r1, .L421+4
	ldr	r2, .L421+8
	ldr	r3, .L421+12
	bl	_assert_fail
.LVL313:
.L422:
	.align	2
.L421:
	.word	.LC9
	.word	.LC5
	.word	2035
	.word	.LANCHOR3+76
	.cfi_endproc
.LFE689:
	.size	lookup_fault_missing_capability_new.part.28, .-lookup_fault_missing_capability_new.part.28
	.align	2
	.type	cap_cnode_cap_get_capCNodeRadix.part.29, %function
cap_cnode_cap_get_capCNodeRadix.part.29:
.LFB690:
	.loc 25 1181 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1182 0
	ldr	r0, .L424
	ldr	r1, .L424+4
	ldr	r2, .L424+8
	ldr	r3, .L424+12
	bl	_assert_fail
.LVL314:
.L425:
	.align	2
.L424:
	.word	.LC10
	.word	.LC5
	.word	1183
	.word	.LANCHOR3+112
	.cfi_endproc
.LFE690:
	.size	cap_cnode_cap_get_capCNodeRadix.part.29, .-cap_cnode_cap_get_capCNodeRadix.part.29
	.align	2
	.type	cap_cnode_cap_get_capCNodePtr.isra.30.part.31, %function
cap_cnode_cap_get_capCNodePtr.isra.30.part.31:
.LFB692:
	.loc 25 1209 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1210 0
	ldr	r0, .L427
	ldr	r1, .L427+4
	ldr	r2, .L427+8
	ldr	r3, .L427+12
	bl	_assert_fail
.LVL315:
.L428:
	.align	2
.L427:
	.word	.LC10
	.word	.LC5
	.word	1211
	.word	.LANCHOR3+144
	.cfi_endproc
.LFE692:
	.size	cap_cnode_cap_get_capCNodePtr.isra.30.part.31, .-cap_cnode_cap_get_capCNodePtr.isra.30.part.31
	.align	2
	.type	cap_untyped_cap_get_capBlockSize.part.32, %function
cap_untyped_cap_get_capBlockSize.part.32:
.LFB693:
	.loc 25 848 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 849 0
	ldr	r0, .L430
	ldr	r1, .L430+4
	ldr	r2, .L430+8
	ldr	r3, .L430+12
	bl	_assert_fail
.LVL316:
.L431:
	.align	2
.L430:
	.word	.LC11
	.word	.LC5
	.word	850
	.word	.LANCHOR3+176
	.cfi_endproc
.LFE693:
	.size	cap_untyped_cap_get_capBlockSize.part.32, .-cap_untyped_cap_get_capBlockSize.part.32
	.align	2
	.type	cap_untyped_cap_get_capPtr.isra.33.part.34, %function
cap_untyped_cap_get_capPtr.isra.33.part.34:
.LFB695:
	.loc 25 864 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 865 0
	ldr	r0, .L433
	ldr	r1, .L433+4
	ldr	r2, .L433+8
	ldr	r3, .L433+12
	bl	_assert_fail
.LVL317:
.L434:
	.align	2
.L433:
	.word	.LC11
	.word	.LC5
	.word	866
	.word	.LANCHOR3+212
	.cfi_endproc
.LFE695:
	.size	cap_untyped_cap_get_capPtr.isra.33.part.34, .-cap_untyped_cap_get_capPtr.isra.33.part.34
	.align	2
	.type	message_info_new.part.35, %function
message_info_new.part.35:
.LFB696:
	.file 27 "./api/types_gen.h"
	.loc 27 14 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 27 20 0
	mov	r2, #20
	ldr	r0, .L436
	ldr	r1, .L436+4
	ldr	r3, .L436+8
	bl	_assert_fail
.LVL318:
.L437:
	.align	2
.L436:
	.word	.LC12
	.word	.LC13
	.word	.LANCHOR3+240
	.cfi_endproc
.LFE696:
	.size	message_info_new.part.35, .-message_info_new.part.35
	.align	2
	.type	cap_thread_cap_new.part.36, %function
cap_thread_cap_new.part.36:
.LFB697:
	.loc 25 1217 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1224 0
	ldr	r0, .L439
	ldr	r1, .L439+4
	ldr	r2, .L439+8
	ldr	r3, .L439+12
	bl	_assert_fail
.LVL319:
.L440:
	.align	2
.L439:
	.word	.LC14
	.word	.LC5
	.word	1224
	.word	.LANCHOR3+260
	.cfi_endproc
.LFE697:
	.size	cap_thread_cap_new.part.36, .-cap_thread_cap_new.part.36
	.align	2
	.type	cap_thread_cap_get_capTCBPtr.isra.37.part.38, %function
cap_thread_cap_get_capTCBPtr.isra.37.part.38:
.LFB699:
	.loc 25 1234 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1235 0
	ldr	r0, .L442
	ldr	r1, .L442+4
	ldr	r2, .L442+8
	ldr	r3, .L442+12
	bl	_assert_fail
.LVL320:
.L443:
	.align	2
.L442:
	.word	.LC15
	.word	.LC5
	.word	1236
	.word	.LANCHOR3+280
	.cfi_endproc
.LFE699:
	.size	cap_thread_cap_get_capTCBPtr.isra.37.part.38, .-cap_thread_cap_get_capTCBPtr.isra.37.part.38
	.align	2
	.type	fault_cap_fault_new.part.39, %function
fault_cap_fault_new.part.39:
.LFB700:
	.loc 25 429 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 437 0
	ldr	r0, .L445
	ldr	r1, .L445+4
	ldr	r2, .L445+8
	ldr	r3, .L445+12
	bl	_assert_fail
.LVL321:
.L446:
	.align	2
.L445:
	.word	.LC16
	.word	.LC5
	.word	437
	.word	.LANCHOR3+312
	.cfi_endproc
.LFE700:
	.size	fault_cap_fault_new.part.39, .-fault_cap_fault_new.part.39
	.align	2
	.type	cap_reply_cap_get_capReplyMaster.isra.40.part.41, %function
cap_reply_cap_get_capReplyMaster.isra.40.part.41:
.LFB702:
	.loc 25 1127 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1128 0
	ldr	r0, .L448
	ldr	r1, .L448+4
	ldr	r2, .L448+8
	ldr	r3, .L448+12
	bl	_assert_fail
.LVL322:
.L449:
	.align	2
.L448:
	.word	.LC17
	.word	.LC5
	.word	1129
	.word	.LANCHOR3+332
	.cfi_endproc
.LFE702:
	.size	cap_reply_cap_get_capReplyMaster.isra.40.part.41, .-cap_reply_cap_get_capReplyMaster.isra.40.part.41
	.align	2
	.type	cap_reply_cap_get_capTCBPtr.isra.42.part.43, %function
cap_reply_cap_get_capTCBPtr.isra.42.part.43:
.LFB704:
	.loc 25 1119 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1120 0
	ldr	r0, .L451
	ldr	r1, .L451+4
	ldr	r2, .L451+8
	ldr	r3, .L451+12
	bl	_assert_fail
.LVL323:
.L452:
	.align	2
.L451:
	.word	.LC17
	.word	.LC5
	.word	1121
	.word	.LANCHOR3+368
	.cfi_endproc
.LFE704:
	.size	cap_reply_cap_get_capTCBPtr.isra.42.part.43, .-cap_reply_cap_get_capTCBPtr.isra.42.part.43
	.align	2
	.type	cap_reply_cap_new.part.44, %function
cap_reply_cap_new.part.44:
.LFB705:
	.loc 25 1083 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1090 0
	ldr	r0, .L454
	ldr	r1, .L454+4
	ldr	r2, .L454+8
	ldr	r3, .L454+12
	bl	_assert_fail
.LVL324:
.L455:
	.align	2
.L454:
	.word	.LC18
	.word	.LC5
	.word	1090
	.word	.LANCHOR3+396
	.cfi_endproc
.LFE705:
	.size	cap_reply_cap_new.part.44, .-cap_reply_cap_new.part.44
	.align	2
	.type	thread_state_ptr_set_tcbQueued.part.45, %function
thread_state_ptr_set_tcbQueued.part.45:
.LFB706:
	.loc 25 249 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 251 0
	mov	r2, #251
	ldr	r0, .L457
	ldr	r1, .L457+4
	ldr	r3, .L457+8
	bl	_assert_fail
.LVL325:
.L458:
	.align	2
.L457:
	.word	.LC19
	.word	.LC5
	.word	.LANCHOR3+416
	.cfi_endproc
.LFE706:
	.size	thread_state_ptr_set_tcbQueued.part.45, .-thread_state_ptr_set_tcbQueued.part.45
	.align	2
	.type	cap_endpoint_cap_get_capCanSend.part.50, %function
cap_endpoint_cap_get_capCanSend.part.50:
.LFB711:
	.loc 25 949 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 950 0
	ldr	r0, .L460
	ldr	r1, .L460+4
	ldr	r2, .L460+8
	ldr	r3, .L460+12
	bl	_assert_fail
.LVL326:
.L461:
	.align	2
.L460:
	.word	.LC20
	.word	.LC5
	.word	951
	.word	.LANCHOR3+448
	.cfi_endproc
.LFE711:
	.size	cap_endpoint_cap_get_capCanSend.part.50, .-cap_endpoint_cap_get_capCanSend.part.50
	.align	2
	.type	cap_endpoint_cap_get_capEPPtr.part.51, %function
cap_endpoint_cap_get_capEPPtr.part.51:
.LFB712:
	.loc 25 901 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 902 0
	ldr	r0, .L463
	ldr	r1, .L463+4
	ldr	r2, .L463+8
	ldr	r3, .L463+12
	bl	_assert_fail
.LVL327:
.L464:
	.align	2
.L463:
	.word	.LC20
	.word	.LC5
	.word	903
	.word	.LANCHOR3+480
	.cfi_endproc
.LFE712:
	.size	cap_endpoint_cap_get_capEPPtr.part.51, .-cap_endpoint_cap_get_capEPPtr.part.51
	.align	2
	.type	cap_endpoint_cap_get_capEPBadge.isra.52.part.53, %function
cap_endpoint_cap_get_capEPBadge.isra.52.part.53:
.LFB714:
	.loc 25 969 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 970 0
	ldr	r0, .L466
	ldr	r1, .L466+4
	ldr	r2, .L466+8
	ldr	r3, .L466+12
	bl	_assert_fail
.LVL328:
.L467:
	.align	2
.L466:
	.word	.LC20
	.word	.LC5
	.word	971
	.word	.LANCHOR3+512
	.cfi_endproc
.LFE714:
	.size	cap_endpoint_cap_get_capEPBadge.isra.52.part.53, .-cap_endpoint_cap_get_capEPBadge.isra.52.part.53
	.align	2
	.type	cap_endpoint_cap_get_capCanGrant.part.54, %function
cap_endpoint_cap_get_capCanGrant.part.54:
.LFB715:
	.loc 25 909 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 910 0
	ldr	r0, .L469
	ldr	r1, .L469+4
	ldr	r2, .L469+8
	ldr	r3, .L469+12
	bl	_assert_fail
.LVL329:
.L470:
	.align	2
.L469:
	.word	.LC20
	.word	.LC5
	.word	911
	.word	.LANCHOR3+544
	.cfi_endproc
.LFE715:
	.size	cap_endpoint_cap_get_capCanGrant.part.54, .-cap_endpoint_cap_get_capCanGrant.part.54
	.align	2
	.type	cap_async_endpoint_cap_get_capAEPCanSend.part.55, %function
cap_async_endpoint_cap_get_capAEPCanSend.part.55:
.LFB716:
	.loc 25 1055 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1056 0
	ldr	r0, .L472
	ldr	r1, .L472+4
	ldr	r2, .L472+8
	ldr	r3, .L472+12
	bl	_assert_fail
.LVL330:
.L473:
	.align	2
.L472:
	.word	.LC21
	.word	.LC5
	.word	1057
	.word	.LANCHOR3+580
	.cfi_endproc
.LFE716:
	.size	cap_async_endpoint_cap_get_capAEPCanSend.part.55, .-cap_async_endpoint_cap_get_capAEPCanSend.part.55
	.align	2
	.type	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57, %function
cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57:
.LFB718:
	.loc 25 1075 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1076 0
	ldr	r0, .L475
	ldr	r1, .L475+4
	ldr	r2, .L475+8
	ldr	r3, .L475+12
	bl	_assert_fail
.LVL331:
.L476:
	.align	2
.L475:
	.word	.LC21
	.word	.LC5
	.word	1077
	.word	.LANCHOR3+624
	.cfi_endproc
.LFE718:
	.size	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57, .-cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
	.align	2
	.type	cap_async_endpoint_cap_get_capAEPBadge.part.58, %function
cap_async_endpoint_cap_get_capAEPBadge.part.58:
.LFB719:
	.loc 25 1015 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1016 0
	ldr	r0, .L478
	ldr	r1, .L478+4
	ldr	r2, .L478+8
	ldr	r3, .L478+12
	bl	_assert_fail
.LVL332:
.L479:
	.align	2
.L478:
	.word	.LC21
	.word	.LC5
	.word	1017
	.word	.LANCHOR3+664
	.cfi_endproc
.LFE719:
	.size	cap_async_endpoint_cap_get_capAEPBadge.part.58, .-cap_async_endpoint_cap_get_capAEPBadge.part.58
	.align	2
	.type	cap_irq_handler_cap_get_capIRQ.part.59, %function
cap_irq_handler_cap_get_capIRQ.part.59:
.LFB720:
	.loc 25 1760 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1761 0
	ldr	r0, .L481
	ldr	r1, .L481+4
	ldr	r2, .L481+8
	ldr	r3, .L481+12
	bl	_assert_fail
.LVL333:
.L482:
	.align	2
.L481:
	.word	.LC22
	.word	.LC5
	.word	1762
	.word	.LANCHOR3+704
	.cfi_endproc
.LFE720:
	.size	cap_irq_handler_cap_get_capIRQ.part.59, .-cap_irq_handler_cap_get_capIRQ.part.59
	.align	2
	.type	cap_cnode_cap_new.part.60, %function
cap_cnode_cap_new.part.60:
.LFB721:
	.loc 25 1135 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1142 0
	ldr	r0, .L484
	ldr	r1, .L484+4
	ldr	r2, .L484+8
	ldr	r3, .L484+12
	bl	_assert_fail
.LVL334:
.L485:
	.align	2
.L484:
	.word	.LC23
	.word	.LC5
	.word	1142
	.word	.LANCHOR3+736
	.cfi_endproc
.LFE721:
	.size	cap_cnode_cap_new.part.60, .-cap_cnode_cap_new.part.60
	.align	2
	.type	cap_untyped_cap_new.part.61, %function
cap_untyped_cap_new.part.61:
.LFB722:
	.loc 25 804 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 811 0
	ldr	r0, .L487
	ldr	r1, .L487+4
	ldr	r2, .L487+8
	ldr	r3, .L487+12
	bl	_assert_fail
.LVL335:
.L488:
	.align	2
.L487:
	.word	.LC24
	.word	.LC5
	.word	811
	.word	.LANCHOR3+756
	.cfi_endproc
.LFE722:
	.size	cap_untyped_cap_new.part.61, .-cap_untyped_cap_new.part.61
	.align	2
	.type	cap_endpoint_cap_get_capCanReceive.part.62, %function
cap_endpoint_cap_get_capCanReceive.part.62:
.LFB723:
	.loc 25 929 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 930 0
	ldr	r0, .L490
	ldr	r1, .L490+4
	ldr	r2, .L490+8
	ldr	r3, .L490+12
	bl	_assert_fail
.LVL336:
.L491:
	.align	2
.L490:
	.word	.LC20
	.word	.LC5
	.word	931
	.word	.LANCHOR3+776
	.cfi_endproc
.LFE723:
	.size	cap_endpoint_cap_get_capCanReceive.part.62, .-cap_endpoint_cap_get_capCanReceive.part.62
	.align	2
	.type	cap_async_endpoint_cap_get_capAEPCanReceive.part.63, %function
cap_async_endpoint_cap_get_capAEPCanReceive.part.63:
.LFB724:
	.loc 25 1035 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1036 0
	ldr	r0, .L493
	ldr	r1, .L493+4
	ldr	r2, .L493+8
	ldr	r3, .L493+12
	bl	_assert_fail
.LVL337:
.L494:
	.align	2
.L493:
	.word	.LC21
	.word	.LC5
	.word	1037
	.word	.LANCHOR3+812
	.cfi_endproc
.LFE724:
	.size	cap_async_endpoint_cap_get_capAEPCanReceive.part.63, .-cap_async_endpoint_cap_get_capAEPCanReceive.part.63
	.align	2
	.type	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65, %function
cap_small_frame_cap_get_capFBasePtr.isra.64.part.65:
.LFB726:
	.loc 25 1351 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1352 0
	ldr	r0, .L496
	ldr	r1, .L496+4
	ldr	r2, .L496+8
	ldr	r3, .L496+12
	bl	_assert_fail
.LVL338:
.L497:
	.align	2
.L496:
	.word	.LC25
	.word	.LC5
	.word	1353
	.word	.LANCHOR3+856
	.cfi_endproc
.LFE726:
	.size	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65, .-cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
	.align	2
	.type	cap_frame_cap_get_capFBasePtr.isra.66.part.67, %function
cap_frame_cap_get_capFBasePtr.isra.66.part.67:
.LFB728:
	.loc 25 1479 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1480 0
	ldr	r0, .L499
	ldr	r1, .L499+4
	ldr	r2, .L499+8
	ldr	r3, .L499+12
	bl	_assert_fail
.LVL339:
.L500:
	.align	2
.L499:
	.word	.LC26
	.word	.LC5
	.word	1481
	.word	.LANCHOR3+892
	.cfi_endproc
.LFE728:
	.size	cap_frame_cap_get_capFBasePtr.isra.66.part.67, .-cap_frame_cap_get_capFBasePtr.isra.66.part.67
	.align	2
	.type	generic_frame_cap_get_capFBasePtr.isra.68.part.69, %function
generic_frame_cap_get_capFBasePtr.isra.68.part.69:
.LFB730:
	.file 28 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
	.loc 28 384 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 28 389 0
	ldr	r0, .L502
	ldr	r1, .L502+4
	ldr	r2, .L502+8
	ldr	r3, .L502+12
	bl	_assert_fail
.LVL340:
.L503:
	.align	2
.L502:
	.word	.LC27
	.word	.LC28
	.word	390
	.word	.LANCHOR3+924
	.cfi_endproc
.LFE730:
	.size	generic_frame_cap_get_capFBasePtr.isra.68.part.69, .-generic_frame_cap_get_capFBasePtr.isra.68.part.69
	.align	2
	.type	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71, %function
cap_page_table_cap_get_capPTBasePtr.isra.70.part.71:
.LFB732:
	.loc 25 1622 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1623 0
	ldr	r0, .L505
	ldr	r1, .L505+4
	ldr	r2, .L505+8
	ldr	r3, .L505+12
	bl	_assert_fail
.LVL341:
.L506:
	.align	2
.L505:
	.word	.LC29
	.word	.LC5
	.word	1624
	.word	.LANCHOR3+960
	.cfi_endproc
.LFE732:
	.size	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71, .-cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
	.align	2
	.type	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73, %function
cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73:
.LFB734:
	.loc 25 1674 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1675 0
	ldr	r0, .L508
	ldr	r1, .L508+4
	ldr	r2, .L508+8
	ldr	r3, .L508+12
	bl	_assert_fail
.LVL342:
.L509:
	.align	2
.L508:
	.word	.LC30
	.word	.LC5
	.word	1676
	.word	.LANCHOR3+996
	.cfi_endproc
.LFE734:
	.size	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73, .-cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
	.align	2
	.type	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75, %function
cap_asid_pool_cap_get_capASIDPool.isra.74.part.75:
.LFB736:
	.loc 25 1515 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1516 0
	ldr	r0, .L511
	ldr	r1, .L511+4
	ldr	r2, .L511+8
	ldr	r3, .L511+12
	bl	_assert_fail
.LVL343:
.L512:
	.align	2
.L511:
	.word	.LC31
	.word	.LC5
	.word	1517
	.word	.LANCHOR3+1036
	.cfi_endproc
.LFE736:
	.size	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75, .-cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
	.align	2
	.type	cap_zombie_cap_get_capZombieType.isra.76.part.77, %function
cap_zombie_cap_get_capZombieType.isra.76.part.77:
.LFB738:
	.loc 25 1806 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1807 0
	mov	r2, #1808
	ldr	r0, .L514
	ldr	r1, .L514+4
	ldr	r3, .L514+8
	bl	_assert_fail
.LVL344:
.L515:
	.align	2
.L514:
	.word	.LC32
	.word	.LC5
	.word	.LANCHOR3+1072
	.cfi_endproc
.LFE738:
	.size	cap_zombie_cap_get_capZombieType.isra.76.part.77, .-cap_zombie_cap_get_capZombieType.isra.76.part.77
	.align	2
	.type	cap_zombie_cap_get_capZombieID.part.79, %function
cap_zombie_cap_get_capZombieID.part.79:
.LFB740:
	.loc 25 1786 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1787 0
	ldr	r0, .L517
	ldr	r1, .L517+4
	ldr	r2, .L517+8
	ldr	r3, .L517+12
	bl	_assert_fail
.LVL345:
.L518:
	.align	2
.L517:
	.word	.LC32
	.word	.LC5
	.word	1788
	.word	.LANCHOR3+1108
	.cfi_endproc
.LFE740:
	.size	cap_zombie_cap_get_capZombieID.part.79, .-cap_zombie_cap_get_capZombieID.part.79
	.section	.boot.text
	.align	2
	.global	write_it_asid_pool
	.type	write_it_asid_pool, %function
write_it_asid_pool:
.LFB336:
	.loc 10 318 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI58:
	.cfi_def_cfa_offset 48
	mov	r4, r0
.LVL346:
	.loc 10 318 0
	add	ip, sp, #8
.LBB3205:
.LBB3206:
.LBB3207:
.LBB3208:
	.loc 25 777 0
	and	r6, r4, #14
.LBE3208:
.LBE3207:
.LBE3206:
.LBE3205:
	.loc 10 318 0
	stmia	ip, {r0, r1}
.LBB3257:
.LBB3251:
.LBB3211:
.LBB3209:
	.loc 25 777 0
	cmp	r6, #14
	ldmia	ip, {r0, r1}
.LBE3209:
.LBE3211:
.LBE3251:
.LBE3257:
	.loc 10 318 0
	stmia	sp, {r2, r3}
	add	r5, sp, #16
.LBB3258:
.LBB3252:
.LBB3212:
.LBB3210:
	.loc 25 778 0
	andne	r3, r4, #15
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE3210:
.LBE3212:
	.loc 28 512 0
	sub	r3, r3, #1
.LBE3252:
.LBE3258:
	.loc 10 318 0
	mov	ip, sp
	stmia	r5, {r0, r1}
.LBB3259:
.LBB3253:
	.loc 28 512 0
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L584
.L533:
	.word	.L523
	.word	.L524
	.word	.L523
	.word	.L525
	.word	.L526
	.word	.L527
	.word	.L528
	.word	.L584
	.word	.L529
	.word	.L530
	.word	.L584
	.word	.L531
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L584
	.word	.L532
.L523:
.LVL347:
.LBB3213:
.LBB3214:
.LBB3215:
.LBB3216:
	.loc 25 777 0
	cmp	r6, #14
	.loc 25 778 0
	andne	r3, r4, #15
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE3216:
.LBE3215:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L573
	.loc 28 392 0
	cmp	r3, #1
	beq	.L543
	cmp	r3, #3
	beq	.L595
.LVL348:
.L584:
.LBE3214:
.LBE3213:
	.loc 28 550 0
	mov	r4, #0
.L522:
	ldr	r3, [sp, #0]
.LVL349:
	ldmia	ip, {r0, r1}
	add	r2, sp, #32
.LBE3253:
.LBE3259:
.LBB3260:
.LBB3261:
.LBB3262:
.LBB3263:
	.loc 25 777 0
	and	ip, r3, #14
	cmp	ip, #14
	stmdb	r2, {r0, r1}
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE3263:
.LBE3262:
	.loc 28 512 0
	sub	r2, r2, #1
	cmp	r2, #45
	ldrls	pc, [pc, r2, asl #2]
	b	.L587
.L565:
	.word	.L555
	.word	.L556
	.word	.L555
	.word	.L557
	.word	.L558
	.word	.L559
	.word	.L560
	.word	.L587
	.word	.L561
	.word	.L562
	.word	.L587
	.word	.L563
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L587
	.word	.L564
.L555:
.LVL350:
.LBB3264:
.LBB3265:
.LBB3266:
.LBB3267:
	.loc 25 777 0
	cmp	ip, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE3267:
.LBE3266:
	.loc 28 389 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L573
	.loc 28 392 0
	cmp	r2, #1
	beq	.L575
	cmp	r2, #3
	beq	.L596
.LVL351:
.L587:
.LBE3265:
.LBE3264:
	.loc 28 550 0
	mov	r3, #0
.LVL352:
.L554:
.LBE3261:
.LBE3260:
	.loc 10 321 0
	ldr	r2, .L597
	.loc 10 320 0
	str	r3, [r4, #4]
	.loc 10 321 0
	str	r4, [r2, #0]
	.loc 10 322 0
	add	sp, sp, #32
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL353:
.L564:
.LBB3301:
.LBB3298:
.LBB3274:
.LBB3275:
.LBB3276:
.LBB3277:
.LBB3278:
.LBB3279:
	.loc 25 1807 0
	uxtb	r2, r3
	cmp	r2, #46
	ldr	r1, [sp, #28]
.LVL354:
	bne	.L582
	.loc 25 1810 0
	and	r3, r3, #16128
.LVL355:
	mov	r2, r3, lsr #8
.LBE3279:
.LBE3278:
	.loc 28 90 0
	cmp	r2, #32
	.loc 28 93 0
	andne	r2, r2, #31
	mvnne	r3, #0
	addne	r2, r2, #1
	.loc 28 90 0
	mvneq	r3, #31
.LVL356:
	movne	r3, r3, asl r2
.LBE3277:
.LBE3276:
	.loc 28 107 0
	and	r3, r3, r1
	b	.L554
.LVL357:
.L563:
.LBE3275:
.LBE3274:
.LBB3280:
.LBB3281:
	.loc 25 1235 0
	and	r2, r3, #15
	cmp	r2, #12
	bne	.L570
.LBE3281:
.LBE3280:
	.loc 28 526 0
	bic	r3, r3, #508
.LVL358:
	bic	r3, r3, #3
	b	.L554
.LVL359:
.L524:
.LBE3298:
.LBE3301:
.LBB3302:
.LBB3254:
.LBB3223:
.LBB3224:
	.loc 25 865 0
	and	r3, r4, #15
	cmp	r3, #2
	bne	.L566
.LVL360:
.L549:
.LBE3224:
.LBE3223:
.LBB3225:
.LBB3226:
	.loc 25 1519 0
	bic	r4, r4, #15
	b	.L522
.L525:
.LBE3226:
.LBE3225:
.LBB3228:
.LBB3229:
	.loc 25 902 0
	and	r4, r4, #15
	cmp	r4, #4
	ldr	r4, [sp, #20]
.LVL361:
	beq	.L549
.LVL362:
.L567:
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL363:
.L526:
.LBE3229:
.LBE3228:
.LBB3230:
.LBB3227:
	.loc 25 1516 0
	and	r3, r4, #15
	cmp	r3, #5
	beq	.L549
.LVL364:
.L581:
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL365:
.L527:
.LBE3227:
.LBE3230:
.LBB3231:
.LBB3232:
	.loc 25 1076 0
	and	r3, r4, #15
	cmp	r3, #6
	beq	.L549
.LVL366:
.L568:
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL367:
.L528:
.LBE3232:
.LBE3231:
.LBB3233:
.LBB3234:
	.loc 25 1623 0
	and	r3, r4, #15
	cmp	r3, #7
	.loc 25 1626 0
	biceq	r4, r4, #1020
	biceq	r4, r4, #3
	.loc 25 1623 0
	beq	.L522
.LVL368:
.L579:
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL369:
.L529:
.LBE3234:
.LBE3233:
.LBB3235:
.LBB3236:
	.loc 25 1675 0
	and	r3, r4, #15
	cmp	r3, #9
	.loc 25 1678 0
	biceq	r4, r4, #16320
	biceq	r4, r4, #63
	.loc 25 1675 0
	beq	.L522
.LVL370:
.L580:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL371:
.L530:
.LBE3236:
.LBE3235:
.LBB3237:
.LBB3238:
	.loc 25 1210 0
	and	r3, r4, #15
	cmp	r3, #10
	.loc 25 1213 0
	biceq	r4, r4, #31
	.loc 25 1210 0
	beq	.L522
.LVL372:
.L569:
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL373:
.L531:
.LBE3238:
.LBE3237:
.LBB3239:
.LBB3240:
	.loc 25 1235 0
	and	r3, r4, #15
	cmp	r3, #12
.LBE3240:
.LBE3239:
	.loc 28 526 0
	biceq	r4, r4, #508
	biceq	r4, r4, #3
.LBB3242:
.LBB3241:
	.loc 25 1235 0
	beq	.L522
.LVL374:
.L570:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL375:
.L532:
.LBE3241:
.LBE3242:
.LBB3243:
.LBB3244:
.LBB3245:
.LBB3246:
.LBB3247:
.LBB3248:
	.loc 25 1807 0
	uxtb	r3, r4
	cmp	r3, #46
	ldr	r2, [sp, #20]
.LVL376:
	bne	.L582
	.loc 25 1810 0
	and	r4, r4, #16128
	mov	r3, r4, lsr #8
.LBE3248:
.LBE3247:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r4, #0
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r4, #31
.LVL377:
	movne	r4, r4, asl r3
.LBE3246:
.LBE3245:
	.loc 28 107 0
	and	r4, r4, r2
	b	.L522
.LVL378:
.L562:
.LBE3244:
.LBE3243:
.LBE3254:
.LBE3302:
.LBB3303:
.LBB3299:
.LBB3282:
.LBB3283:
	.loc 25 1210 0
	and	r2, r3, #15
	cmp	r2, #10
	bne	.L569
	.loc 25 1213 0
	bic	r3, r3, #31
.LVL379:
	b	.L554
.LVL380:
.L561:
.LBE3283:
.LBE3282:
.LBB3284:
.LBB3285:
	.loc 25 1675 0
	and	r2, r3, #15
	cmp	r2, #9
	bne	.L580
	.loc 25 1678 0
	bic	r3, r3, #16320
.LVL381:
	bic	r3, r3, #63
	b	.L554
.LVL382:
.L560:
.LBE3285:
.LBE3284:
.LBB3286:
.LBB3287:
	.loc 25 1623 0
	and	r2, r3, #15
	cmp	r2, #7
	bne	.L579
	.loc 25 1626 0
	bic	r3, r3, #1020
.LVL383:
	bic	r3, r3, #3
	b	.L554
.LVL384:
.L559:
.LBE3287:
.LBE3286:
.LBB3288:
.LBB3289:
	.loc 25 1076 0
	and	r2, r3, #15
	cmp	r2, #6
	bne	.L568
.LVL385:
.L594:
.LBE3289:
.LBE3288:
.LBB3290:
.LBB3291:
	.loc 25 1519 0
	bic	r3, r3, #15
	b	.L554
.LVL386:
.L558:
	.loc 25 1516 0
	and	r2, r3, #15
	cmp	r2, #5
	beq	.L594
	b	.L581
.LVL387:
.L557:
.LBE3291:
.LBE3290:
.LBB3292:
.LBB3293:
	.loc 25 902 0
	and	r3, r3, #15
.LVL388:
	cmp	r3, #4
	ldr	r3, [sp, #28]
.LVL389:
	beq	.L594
	b	.L567
.LVL390:
.L556:
.LBE3293:
.LBE3292:
.LBB3294:
.LBB3295:
	.loc 25 865 0
	and	r2, r3, #15
	cmp	r2, #2
	beq	.L594
.LVL391:
.L566:
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL392:
.L596:
.LBE3295:
.LBE3294:
.LBB3296:
.LBB3272:
.LBB3268:
.LBB3269:
	.loc 25 1480 0
	and	r2, r3, #15
	cmp	r2, #3
	bne	.L578
	.loc 25 1483 0
	bic	r3, r3, #-268435441
.LVL393:
	mov	r3, r3, asl #10
	b	.L554
.LVL394:
.L595:
.LBE3269:
.LBE3268:
.LBE3272:
.LBE3296:
.LBE3299:
.LBE3303:
.LBB3304:
.LBB3255:
.LBB3249:
.LBB3221:
.LBB3217:
.LBB3218:
	.loc 25 1480 0
	and	r3, r4, #15
	cmp	r3, #3
	.loc 25 1483 0
	biceq	r4, r4, #-268435441
	moveq	r4, r4, asl #10
	.loc 25 1480 0
	beq	.L522
.LVL395:
.L578:
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL396:
.L575:
.LBE3218:
.LBE3217:
.LBE3221:
.LBE3249:
.LBE3255:
.LBE3304:
.LBB3305:
.LBB3300:
.LBB3297:
.LBB3273:
.LBB3270:
.LBB3271:
	.loc 25 1352 0
	and	r2, r3, #15
	cmp	r2, #1
	bne	.L577
	.loc 25 1355 0
	bic	r3, r3, #-16777216
.LVL397:
	bic	r3, r3, #15
	mov	r3, r3, asl #8
	b	.L554
.LVL398:
.L543:
.LBE3271:
.LBE3270:
.LBE3273:
.LBE3297:
.LBE3300:
.LBE3305:
.LBB3306:
.LBB3256:
.LBB3250:
.LBB3222:
.LBB3219:
.LBB3220:
	.loc 25 1352 0
	and	r3, r4, #15
	cmp	r3, #1
	.loc 25 1355 0
	biceq	r4, r4, #-16777216
	biceq	r4, r4, #15
	moveq	r4, r4, asl #8
	.loc 25 1352 0
	beq	.L522
.LVL399:
.L577:
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL400:
.L573:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL401:
.L582:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL402:
.L598:
	.align	2
.L597:
	.word	armKSASIDTable
.LBE3220:
.LBE3219:
.LBE3222:
.LBE3250:
.LBE3256:
.LBE3306:
	.cfi_endproc
.LFE336:
	.size	write_it_asid_pool, .-write_it_asid_pool
	.section	.text.unlikely
	.align	2
	.type	cap_frame_cap_get_capFSize.part.80, %function
cap_frame_cap_get_capFSize.part.80:
.LFB741:
	.loc 25 1391 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1392 0
	ldr	r0, .L600
	ldr	r1, .L600+4
	ldr	r2, .L600+8
	ldr	r3, .L600+12
	bl	_assert_fail
.LVL403:
.L601:
	.align	2
.L600:
	.word	.LC26
	.word	.LC5
	.word	1393
	.word	.LANCHOR3+1140
	.cfi_endproc
.LFE741:
	.size	cap_frame_cap_get_capFSize.part.80, .-cap_frame_cap_get_capFSize.part.80
	.align	2
	.type	generic_frame_cap_get_capFSize.part.81, %function
generic_frame_cap_get_capFSize.part.81:
.LFB742:
	.loc 28 405 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 28 410 0
	ldr	r0, .L603
	ldr	r1, .L603+4
	ldr	r2, .L603+8
	ldr	r3, .L603+12
	bl	_assert_fail
.LVL404:
.L604:
	.align	2
.L603:
	.word	.LC27
	.word	.LC28
	.word	411
	.word	.LANCHOR3+1168
	.cfi_endproc
.LFE742:
	.size	generic_frame_cap_get_capFSize.part.81, .-generic_frame_cap_get_capFSize.part.81
	.align	2
	.type	endpoint_ptr_set_epQueue_head.part.82, %function
endpoint_ptr_set_epQueue_head.part.82:
.LFB743:
	.loc 25 94 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 96 0
	mov	r2, #96
	ldr	r0, .L606
	ldr	r1, .L606+4
	ldr	r3, .L606+8
	bl	_assert_fail
.LVL405:
.L607:
	.align	2
.L606:
	.word	.LC33
	.word	.LC5
	.word	.LANCHOR3+1200
	.cfi_endproc
.LFE743:
	.size	endpoint_ptr_set_epQueue_head.part.82, .-endpoint_ptr_set_epQueue_head.part.82
	.align	2
	.type	endpoint_ptr_set_epQueue_tail.part.83, %function
endpoint_ptr_set_epQueue_tail.part.83:
.LFB744:
	.loc 25 107 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 109 0
	mov	r2, #109
	ldr	r0, .L609
	ldr	r1, .L609+4
	ldr	r3, .L609+8
	bl	_assert_fail
.LVL406:
.L610:
	.align	2
.L609:
	.word	.LC33
	.word	.LC5
	.word	.LANCHOR3+1232
	.cfi_endproc
.LFE744:
	.size	endpoint_ptr_set_epQueue_tail.part.83, .-endpoint_ptr_set_epQueue_tail.part.83
	.align	2
	.type	endpoint_ptr_set_state.part.84, %function
endpoint_ptr_set_state.part.84:
.LFB745:
	.loc 25 120 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 122 0
	mov	r2, #122
	ldr	r0, .L612
	ldr	r1, .L612+4
	ldr	r3, .L612+8
	bl	_assert_fail
.LVL407:
.L613:
	.align	2
.L612:
	.word	.LC34
	.word	.LC5
	.word	.LANCHOR3+1264
	.cfi_endproc
.LFE745:
	.size	endpoint_ptr_set_state.part.84, .-endpoint_ptr_set_state.part.84
	.align	2
	.type	thread_state_ptr_set_tsType.part.85, %function
thread_state_ptr_set_tsType.part.85:
.LFB746:
	.loc 25 280 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 282 0
	ldr	r0, .L615
	ldr	r1, .L615+4
	ldr	r2, .L615+8
	ldr	r3, .L615+12
	bl	_assert_fail
.LVL408:
.L616:
	.align	2
.L615:
	.word	.LC35
	.word	.LC5
	.word	282
	.word	.LANCHOR3+1288
	.cfi_endproc
.LFE746:
	.size	thread_state_ptr_set_tsType.part.85, .-thread_state_ptr_set_tsType.part.85
	.align	2
	.type	thread_state_ptr_set_blockingIPCEndpoint.part.86, %function
thread_state_ptr_set_blockingIPCEndpoint.part.86:
.LFB747:
	.loc 25 262 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 264 0
	mov	r2, #264
	ldr	r0, .L618
	ldr	r1, .L618+4
	ldr	r3, .L618+8
	bl	_assert_fail
.LVL409:
.L619:
	.align	2
.L618:
	.word	.LC33
	.word	.LC5
	.word	.LANCHOR3+1316
	.cfi_endproc
.LFE747:
	.size	thread_state_ptr_set_blockingIPCEndpoint.part.86, .-thread_state_ptr_set_blockingIPCEndpoint.part.86
	.align	2
	.type	mdb_node_new.part.87, %function
mdb_node_new.part.87:
.LFB748:
	.loc 25 293 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 300 0
	mov	r2, #300
	ldr	r0, .L621
	ldr	r1, .L621+4
	ldr	r3, .L621+8
	bl	_assert_fail
.LVL410:
.L622:
	.align	2
.L621:
	.word	.LC36
	.word	.LC5
	.word	.LANCHOR3+1360
	.cfi_endproc
.LFE748:
	.size	mdb_node_new.part.87, .-mdb_node_new.part.87
	.align	2
	.type	mdb_node_ptr_set_mdbRevocable.part.88, %function
mdb_node_ptr_set_mdbRevocable.part.88:
.LFB749:
	.loc 25 343 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 345 0
	ldr	r0, .L624
	ldr	r1, .L624+4
	ldr	r2, .L624+8
	ldr	r3, .L624+12
	bl	_assert_fail
.LVL411:
.L625:
	.align	2
.L624:
	.word	.LC37
	.word	.LC5
	.word	345
	.word	.LANCHOR3+1376
	.cfi_endproc
.LFE749:
	.size	mdb_node_ptr_set_mdbRevocable.part.88, .-mdb_node_ptr_set_mdbRevocable.part.88
	.align	2
	.type	mdb_node_ptr_set_mdbFirstBadged.part.89, %function
mdb_node_ptr_set_mdbFirstBadged.part.89:
.LFB750:
	.loc 25 365 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 367 0
	ldr	r0, .L627
	ldr	r1, .L627+4
	ldr	r2, .L627+8
	ldr	r3, .L627+12
	bl	_assert_fail
.LVL412:
.L628:
	.align	2
.L627:
	.word	.LC19
	.word	.LC5
	.word	367
	.word	.LANCHOR3+1408
	.cfi_endproc
.LFE750:
	.size	mdb_node_ptr_set_mdbFirstBadged.part.89, .-mdb_node_ptr_set_mdbFirstBadged.part.89
	.align	2
	.type	mdb_node_ptr_set_mdbPrev.part.90, %function
mdb_node_ptr_set_mdbPrev.part.90:
.LFB751:
	.loc 25 387 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 389 0
	ldr	r0, .L630
	ldr	r1, .L630+4
	ldr	r2, .L630+8
	ldr	r3, .L630+12
	bl	_assert_fail
.LVL413:
.L631:
	.align	2
.L630:
	.word	.LC38
	.word	.LC5
	.word	389
	.word	.LANCHOR3+1440
	.cfi_endproc
.LFE751:
	.size	mdb_node_ptr_set_mdbPrev.part.90, .-mdb_node_ptr_set_mdbPrev.part.90
	.align	2
	.type	mdb_node_ptr_set_mdbNext.part.91, %function
mdb_node_ptr_set_mdbNext.part.91:
.LFB752:
	.loc 25 321 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 323 0
	ldr	r0, .L633
	ldr	r1, .L633+4
	ldr	r2, .L633+8
	ldr	r3, .L633+12
	bl	_assert_fail
.LVL414:
.L634:
	.align	2
.L633:
	.word	.LC38
	.word	.LC5
	.word	323
	.word	.LANCHOR3+1468
	.cfi_endproc
.LFE752:
	.size	mdb_node_ptr_set_mdbNext.part.91, .-mdb_node_ptr_set_mdbNext.part.91
	.align	2
	.type	async_endpoint_ptr_set_aepQueue_head.part.93, %function
async_endpoint_ptr_set_aepQueue_head.part.93:
.LFB754:
	.loc 25 50 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 52 0
	mov	r2, #52
	ldr	r0, .L636
	ldr	r1, .L636+4
	ldr	r3, .L636+8
	bl	_assert_fail
.LVL415:
.L637:
	.align	2
.L636:
	.word	.LC33
	.word	.LC5
	.word	.LANCHOR3+1496
	.cfi_endproc
.LFE754:
	.size	async_endpoint_ptr_set_aepQueue_head.part.93, .-async_endpoint_ptr_set_aepQueue_head.part.93
	.align	2
	.type	async_endpoint_ptr_set_aepQueue_tail.part.94, %function
async_endpoint_ptr_set_aepQueue_tail.part.94:
.LFB755:
	.loc 25 63 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 65 0
	mov	r2, #65
	ldr	r0, .L639
	ldr	r1, .L639+4
	ldr	r3, .L639+8
	bl	_assert_fail
.LVL416:
.L640:
	.align	2
.L639:
	.word	.LC33
	.word	.LC5
	.word	.LANCHOR3+1536
	.cfi_endproc
.LFE755:
	.size	async_endpoint_ptr_set_aepQueue_tail.part.94, .-async_endpoint_ptr_set_aepQueue_tail.part.94
	.align	2
	.type	async_endpoint_ptr_set_state.part.95, %function
async_endpoint_ptr_set_state.part.95:
.LFB756:
	.loc 25 76 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 78 0
	mov	r2, #78
	ldr	r0, .L642
	ldr	r1, .L642+4
	ldr	r3, .L642+8
	bl	_assert_fail
.LVL417:
.L643:
	.align	2
.L642:
	.word	.LC34
	.word	.LC5
	.word	.LANCHOR3+1576
	.cfi_endproc
.LFE756:
	.size	async_endpoint_ptr_set_state.part.95, .-async_endpoint_ptr_set_state.part.95
	.align	2
	.type	message_info_set_msgCapsUnwrapped.part.96, %function
message_info_set_msgCapsUnwrapped.part.96:
.LFB757:
	.loc 27 46 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 27 48 0
	mov	r2, #48
	ldr	r0, .L645
	ldr	r1, .L645+4
	ldr	r3, .L645+8
	bl	_assert_fail
.LVL418:
.L646:
	.align	2
.L645:
	.word	.LC39
	.word	.LC13
	.word	.LANCHOR3+1608
	.cfi_endproc
.LFE757:
	.size	message_info_set_msgCapsUnwrapped.part.96, .-message_info_set_msgCapsUnwrapped.part.96
	.align	2
	.type	message_info_set_msgExtraCaps.part.97, %function
message_info_set_msgExtraCaps.part.97:
.LFB758:
	.loc 27 60 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 27 62 0
	mov	r2, #62
	ldr	r0, .L648
	ldr	r1, .L648+4
	ldr	r3, .L648+8
	bl	_assert_fail
.LVL419:
.L649:
	.align	2
.L648:
	.word	.LC40
	.word	.LC13
	.word	.LANCHOR3+1644
	.cfi_endproc
.LFE758:
	.size	message_info_set_msgExtraCaps.part.97, .-message_info_set_msgExtraCaps.part.97
	.align	2
	.type	message_info_set_msgLength.part.98, %function
message_info_set_msgLength.part.98:
.LFB759:
	.loc 27 74 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 27 76 0
	mov	r2, #76
	ldr	r0, .L651
	ldr	r1, .L651+4
	ldr	r3, .L651+8
	bl	_assert_fail
.LVL420:
.L652:
	.align	2
.L651:
	.word	.LC41
	.word	.LC13
	.word	.LANCHOR3+1676
	.cfi_endproc
.LFE759:
	.size	message_info_set_msgLength.part.98, .-message_info_set_msgLength.part.98
	.align	2
	.type	fault_cap_fault_get_inReceivePhase.isra.99.part.100, %function
fault_cap_fault_get_inReceivePhase.isra.99.part.100:
.LFB761:
	.loc 25 455 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 456 0
	ldr	r0, .L654
	ldr	r1, .L654+4
	ldr	r2, .L654+8
	ldr	r3, .L654+12
	bl	_assert_fail
.LVL421:
.L655:
	.align	2
.L654:
	.word	.LC42
	.word	.LC5
	.word	457
	.word	.LANCHOR3+1704
	.cfi_endproc
.LFE761:
	.size	fault_cap_fault_get_inReceivePhase.isra.99.part.100, .-fault_cap_fault_get_inReceivePhase.isra.99.part.100
	.align	2
	.type	fault_cap_fault_get_address.part.101, %function
fault_cap_fault_get_address.part.101:
.LFB762:
	.loc 25 447 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 448 0
	ldr	r0, .L657
	ldr	r1, .L657+4
	ldr	r2, .L657+8
	ldr	r3, .L657+12
	bl	_assert_fail
.LVL422:
.L658:
	.align	2
.L657:
	.word	.LC42
	.word	.LC5
	.word	449
	.word	.LANCHOR3+1740
	.cfi_endproc
.LFE762:
	.size	fault_cap_fault_get_address.part.101, .-fault_cap_fault_get_address.part.101
	.align	2
	.type	fault_vm_fault_get_instructionFault.isra.102.part.103, %function
fault_vm_fault_get_instructionFault.isra.102.part.103:
.LFB764:
	.loc 25 500 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 501 0
	ldr	r0, .L660
	ldr	r1, .L660+4
	ldr	r2, .L660+8
	ldr	r3, .L660+12
	bl	_assert_fail
.LVL423:
.L661:
	.align	2
.L660:
	.word	.LC43
	.word	.LC5
	.word	502
	.word	.LANCHOR3+1768
	.cfi_endproc
.LFE764:
	.size	fault_vm_fault_get_instructionFault.isra.102.part.103, .-fault_vm_fault_get_instructionFault.isra.102.part.103
	.align	2
	.type	fault_vm_fault_get_address.part.104, %function
fault_vm_fault_get_address.part.104:
.LFB765:
	.loc 25 484 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 485 0
	ldr	r0, .L663
	ldr	r1, .L663+4
	ldr	r2, .L663+8
	ldr	r3, .L663+12
	bl	_assert_fail
.LVL424:
.L664:
	.align	2
.L663:
	.word	.LC43
	.word	.LC5
	.word	486
	.word	.LANCHOR3+1804
	.cfi_endproc
.LFE765:
	.size	fault_vm_fault_get_address.part.104, .-fault_vm_fault_get_address.part.104
	.align	2
	.type	fault_vm_fault_get_FSR.isra.105.part.106, %function
fault_vm_fault_get_FSR.isra.105.part.106:
.LFB767:
	.loc 25 492 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 493 0
	ldr	r0, .L666
	ldr	r1, .L666+4
	ldr	r2, .L666+8
	ldr	r3, .L666+12
	bl	_assert_fail
.LVL425:
.L667:
	.align	2
.L666:
	.word	.LC43
	.word	.LC5
	.word	494
	.word	.LANCHOR3+1832
	.cfi_endproc
.LFE767:
	.size	fault_vm_fault_get_FSR.isra.105.part.106, .-fault_vm_fault_get_FSR.isra.105.part.106
	.align	2
	.type	fault_unknown_syscall_get_syscallNumber.part.107, %function
fault_unknown_syscall_get_syscallNumber.part.107:
.LFB768:
	.loc 25 523 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 524 0
	ldr	r0, .L669
	ldr	r1, .L669+4
	ldr	r2, .L669+8
	ldr	r3, .L669+12
	bl	_assert_fail
.LVL426:
.L670:
	.align	2
.L669:
	.word	.LC44
	.word	.LC5
	.word	525
	.word	.LANCHOR3+1856
	.cfi_endproc
.LFE768:
	.size	fault_unknown_syscall_get_syscallNumber.part.107, .-fault_unknown_syscall_get_syscallNumber.part.107
	.align	2
	.type	fault_user_exception_get_number.part.108, %function
fault_user_exception_get_number.part.108:
.LFB769:
	.loc 25 549 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 550 0
	ldr	r0, .L672
	ldr	r1, .L672+4
	ldr	r2, .L672+8
	ldr	r3, .L672+12
	bl	_assert_fail
.LVL427:
.L673:
	.align	2
.L672:
	.word	.LC45
	.word	.LC5
	.word	551
	.word	.LANCHOR3+1896
	.cfi_endproc
.LFE769:
	.size	fault_user_exception_get_number.part.108, .-fault_user_exception_get_number.part.108
	.align	2
	.type	fault_user_exception_get_code.isra.109.part.110, %function
fault_user_exception_get_code.isra.109.part.110:
.LFB771:
	.loc 25 557 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 558 0
	ldr	r0, .L675
	ldr	r1, .L675+4
	ldr	r2, .L675+8
	ldr	r3, .L675+12
	bl	_assert_fail
.LVL428:
.L676:
	.align	2
.L675:
	.word	.LC45
	.word	.LC5
	.word	559
	.word	.LANCHOR3+1928
	.cfi_endproc
.LFE771:
	.size	fault_user_exception_get_code.isra.109.part.110, .-fault_user_exception_get_code.isra.109.part.110
	.align	2
	.type	cap_cnode_cap_get_capCNodeGuardSize.part.111, %function
cap_cnode_cap_get_capCNodeGuardSize.part.111:
.LFB772:
	.loc 25 1161 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI85:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1162 0
	ldr	r0, .L678
	ldr	r1, .L678+4
	ldr	r2, .L678+8
	ldr	r3, .L678+12
	bl	_assert_fail
.LVL429:
.L679:
	.align	2
.L678:
	.word	.LC10
	.word	.LC5
	.word	1163
	.word	.LANCHOR3+1960
	.cfi_endproc
.LFE772:
	.size	cap_cnode_cap_get_capCNodeGuardSize.part.111, .-cap_cnode_cap_get_capCNodeGuardSize.part.111
	.align	2
	.type	cap_cnode_cap_get_capCNodeGuard.part.112, %function
cap_cnode_cap_get_capCNodeGuard.part.112:
.LFB773:
	.loc 25 1189 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1190 0
	ldr	r0, .L681
	ldr	r1, .L681+4
	ldr	r2, .L681+8
	ldr	r3, .L681+12
	bl	_assert_fail
.LVL430:
.L682:
	.align	2
.L681:
	.word	.LC10
	.word	.LC5
	.word	1191
	.word	.LANCHOR3+1996
	.cfi_endproc
.LFE773:
	.size	cap_cnode_cap_get_capCNodeGuard.part.112, .-cap_cnode_cap_get_capCNodeGuard.part.112
	.align	2
	.type	lookup_fault_depth_mismatch_new, %function
lookup_fault_depth_mismatch_new:
.LFB202:
	.loc 25 2053 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL431:
	stmfd	sp!, {r3, lr}
.LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 2060 0
	bics	r3, r1, #63
	beq	.L684
.LBB3309:
.LBB3310:
	ldr	r0, .L686
.LVL432:
	ldr	r1, .L686+4
.LVL433:
	ldr	r2, .L686+8
.LVL434:
	ldr	r3, .L686+12
	bl	_assert_fail
.LVL435:
.L684:
.LBE3310:
.LBE3309:
	.loc 25 2061 0
	and	r1, r1, #63
.LVL436:
	.loc 25 2063 0
	bics	ip, r2, #63
	.loc 25 2061 0
	mov	r1, r1, asl #8
.LVL437:
	.loc 25 2063 0
	beq	.L685
	.loc 25 2063 0 is_stmt 0 discriminator 1
	ldr	r0, .L686+16
.LVL438:
	ldr	r1, .L686+4
.LVL439:
	ldr	r2, .L686+20
.LVL440:
	ldr	r3, .L686+12
	bl	_assert_fail
.LVL441:
.L685:
	.loc 25 2064 0 is_stmt 1
	mov	r2, r2, asl #2
.LVL442:
	orr	r1, r1, #2
.LVL443:
	uxtb	r2, r2
	.loc 25 2067 0
	orr	r2, r1, r2
	.loc 25 2069 0
	stmia	r0, {r2, ip}
	.loc 25 2070 0
	ldmfd	sp!, {r3, pc}
.L687:
	.align	2
.L686:
	.word	.LC46
	.word	.LC5
	.word	2060
	.word	.LANCHOR3+2028
	.word	.LC9
	.word	2063
	.cfi_endproc
.LFE202:
	.size	lookup_fault_depth_mismatch_new, .-lookup_fault_depth_mismatch_new
	.text
	.align	2
	.global	resolveAddressBits
	.type	resolveAddressBits, %function
resolveAddressBits:
.LFB488:
	.file 29 "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c"
	.loc 29 140 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL444:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI88:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI89:
	.cfi_def_cfa_offset 48
	.loc 29 140 0
	mov	r7, sp
	stmia	sp, {r1, r2}
.LBB3325:
.LBB3326:
	.loc 25 777 0
	and	r2, r1, #14
	cmp	r2, #14
	.loc 25 779 0
	uxtbeq	r2, r1
.LBE3326:
.LBE3325:
	.loc 29 140 0
	ldr	sl, [sp, #48]
.LBB3328:
.LBB3327:
	.loc 25 778 0
	andne	r2, r1, #15
.LBE3327:
.LBE3328:
	.loc 29 149 0
	cmp	r2, #10
	.loc 29 140 0
	mov	r4, r0
	mov	r5, r1
.LVL445:
	.loc 29 149 0
	moveq	r2, sl
	.loc 29 168 0
	moveq	r8, #1
	.loc 29 149 0
	bne	.L703
.LVL446:
.L701:
.LBB3329:
.LBB3330:
	.loc 25 1182 0
	and	r1, r5, #15
	cmp	r1, #10
	ldr	r0, [sp, #4]
.LVL447:
	bne	.L704
	.loc 25 1185 0
	and	r6, r0, #8126464
.LBE3330:
.LBE3329:
.LBB3332:
.LBB3333:
	.loc 25 1165 0
	and	ip, r0, #260046848
.LBE3333:
.LBE3332:
.LBB3335:
.LBB3331:
	.loc 25 1185 0
	mov	r6, r6, lsr #18
.LVL448:
.LBE3331:
.LBE3335:
.LBB3336:
.LBB3334:
	.loc 25 1165 0
	mov	ip, ip, lsr #23
.LVL449:
.LBE3334:
.LBE3336:
	.loc 29 161 0
	adds	r1, ip, r6
.LVL450:
	beq	.L705
.LVL451:
	.loc 29 168 0
	rsb	fp, ip, r2
	mov	r9, r8, asl ip
	and	fp, fp, #31
	sub	r9, r9, #1
	and	r9, r9, r3, lsr fp
.LBB3337:
.LBB3338:
	.loc 25 1193 0
	bic	r0, r0, #-16777216
.LVL452:
	bic	r0, r0, #16515072
.LVL453:
.LBE3338:
.LBE3337:
	.loc 29 169 0
	cmp	r2, ip
	cmpcs	r9, r0
	moveq	r9, #0
	movne	r9, #1
	bne	.L706
	.loc 29 176 0
	cmp	r2, r1
	bcc	.L707
	.loc 29 183 0
	mov	r6, r8, asl r6
	rsb	r2, r1, r2
.LVL454:
	sub	r6, r6, #1
	and	r6, r6, r3, lsr r2
.LBB3339:
.LBB3340:
	.loc 25 1213 0
	bic	r5, r5, #31
.LVL455:
.LBE3340:
.LBE3339:
	.loc 29 184 0
	add	r6, r5, r6, asl #4
.LVL456:
	.loc 29 186 0
	bhi	.L698
.LVL457:
	.loc 29 190 0
	str	r9, [r4, #0]
	stmib	r4, {r6, r9}
.LVL458:
.L688:
	.loc 29 206 0
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL459:
.L703:
	.loc 29 150 0
	ldr	r2, .L709
	mov	r3, #0
.LVL460:
	.loc 29 152 0
	mov	r1, #2
.LVL461:
	str	sl, [r0, #8]
	.loc 29 150 0
	str	r3, [r2, #0]
	str	r3, [r2, #4]
.LVL462:
	.loc 29 152 0
	stmia	r0, {r1, r3}
	b	.L688
.LVL463:
.L698:
	.loc 29 194 0
	ldmia	r6, {r0, r1}
.LVL464:
.LBB3341:
.LBB3342:
	.loc 25 777 0
	and	ip, r0, #14
.LVL465:
	cmp	ip, #14
.LBE3342:
.LBE3341:
	.loc 29 194 0
	stmia	r7, {r0, r1}
.LBB3344:
.LBB3343:
	.loc 25 778 0
	andne	r1, r0, #15
	.loc 25 779 0
	uxtbeq	r1, r0
.LBE3343:
.LBE3344:
	.loc 29 196 0
	cmp	r1, #10
	.loc 29 194 0
	mov	r5, r0
.LVL466:
	.loc 29 196 0
	beq	.L701
.LVL467:
	.loc 29 200 0
	mov	r3, #0
.LVL468:
	str	r6, [r4, #4]
	str	r2, [r4, #8]
	str	r3, [r4, #0]
	b	.L688
.LVL469:
.L707:
	.loc 29 177 0
	ldr	r0, .L709
	bl	lookup_fault_depth_mismatch_new
.LVL470:
	.loc 29 180 0
	mov	r3, #2
	stmia	r4, {r3, r9, sl}
	b	.L688
.LVL471:
.L706:
.LBB3345:
.LBB3346:
	.loc 25 2097 0
	bics	r5, r2, #63
.LVL472:
	bne	.L708
.LVL473:
	.loc 25 2098 0
	and	r2, r2, #63
.LVL474:
	.loc 29 170 0
	ldr	r3, .L709
.LVL475:
	.loc 25 2101 0
	mov	ip, ip, asl #2
.LVL476:
	orr	r1, ip, r2, asl #8
.LVL477:
	.loc 25 2104 0
	orr	r1, r1, #3
	.loc 29 173 0
	mov	r2, #2
	stmib	r4, {r5, sl}
	.loc 29 170 0
	str	r1, [r3, #0]
	str	r0, [r3, #4]
.LVL478:
	.loc 29 173 0
	str	r2, [r4, #0]
	b	.L688
.LVL479:
.L705:
.LBE3346:
.LBE3345:
	.loc 29 161 0 discriminator 1
	ldr	r0, .L709+4
.LVL480:
	ldr	r1, .L709+8
.LVL481:
	mov	r2, #161
.LVL482:
	ldr	r3, .L709+12
.LVL483:
	bl	_assert_fail
.LVL484:
.L704:
	bl	cap_cnode_cap_get_capCNodeRadix.part.29
.LVL485:
.L708:
.LBB3348:
.LBB3347:
	.loc 25 2097 0
	ldr	r0, .L709+16
.LVL486:
	ldr	r1, .L709+20
.LVL487:
	ldr	r2, .L709+24
.LVL488:
	ldr	r3, .L709+28
.LVL489:
	bl	_assert_fail
.LVL490:
.L710:
	.align	2
.L709:
	.word	current_lookup_fault
	.word	.LC47
	.word	.LC48
	.word	.LANCHOR3+2060
	.word	.LC9
	.word	.LC5
	.word	2097
	.word	.LANCHOR3+2080
.LBE3347:
.LBE3348:
	.cfi_endproc
.LFE488:
	.size	resolveAddressBits, .-resolveAddressBits
	.align	2
	.global	lookupSlot
	.type	lookupSlot, %function
lookupSlot:
.LFB483:
	.loc 29 59 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL491:
	.loc 29 64 0
	bic	r1, r1, #508
.LVL492:
	bic	r1, r1, #3
	.loc 29 59 0
	stmfd	sp!, {r4, lr}
.LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r0
	sub	sp, sp, #32
.LCFI91:
	.cfi_def_cfa_offset 40
	.loc 29 64 0
	ldmia	r1, {r0, r1}
.LVL493:
	add	ip, sp, #12
	.loc 29 65 0
	mov	lr, #32
	.loc 29 64 0
	stmia	ip, {r0, r1}
	.loc 29 59 0
	mov	r3, r2
	.loc 29 65 0
	str	lr, [sp, #0]
	add	r0, sp, #20
	ldmia	ip, {r1, r2}
.LVL494:
	bl	resolveAddressBits
.LVL495:
	.loc 29 69 0
	ldr	r2, [sp, #20]
	.loc 29 68 0
	ldr	r3, [sp, #24]
.LVL496:
	.loc 29 70 0
	mov	r0, r4
	.loc 29 69 0
	stmia	r4, {r2, r3}
	.loc 29 70 0
	add	sp, sp, #32
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE483:
	.size	lookupSlot, .-lookupSlot
	.align	2
	.global	lookupCapAndSlot
	.type	lookupCapAndSlot, %function
lookupCapAndSlot:
.LFB482:
	.loc 29 39 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL497:
	stmfd	sp!, {r4, lr}
.LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI93:
	.cfi_def_cfa_offset 16
	.loc 29 39 0
	mov	r4, r0
	.loc 29 43 0
	mov	r0, sp
.LVL498:
	bl	lookupSlot
.LVL499:
	ldmia	sp, {r2, r3}
.LVL500:
	.loc 29 44 0
	cmp	r2, #0
.LVL501:
.LBB3349:
	.loc 25 800 0
	movne	r3, #0
.LVL502:
.LBE3349:
	.loc 29 53 0
	ldmeqia	r3, {r0, r1}
.LBB3350:
	.loc 25 800 0
	stmneia	r4, {r2, r3}
	strne	r3, [r4, #8]
.LVL503:
	.loc 29 48 0
	strne	r3, [r4, #12]
.LBE3350:
	.loc 29 54 0
	streq	r2, [r4, #0]
	streq	r3, [r4, #12]
	.loc 29 53 0
	stmeqib	r4, {r0, r1}
	.loc 29 55 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE482:
	.size	lookupCapAndSlot, .-lookupCapAndSlot
	.align	2
	.global	lookupCap
	.type	lookupCap, %function
lookupCap:
.LFB481:
	.loc 29 21 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL504:
	stmfd	sp!, {r4, lr}
.LCFI94:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI95:
	.cfi_def_cfa_offset 16
	.loc 29 21 0
	mov	r4, r0
	.loc 29 25 0
	mov	r0, sp
.LVL505:
	bl	lookupSlot
.LVL506:
	ldr	r3, [sp, #0]
.LVL507:
	.loc 29 26 0
	cmp	r3, #0
.LVL508:
.LBB3351:
	.loc 25 800 0
	movne	r2, #0
.LBE3351:
	.loc 29 33 0
	ldreq	r2, [sp, #4]
.LBB3352:
	.loc 29 29 0
	strne	r3, [r4, #0]
.LBE3352:
	.loc 29 34 0
	streq	r3, [r4, #0]
	.loc 29 33 0
	ldmeqia	r2, {r0, r1}
.LBB3353:
	.loc 25 800 0
	strne	r2, [r4, #4]
	strne	r2, [r4, #8]
.LVL509:
.LBE3353:
	.loc 29 33 0
	stmeqib	r4, {r0, r1}
	.loc 29 35 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE481:
	.size	lookupCap, .-lookupCap
	.align	2
	.global	lookupSlotForCNodeOp
	.type	lookupSlotForCNodeOp, %function
lookupSlotForCNodeOp:
.LFB484:
	.loc 29 75 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL510:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI96:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI97:
	.cfi_def_cfa_offset 48
	.loc 29 75 0
	add	ip, sp, #8
	mov	r4, r0
	stmia	ip, {r2, r3}
	.file 30 "/home/zj/seL4/myseL4/kernel/src/config/default_domain.c"
	.loc 30 19 0
	mov	r3, r2
.LVL511:
.LBB3354:
.LBB3355:
	.loc 25 777 0
	and	r2, r2, #14
.LVL512:
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL513:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE3355:
.LBE3354:
	.loc 29 81 0
	cmp	r3, #10
	.loc 29 75 0
	mov	r6, r1
	ldr	r2, [sp, #52]
	.loc 29 81 0
	bne	.L726
	.loc 29 89 0
	sub	r3, r2, #1
	cmp	r3, #31
	bhi	.L727
	.loc 29 97 0
	str	r2, [sp, #0]
	add	r0, sp, #20
.LVL514:
	ldmia	ip, {r1, r2}
.LVL515:
	ldr	r3, [sp, #48]
	bl	resolveAddressBits
.LVL516:
	.loc 29 98 0
	ldr	r5, [sp, #20]
	.loc 29 97 0
	ldr	r2, [sp, #28]
.LVL517:
	.loc 29 98 0
	cmp	r5, #0
	bne	.L728
	.loc 29 106 0
	cmp	r2, #0
	bne	.L729
	.loc 29 115 0
	ldr	r3, [sp, #24]
.LVL518:
	.loc 29 117 0
	stmia	r4, {r2, r3}
.LVL519:
.L718:
	.loc 29 118 0
	mov	r0, r4
	add	sp, sp, #32
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL520:
.L726:
	.loc 29 82 0
	ldr	r1, .L730
.LVL521:
	.loc 29 84 0
	ldr	r2, .L730+4
	mov	r3, #0
	.loc 29 86 0
	mov	r0, #3
.LVL522:
	.loc 29 82 0
	mov	ip, #6
.LVL523:
	.loc 29 83 0
	str	r6, [r1, #20]
.LVL524:
	.loc 29 82 0
	str	ip, [r1, #24]
	.loc 29 84 0
	str	r3, [r2, #0]
	str	r3, [r2, #4]
.LVL525:
	.loc 29 86 0
	stmia	r4, {r0, r3}
	b	.L718
.LVL526:
.L729:
	.loc 29 107 0
	ldr	r3, .L730
	mov	ip, #6
	.loc 29 109 0
	ldr	r0, .L730+4
	mov	r1, r5
	.loc 29 108 0
	str	r6, [r3, #20]
	.loc 29 107 0
	str	ip, [r3, #24]
	.loc 29 109 0
	bl	lookup_fault_depth_mismatch_new
.LVL527:
	.loc 29 112 0
	mov	r3, #3
	stmia	r4, {r3, r5}
	b	.L718
.LVL528:
.L728:
	.loc 29 99 0
	ldr	r3, .L730
	.loc 29 103 0
	mov	r1, #3
	mov	r2, #0
.LVL529:
	.loc 29 99 0
	mov	r0, #6
	.loc 29 100 0
	str	r6, [r3, #20]
.LVL530:
	.loc 29 99 0
	str	r0, [r3, #24]
	.loc 29 103 0
	stmia	r4, {r1, r2}
	b	.L718
.LVL531:
.L727:
	.loc 29 90 0
	ldr	r3, .L730
	.loc 29 94 0
	mov	r1, #3
.LVL532:
	mov	r2, #0
	.loc 29 90 0
	mov	r5, #4
	.loc 29 91 0
	mov	ip, #1
.LVL533:
	.loc 29 92 0
	mov	r0, #32
.LVL534:
	.loc 29 90 0
	str	r5, [r3, #24]
	.loc 29 91 0
	str	ip, [r3, #8]
	.loc 29 92 0
	str	r0, [r3, #12]
.LVL535:
	.loc 29 94 0
	stmia	r4, {r1, r2}
	b	.L718
.L731:
	.align	2
.L730:
	.word	current_syscall_error
	.word	current_lookup_fault
	.cfi_endproc
.LFE484:
	.size	lookupSlotForCNodeOp, .-lookupSlotForCNodeOp
	.align	2
	.global	lookupPivotSlot
	.type	lookupPivotSlot, %function
lookupPivotSlot:
.LFB487:
	.loc 29 134 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL536:
	stmfd	sp!, {r4, lr}
.LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI99:
	.cfi_def_cfa_offset 24
	.loc 29 134 0
	add	ip, sp, #8
	ldr	lr, [sp, #24]
	.loc 29 135 0
	str	r3, [sp, #0]
	.loc 29 134 0
	mov	r4, r0
	stmia	ip, {r1, r2}
	.loc 29 135 0
	str	lr, [sp, #4]
	mov	r1, #1
	ldmia	ip, {r2, r3}
.LVL537:
	bl	lookupSlotForCNodeOp
.LVL538:
	.loc 29 136 0
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE487:
	.size	lookupPivotSlot, .-lookupPivotSlot
	.align	2
	.global	lookupTargetSlot
	.type	lookupTargetSlot, %function
lookupTargetSlot:
.LFB486:
	.loc 29 128 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL539:
	stmfd	sp!, {r4, lr}
.LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI101:
	.cfi_def_cfa_offset 24
	.loc 29 128 0
	add	ip, sp, #8
	ldr	lr, [sp, #24]
	.loc 29 129 0
	str	r3, [sp, #0]
	.loc 29 128 0
	mov	r4, r0
	stmia	ip, {r1, r2}
	.loc 29 129 0
	str	lr, [sp, #4]
	mov	r1, #0
	ldmia	ip, {r2, r3}
.LVL540:
	bl	lookupSlotForCNodeOp
.LVL541:
	.loc 29 130 0
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE486:
	.size	lookupTargetSlot, .-lookupTargetSlot
	.align	2
	.global	lookupSourceSlot
	.type	lookupSourceSlot, %function
lookupSourceSlot:
.LFB485:
	.loc 29 122 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL542:
	stmfd	sp!, {r4, lr}
.LCFI102:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI103:
	.cfi_def_cfa_offset 24
	.loc 29 122 0
	add	ip, sp, #8
	ldr	lr, [sp, #24]
	.loc 29 123 0
	str	r3, [sp, #0]
	.loc 29 122 0
	mov	r4, r0
	stmia	ip, {r1, r2}
	.loc 29 123 0
	str	lr, [sp, #4]
	mov	r1, #1
	ldmia	ip, {r2, r3}
.LVL543:
	bl	lookupSlotForCNodeOp
.LVL544:
	.loc 29 124 0
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE485:
	.size	lookupSourceSlot, .-lookupSourceSlot
	.section	.text.unlikely
	.align	2
	.type	cap_asid_pool_cap_new.part.115, %function
cap_asid_pool_cap_new.part.115:
.LFB776:
	.loc 25 1487 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI104:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1494 0
	ldr	r0, .L736
	ldr	r1, .L736+4
	ldr	r2, .L736+8
	ldr	r3, .L736+12
	bl	_assert_fail
.LVL545:
.L737:
	.align	2
.L736:
	.word	.LC49
	.word	.LC5
	.word	1494
	.word	.LANCHOR3+2112
	.cfi_endproc
.LFE776:
	.size	cap_asid_pool_cap_new.part.115, .-cap_asid_pool_cap_new.part.115
	.section	.boot.text
	.align	2
	.global	insert_region
	.type	insert_region, %function
insert_region:
.LFB460:
	.loc 21 29 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI105:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI106:
	.cfi_def_cfa_offset 16
	.loc 21 29 0
	add	r3, sp, #8
	stmdb	r3, {r0, r1}
	ldmia	sp, {r1, r2}
.LVL546:
	.loc 21 32 0
	cmp	r1, r2
	bhi	.L745
.LVL547:
	.loc 21 34 0
	moveq	r0, #1
	.loc 21 33 0
	beq	.L740
.LVL548:
	.loc 21 37 0 discriminator 1
	ldr	r3, .L747
	ldr	ip, [r3, #0]
	ldr	r0, [r3, #4]
	cmp	ip, r0
	beq	.L741
.LVL549:
	.loc 21 37 0 is_stmt 0
	ldr	r0, [r3, #12]
	ldr	ip, [r3, #8]
	cmp	ip, r0
	.loc 21 42 0 is_stmt 1
	movne	r0, #0
	.loc 21 37 0
	beq	.L746
.LVL550:
.L740:
	.loc 21 43 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.LVL551:
.L746:
	.loc 21 37 0
	add	r3, r3, #8
.LVL552:
.L741:
	.loc 21 38 0
	stmia	r3, {r1, r2}
	.loc 21 39 0
	mov	r0, #1
	b	.L740
.LVL553:
.L745:
.LBB3358:
.LBB3359:
	.loc 21 32 0
	ldr	r0, .L747+4
	ldr	r1, .L747+8
	mov	r2, #32
.LVL554:
	ldr	r3, .L747+12
	bl	_assert_fail
.LVL555:
.L748:
	.align	2
.L747:
	.word	.LANCHOR2
	.word	.LC50
	.word	.LC51
	.word	.LANCHOR3+2136
.LBE3359:
.LBE3358:
	.cfi_endproc
.LFE460:
	.size	insert_region, .-insert_region
	.section	.text.unlikely
	.align	2
	.type	cap_page_table_cap_new.part.125, %function
cap_page_table_cap_new.part.125:
.LFB786:
	.loc 25 1523 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1530 0
	ldr	r0, .L750
	ldr	r1, .L750+4
	ldr	r2, .L750+8
	ldr	r3, .L750+12
	bl	_assert_fail
.LVL556:
.L751:
	.align	2
.L750:
	.word	.LC52
	.word	.LC5
	.word	1530
	.word	.LANCHOR3+2152
	.cfi_endproc
.LFE786:
	.size	cap_page_table_cap_new.part.125, .-cap_page_table_cap_new.part.125
	.align	2
	.type	cap_page_directory_cap_new.part.126, %function
cap_page_directory_cap_new.part.126:
.LFB787:
	.loc 25 1630 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1637 0
	ldr	r0, .L753
	ldr	r1, .L753+4
	ldr	r2, .L753+8
	ldr	r3, .L753+12
	bl	_assert_fail
.LVL557:
.L754:
	.align	2
.L753:
	.word	.LC53
	.word	.LC5
	.word	1637
	.word	.LANCHOR3+2176
	.cfi_endproc
.LFE787:
	.size	cap_page_directory_cap_new.part.126, .-cap_page_directory_cap_new.part.126
	.align	2
	.type	cap_small_frame_cap_get_capFVMRights.part.127, %function
cap_small_frame_cap_get_capFVMRights.part.127:
.LFB788:
	.loc 25 1291 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1292 0
	ldr	r0, .L756
	ldr	r1, .L756+4
	ldr	r2, .L756+8
	ldr	r3, .L756+12
	bl	_assert_fail
.LVL558:
.L757:
	.align	2
.L756:
	.word	.LC25
	.word	.LC5
	.word	1293
	.word	.LANCHOR3+2204
	.cfi_endproc
.LFE788:
	.size	cap_small_frame_cap_get_capFVMRights.part.127, .-cap_small_frame_cap_get_capFVMRights.part.127
	.align	2
	.type	cap_frame_cap_get_capFVMRights.part.128, %function
cap_frame_cap_get_capFVMRights.part.128:
.LFB789:
	.loc 25 1419 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI110:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1420 0
	ldr	r0, .L759
	ldr	r1, .L759+4
	ldr	r2, .L759+8
	ldr	r3, .L759+12
	bl	_assert_fail
.LVL559:
.L760:
	.align	2
.L759:
	.word	.LC26
	.word	.LC5
	.word	1421
	.word	.LANCHOR3+2244
	.cfi_endproc
.LFE789:
	.size	cap_frame_cap_get_capFVMRights.part.128, .-cap_frame_cap_get_capFVMRights.part.128
	.align	2
	.type	generic_frame_cap_get_capFVMRights.part.129, %function
generic_frame_cap_get_capFVMRights.part.129:
.LFB790:
	.loc 28 363 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 28 368 0
	ldr	r0, .L762
	ldr	r1, .L762+4
	ldr	r2, .L762+8
	ldr	r3, .L762+12
	bl	_assert_fail
.LVL560:
.L763:
	.align	2
.L762:
	.word	.LC27
	.word	.LC28
	.word	369
	.word	.LANCHOR3+2276
	.cfi_endproc
.LFE790:
	.size	generic_frame_cap_get_capFVMRights.part.129, .-generic_frame_cap_get_capFVMRights.part.129
	.text
	.align	2
	.global	Arch_hasRecycleRights
	.type	Arch_hasRecycleRights, %function
Arch_hasRecycleRights:
.LFB445:
	.loc 19 249 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI112:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
.LBB3370:
.LBB3371:
	.loc 25 777 0
	and	ip, r0, #14
.LBE3371:
.LBE3370:
	.loc 19 249 0
	sub	sp, sp, #20
.LCFI113:
	.cfi_def_cfa_offset 24
.LBB3374:
.LBB3372:
	.loc 25 777 0
	cmp	ip, #14
.LBE3372:
.LBE3374:
	.loc 19 249 0
	stmia	sp, {r0, r1}
.LBB3375:
.LBB3373:
	.loc 25 778 0
	andne	r1, r0, #15
	.loc 25 779 0
	uxtbeq	r1, r0
.LBE3373:
.LBE3375:
	.loc 19 250 0
	cmp	r1, #1
	.loc 19 249 0
	mov	r3, sp
	mov	r2, r0
.LVL561:
	.loc 19 250 0
	beq	.L768
	cmp	r1, #3
	.loc 19 256 0
	movne	r0, #1
.LVL562:
	.loc 19 250 0
	beq	.L768
.LVL563:
.L767:
	.loc 19 258 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.LVL564:
.L768:
	ldmia	r3, {r0, r1}
	add	r3, sp, #16
.LBB3376:
.LBB3377:
.LBB3378:
.LBB3379:
	.loc 25 777 0
	cmp	ip, #14
	stmdb	r3, {r0, r1}
.LVL565:
	.loc 25 778 0
	andne	r3, r2, #15
	.loc 25 779 0
	uxtbeq	r3, r2
.LBE3379:
.LBE3378:
	.loc 28 368 0
	bic	r1, r3, #2
	cmp	r1, #1
	bne	.L787
	.loc 28 371 0
	cmp	r3, #1
	beq	.L773
	cmp	r3, #3
	movne	r0, #0
	bne	.L767
.LBB3380:
.LBB3381:
	.loc 25 1420 0
	and	r2, r2, #15
.LVL566:
	cmp	r2, #3
	ldr	r0, [sp, #12]
.LVL567:
	bne	.L788
	.loc 25 1423 0
	and	r0, r0, #786432
.LVL568:
	subs	r3, r0, #786432
	rsbs	r0, r3, #0
	adcs	r0, r0, r3
	b	.L767
.LVL569:
.L773:
.LBE3381:
.LBE3380:
.LBB3382:
.LBB3383:
	.loc 25 1292 0
	and	r2, r2, #15
.LVL570:
	cmp	r2, #1
	ldr	r0, [sp, #12]
.LVL571:
	bne	.L789
	.loc 25 1295 0
	and	r0, r0, #3145728
.LVL572:
	subs	r2, r0, #3145728
	rsbs	r0, r2, #0
	adcs	r0, r0, r2
	b	.L767
.LVL573:
.L787:
	bl	generic_frame_cap_get_capFVMRights.part.129
.LVL574:
.L789:
	bl	cap_small_frame_cap_get_capFVMRights.part.127
.LVL575:
.L788:
	bl	cap_frame_cap_get_capFVMRights.part.128
.LVL576:
.LBE3383:
.LBE3382:
.LBE3377:
.LBE3376:
	.cfi_endproc
.LFE445:
	.size	Arch_hasRecycleRights, .-Arch_hasRecycleRights
	.section	.text.unlikely
	.align	2
	.type	cap_page_table_cap_get_capPTIsMapped.part.130, %function
cap_page_table_cap_get_capPTIsMapped.part.130:
.LFB791:
	.loc 25 1549 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1550 0
	ldr	r0, .L791
	ldr	r1, .L791+4
	ldr	r2, .L791+8
	ldr	r3, .L791+12
	bl	_assert_fail
.LVL577:
.L792:
	.align	2
.L791:
	.word	.LC29
	.word	.LC5
	.word	1551
	.word	.LANCHOR3+2312
	.cfi_endproc
.LFE791:
	.size	cap_page_table_cap_get_capPTIsMapped.part.130, .-cap_page_table_cap_get_capPTIsMapped.part.130
	.align	2
	.type	cap_page_table_cap_get_capPTMappedASID.part.131, %function
cap_page_table_cap_get_capPTMappedASID.part.131:
.LFB792:
	.loc 25 1582 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI115:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1583 0
	mov	r2, #1584
	ldr	r0, .L794
	ldr	r1, .L794+4
	ldr	r3, .L794+8
	bl	_assert_fail
.LVL578:
.L795:
	.align	2
.L794:
	.word	.LC29
	.word	.LC5
	.word	.LANCHOR3+2352
	.cfi_endproc
.LFE792:
	.size	cap_page_table_cap_get_capPTMappedASID.part.131, .-cap_page_table_cap_get_capPTMappedASID.part.131
	.align	2
	.type	cap_page_table_cap_get_capPTMappedAddress.part.132, %function
cap_page_table_cap_get_capPTMappedAddress.part.132:
.LFB793:
	.loc 25 1602 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1603 0
	ldr	r0, .L797
	ldr	r1, .L797+4
	ldr	r2, .L797+8
	ldr	r3, .L797+12
	bl	_assert_fail
.LVL579:
.L798:
	.align	2
.L797:
	.word	.LC29
	.word	.LC5
	.word	1604
	.word	.LANCHOR3+2392
	.cfi_endproc
.LFE793:
	.size	cap_page_table_cap_get_capPTMappedAddress.part.132, .-cap_page_table_cap_get_capPTMappedAddress.part.132
	.align	2
	.type	cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134, %function
cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134:
.LFB795:
	.loc 25 1682 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1683 0
	ldr	r0, .L800
	ldr	r1, .L800+4
	ldr	r2, .L800+8
	ldr	r3, .L800+12
	bl	_assert_fail
.LVL580:
.L801:
	.align	2
.L800:
	.word	.LC30
	.word	.LC5
	.word	1684
	.word	.LANCHOR3+2436
	.cfi_endproc
.LFE795:
	.size	cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134, .-cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134
	.text
	.align	2
	.global	isValidVTableRoot
	.type	isValidVTableRoot, %function
isValidVTableRoot:
.LFB354:
	.loc 10 749 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI118:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI119:
	.cfi_def_cfa_offset 16
	.loc 10 749 0
	add	r3, sp, #8
	stmdb	r3, {r0, r1}
	ldr	r3, [sp, #0]
.LVL581:
.LBB3388:
.LBB3389:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE3389:
.LBE3388:
	.loc 10 750 0
	cmp	r2, #9
	movne	r0, #0
	beq	.L808
.L805:
	.loc 10 752 0 discriminator 4
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L808:
.LVL582:
.LBB3390:
.LBB3391:
	.loc 10 750 0
	tst	r3, #16
	.loc 25 1683 0
	and	r2, r3, #15
	.loc 10 750 0
	moveq	r0, #0
	movne	r0, #1
	.loc 25 1683 0
	cmp	r2, #9
	beq	.L805
	bl	cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134
.LVL583:
.LBE3391:
.LBE3390:
	.cfi_endproc
.LFE354:
	.size	isValidVTableRoot, .-isValidVTableRoot
	.section	.text.unlikely
	.align	2
	.type	cap_page_directory_cap_get_capPDMappedASID.part.135, %function
cap_page_directory_cap_get_capPDMappedASID.part.135:
.LFB796:
	.loc 25 1653 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI120:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1654 0
	ldr	r0, .L810
	ldr	r1, .L810+4
	ldr	r2, .L810+8
	ldr	r3, .L810+12
	bl	_assert_fail
.LVL584:
.L811:
	.align	2
.L810:
	.word	.LC30
	.word	.LC5
	.word	1655
	.word	.LANCHOR3+2480
	.cfi_endproc
.LFE796:
	.size	cap_page_directory_cap_get_capPDMappedASID.part.135, .-cap_page_directory_cap_get_capPDMappedASID.part.135
	.align	2
	.type	cap_page_table_cap_set_capPTIsMapped.part.136, %function
cap_page_table_cap_set_capPTIsMapped.part.136:
.LFB797:
	.loc 25 1557 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI121:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1558 0
	ldr	r0, .L813
	ldr	r1, .L813+4
	ldr	r2, .L813+8
	ldr	r3, .L813+12
	bl	_assert_fail
.LVL585:
.L814:
	.align	2
.L813:
	.word	.LC29
	.word	.LC5
	.word	1559
	.word	.LANCHOR3+2524
	.cfi_endproc
.LFE797:
	.size	cap_page_table_cap_set_capPTIsMapped.part.136, .-cap_page_table_cap_set_capPTIsMapped.part.136
	.align	2
	.type	cap_asid_pool_cap_get_capASIDBase.part.137, %function
cap_asid_pool_cap_get_capASIDBase.part.137:
.LFB798:
	.loc 25 1507 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI122:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1508 0
	ldr	r0, .L816
	ldr	r1, .L816+4
	ldr	r2, .L816+8
	ldr	r3, .L816+12
	bl	_assert_fail
.LVL586:
.L817:
	.align	2
.L816:
	.word	.LC31
	.word	.LC5
	.word	1509
	.word	.LANCHOR3+2564
	.cfi_endproc
.LFE798:
	.size	cap_asid_pool_cap_get_capASIDBase.part.137, .-cap_asid_pool_cap_get_capASIDBase.part.137
	.align	2
	.type	cap_small_frame_cap_get_capFMappedAddress.part.139, %function
cap_small_frame_cap_get_capFMappedAddress.part.139:
.LFB800:
	.loc 25 1311 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1312 0
	ldr	r0, .L819
	ldr	r1, .L819+4
	ldr	r2, .L819+8
	ldr	r3, .L819+12
	bl	_assert_fail
.LVL587:
.L820:
	.align	2
.L819:
	.word	.LC25
	.word	.LC5
	.word	1313
	.word	.LANCHOR3+2600
	.cfi_endproc
.LFE800:
	.size	cap_small_frame_cap_get_capFMappedAddress.part.139, .-cap_small_frame_cap_get_capFMappedAddress.part.139
	.align	2
	.type	cap_frame_cap_get_capFMappedAddress.part.141, %function
cap_frame_cap_get_capFMappedAddress.part.141:
.LFB802:
	.loc 25 1439 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1440 0
	ldr	r0, .L822
	ldr	r1, .L822+4
	ldr	r2, .L822+8
	ldr	r3, .L822+12
	bl	_assert_fail
.LVL588:
.L823:
	.align	2
.L822:
	.word	.LC26
	.word	.LC5
	.word	1441
	.word	.LANCHOR3+2644
	.cfi_endproc
.LFE802:
	.size	cap_frame_cap_get_capFMappedAddress.part.141, .-cap_frame_cap_get_capFMappedAddress.part.141
	.text
	.align	2
	.global	Arch_maskCapRights
	.type	Arch_maskCapRights, %function
Arch_maskCapRights:
.LFB441:
	.loc 19 82 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL589:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI125:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI126:
	.cfi_def_cfa_offset 24
	.loc 19 82 0
	mov	ip, sp
	stmia	sp, {r2, r3}
.LBB3406:
.LBB3407:
	.loc 25 777 0
	and	r3, r2, #14
	cmp	r3, #14
.LBE3407:
.LBE3406:
	.loc 19 82 0
	mov	r4, r0
	mov	r5, r2
.LVL590:
.LBB3410:
.LBB3408:
	.loc 25 777 0
	beq	.L825
	.loc 25 778 0
	and	r3, r2, #15
.LBE3408:
.LBE3410:
	.loc 19 83 0
	cmp	r3, #1
	beq	.L837
.L827:
	.loc 19 91 0
	cmp	r3, #3
	beq	.L838
	.loc 19 100 0
	ldmia	ip, {r0, r1}
.LVL591:
	stmia	r4, {r0, r1}
.LVL592:
.L824:
	.loc 19 102 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL593:
.L825:
.LBB3411:
.LBB3409:
	.loc 25 779 0
	uxtb	r3, r2
.LBE3409:
.LBE3411:
	.loc 19 83 0
	cmp	r3, #1
	bne	.L827
.LBB3412:
.LBB3413:
.LBB3414:
	.loc 25 1292 0
	and	r3, r2, #15
	cmp	r3, #1
	ldr	r6, [sp, #4]
.LVL594:
	bne	.L839
.L828:
	.loc 25 1295 0
	and	r0, r6, #3145728
.LVL595:
.LBE3414:
.LBE3413:
	.loc 19 88 0
	mov	r0, r0, lsr #20
	bl	maskVMRights
.LVL596:
.LBB3415:
.LBB3416:
	.loc 25 1303 0
	bics	r3, r0, #3
	bne	.L840
.LVL597:
	.loc 25 1306 0
	mov	r0, r0, asl #20
.LVL598:
	and	r0, r0, #3145728
	.loc 25 1305 0
	bic	r6, r6, #3145728
.LVL599:
	.loc 25 1306 0
	orr	r6, r0, r6
.LVL600:
	.loc 25 1307 0
	stmia	r4, {r5, r6}
	b	.L824
.LVL601:
.L838:
.LBE3416:
.LBE3415:
.LBE3412:
.LBB3419:
.LBB3420:
.LBB3421:
	.loc 25 1420 0
	and	r3, r5, #15
	cmp	r3, #3
	ldr	r6, [sp, #4]
.LVL602:
	bne	.L841
	.loc 25 1423 0
	and	r0, r6, #786432
.LVL603:
.LBE3421:
.LBE3420:
	.loc 19 96 0
	mov	r0, r0, lsr #18
	bl	maskVMRights
.LVL604:
.LBB3422:
.LBB3423:
	.loc 25 1431 0
	bics	r3, r0, #3
	bne	.L842
.LVL605:
	.loc 25 1434 0
	mov	r0, r0, asl #18
.LVL606:
	and	r0, r0, #786432
	.loc 25 1433 0
	bic	r6, r6, #786432
.LVL607:
	.loc 25 1434 0
	orr	r6, r0, r6
.LVL608:
	.loc 25 1435 0
	stmia	r4, {r5, r6}
	b	.L824
.LVL609:
.L837:
	ldr	r6, [sp, #4]
.LVL610:
	b	.L828
.L839:
	bl	cap_small_frame_cap_get_capFVMRights.part.127
.LVL611:
.L842:
	.loc 25 1431 0
	ldr	r0, .L843
.LVL612:
	ldr	r1, .L843+4
	ldr	r2, .L843+8
	ldr	r3, .L843+12
	bl	_assert_fail
.LVL613:
.L841:
	bl	cap_frame_cap_get_capFVMRights.part.128
.LVL614:
.L840:
.LBE3423:
.LBE3422:
.LBE3419:
.LBB3424:
.LBB3418:
.LBB3417:
	.loc 25 1303 0
	ldr	r0, .L843+16
.LVL615:
	ldr	r1, .L843+4
	ldr	r2, .L843+20
	ldr	r3, .L843+24
	bl	_assert_fail
.LVL616:
.L844:
	.align	2
.L843:
	.word	.LC55
	.word	.LC5
	.word	1431
	.word	.LANCHOR3+2720
	.word	.LC54
	.word	1303
	.word	.LANCHOR3+2680
.LBE3417:
.LBE3418:
.LBE3424:
	.cfi_endproc
.LFE441:
	.size	Arch_maskCapRights, .-Arch_maskCapRights
	.section	.text.unlikely
	.align	2
	.type	pde_pde_coarse_get_address.part.142, %function
pde_pde_coarse_get_address.part.142:
.LFB803:
	.loc 25 645 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 646 0
	ldr	r0, .L846
	ldr	r1, .L846+4
	ldr	r2, .L846+8
	ldr	r3, .L846+12
	bl	_assert_fail
.LVL617:
.L847:
	.align	2
.L846:
	.word	.LC56
	.word	.LC5
	.word	647
	.word	.LANCHOR3+2752
	.cfi_endproc
.LFE803:
	.size	pde_pde_coarse_get_address.part.142, .-pde_pde_coarse_get_address.part.142
	.text
	.align	2
	.global	pageTableMapped
	.type	pageTableMapped, %function
pageTableMapped:
.LFB348:
	.loc 10 537 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL618:
	stmfd	sp!, {r4, r5, lr}
.LCFI128:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	mov	r3, r0
	sub	sp, sp, #12
.LCFI129:
	.cfi_def_cfa_offset 24
	.loc 10 542 0
	mov	r0, sp
.LVL619:
	.loc 10 537 0
	mov	r4, r1
	.loc 10 542 0
	mov	r1, r3
.LVL620:
	.loc 10 537 0
	mov	r5, r2
	.loc 10 542 0
	bl	findPDForASID
.LVL621:
	.loc 10 543 0
	ldr	r3, [sp, #0]
	.loc 10 542 0
	ldr	r0, [sp, #4]
.LVL622:
	.loc 10 543 0
	cmp	r3, #0
	bne	.L851
.LVL623:
	.loc 10 547 0
	mov	r4, r4, lsr #20
.LVL624:
	.loc 10 548 0
	ldr	r3, [r0, r4, asl #2]
.LVL625:
.LBB3431:
.LBB3432:
	.loc 25 579 0
	and	r2, r3, #3
.LBE3432:
.LBE3431:
	.loc 10 550 0
	cmp	r2, #1
	bne	.L851
.LVL626:
.LBB3433:
.LBB3434:
	.loc 25 649 0 discriminator 1
	bic	r3, r3, #1020
.LVL627:
	bic	r3, r3, #3
.LBE3434:
.LBE3433:
.LBB3435:
.LBB3436:
	.loc 11 33 0 discriminator 1
	add	r3, r3, #1879048192
.LBE3436:
.LBE3435:
	.loc 10 550 0 discriminator 1
	cmp	r5, r3
	bne	.L851
.LVL628:
.L850:
	.loc 10 556 0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.LVL629:
.L851:
	.loc 10 544 0
	mov	r0, #0
.LVL630:
	b	.L850
	.cfi_endproc
.LFE348:
	.size	pageTableMapped, .-pageTableMapped
	.section	.text.unlikely
	.align	2
	.type	generic_frame_cap_get_capFMappedAddress.part.144, %function
generic_frame_cap_get_capFMappedAddress.part.144:
.LFB805:
	.loc 28 432 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 28 437 0
	ldr	r0, .L853
	ldr	r1, .L853+4
	ldr	r2, .L853+8
	ldr	r3, .L853+12
	bl	_assert_fail
.LVL631:
.L854:
	.align	2
.L853:
	.word	.LC27
	.word	.LC28
	.word	438
	.word	.LANCHOR3+2780
	.cfi_endproc
.LFE805:
	.size	generic_frame_cap_get_capFMappedAddress.part.144, .-generic_frame_cap_get_capFMappedAddress.part.144
	.align	2
	.type	pde_pde_section_ptr_get_address.part.146, %function
pde_pde_section_ptr_get_address.part.146:
.LFB807:
	.loc 25 718 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI131:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 719 0
	mov	r2, #720
	ldr	r0, .L856
	ldr	r1, .L856+4
	ldr	r3, .L856+8
	bl	_assert_fail
.LVL632:
.L857:
	.align	2
.L856:
	.word	.LC57
	.word	.LC5
	.word	.LANCHOR3+2820
	.cfi_endproc
.LFE807:
	.size	pde_pde_section_ptr_get_address.part.146, .-pde_pde_section_ptr_get_address.part.146
	.align	2
	.type	pde_pde_section_ptr_get_size.part.147, %function
pde_pde_section_ptr_get_size.part.147:
.LFB808:
	.loc 25 734 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI132:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 735 0
	mov	r2, #736
	ldr	r0, .L859
	ldr	r1, .L859+4
	ldr	r3, .L859+8
	bl	_assert_fail
.LVL633:
.L860:
	.align	2
.L859:
	.word	.LC57
	.word	.LC5
	.word	.LANCHOR3+2852
	.cfi_endproc
.LFE808:
	.size	pde_pde_section_ptr_get_size.part.147, .-pde_pde_section_ptr_get_size.part.147
	.align	2
	.type	pde_pde_coarse_ptr_get_address.part.148, %function
pde_pde_coarse_ptr_get_address.part.148:
.LFB809:
	.loc 25 653 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI133:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 654 0
	ldr	r0, .L862
	ldr	r1, .L862+4
	ldr	r2, .L862+8
	ldr	r3, .L862+12
	bl	_assert_fail
.LVL634:
.L863:
	.align	2
.L862:
	.word	.LC58
	.word	.LC5
	.word	655
	.word	.LANCHOR3+2884
	.cfi_endproc
.LFE809:
	.size	pde_pde_coarse_ptr_get_address.part.148, .-pde_pde_coarse_ptr_get_address.part.148
	.text
	.align	2
	.global	lookupPTSlot
	.type	lookupPTSlot, %function
lookupPTSlot:
.LFB340:
	.loc 10 400 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL635:
.LBB3457:
.LBB3458:
	.loc 10 440 0
	mov	r3, r2, lsr #20
.LVL636:
.LBE3458:
.LBE3457:
.LBB3459:
.LBB3460:
	.loc 25 584 0
	ldr	r3, [r1, r3, asl #2]
.LVL637:
	and	r1, r3, #3
.LVL638:
.LBE3460:
.LBE3459:
	.loc 10 406 0
	cmp	r1, #1
	bne	.L867
.LVL639:
.LBB3461:
.LBB3462:
.LBB3463:
	.loc 25 657 0
	bic	r3, r3, #1020
.LVL640:
	bic	r3, r3, #3
.LBE3463:
.LBE3462:
	.loc 10 417 0
	mov	r2, r2, lsr #10
.LVL641:
.LBB3464:
.LBB3465:
	.loc 11 33 0
	add	r3, r3, #1879048192
.LBE3465:
.LBE3464:
	.loc 10 418 0
	and	r2, r2, #1020
	add	r2, r3, r2
.LBE3461:
.LBB3466:
	.loc 10 422 0
	mov	r1, #0
	stmia	r0, {r1, r2}
.LBE3466:
	.loc 10 424 0
	bx	lr
.LVL642:
.L867:
	.loc 10 407 0
	ldr	r2, .L868
.LVL643:
	mov	r3, #0
.LBB3467:
	.loc 10 411 0
	mov	r1, #2
.LBE3467:
	.loc 10 407 0
	mov	ip, #81
	str	ip, [r2, #0]
	str	r3, [r2, #4]
.LVL644:
.LBB3468:
	.loc 10 411 0
	stmia	r0, {r1, r3}
	bx	lr
.L869:
	.align	2
.L868:
	.word	current_lookup_fault
.LBE3468:
	.cfi_endproc
.LFE340:
	.size	lookupPTSlot, .-lookupPTSlot
	.section	.text.unlikely
	.align	2
	.type	pte_pte_large_ptr_get_address.part.150, %function
pte_pte_large_ptr_get_address.part.150:
.LFB811:
	.loc 25 1900 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1901 0
	ldr	r0, .L871
	ldr	r1, .L871+4
	ldr	r2, .L871+8
	ldr	r3, .L871+12
	bl	_assert_fail
.LVL645:
.L872:
	.align	2
.L871:
	.word	.LC59
	.word	.LC5
	.word	1902
	.word	.LANCHOR3+2916
	.cfi_endproc
.LFE811:
	.size	pte_pte_large_ptr_get_address.part.150, .-pte_pte_large_ptr_get_address.part.150
	.align	2
	.type	pte_pte_small_ptr_get_address.part.151, %function
pte_pte_small_ptr_get_address.part.151:
.LFB812:
	.loc 25 1980 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 1981 0
	ldr	r0, .L874
	ldr	r1, .L874+4
	ldr	r2, .L874+8
	ldr	r3, .L874+12
	bl	_assert_fail
.LVL646:
.L875:
	.align	2
.L874:
	.word	.LC60
	.word	.LC5
	.word	1982
	.word	.LANCHOR3+2948
	.cfi_endproc
.LFE812:
	.size	pte_pte_small_ptr_get_address.part.151, .-pte_pte_small_ptr_get_address.part.151
	.align	2
	.type	pde_pde_coarse_new.part.152, %function
pde_pde_coarse_new.part.152:
.LFB813:
	.loc 25 623 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI136:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 629 0
	ldr	r0, .L877
	ldr	r1, .L877+4
	ldr	r2, .L877+8
	ldr	r3, .L877+12
	bl	_assert_fail
.LVL647:
.L878:
	.align	2
.L877:
	.word	.LC61
	.word	.LC5
	.word	629
	.word	.LANCHOR3+2980
	.cfi_endproc
.LFE813:
	.size	pde_pde_coarse_new.part.152, .-pde_pde_coarse_new.part.152
	.align	2
	.type	pde_pde_section_new.part.155, %function
pde_pde_section_new.part.155:
.LFB816:
	.loc 25 661 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI137:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 667 0
	ldr	r0, .L880
	ldr	r1, .L880+4
	ldr	r2, .L880+8
	ldr	r3, .L880+12
	bl	_assert_fail
.LVL648:
.L881:
	.align	2
.L880:
	.word	.LC62
	.word	.LC5
	.word	667
	.word	.LANCHOR3+3000
	.cfi_endproc
.LFE816:
	.size	pde_pde_section_new.part.155, .-pde_pde_section_new.part.155
	.text
	.align	2
	.type	loadHWASID, %function
loadHWASID:
.LFB358:
	.loc 10 818 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL649:
	stmfd	sp!, {r3, lr}
.LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 822 0
	mov	r2, r0, lsr #10
	ldr	r3, .L887
	ldr	r3, [r3, r2, asl #2]
.LVL650:
	.loc 10 823 0
	cmp	r3, #0
	beq	.L885
	.loc 10 825 0
	mov	r0, r0, asl #22
.LVL651:
	ldr	r3, [r3, r0, lsr #20]
.LVL652:
	.loc 10 826 0
	cmp	r3, #0
	beq	.L886
	.loc 10 828 0
	mov	r2, #16320
.LVL653:
	.loc 10 829 0
	ldr	r0, [r3, r2]
	ldmfd	sp!, {r3, pc}
.LVL654:
.L885:
.LBB3471:
.LBB3472:
	.loc 10 823 0
	ldr	r0, .L887+4
.LVL655:
	ldr	r1, .L887+8
	ldr	r2, .L887+12
	ldr	r3, .L887+16
.LVL656:
	bl	_assert_fail
.LVL657:
.L886:
.LBE3472:
.LBE3471:
	.loc 10 826 0 discriminator 1
	ldr	r0, .L887+20
	ldr	r1, .L887+8
	ldr	r2, .L887+24
.LVL658:
	ldr	r3, .L887+16
.LVL659:
	bl	_assert_fail
.LVL660:
.L888:
	.align	2
.L887:
	.word	armKSASIDTable
	.word	.LC63
	.word	.LC64
	.word	823
	.word	.LANCHOR3+3020
	.word	.LC65
	.word	826
	.cfi_endproc
.LFE358:
	.size	loadHWASID, .-loadHWASID
	.section	.text.unlikely
	.align	2
	.type	pde_pde_invalid_get_stored_asid_valid.part.157, %function
pde_pde_invalid_get_stored_asid_valid.part.157:
.LFB818:
	.loc 25 615 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI139:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 616 0
	ldr	r0, .L890
	ldr	r1, .L890+4
	ldr	r2, .L890+8
	ldr	r3, .L890+12
	bl	_assert_fail
.LVL661:
.L891:
	.align	2
.L890:
	.word	.LC66
	.word	.LC5
	.word	617
	.word	.LANCHOR3+3032
	.cfi_endproc
.LFE818:
	.size	pde_pde_invalid_get_stored_asid_valid.part.157, .-pde_pde_invalid_get_stored_asid_valid.part.157
	.align	2
	.type	pde_pde_invalid_get_stored_hw_asid.part.158, %function
pde_pde_invalid_get_stored_hw_asid.part.158:
.LFB819:
	.loc 25 607 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI140:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 608 0
	ldr	r0, .L893
	ldr	r1, .L893+4
	ldr	r2, .L893+8
	ldr	r3, .L893+12
	bl	_assert_fail
.LVL662:
.L894:
	.align	2
.L893:
	.word	.LC66
	.word	.LC5
	.word	609
	.word	.LANCHOR3+3072
	.cfi_endproc
.LFE819:
	.size	pde_pde_invalid_get_stored_hw_asid.part.158, .-pde_pde_invalid_get_stored_hw_asid.part.158
	.text
	.align	2
	.global	flushSpace
	.type	flushSpace, %function
flushSpace:
.LFB364:
	.loc 10 938 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL663:
	stmfd	sp!, {r3, lr}
.LCFI141:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 941 0
	bl	loadHWASID
.LVL664:
.LBB3498:
.LBB3499:
.LBB3500:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3500:
.LBE3499:
.LBB3501:
.LBB3502:
	.loc 3 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c" 1
	mcr p15, 0, r3, c7, c10, 0
@ 0 "" 2
.LBE3502:
.LBE3501:
.LBB3503:
.LBB3504:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3504:
.LBE3503:
.LBB3505:
.LBB3506:
	.loc 6 247 0
#APP
@ 247 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 0
@ 0 "" 2
.LBB3507:
.LBB3508:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE3508:
.LBE3507:
.LBE3506:
.LBE3505:
.LBB3509:
.LBB3510:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LVL665:
.LBE3510:
.LBE3509:
.LBE3498:
.LBB3511:
.LBB3512:
	.loc 25 616 0
	ands	r3, r0, #3
	bne	.L902
.LBE3512:
.LBE3511:
	.loc 10 950 0
	tst	r0, #8388608
	ldmeqfd	sp!, {r3, pc}
.LVL666:
.LBB3513:
.LBB3514:
.LBB3515:
.LBB3516:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3516:
.LBE3515:
.LBE3514:
.LBE3513:
.LBB3522:
.LBB3523:
	.loc 25 611 0
	mov	r0, r0, lsr #24
.LVL667:
.LBE3523:
.LBE3522:
.LBB3524:
.LBB3521:
	.loc 6 159 0
#APP
@ 159 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c8, c7, 2
@ 0 "" 2
.LBB3517:
.LBB3518:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3518:
.LBE3517:
.LBB3519:
.LBB3520:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
	ldmfd	sp!, {r3, pc}
.LVL668:
.L902:
	bl	pde_pde_invalid_get_stored_asid_valid.part.157
.LVL669:
.LBE3520:
.LBE3519:
.LBE3521:
.LBE3524:
	.cfi_endproc
.LFE364:
	.size	flushSpace, .-flushSpace
	.section	.vectors.fastpath_call,"ax",%progbits
	.align	2
	.global	fastpath_call
	.type	fastpath_call, %function
fastpath_call:
.LFB310:
	.file 31 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c"
	.loc 31 196 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL670:
	stmfd	sp!, {r7, fp, lr}
.LCFI142:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
.LBB3607:
.LBB3608:
	.loc 31 176 0
	mov	r3, r1, asl #23
.LBE3608:
.LBE3607:
	.loc 31 212 0
	ldr	fp, .L944
.LBB3611:
.LBB3609:
	.loc 31 176 0
	mov	r3, r3, lsr #23
.LBE3609:
.LBE3611:
	.loc 31 196 0
	sub	sp, sp, #36
.LCFI143:
	.cfi_def_cfa_offset 48
	.loc 31 212 0
	ldr	lr, [fp, #0]
.LBB3612:
.LBB3610:
	.loc 31 177 0
	add	r3, r3, #3
.LBE3610:
.LBE3612:
	.loc 31 196 0
	mov	sl, r0
.LBB3613:
.LBB3614:
	.loc 25 410 0
	ldr	ip, [lr, #84]
.LBE3614:
.LBE3613:
.LBB3616:
.LBB3617:
	.loc 27 70 0
	and	r2, r1, #127
.LBE3617:
.LBE3616:
	.loc 31 216 0
	bics	r0, r3, #7
.LVL671:
	.loc 31 196 0
	mov	r5, r1
.LVL672:
.LBB3619:
.LBB3615:
	.loc 25 410 0
	and	ip, ip, #7
.LBE3615:
.LBE3619:
.LBB3620:
.LBB3618:
	.loc 27 70 0
	str	r2, [sp, #4]
.LVL673:
.LBE3618:
.LBE3620:
	.loc 31 216 0
	bne	.L905
	.loc 31 216 0 is_stmt 0 discriminator 1
	cmp	ip, #0
	bne	.L905
	.loc 31 222 0 is_stmt 1
	bic	r6, lr, #508
	bic	r6, r6, #3
	add	r2, sp, #24
	ldmia	r6, {r0, r1}
.LVL674:
	mov	r3, lr
.LBB3621:
.LBB3622:
.LBB3623:
.LBB3624:
	.loc 25 785 0
	and	r7, r0, #15
.LBE3624:
.LBE3623:
	.loc 31 42 0
	cmp	r7, #10
	mov	r4, r0
.LVL675:
	stmia	r2, {r0, r1}
	ldreq	r0, [sp, #28]
.LVL676:
	moveq	r7, r0
	bne	.L905
.LVL677:
.L924:
.LBB3625:
.LBB3626:
	.loc 25 1165 0
	and	r1, r7, #260046848
.LBE3626:
.LBE3625:
.LBB3627:
.LBB3628:
	.loc 25 1185 0
	and	r8, r7, #8126464
.LBE3628:
.LBE3627:
	.loc 31 57 0
	movs	r1, r1, lsr #23
.LBB3630:
.LBB3631:
	.loc 25 1193 0
	bic	r7, r7, #-16777216
.LVL678:
.LBE3631:
.LBE3630:
.LBB3633:
.LBB3629:
	.loc 25 1185 0
	mov	r8, r8, lsr #18
.LBE3629:
.LBE3633:
.LBB3634:
.LBB3632:
	.loc 25 1193 0
	bic	r7, r7, #16515072
.LBE3632:
.LBE3634:
	.loc 31 49 0
	mov	r9, sl, asl ip
.LVL679:
	.loc 31 57 0
	beq	.L910
	rsb	r0, r1, #32
	cmp	r7, r9, lsr r0
	bne	.L905
.L910:
.LVL680:
	.loc 31 61 0
	mov	r9, r9, asl r1
.LVL681:
	rsb	r0, r8, #32
.LBB3635:
.LBB3636:
	.loc 25 1213 0
	bic	r4, r4, #31
.LVL682:
.LBE3636:
.LBE3635:
	.loc 31 61 0
	mov	r0, r9, lsr r0
.LVL683:
	.loc 31 65 0
	add	r1, r8, r1
	.loc 31 62 0
	add	r0, r4, r0, asl #4
.LVL684:
	.loc 31 65 0
	add	ip, ip, r1
.LVL685:
	.loc 31 64 0
	ldmia	r0, {r0, r1}
.LVL686:
	.loc 31 67 0
	cmp	ip, #31
	.loc 31 64 0
	stmia	r2, {r0, r1}
	mov	r4, r0
.LVL687:
	.loc 31 67 0
	bls	.L941
	.loc 31 69 0
	cmp	ip, #32
	bne	.L905
	and	r7, r0, #15
.L914:
	.loc 31 75 0
	str	r4, [sp, #24]
	ldmia	r2, {r0, r1}
	add	r2, sp, #16
.LBE3622:
.LBE3621:
	.loc 31 225 0
	cmp	r7, #4
.LBB3641:
.LBB3639:
	.loc 31 75 0
	stmia	r2, {r0, r1}
.LVL688:
.LBE3639:
.LBE3641:
	.loc 31 225 0
	bne	.L905
.LVL689:
	ldr	r1, [sp, #20]
.LVL690:
	.loc 31 225 0 is_stmt 0 discriminator 1
	tst	r1, #1
	beq	.L905
.LVL691:
.LBB3642:
.LBB3643:
	.loc 25 905 0 is_stmt 1
	bic	r0, r1, #15
.LVL692:
.LBE3643:
.LBE3642:
.LBB3644:
.LBB3645:
	.loc 25 90 0
	ldmia	r0, {r2, r7}
.LBE3645:
.LBE3644:
.LBB3647:
.LBB3648:
	.loc 25 116 0
	and	r2, r2, #3
.LBE3648:
.LBE3647:
	.loc 31 238 0
	cmp	r2, #2
.LBB3649:
.LBB3646:
	.loc 25 90 0
	bic	ip, r7, #15
.LVL693:
.LBE3646:
.LBE3649:
	.loc 31 235 0
	mov	r2, ip
.LVL694:
	.loc 31 238 0
	bne	.L905
	.loc 31 243 0
	bic	r7, r7, #508
	bic	r7, r7, #3
	ldr	r8, [r7, #16]
.LVL695:
.LBB3650:
.LBB3651:
	.loc 25 1675 0
	and	sl, r8, #15
.LVL696:
	cmp	sl, #9
	bne	.L942
.LBE3651:
.LBE3650:
.LBB3653:
.LBB3654:
	.loc 31 163 0
	and	sl, r8, #31
.LBE3654:
.LBE3653:
	.loc 31 249 0
	cmp	sl, #25
.LBB3655:
.LBB3652:
	.loc 25 1678 0
	bic	r8, r8, #16320
.LVL697:
	bic	r8, r8, #63
.LVL698:
.LBE3652:
.LBE3655:
	.loc 31 249 0
	bne	.L905
	.loc 31 257 0
	ldr	r9, [ip, #104]
	ldr	sl, [lr, #104]
	cmp	r9, sl
	.loc 31 254 0
	mov	r9, #16320
	ldr	sl, [r8, r9]
.LVL699:
	.loc 31 257 0
	bcc	.L905
.LVL700:
	.loc 31 262 0
	tst	r1, #4
	beq	.L905
.LVL701:
.LBB3656:
.LBB3657:
	.loc 25 232 0 discriminator 1
	ldr	r1, [ip, #80]
.LVL702:
.LBE3657:
.LBE3656:
	.loc 31 262 0 discriminator 1
	tst	r1, #1
	bne	.L905
.LVL703:
.LBB3658:
.LBB3659:
	.loc 25 616 0
	tst	sl, #3
	bne	.L943
.LBE3659:
.LBE3658:
	.loc 31 267 0
	tst	sl, #8388608
	beq	.L905
	.loc 31 283 0
	ldr	r1, [ip, #128]
.LVL704:
.LBB3660:
.LBB3661:
	.loc 31 187 0
	ldr	r9, [sp, #4]
.LBE3661:
.LBE3660:
	.loc 31 284 0
	cmp	r1, #0
.LBB3668:
.LBB3669:
	.loc 31 157 0
	str	r1, [r0, #4]
.LBE3669:
.LBE3668:
	.loc 31 285 0
	movne	r0, #0
.LVL705:
	strne	r0, [r1, #132]
.LVL706:
.LBB3670:
.LBB3671:
	.loc 31 151 0
	streq	r1, [r0, #0]
.LVL707:
.LBE3671:
.LBE3670:
.LBB3672:
.LBB3666:
	.loc 31 187 0
	cmp	r9, #0
.LBE3666:
.LBE3672:
.LBB3673:
.LBB3674:
	.loc 31 108 0
	mov	r9, #5
	str	r9, [lr, #72]
.LBE3674:
.LBE3673:
.LBB3675:
.LBB3676:
.LBB3677:
.LBB3678:
	.loc 31 195 0
	ldrne	r9, [sp, #4]
.LBE3678:
.LBE3677:
.LBE3676:
.LBE3675:
	.loc 31 297 0
	add	r6, r6, #32
.LVL708:
	.loc 31 300 0
	add	r1, r7, #48
.LVL709:
.LBB3699:
.LBB3700:
	.loc 25 973 0
	mov	r0, r4, lsr #4
.LVL710:
.LBE3700:
.LBE3699:
.LBB3701:
.LBB3702:
	.loc 31 143 0
	orr	r4, lr, #8
.LVL711:
	str	r4, [r7, #48]
.LVL712:
.LBE3702:
.LBE3701:
.LBB3703:
.LBB3704:
	.loc 31 130 0
	orr	r4, r1, #3
.LBE3704:
.LBE3703:
.LBB3706:
.LBB3707:
	.loc 31 136 0
	str	r6, [r7, #56]
.LVL713:
.LBE3707:
.LBE3706:
.LBB3708:
.LBB3697:
.LBB3682:
.LBB3679:
	.loc 31 195 0
	addne	lr, lr, r9, asl #2
.LBE3679:
.LBE3682:
.LBE3697:
.LBE3708:
.LBB3709:
.LBB3705:
	.loc 31 130 0
	str	r4, [r6, #12]
.LVL714:
.LBE3705:
.LBE3709:
.LBB3710:
.LBB3667:
	.loc 31 187 0
	beq	.L923
.LVL715:
.L922:
.LBB3662:
.LBB3663:
	.loc 9 27 0
	ldr	r1, [r3, #8]
.LVL716:
	add	r3, r3, #4
.LBE3663:
.LBE3662:
	.loc 31 187 0
	cmp	r3, lr
.LBB3664:
.LBB3665:
	.loc 9 21 0
	str	r1, [ip, #8]
	add	ip, ip, #4
.LBE3665:
.LBE3664:
	.loc 31 187 0
	bne	.L922
.LVL717:
.L923:
.LBE3667:
.LBE3710:
.LBB3711:
.LBB3712:
	.loc 31 108 0
	mov	r3, #1
	str	r3, [r2, #72]
.LVL718:
.LBE3712:
.LBE3711:
.LBB3713:
.LBB3698:
.LBB3683:
.LBB3680:
	.loc 25 608 0
	mov	r3, #0
.LBE3680:
.LBE3683:
.LBB3684:
.LBB3685:
.LBB3686:
	.file 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h"
	.loc 32 27 0
#APP
@ 27 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 1
	mcr p15, 0, r3, c7, c10, 4
	
@ 0 "" 2
.LVL719:
.LBE3686:
.LBE3685:
.LBB3687:
.LBB3688:
	.loc 11 39 0
	add	r8, r8, #-1879048192
.LVL720:
.LBE3688:
.LBE3687:
.LBB3689:
.LBB3690:
	.loc 32 43 0
	orr	r8, r8, #24
.LVL721:
	.loc 32 40 0
#APP
@ 40 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 1
	mcr p15, 0, r8, c2, c0, 0
	
@ 0 "" 2
.LVL722:
.LBE3690:
.LBE3689:
.LBE3684:
.LBB3693:
.LBB3681:
	.loc 25 611 0
	mov	sl, sl, lsr #24
.LVL723:
.LBE3681:
.LBE3693:
.LBB3694:
.LBB3691:
.LBB3692:
	.loc 32 52 0
#APP
@ 52 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 1
	mcr p15, 0, sl, c13, c0, 1
	mcr p15, 0, r3, c7, c5, 6
	
@ 0 "" 2
.LBE3692:
.LBE3691:
.LBE3694:
	.loc 31 100 0
	ldr	r3, .L944+4
	ldr	r1, [r2, #116]
	.loc 31 101 0
	str	r2, [fp, #0]
.LVL724:
	.loc 31 100 0
	str	r1, [r3, #0]
.LBB3695:
.LBB3696:
	.loc 31 87 0
	add	r1, sp, #12
	.loc 31 84 0
	mov	r3, #0
#APP
@ 84 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 1
	strex r3, r1, [r1]
@ 0 "" 2
.LVL725:
.LBE3696:
.LBE3695:
.LBE3698:
.LBE3713:
	.loc 31 316 0
	bic	r1, r5, #3584
.LVL726:
	bl	fastpath_restore
.LVL727:
.L905:
	.loc 31 218 0
	mvn	r0, #0
	bl	slowpath
.LVL728:
.L943:
	bl	pde_pde_invalid_get_stored_asid_valid.part.157
.LVL729:
.L942:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL730:
.L941:
.LBB3714:
.LBB3640:
.LBB3637:
.LBB3638:
	.loc 25 785 0
	and	r7, r0, #15
.LBE3638:
.LBE3637:
	.loc 31 67 0
	cmp	r7, #10
	bne	.L914
.LVL731:
	ldr	r7, [sp, #28]
.LVL732:
	b	.L924
.L945:
	.align	2
.L944:
	.word	ksCurThread
	.word	.LANCHOR0
.LBE3640:
.LBE3714:
	.cfi_endproc
.LFE310:
	.size	fastpath_call, .-fastpath_call
	.text
	.align	2
	.global	invalidateTLBByASID
	.type	invalidateTLBByASID, %function
invalidateTLBByASID:
.LFB365:
	.loc 10 960 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL733:
	stmfd	sp!, {r3, lr}
.LCFI144:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 963 0
	bl	loadHWASID
.LVL734:
.LBB3727:
.LBB3728:
	.loc 25 616 0
	ands	r3, r0, #3
	bne	.L953
.LBE3728:
.LBE3727:
	.loc 10 967 0
	tst	r0, #8388608
	ldmeqfd	sp!, {r3, pc}
.LVL735:
.LBB3729:
.LBB3730:
.LBB3731:
.LBB3732:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3732:
.LBE3731:
.LBE3730:
.LBE3729:
.LBB3738:
.LBB3739:
	.loc 25 611 0
	mov	r0, r0, lsr #24
.LVL736:
.LBE3739:
.LBE3738:
.LBB3740:
.LBB3737:
	.loc 6 159 0
#APP
@ 159 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c8, c7, 2
@ 0 "" 2
.LBB3733:
.LBB3734:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3734:
.LBE3733:
.LBB3735:
.LBB3736:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
	ldmfd	sp!, {r3, pc}
.LVL737:
.L953:
	bl	pde_pde_invalid_get_stored_asid_valid.part.157
.LVL738:
.LBE3736:
.LBE3735:
.LBE3737:
.LBE3740:
	.cfi_endproc
.LFE365:
	.size	invalidateTLBByASID, .-invalidateTLBByASID
	.align	2
	.global	performPageInvocationRemapPDE
	.type	performPageInvocationRemapPDE, %function
performPageInvocationRemapPDE:
.LFB385:
	.loc 10 2152 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL739:
	stmfd	sp!, {r4, r5, lr}
.LCFI145:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI146:
	.cfi_def_cfa_offset 24
	.loc 10 2152 0
	add	ip, sp, #8
	stmdb	ip, {r2, r3}
	ldmia	sp, {r3, r4}
.LVL740:
.LBB3741:
.LBB3742:
.LBB3743:
	.loc 25 584 0
	ldr	r2, [r3, #0]
.LBE3743:
.LBE3742:
.LBE3741:
	.loc 10 2160 0
	cmp	r4, #0
.LBB3746:
.LBB3745:
.LBB3744:
	.loc 25 584 0
	and	r5, r2, #3
.LVL741:
.LBE3744:
.LBE3745:
.LBE3746:
.LBB3747:
.LBB3748:
	.loc 10 2151 0
	addne	ip, r3, r4, asl #2
	movne	r2, r3
.LBE3748:
.LBE3747:
	.loc 10 2160 0
	beq	.L959
.LVL742:
.L958:
	.loc 10 2161 0 discriminator 2
	str	r1, [r2], #4
	.loc 10 2160 0 discriminator 2
	cmp	r2, ip
	bne	.L958
.L959:
.LVL743:
	.loc 10 2164 0
	add	r1, r3, r4, asl #2
.LVL744:
	.loc 10 2163 0
	sub	r1, r1, #1
.LBB3758:
.LBB3757:
	.loc 12 77 0
	mov	r3, r3, lsr #5
.LVL745:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r1, r3
.LBB3749:
.LBB3750:
.LBB3751:
.LBB3752:
	.loc 5 25 0
	movhi	ip, #0
.LBE3752:
.LBE3751:
.LBE3750:
.LBE3749:
	.loc 12 77 0
	bls	.L957
.L962:
.LVL746:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB3756:
.LBB3755:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB3754:
.LBB3753:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, ip, c7, c10, 5
@ 0 "" 2
.LBE3753:
.LBE3754:
.LBE3755:
.LBE3756:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L962
.LVL747:
.L957:
.LBE3757:
.LBE3758:
	.loc 10 2166 0
	cmp	r5, #0
	bne	.L965
.LVL748:
.L961:
	.loc 10 2171 0
	mov	r0, #0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.LVL749:
.L965:
	.loc 10 2167 0
	bl	invalidateTLBByASID
.LVL750:
	b	.L961
	.cfi_endproc
.LFE385:
	.size	performPageInvocationRemapPDE, .-performPageInvocationRemapPDE
	.align	2
	.global	performPageInvocationMapPDE
	.type	performPageInvocationMapPDE, %function
performPageInvocationMapPDE:
.LFB383:
	.loc 10 2104 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL751:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI147:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI148:
	.cfi_def_cfa_offset 24
	.loc 10 2104 0
	mov	r5, r0
	ldr	r4, [sp, #28]
.LVL752:
	stmia	sp, {r1, r2}
	ldr	r6, [sp, #32]
.LVL753:
	.loc 10 2108 0
	ldmia	sp, {r0, r1}
.LVL754:
.LBB3759:
.LBB3760:
.LBB3761:
	.loc 25 584 0
	ldr	r1, [r4, #0]
.LBE3761:
.LBE3760:
.LBE3759:
	.loc 10 2114 0
	cmp	r6, #0
	.loc 10 2108 0
	stmia	r3, {r0, r2}
.LVL755:
	.loc 10 2104 0
	mov	ip, sp
.LBB3764:
.LBB3763:
.LBB3762:
	.loc 25 584 0
	and	r0, r1, #3
.LVL756:
	movne	r2, r4
.LBE3762:
.LBE3763:
.LBE3764:
	.loc 10 2104 0
	ldr	r1, [sp, #24]
.LBB3765:
.LBB3766:
	.loc 10 2102 0
	addne	ip, r4, r6, asl #2
.LBE3766:
.LBE3765:
	.loc 10 2114 0
	beq	.L971
.LVL757:
.L970:
	.loc 10 2115 0 discriminator 2
	str	r1, [r2], #4
	.loc 10 2114 0 discriminator 2
	cmp	r2, ip
	bne	.L970
.L971:
.LVL758:
	.loc 10 2118 0
	add	r1, r4, r6, asl #2
	.loc 10 2117 0
	sub	r1, r1, #1
.LBB3776:
.LBB3775:
	.loc 12 77 0
	mov	r3, r4, lsr #5
.LVL759:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r1, r3
.LBB3767:
.LBB3768:
.LBB3769:
.LBB3770:
	.loc 5 25 0
	movhi	ip, #0
.LBE3770:
.LBE3769:
.LBE3768:
.LBE3767:
	.loc 12 77 0
	bls	.L969
.L974:
.LVL760:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB3774:
.LBB3773:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB3772:
.LBB3771:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, ip, c7, c10, 5
@ 0 "" 2
.LBE3771:
.LBE3772:
.LBE3773:
.LBE3774:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r1, r3
	bne	.L974
.LVL761:
.L969:
.LBE3775:
.LBE3776:
	.loc 10 2120 0
	cmp	r0, #0
	bne	.L977
.LVL762:
.L973:
	.loc 10 2125 0
	mov	r0, #0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL763:
.L977:
	.loc 10 2121 0
	mov	r0, r5
	bl	invalidateTLBByASID
.LVL764:
	b	.L973
	.cfi_endproc
.LFE383:
	.size	performPageInvocationMapPDE, .-performPageInvocationMapPDE
	.section	.text.unlikely
	.align	2
	.type	pde_pde_invalid_new.part.159, %function
pde_pde_invalid_new.part.159:
.LFB820:
	.loc 25 588 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI149:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 594 0
	ldr	r0, .L979
	ldr	r1, .L979+4
	ldr	r2, .L979+8
	ldr	r3, .L979+12
	bl	_assert_fail
.LVL765:
.L980:
	.align	2
.L979:
	.word	.LC67
	.word	.LC5
	.word	594
	.word	.LANCHOR3+3108
	.cfi_endproc
.LFE820:
	.size	pde_pde_invalid_new.part.159, .-pde_pde_invalid_new.part.159
	.align	2
	.type	fault_vm_fault_new.part.163, %function
fault_vm_fault_new.part.163:
.LFB824:
	.loc 25 463 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 25 471 0
	ldr	r0, .L982
	ldr	r1, .L982+4
	ldr	r2, .L982+8
	ldr	r3, .L982+12
	bl	_assert_fail
.LVL766:
.L983:
	.align	2
.L982:
	.word	.LC68
	.word	.LC5
	.word	471
	.word	.LANCHOR3+3128
	.cfi_endproc
.LFE824:
	.size	fault_vm_fault_new.part.163, .-fault_vm_fault_new.part.163
	.section	.boot.text
	.align	2
	.type	insert_region_excluded, %function
insert_region_excluded:
.LFB313:
	.file 33 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c"
	.loc 33 38 0
	.cfi_startproc
	@ args = 12, pretend = 8, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL767:
	sub	sp, sp, #8
.LCFI151:
	.cfi_def_cfa_offset 8
	.loc 33 42 0
	cmp	r3, r1
	.loc 33 38 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI152:
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 14, -12
	sub	sp, sp, #12
.LCFI153:
	.cfi_def_cfa_offset 40
	mov	r7, r3
	.loc 33 38 0
	stmia	sp, {r1, r2}
.LVL768:
	mov	r4, r0
	str	r3, [sp, #36]
.LVL769:
	ldr	r5, [sp, #40]
.LVL770:
	.loc 33 42 0
	bcs	.L985
.LVL771:
	cmp	r5, r1
	movcc	r5, r1
.LVL772:
	mov	r6, r2
.LVL773:
.L986:
.LBB3779:
.LBB3780:
	.loc 33 69 0
	cmp	r6, r5
	strls	r6, [r4, #0]
	strhi	r5, [r4, #0]
.LVL774:
	str	r6, [r4, #4]
.LBE3780:
.LBE3779:
	.loc 33 70 0
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, lr}
	add	sp, sp, #8
	bx	lr
.LVL775:
.L985:
	.loc 33 50 0
	cmp	r3, r2
	movcc	r6, r2
	.loc 33 57 0
	movcs	r6, #0
	.loc 33 50 0
	movcc	r2, r3
.LVL776:
	.loc 33 56 0
	movcs	r5, r6
.LVL777:
	.loc 33 60 0
	cmp	r2, r1
	bls	.L986
.LVL778:
	.loc 33 61 0
	str	r2, [sp, #4]
	ldmia	sp, {r0, r1}
.LVL779:
	bl	insert_region
.LVL780:
	.loc 33 62 0
	cmp	r0, #0
	bne	.L986
.LBB3782:
.LBB3781:
	ldr	r0, .L989
.LVL781:
	ldr	r1, .L989+4
	mov	r2, #62
	ldr	r3, .L989+8
	bl	_assert_fail
.LVL782:
.L990:
	.align	2
.L989:
	.word	.LC69
	.word	.LC70
	.word	.LANCHOR3+3148
.LBE3781:
.LBE3782:
	.cfi_endproc
.LFE313:
	.size	insert_region_excluded, .-insert_region_excluded
	.text
	.align	2
	.type	pte_pte_small_new.constprop.192, %function
pte_pte_small_new.constprop.192:
.LFB860:
	.loc 25 1932 0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL783:
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
.LCFI154:
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 25 1932 0
	add	r4, sp, #28
	.loc 25 1938 0
	movs	r7, r0, asl #20
	.loc 25 1932 0
	ldr	ip, [sp, #24]
	ldmia	r4, {r4, r5, r6}
	.loc 25 1938 0
	bne	.L1000
	.loc 25 1939 0
	bic	r0, r0, #4080
.LVL784:
	.loc 25 1941 0
	bics	r7, r1, #1
	.loc 25 1939 0
	bic	r0, r0, #15
.LVL785:
	.loc 25 1941 0
	bne	.L1001
	.loc 25 1942 0
	and	r1, r1, #1
.LVL786:
	.loc 25 1944 0
	bics	r7, r2, #1
	.loc 25 1942 0
	mov	r1, r1, asl #11
.LVL787:
	.loc 25 1944 0
	bne	.L1002
	.loc 25 1945 0
	and	r2, r2, #1
.LVL788:
	.loc 25 1950 0
	bics	r7, r3, #7
	.loc 25 1945 0
	mov	r2, r2, asl #10
.LVL789:
	.loc 25 1950 0
	bne	.L1003
	.loc 25 1951 0
	and	r3, r3, #7
.LVL790:
	.loc 25 1953 0
	bics	r7, ip, #3
	.loc 25 1951 0
	mov	r3, r3, asl #6
.LVL791:
	.loc 25 1953 0
	bne	.L1004
	.loc 25 1954 0
	and	ip, ip, #3
	.loc 25 1956 0
	bics	r7, r4, #1
	.loc 25 1954 0
	mov	ip, ip, asl #4
.LVL792:
	.loc 25 1956 0
	bne	.L1005
	.loc 25 1957 0
	and	r4, r4, #1
	.loc 25 1959 0
	bics	r7, r5, #1
	.loc 25 1957 0
	mov	r4, r4, asl #3
.LVL793:
	.loc 25 1959 0
	bne	.L1006
.LVL794:
	.loc 25 1942 0
	orr	r0, r0, #2
.LVL795:
	.loc 25 1945 0
	orr	r1, r0, r1
.LVL796:
	.loc 25 1951 0
	orr	r2, r1, r2
.LVL797:
	.loc 25 1954 0
	orr	r3, r2, r3
.LVL798:
	.loc 25 1957 0
	orr	ip, r3, ip
.LVL799:
	.loc 25 1960 0
	and	r5, r5, #1
.LVL800:
	orr	r4, ip, r4
.LVL801:
	.loc 25 1965 0
	bics	ip, r6, #1
	.loc 25 1963 0
	orr	r0, r4, r5, asl #2
.LVL802:
	.loc 25 1965 0
	bne	.L1007
.LVL803:
	.loc 25 1966 0
	and	r6, r6, #1
.LVL804:
	.loc 25 1969 0
	orr	r0, r0, r6
.LVL805:
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}
.LVL806:
.L1000:
.LBB3785:
.LBB3786:
	.loc 25 1938 0
	ldr	r0, .L1008
.LVL807:
	ldr	r1, .L1008+4
.LVL808:
	ldr	r2, .L1008+8
.LVL809:
	ldr	r3, .L1008+12
.LVL810:
	bl	_assert_fail
.LVL811:
.L1007:
.LBE3786:
.LBE3785:
	.loc 25 1965 0
	ldr	r0, .L1008+16
.LVL812:
	ldr	r1, .L1008+4
	ldr	r2, .L1008+20
	ldr	r3, .L1008+12
	bl	_assert_fail
.LVL813:
.L1006:
	.loc 25 1959 0
	ldr	r0, .L1008+24
.LVL814:
	ldr	r1, .L1008+4
.LVL815:
	ldr	r2, .L1008+28
.LVL816:
	ldr	r3, .L1008+12
.LVL817:
	bl	_assert_fail
.LVL818:
.L1005:
	.loc 25 1956 0
	ldr	r0, .L1008+32
.LVL819:
	ldr	r1, .L1008+4
.LVL820:
	ldr	r2, .L1008+36
.LVL821:
	ldr	r3, .L1008+12
.LVL822:
	bl	_assert_fail
.LVL823:
.L1004:
	.loc 25 1953 0
	ldr	r0, .L1008+40
.LVL824:
	ldr	r1, .L1008+4
.LVL825:
	ldr	r2, .L1008+44
.LVL826:
	ldr	r3, .L1008+12
.LVL827:
	bl	_assert_fail
.LVL828:
.L1003:
	.loc 25 1950 0
	ldr	r0, .L1008+48
.LVL829:
	ldr	r1, .L1008+4
.LVL830:
	ldr	r2, .L1008+52
.LVL831:
	ldr	r3, .L1008+12
.LVL832:
	bl	_assert_fail
.LVL833:
.L1002:
	.loc 25 1944 0
	ldr	r0, .L1008+56
.LVL834:
	ldr	r1, .L1008+4
.LVL835:
	ldr	r2, .L1008+60
.LVL836:
	ldr	r3, .L1008+12
.LVL837:
	bl	_assert_fail
.LVL838:
.L1001:
	.loc 25 1941 0
	ldr	r0, .L1008+64
.LVL839:
	ldr	r1, .L1008+4
.LVL840:
	ldr	r2, .L1008+68
.LVL841:
	ldr	r3, .L1008+12
.LVL842:
	bl	_assert_fail
.LVL843:
.L1009:
	.align	2
.L1008:
	.word	.LC71
	.word	.LC5
	.word	1938
	.word	.LANCHOR3+3172
	.word	.LC78
	.word	1965
	.word	.LC77
	.word	1959
	.word	.LC76
	.word	1956
	.word	.LC75
	.word	1953
	.word	.LC74
	.word	1950
	.word	.LC73
	.word	1944
	.word	.LC72
	.word	1941
	.cfi_endproc
.LFE860:
	.size	pte_pte_small_new.constprop.192, .-pte_pte_small_new.constprop.192
	.align	2
	.type	pte_pte_large_new.constprop.193, %function
pte_pte_large_new.constprop.193:
.LFB859:
	.loc 25 1849 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL844:
	.loc 25 1855 0
	uxth	ip, r0
	.loc 25 1849 0
	stmfd	sp!, {r3, r4, r5, lr}
.LCFI155:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 25 1855 0
	cmp	ip, #0
	.loc 25 1849 0
	ldr	r4, [sp, #20]
	ldr	ip, [sp, #16]
	.loc 25 1855 0
	bne	.L1017
	.loc 25 1856 0
	mov	r0, r0, lsr #16
.LVL845:
	.loc 25 1858 0
	bics	r5, r1, #1
	.loc 25 1856 0
	mov	r0, r0, asl #16
.LVL846:
	.loc 25 1858 0
	bne	.L1018
	.loc 25 1859 0
	mov	r1, r1, asl #15
.LVL847:
	.loc 25 1861 0
	bics	r5, r2, #7
	.loc 25 1859 0
	uxth	r1, r1
.LVL848:
	.loc 25 1861 0
	bne	.L1019
	.loc 25 1862 0
	and	r2, r2, #7
.LVL849:
	.loc 25 1867 0
	bics	r5, r3, #1
	.loc 25 1862 0
	mov	r2, r2, asl #12
.LVL850:
	.loc 25 1867 0
	bne	.L1020
	.loc 25 1868 0
	and	r3, r3, #1
.LVL851:
	.loc 25 1873 0
	bics	r5, ip, #3
	.loc 25 1868 0
	mov	r3, r3, asl #10
.LVL852:
	.loc 25 1873 0
	bne	.L1021
	.loc 25 1874 0
	and	ip, ip, #3
	.loc 25 1879 0
	bics	r5, r4, #1
	.loc 25 1874 0
	mov	ip, ip, asl #4
.LVL853:
	.loc 25 1879 0
	bne	.L1022
.LVL854:
	.loc 25 1862 0
	orr	r0, r0, #2048
.LVL855:
	orr	r0, r0, #1
	.loc 25 1865 0
	orr	r1, r0, r1
.LVL856:
	.loc 25 1868 0
	orr	r2, r1, r2
.LVL857:
	.loc 25 1874 0
	orr	r3, r2, r3
.LVL858:
	.loc 25 1880 0
	and	r0, r4, #1
	orr	ip, r3, ip
.LVL859:
	.loc 25 1889 0
	orr	r0, ip, r0, asl #2
	ldmfd	sp!, {r3, r4, r5, pc}
.LVL860:
.L1017:
.LBB3789:
.LBB3790:
	.loc 25 1855 0
	ldr	r0, .L1023
.LVL861:
	ldr	r1, .L1023+4
.LVL862:
	ldr	r2, .L1023+8
.LVL863:
	ldr	r3, .L1023+12
.LVL864:
	bl	_assert_fail
.LVL865:
.L1022:
.LBE3790:
.LBE3789:
	.loc 25 1879 0
	ldr	r0, .L1023+16
.LVL866:
	ldr	r1, .L1023+4
.LVL867:
	ldr	r2, .L1023+20
.LVL868:
	ldr	r3, .L1023+12
.LVL869:
	bl	_assert_fail
.LVL870:
.L1021:
	.loc 25 1873 0
	ldr	r0, .L1023+24
.LVL871:
	ldr	r1, .L1023+4
.LVL872:
	ldr	r2, .L1023+28
.LVL873:
	ldr	r3, .L1023+12
.LVL874:
	bl	_assert_fail
.LVL875:
.L1020:
	.loc 25 1867 0
	ldr	r0, .L1023+32
.LVL876:
	ldr	r1, .L1023+4
.LVL877:
	ldr	r2, .L1023+36
.LVL878:
	ldr	r3, .L1023+12
.LVL879:
	bl	_assert_fail
.LVL880:
.L1019:
	.loc 25 1861 0
	ldr	r0, .L1023+40
.LVL881:
	ldr	r1, .L1023+4
.LVL882:
	ldr	r2, .L1023+44
.LVL883:
	ldr	r3, .L1023+12
.LVL884:
	bl	_assert_fail
.LVL885:
.L1018:
	.loc 25 1858 0
	ldr	r0, .L1023+48
.LVL886:
	ldr	r1, .L1023+4
.LVL887:
	ldr	r2, .L1023+52
.LVL888:
	ldr	r3, .L1023+12
.LVL889:
	bl	_assert_fail
.LVL890:
.L1024:
	.align	2
.L1023:
	.word	.LC79
	.word	.LC5
	.word	1855
	.word	.LANCHOR3+3192
	.word	.LC77
	.word	1879
	.word	.LC75
	.word	1873
	.word	.LC73
	.word	1867
	.word	.LC74
	.word	1861
	.word	.LC78
	.word	1858
	.cfi_endproc
.LFE859:
	.size	pte_pte_large_new.constprop.193, .-pte_pte_large_new.constprop.193
	.align	2
	.global	performASIDPoolInvocation
	.type	performASIDPoolInvocation, %function
performASIDPoolInvocation:
.LFB388:
	.loc 10 2213 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL891:
.LBB3797:
.LBB3798:
	.loc 25 1663 0
	ldr	r3, [r2, #0]
.LBE3798:
.LBE3797:
	.loc 10 2213 0
	mov	ip, r0
.LVL892:
.LBB3803:
.LBB3799:
	.loc 25 1663 0
	and	r0, r3, #15
.LVL893:
	cmp	r0, #9
.LBE3799:
.LBE3803:
	.loc 10 2213 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI156:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB3804:
.LBB3800:
	.loc 25 1663 0
	bne	.L1028
	.loc 25 1667 0
	mov	r0, ip, lsr #18
	movs	r0, r0, asl #18
	bne	.L1029
	.loc 25 1669 0
	ldr	r5, [r2, #4]
	.loc 25 1670 0
	bic	r6, ip, #-16777216
	bic	r6, r6, #16515072
	.loc 25 1669 0
	mov	r5, r5, lsr #18
.LBE3800:
.LBE3804:
	.loc 10 2216 0
	mov	ip, ip, asl #22
.LVL894:
.LBB3805:
.LBB3806:
	.loc 25 1678 0
	bic	r4, r3, #16320
.LBE3806:
.LBE3805:
.LBB3808:
.LBB3801:
	.loc 25 1670 0
	orr	r5, r6, r5, asl #18
.LBE3801:
.LBE3808:
.LBB3809:
.LBB3810:
	.loc 25 1711 0
	orr	r3, r3, #16
.LBE3810:
.LBE3809:
.LBB3812:
.LBB3807:
	.loc 25 1678 0
	bic	r4, r4, #63
.LBE3807:
.LBE3812:
.LBB3813:
.LBB3811:
	.loc 25 1711 0
	stmia	r2, {r3, r5}
.LVL895:
.LBE3811:
.LBE3813:
	.loc 10 2216 0
	str	r4, [r1, ip, lsr #20]
	.loc 10 2220 0
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL896:
.L1028:
.LBB3814:
.LBB3802:
	.loc 25 1663 0
	ldr	r0, .L1030
	ldr	r1, .L1030+4
.LVL897:
	mov	r2, #1664
.LVL898:
	ldr	r3, .L1030+8
	bl	_assert_fail
.LVL899:
.L1029:
	.loc 25 1667 0
	ldr	r0, .L1030+12
	ldr	r1, .L1030+4
.LVL900:
	ldr	r2, .L1030+16
.LVL901:
	ldr	r3, .L1030+8
	bl	_assert_fail
.LVL902:
.L1031:
	.align	2
.L1030:
	.word	.LC80
	.word	.LC5
	.word	.LANCHOR3+3212
	.word	.LC81
	.word	1667
.LBE3802:
.LBE3814:
	.cfi_endproc
.LFE388:
	.size	performASIDPoolInvocation, .-performASIDPoolInvocation
	.align	2
	.type	invalidateASID, %function
invalidateASID:
.LFB344:
	.loc 10 474 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL903:
	stmfd	sp!, {r3, lr}
.LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 478 0
	mov	r2, r0, lsr #10
	ldr	r3, .L1036
	ldr	r3, [r3, r2, asl #2]
.LVL904:
	.loc 10 479 0
	cmp	r3, #0
	beq	.L1035
	.loc 10 481 0
	mov	r0, r0, asl #22
.LVL905:
	ldr	r3, [r3, r0, lsr #20]
.LVL906:
	.loc 10 482 0
	cmp	r3, #0
	.loc 10 484 0
	movne	r2, #16320
.LVL907:
	movne	r1, #0
	strne	r1, [r3, r2]
	.loc 10 482 0
	ldmnefd	sp!, {r3, pc}
	.loc 10 482 0 is_stmt 0 discriminator 1
	ldr	r0, .L1036+4
	ldr	r1, .L1036+8
	ldr	r2, .L1036+12
	ldr	r3, .L1036+16
.LVL908:
	bl	_assert_fail
.LVL909:
.L1035:
.LBB3819:
.LBB3820:
	.loc 10 479 0 is_stmt 1
	ldr	r0, .L1036+20
.LVL910:
	ldr	r1, .L1036+8
	ldr	r2, .L1036+24
	ldr	r3, .L1036+16
.LVL911:
	bl	_assert_fail
.LVL912:
.L1037:
	.align	2
.L1036:
	.word	armKSASIDTable
	.word	.LC65
	.word	.LC64
	.word	482
	.word	.LANCHOR3+3260
	.word	.LC63
	.word	479
.LBE3820:
.LBE3819:
	.cfi_endproc
.LFE344:
	.size	invalidateASID, .-invalidateASID
	.align	2
	.global	findFreeHWASID
	.type	findFreeHWASID, %function
findFreeHWASID:
.LFB359:
	.loc 10 833 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL913:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI158:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 10 838 0
	mov	r3, #0
	ldr	r6, .L1045
	ldr	r5, .L1045+4
	ldrb	r4, [r6, #0]	@ zero_extendqisi2
.LVL914:
.L1040:
	.loc 10 832 0
	add	r0, r4, r3
	.loc 10 842 0
	ldr	r1, .L1045+4
	.loc 10 832 0
	uxtb	r0, r0
	.loc 10 840 0
	add	r3, r3, #1
.LVL915:
	.loc 10 842 0
	ldr	r2, [r5, r0, asl #2]
	cmp	r2, #0
	ldmeqfd	sp!, {r4, r5, r6, pc}
	.loc 10 838 0
	cmp	r3, #256
	bne	.L1040
.LVL916:
	.loc 10 850 0
	ldr	r0, [r1, r4, asl #2]
	bl	invalidateASID
.LVL917:
.LBB3821:
.LBB3822:
.LBB3823:
.LBB3824:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3824:
.LBE3823:
	.loc 6 159 0
#APP
@ 159 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r4, c8, c7, 2
@ 0 "" 2
.LBB3825:
.LBB3826:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3826:
.LBE3825:
.LBB3827:
.LBB3828:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE3828:
.LBE3827:
.LBE3822:
.LBE3821:
	.loc 10 857 0
	ldrb	r2, [r6, #0]	@ zero_extendqisi2
	.loc 10 854 0
	str	r3, [r5, r4, asl #2]
	.loc 10 841 0
	mov	r0, r4
	.loc 10 857 0
	add	r3, r2, #1
	strb	r3, [r6, #0]
	.loc 10 860 0
	ldmfd	sp!, {r4, r5, r6, pc}
.L1046:
	.align	2
.L1045:
	.word	armKSNextASID
	.word	armKSHWASIDTable
	.cfi_endproc
.LFE359:
	.size	findFreeHWASID, .-findFreeHWASID
	.align	2
	.type	invalidateASIDEntry, %function
invalidateASIDEntry:
.LFB345:
	.loc 10 489 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL918:
	stmfd	sp!, {r4, lr}
.LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 10 489 0
	mov	r4, r0
	.loc 10 492 0
	bl	loadHWASID
.LVL919:
.LBB3833:
.LBB3834:
	.loc 25 616 0
	ands	r2, r0, #3
	bne	.L1053
.LBE3834:
.LBE3833:
	.loc 10 493 0
	tst	r0, #8388608
.LVL920:
.LBB3835:
.LBB3836:
	.loc 25 611 0
	movne	r3, r0, lsr #24
.LBE3836:
.LBE3835:
	.loc 10 494 0
	ldrne	r1, .L1054
	.loc 10 497 0
	mov	r0, r4
.LVL921:
	.loc 10 494 0
	strne	r2, [r1, r3, asl #2]
	.loc 10 498 0
	ldmfd	sp!, {r4, lr}
	.loc 10 497 0
	b	invalidateASID
.LVL922:
.L1053:
	bl	pde_pde_invalid_get_stored_asid_valid.part.157
.LVL923:
.L1055:
	.align	2
.L1054:
	.word	armKSHWASIDTable
	.cfi_endproc
.LFE345:
	.size	invalidateASIDEntry, .-invalidateASIDEntry
	.align	2
	.global	setCurrentASID
	.type	setCurrentASID, %function
setCurrentASID:
.LFB361:
	.loc 10 881 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL924:
	stmfd	sp!, {r4, lr}
.LCFI160:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 10 884 0
	subs	r4, r0, #0
	beq	.L1063
.LVL925:
.LBB3858:
.LBB3859:
	.loc 10 867 0
	bl	loadHWASID
.LVL926:
.LBB3860:
.LBB3861:
	.loc 25 616 0
	tst	r0, #3
	bne	.L1064
.LVL927:
.LBE3861:
.LBE3860:
	.loc 10 868 0
	tst	r0, #8388608
	movne	r0, r0, lsr #24
.LVL928:
	beq	.L1065
.L1060:
.LBE3859:
.LBE3858:
.LBB3874:
.LBB3875:
.LBB3876:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3876:
.LBE3875:
.LBB3877:
.LBB3878:
	.loc 6 116 0
#APP
@ 116 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 6
@ 0 "" 2
.LVL929:
.LBE3878:
.LBE3877:
.LBB3879:
.LBB3880:
	.loc 6 123 0
#APP
@ 123 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c13, c0, 1
@ 0 "" 2
.LBB3881:
.LBB3882:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
	ldmfd	sp!, {r4, pc}
.LVL930:
.L1065:
.LBE3882:
.LBE3881:
.LBE3880:
.LBE3879:
.LBE3874:
.LBB3883:
.LBB3872:
.LBB3862:
	.loc 10 873 0
	bl	findFreeHWASID
.LVL931:
.LBB3863:
.LBB3864:
	.loc 10 803 0
	ldr	r3, .L1068
	mov	r2, r4, lsr #10
	ldr	r3, [r3, r2, asl #2]
.LVL932:
	.loc 10 804 0
	cmp	r3, #0
	beq	.L1066
	.loc 10 806 0
	mov	r2, r4, asl #22
	ldr	r3, [r3, r2, lsr #20]
.LVL933:
	.loc 10 807 0
	cmp	r3, #0
	beq	.L1067
.LVL934:
	.loc 10 813 0
	ldr	r2, .L1068+4
.LBB3865:
.LBB3866:
	.loc 25 595 0
	mov	ip, r0, asl #24
.LBE3866:
.LBE3865:
	.loc 10 811 0
	mov	r1, #16320
.LBB3868:
.LBB3867:
	.loc 25 598 0
	orr	ip, ip, #8388608
.LVL935:
.LBE3867:
.LBE3868:
	.loc 10 811 0
	str	ip, [r3, r1]
	.loc 10 813 0
	str	r4, [r2, r0, asl #2]
	b	.L1060
.LVL936:
.L1064:
	bl	pde_pde_invalid_get_stored_asid_valid.part.157
.LVL937:
.L1063:
.LBE3864:
.LBE3863:
.LBE3862:
.LBE3872:
.LBE3883:
	.loc 10 884 0 discriminator 1
	ldr	r0, .L1068+8
.LVL938:
	ldr	r1, .L1068+12
	mov	r2, #884
	ldr	r3, .L1068+16
	bl	_assert_fail
.LVL939:
.L1066:
.LBB3884:
.LBB3873:
.LBB3871:
.LBB3870:
.LBB3869:
	.loc 10 804 0
	ldr	r0, .L1068+20
.LVL940:
	ldr	r1, .L1068+12
	mov	r2, #804
	ldr	r3, .L1068+24
.LVL941:
	bl	_assert_fail
.LVL942:
.L1067:
	.loc 10 807 0
	ldr	r0, .L1068+28
.LVL943:
	ldr	r1, .L1068+12
	ldr	r2, .L1068+32
	ldr	r3, .L1068+24
.LVL944:
	bl	_assert_fail
.LVL945:
.L1069:
	.align	2
.L1068:
	.word	armKSASIDTable
	.word	armKSHWASIDTable
	.word	.LC82
	.word	.LC64
	.word	.LANCHOR3+3276
	.word	.LC63
	.word	.LANCHOR3+3292
	.word	.LC65
	.word	807
.LBE3869:
.LBE3870:
.LBE3871:
.LBE3873:
.LBE3884:
	.cfi_endproc
.LFE361:
	.size	setCurrentASID, .-setCurrentASID
	.align	2
	.global	armv_contextSwitch
	.type	armv_contextSwitch, %function
armv_contextSwitch:
.LFB289:
	.loc 4 14 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL946:
.LBB3885:
.LBB3886:
.LBB3887:
.LBB3888:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3888:
.LBE3887:
.LBE3886:
.LBE3885:
.LBB3892:
.LBB3893:
	.loc 11 39 0
	add	r0, r0, #-1879048192
.LVL947:
.LBE3893:
.LBE3892:
.LBB3894:
.LBB3891:
	.loc 6 140 0
	bic	r0, r0, #8128
.LVL948:
	bic	r0, r0, #63
	orr	r0, r0, #24
	.loc 6 139 0
#APP
@ 139 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c2, c0, 0
@ 0 "" 2
.LBB3889:
.LBB3890:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE3890:
.LBE3889:
.LBE3891:
.LBE3894:
	.loc 4 16 0
	mov	r0, r1
	.loc 4 17 0
	.loc 4 16 0
	b	setCurrentASID
.LVL949:
	.cfi_endproc
.LFE289:
	.size	armv_contextSwitch, .-armv_contextSwitch
	.align	2
	.type	setVMRootForFlush, %function
setVMRootForFlush:
.LFB353:
	.loc 10 731 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL950:
	stmfd	sp!, {r3, lr}
.LCFI161:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 734 0
	ldr	r3, .L1083
	ldr	r3, [r3, #0]
	bic	r3, r3, #508
	bic	r3, r3, #3
	ldr	r3, [r3, #16]
.LVL951:
.LBB3901:
.LBB3902:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE3902:
.LBE3901:
	.loc 10 736 0
	cmp	r2, #9
	beq	.L1081
.LVL952:
.L1074:
	.loc 10 742 0
	bl	armv_contextSwitch
.LVL953:
	.loc 10 744 0
	mov	r0, #1
	ldmfd	sp!, {r3, pc}
.LVL954:
.L1081:
.LBB3903:
.LBB3904:
	.loc 25 1683 0
	and	r2, r3, #15
	cmp	r2, #9
	bne	.L1082
.LBE3904:
.LBE3903:
	.loc 10 736 0
	tst	r3, #16
	beq	.L1074
.LVL955:
.LBB3905:
.LBB3906:
	.loc 25 1678 0
	bic	r3, r3, #16320
.LVL956:
	bic	r3, r3, #63
.LBE3906:
.LBE3905:
	.loc 10 737 0
	cmp	r0, r3
	bne	.L1074
	.loc 10 739 0
	mov	r0, #0
.LVL957:
	.loc 10 745 0
	ldmfd	sp!, {r3, pc}
.LVL958:
.L1082:
	bl	cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134
.LVL959:
.L1084:
	.align	2
.L1083:
	.word	ksCurThread
	.cfi_endproc
.LFE353:
	.size	setVMRootForFlush, .-setVMRootForFlush
	.align	2
	.global	setVMRoot
	.type	setVMRoot, %function
setVMRoot:
.LFB352:
	.loc 10 704 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL960:
	.loc 10 710 0
	bic	r0, r0, #508
.LVL961:
	bic	r3, r0, #3
	add	r3, r3, #16
	.loc 10 704 0
	stmfd	sp!, {r4, r5, lr}
.LCFI162:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI163:
	.cfi_def_cfa_offset 32
	.loc 10 710 0
	ldmia	r3, {r0, r1}
.LVL962:
	mov	r2, sp
.LBB3931:
.LBB3932:
	.loc 25 777 0
	and	ip, r0, #14
	cmp	ip, #14
	.loc 25 778 0
	andne	r2, r0, #15
	.loc 25 779 0
	uxtbeq	r2, r0
.LBE3932:
.LBE3931:
	.loc 10 712 0
	cmp	r2, #9
	.loc 10 710 0
	stmia	sp, {r0, r1}
	.loc 10 712 0
	beq	.L1094
.LVL963:
.L1092:
.LBB3933:
.LBB3934:
.LBB3935:
.LBB3936:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3936:
.LBE3935:
.LBE3934:
.LBE3933:
.LBB3940:
.LBB3941:
	.loc 11 39 0
	ldr	r3, .L1096
.LBE3941:
.LBE3940:
.LBB3942:
.LBB3939:
	.loc 6 140 0
	bic	r3, r3, #8128
	bic	r3, r3, #63
	orr	r3, r3, #24
	.loc 6 139 0
#APP
@ 139 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c2, c0, 0
@ 0 "" 2
.LBB3937:
.LBB3938:
	.loc 5 32 0
	mov	r3, #0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE3938:
.LBE3937:
.LBE3939:
.LBE3942:
	.loc 10 727 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, pc}
.LVL964:
.L1094:
.LBB3943:
.LBB3944:
	.loc 25 1683 0
	and	r2, r0, #15
	cmp	r2, #9
	bne	.L1095
.LBE3944:
.LBE3943:
	.loc 10 712 0
	tst	r0, #16
	beq	.L1092
.LVL965:
.LBB3945:
.LBB3946:
	.loc 25 1657 0
	ldr	r4, [sp, #4]
.LBE3946:
.LBE3945:
.LBB3948:
.LBB3949:
	.loc 25 1678 0
	bic	r3, r0, #16320
.LBE3949:
.LBE3948:
.LBB3951:
.LBB3947:
	.loc 25 1657 0
	bic	r4, r4, #-16777216
	bic	r4, r4, #16515072
.LBE3947:
.LBE3951:
	.loc 10 720 0
	mov	r1, r4
	add	r0, sp, #8
.LVL966:
.LBB3952:
.LBB3950:
	.loc 25 1678 0
	bic	r5, r3, #63
.LVL967:
.LBE3950:
.LBE3952:
	.loc 10 720 0
	bl	findPDForASID
.LVL968:
	.loc 10 721 0
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L1092
	.loc 10 721 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r5, r3
	bne	.L1092
	.loc 10 726 0 is_stmt 1
	mov	r0, r5
	mov	r1, r4
	.loc 10 727 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, lr}
	.loc 10 726 0
	b	armv_contextSwitch
.LVL969:
.L1095:
	bl	cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134
.LVL970:
.L1097:
	.align	2
.L1096:
	.word	.LANCHOR1-1879048176
	.cfi_endproc
.LFE352:
	.size	setVMRoot, .-setVMRoot
	.align	2
	.global	flushTable
	.type	flushTable, %function
flushTable:
.LFB363:
	.loc 10 918 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL971:
	.loc 10 922 0
	bic	r2, r2, #-16777216
.LVL972:
	bic	r2, r2, #15728640
	cmp	r2, #0
	.loc 10 918 0
	stmfd	sp!, {r3, r4, r5, lr}
.LCFI164:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 10 918 0
	mov	r4, r1
	.loc 10 922 0
	bne	.L1107
	.loc 10 925 0
	bl	setVMRootForFlush
.LVL973:
	mov	r5, r0
.LVL974:
	.loc 10 926 0
	mov	r0, r4
.LVL975:
	bl	loadHWASID
.LVL976:
.LBB3965:
.LBB3966:
	.loc 25 616 0
	ands	r3, r0, #3
	bne	.L1108
.LBE3966:
.LBE3965:
	.loc 10 928 0
	tst	r0, #8388608
	ldmeqfd	sp!, {r3, r4, r5, pc}
.LVL977:
.LBB3967:
.LBB3968:
.LBB3969:
.LBB3970:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3970:
.LBE3969:
.LBE3968:
.LBE3967:
.LBB3976:
.LBB3977:
	.loc 25 611 0
	mov	r0, r0, lsr #24
.LVL978:
.LBE3977:
.LBE3976:
.LBB3978:
.LBB3975:
	.loc 6 159 0
#APP
@ 159 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c8, c7, 2
@ 0 "" 2
.LBB3971:
.LBB3972:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE3972:
.LBE3971:
.LBB3973:
.LBB3974:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE3974:
.LBE3973:
.LBE3975:
.LBE3978:
	.loc 10 930 0
	cmp	r5, r3
	ldmeqfd	sp!, {r3, r4, r5, pc}
	.loc 10 931 0
	ldr	r3, .L1109
	ldr	r0, [r3, #0]
	.loc 10 934 0
	ldmfd	sp!, {r3, r4, r5, lr}
	.loc 10 931 0
	b	setVMRoot
.LVL979:
.L1108:
	bl	pde_pde_invalid_get_stored_asid_valid.part.157
.LVL980:
.L1107:
	.loc 10 922 0 discriminator 1
	ldr	r0, .L1109+4
.LVL981:
	ldr	r1, .L1109+8
.LVL982:
	ldr	r2, .L1109+12
	ldr	r3, .L1109+16
.LVL983:
	bl	_assert_fail
.LVL984:
.L1110:
	.align	2
.L1109:
	.word	ksCurThread
	.word	.LC83
	.word	.LC64
	.word	922
	.word	.LANCHOR3+3304
	.cfi_endproc
.LFE363:
	.size	flushTable, .-flushTable
	.align	2
	.global	unmapPageTable
	.type	unmapPageTable, %function
unmapPageTable:
.LFB349:
	.loc 10 560 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL985:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI165:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 10 560 0
	mov	r5, r0
	mov	r4, r1
	mov	r6, r2
	.loc 10 564 0
	bl	pageTableMapped
.LVL986:
	.loc 10 566 0
	cmp	r0, #0
	ldmeqfd	sp!, {r4, r5, r6, pc}
.LVL987:
	.loc 10 567 0
	mov	ip, r4, lsr #20
.LVL988:
	.loc 10 570 0
	mov	r3, #0
	str	r3, [r0, ip, asl #2]
	.loc 10 568 0
	add	ip, r0, ip, asl #2
.LVL989:
.LBB3987:
.LBB3988:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, ip, c7, c10, 1
@ 0 "" 2
.LBB3989:
.LBB3990:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 5
@ 0 "" 2
.LBE3990:
.LBE3989:
.LBE3988:
.LBE3987:
	.loc 10 572 0
	mov	r1, r5
	mov	r2, r4
	mov	r3, r6
	.loc 10 574 0
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 10 572 0
	b	flushTable
.LVL990:
	.cfi_endproc
.LFE349:
	.size	unmapPageTable, .-unmapPageTable
	.align	2
	.global	Arch_switchToThread
	.type	Arch_switchToThread, %function
Arch_switchToThread:
.LFB326:
	.loc 8 20 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL991:
	stmfd	sp!, {r4, lr}
.LCFI166:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r0
	sub	sp, sp, #8
.LCFI167:
	.cfi_def_cfa_offset 16
	.loc 8 21 0
	bl	setVMRoot
.LVL992:
	.loc 8 22 0
	ldr	r2, .L1114
	ldr	r1, [r4, #116]
.LBB3991:
.LBB3992:
	.loc 6 109 0
	add	r3, sp, #4
.LBE3992:
.LBE3991:
	.loc 8 22 0
	str	r1, [r2, #0]
.LBB3994:
.LBB3993:
	.loc 6 109 0
#APP
@ 109 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	strex r0, r1, [r3]
@ 0 "" 2
.LBE3993:
.LBE3994:
	.loc 8 24 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
.L1115:
	.align	2
.L1114:
	.word	.LANCHOR0
	.cfi_endproc
.LFE326:
	.size	Arch_switchToThread, .-Arch_switchToThread
	.align	2
	.global	deleteASID
	.type	deleteASID, %function
deleteASID:
.LFB347:
	.loc 10 522 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL993:
	.loc 10 525 0
	ldr	r3, .L1121
	mov	r2, r0, lsr #10
	.loc 10 522 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI168:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 10 522 0
	mov	r4, r0
	.loc 10 525 0
	ldr	r5, [r3, r2, asl #2]
.LVL994:
	.loc 10 527 0
	cmp	r5, #0
	ldmeqfd	sp!, {r4, r5, r6, pc}
	.loc 10 527 0 is_stmt 0 discriminator 1
	mov	r6, r0, asl #22
	mov	r6, r6, lsr #22
	ldr	r3, [r5, r6, asl #2]
	cmp	r3, r1
	ldmnefd	sp!, {r4, r5, r6, pc}
	.loc 10 528 0 is_stmt 1
	bl	flushSpace
.LVL995:
	.loc 10 529 0
	mov	r0, r4
	bl	invalidateASIDEntry
.LVL996:
	.loc 10 531 0
	ldr	r3, .L1121+4
	.loc 10 530 0
	mov	r2, #0
	str	r2, [r5, r6, asl #2]
	.loc 10 531 0
	ldr	r0, [r3, #0]
	.loc 10 533 0
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 10 531 0
	b	setVMRoot
.LVL997:
.L1122:
	.align	2
.L1121:
	.word	armKSASIDTable
	.word	ksCurThread
	.cfi_endproc
.LFE347:
	.size	deleteASID, .-deleteASID
	.align	2
	.global	deleteASIDPool
	.type	deleteASIDPool, %function
deleteASIDPool:
.LFB346:
	.loc 10 502 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL998:
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
.LCFI169:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	.loc 10 506 0
	mov	r4, r0, asl #22
	.loc 10 502 0
	mov	r7, r0
	.loc 10 506 0
	movs	r4, r4, lsr #22
	bne	.L1132
	.loc 10 508 0
	ldr	r8, .L1133
	mov	sl, r0, lsr #10
	ldr	r6, [r8, sl, asl #2]
	cmp	r6, r1
	ldmnefd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
	.loc 10 501 0
	sub	r6, r6, #4
.LVL999:
.L1127:
	.loc 10 510 0
	ldr	r3, [r6, #4]!
	cmp	r3, #0
	beq	.L1126
	.loc 10 501 0
	add	r5, r4, r7
	.loc 10 511 0
	mov	r0, r5
	bl	flushSpace
.LVL1000:
	.loc 10 512 0
	mov	r0, r5
	bl	invalidateASIDEntry
.LVL1001:
.L1126:
	.loc 10 509 0
	add	r4, r4, #1
.LVL1002:
	cmp	r4, #1024
	bne	.L1127
	.loc 10 516 0
	ldr	r3, .L1133+4
	.loc 10 515 0
	mov	r2, #0
	str	r2, [r8, sl, asl #2]
	.loc 10 516 0
	ldr	r0, [r3, #0]
	.loc 10 518 0
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
	.loc 10 516 0
	b	setVMRoot
.LVL1003:
.L1132:
.LBB3997:
.LBB3998:
	.loc 10 506 0
	ldr	r0, .L1133+8
.LVL1004:
	ldr	r1, .L1133+12
.LVL1005:
	ldr	r2, .L1133+16
	ldr	r3, .L1133+20
	bl	_assert_fail
.LVL1006:
.L1134:
	.align	2
.L1133:
	.word	armKSASIDTable
	.word	ksCurThread
	.word	.LC84
	.word	.LC64
	.word	506
	.word	.LANCHOR3+3316
.LBE3998:
.LBE3997:
	.cfi_endproc
.LFE346:
	.size	deleteASIDPool, .-deleteASIDPool
	.align	2
	.type	emptySlot, %function
emptySlot:
.LFB549:
	.file 34 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
	.loc 34 592 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL1007:
.LBB4028:
.LBB4029:
	.loc 34 593 0
	ldr	r2, [r0, #0]
.LVL1008:
.LBE4029:
.LBE4028:
	.loc 34 592 0
	stmfd	sp!, {r4, r5, r6}
.LCFI170:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
	mov	r4, r1
.LBB4076:
.LBB4077:
	.loc 25 777 0
	and	r1, r2, #14
.LVL1009:
	cmp	r1, #14
	.loc 25 778 0
	andne	r2, r2, #15
.LVL1010:
	.loc 25 779 0
	uxtbeq	r2, r2
.LBE4077:
.LBE4076:
	.loc 34 593 0
	cmp	r2, #0
	.loc 34 592 0
	sub	sp, sp, #28
.LCFI171:
	.cfi_def_cfa_offset 40
	.loc 34 592 0
	mov	r3, r0
	.loc 34 593 0
	beq	.L1135
.LVL1011:
.LBB4078:
.LBB4070:
	.loc 34 597 0
	add	ip, r0, #8
	ldmia	ip, {r0, r1}
.LVL1012:
	stmia	sp, {r0, r1}
.LBB4030:
.LBB4031:
	.loc 25 374 0
	mov	r1, r0
.LVL1013:
.LBE4031:
.LBE4030:
	.loc 34 601 0
	bics	r1, r1, #7
.LVL1014:
.LBE4070:
	.loc 30 19 0
	ldr	r0, [sp, #4]
.LBB4071:
.LBB4032:
.LBB4033:
	.loc 25 324 0
	ldrne	r5, [r1, #12]
.LBE4033:
.LBE4032:
.LBB4035:
.LBB4036:
	.loc 25 317 0
	bic	r2, r0, #7
.LVL1015:
.LBE4036:
.LBE4035:
.LBB4037:
.LBB4034:
	.loc 25 324 0
	andne	r5, r5, #7
	.loc 25 325 0
	orrne	r5, r5, r2
	strne	r5, [r1, #12]
.LBE4034:
.LBE4037:
	.loc 34 604 0
	cmp	r2, #0
	beq	.L1140
.LVL1016:
.LBE4071:
	.loc 34 609 0
	ldr	r5, [r2, #12]
.LBB4072:
.LBB4038:
.LBB4039:
	.loc 25 390 0
	ldr	r6, [r2, #8]
.LBE4039:
.LBE4038:
	.loc 34 609 0
	tst	r5, #1
.LBB4043:
.LBB4040:
	.loc 25 390 0
	and	r6, r6, #7
.LBE4040:
.LBE4043:
.LBB4044:
.LBB4045:
	.loc 25 352 0
	andeq	r0, r0, #1
.LBE4045:
.LBE4044:
	.loc 34 609 0
	movne	r0, #1
.LBB4046:
.LBB4047:
	.loc 25 368 0
	bic	r5, r5, #1
.LBE4047:
.LBE4046:
.LBB4050:
.LBB4041:
	.loc 25 391 0
	orr	r1, r6, r1
.LVL1017:
.LBE4041:
.LBE4050:
.LBB4051:
.LBB4048:
	.loc 25 369 0
	orr	r5, r0, r5
.LBE4048:
.LBE4051:
.LBB4052:
.LBB4042:
	.loc 25 391 0
	str	r1, [r2, #8]
.LVL1018:
.LBE4042:
.LBE4052:
.LBB4053:
.LBB4049:
	.loc 25 369 0
	str	r5, [r2, #12]
.LVL1019:
.L1140:
.LBE4049:
.LBE4053:
.LBE4072:
	.loc 34 611 0
	add	r1, sp, #8
.LBB4073:
.LBB4054:
	.loc 25 800 0
	mov	r2, #0
.LVL1020:
	str	r2, [sp, #8]
	str	r2, [sp, #12]
.LBE4054:
.LBE4073:
	.loc 34 611 0
	ldmia	r1, {r0, r1}
.LBB4074:
	.loc 34 614 0
	cmp	r4, #255
.LBB4055:
	.loc 25 312 0
	str	r2, [sp, #16]
.LBE4055:
.LBE4074:
	.loc 34 611 0
	stmia	r3, {r0, r1}
.LVL1021:
.LBB4075:
.LBB4056:
	.loc 34 612 0
	add	r3, sp, #24
.LVL1022:
	.loc 25 312 0
	str	r2, [sp, #20]
	.loc 34 612 0
	ldmdb	r3, {r0, r1}
.LBE4056:
.LBB4057:
.LBB4058:
.LBB4059:
.LBB4060:
.LBB4061:
	.loc 13 171 0
	ldrne	r3, .L1156
.LBE4061:
.LBE4060:
.LBE4059:
.LBE4058:
.LBE4057:
.LBB4068:
	.loc 34 612 0
	stmia	ip, {r0, r1}
.LVL1023:
.LBE4068:
.LBB4069:
.LBB4067:
.LBB4066:
.LBB4064:
.LBB4062:
	.loc 13 171 0
	ldrne	r3, [r3, #0]
.LBE4062:
.LBE4064:
	.file 35 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c"
	.loc 35 263 0
	ldrne	r1, .L1156+4
	strne	r2, [r1, r4, asl #2]
.LVL1024:
.LBB4065:
.LBB4063:
	.loc 13 171 0
	strne	r4, [r3, #12]
.LVL1025:
.L1135:
.LBE4063:
.LBE4065:
.LBE4066:
.LBE4067:
.LBE4069:
.LBE4075:
.LBE4078:
	.loc 34 618 0
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.L1157:
	.align	2
.L1156:
	.word	.LANCHOR4
	.word	intStateIRQTable
	.cfi_endproc
.LFE549:
	.size	emptySlot, .-emptySlot
	.section	.boot.text
	.align	2
	.global	write_slot
	.type	write_slot, %function
write_slot:
.LFB463:
	.loc 21 120 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL1026:
	sub	sp, sp, #16
.LCFI172:
	.cfi_def_cfa_offset 16
	.loc 21 120 0
	mov	r3, r0
	stmia	sp, {r1, r2}
	.loc 21 121 0
	ldmia	sp, {r0, r1}
.LVL1027:
.LBB4085:
	.loc 25 312 0
	mov	r1, #0
	str	r1, [sp, #8]
.LBE4085:
	.loc 21 121 0
	stmia	r3, {r0, r2}
.LVL1028:
.LBB4086:
	.loc 21 123 0
	add	r2, sp, #16
	.loc 25 312 0
	str	r1, [sp, #12]
	.loc 21 123 0
	ldmdb	r2, {r0, r1}
	add	r2, r3, #8
	stmia	r2, {r0, r1}
.LVL1029:
.LBE4086:
.LBB4087:
.LBB4088:
	.loc 25 368 0
	ldr	r2, [r3, #12]
.LVL1030:
	.loc 25 369 0
	orr	r2, r2, #3
	str	r2, [r3, #12]
.LBE4088:
.LBE4087:
	.loc 21 126 0
	add	sp, sp, #16
	bx	lr
	.cfi_endproc
.LFE463:
	.size	write_slot, .-write_slot
	.align	2
	.global	create_domain_cap
	.type	create_domain_cap, %function
create_domain_cap:
.LFB466:
	.loc 21 190 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1031:
	stmfd	sp!, {r4, lr}
.LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r2, r0
	sub	sp, sp, #24
.LCFI174:
	.cfi_def_cfa_offset 32
.LVL1032:
.LBB4126:
.LBB4127:
.LBB4128:
.LBB4129:
	.loc 25 777 0
	and	ip, r2, #14
.LBE4129:
.LBE4128:
.LBE4127:
.LBE4126:
.LBB4175:
	.loc 25 1824 0
	mov	r3, #0
.LBE4175:
.LBB4176:
.LBB4170:
.LBB4132:
.LBB4130:
	.loc 25 777 0
	cmp	ip, #14
.LBE4130:
.LBE4132:
.LBE4170:
.LBE4176:
	.loc 21 190 0
	stmia	sp, {r0, r1}
	ldmia	sp, {r0, r1}
.LBB4177:
	.loc 25 1824 0
	str	r3, [sp, #12]
	add	r4, sp, #24
.LBE4177:
.LBB4178:
.LBB4171:
.LBB4133:
.LBB4131:
	.loc 25 778 0
	andne	r3, r2, #15
	.loc 25 779 0
	uxtbeq	r3, r2
.LBE4131:
.LBE4133:
.LBE4171:
.LBE4178:
.LBB4179:
	.loc 25 1824 0
	mov	lr, #62
.LBE4179:
.LBB4180:
.LBB4172:
	.loc 28 512 0
	sub	r3, r3, #1
	stmdb	r4, {r0, r1}
.LBE4172:
.LBE4180:
.LBB4181:
	.loc 25 1824 0
	str	lr, [sp, #8]
.LBE4181:
.LBB4182:
.LBB4173:
	.loc 28 512 0
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L1192
.L1173:
	.word	.L1163
	.word	.L1164
	.word	.L1163
	.word	.L1165
	.word	.L1166
	.word	.L1167
	.word	.L1168
	.word	.L1192
	.word	.L1169
	.word	.L1170
	.word	.L1192
	.word	.L1171
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1192
	.word	.L1172
.L1163:
.LVL1033:
.LBB4134:
.LBB4135:
.LBB4136:
.LBB4137:
	.loc 25 777 0
	cmp	ip, #14
	.loc 25 778 0
	andne	r3, r2, #15
	.loc 25 779 0
	uxtbeq	r3, r2
.LBE4137:
.LBE4136:
	.loc 28 389 0
	bic	r1, r3, #2
	cmp	r1, #1
	bne	.L1196
	.loc 28 392 0
	cmp	r3, #1
	beq	.L1183
	cmp	r3, #3
	beq	.L1197
.LVL1034:
.L1192:
.LBE4135:
.LBE4134:
	.loc 28 512 0
	mov	r0, #176
.LVL1035:
.L1162:
.LBE4173:
.LBE4182:
	.loc 21 202 0
	add	r3, sp, #8
	ldmia	r3, {r1, r2}
	bl	write_slot
.LVL1036:
	.loc 21 203 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, pc}
.LVL1037:
.L1164:
.LBB4183:
.LBB4174:
.LBB4143:
.LBB4144:
	.loc 25 865 0
	and	r3, r2, #15
	cmp	r3, #2
	bne	.L1198
.LVL1038:
.L1189:
.LBE4144:
.LBE4143:
.LBB4145:
.LBB4146:
	.loc 25 1519 0
	bic	r2, r2, #15
	add	r0, r2, #176
.LVL1039:
	b	.L1162
.LVL1040:
.L1165:
	ldr	r0, [sp, #20]
.LVL1041:
.LBE4146:
.LBE4145:
.LBB4148:
.LBB4149:
	.loc 25 902 0
	and	r2, r2, #15
.LVL1042:
	cmp	r2, #4
	.loc 25 905 0
	biceq	r0, r0, #15
.LVL1043:
	addeq	r0, r0, #176
	.loc 25 902 0
	beq	.L1162
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL1044:
.L1166:
.LBE4149:
.LBE4148:
.LBB4150:
.LBB4147:
	.loc 25 1516 0
	and	r3, r2, #15
	cmp	r3, #5
	beq	.L1189
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL1045:
.L1167:
.LBE4147:
.LBE4150:
.LBB4151:
.LBB4152:
	.loc 25 1076 0
	and	r3, r2, #15
	cmp	r3, #6
	beq	.L1189
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL1046:
.L1168:
.LBE4152:
.LBE4151:
.LBB4153:
.LBB4154:
	.loc 25 1623 0
	and	r3, r2, #15
	cmp	r3, #7
	.loc 25 1626 0
	biceq	r0, r2, #1020
.LVL1047:
	biceq	r0, r0, #3
	addeq	r0, r0, #176
	.loc 25 1623 0
	beq	.L1162
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL1048:
.L1169:
.LBE4154:
.LBE4153:
.LBB4155:
.LBB4156:
	.loc 25 1675 0
	and	r3, r2, #15
	cmp	r3, #9
	.loc 25 1678 0
	biceq	r0, r2, #16320
.LVL1049:
	biceq	r0, r0, #63
	addeq	r0, r0, #176
	.loc 25 1675 0
	beq	.L1162
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL1050:
.L1170:
.LBE4156:
.LBE4155:
.LBB4157:
.LBB4158:
	.loc 25 1210 0
	and	r3, r2, #15
	cmp	r3, #10
	.loc 25 1213 0
	biceq	r2, r2, #31
	addeq	r0, r2, #176
.LVL1051:
	.loc 25 1210 0
	beq	.L1162
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL1052:
.L1171:
.LBE4158:
.LBE4157:
.LBB4159:
.LBB4160:
	.loc 25 1235 0
	and	r3, r2, #15
	cmp	r3, #12
.LBE4160:
.LBE4159:
	.loc 28 526 0
	biceq	r0, r2, #508
.LVL1053:
	biceq	r0, r0, #3
	addeq	r0, r0, #176
.LBB4162:
.LBB4161:
	.loc 25 1235 0
	beq	.L1162
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL1054:
.L1172:
.LBE4161:
.LBE4162:
.LBB4163:
.LBB4164:
.LBB4165:
.LBB4166:
.LBB4167:
.LBB4168:
	.loc 25 1807 0
	uxtb	r3, r2
	cmp	r3, #46
	ldr	r3, [sp, #20]
.LVL1055:
	bne	.L1199
	.loc 25 1810 0
	and	r2, r2, #16128
	mov	r2, r2, lsr #8
.LBE4168:
.LBE4167:
	.loc 28 90 0
	cmp	r2, #32
	.loc 28 93 0
	andne	r2, r2, #31
	mvnne	r0, #0
.LVL1056:
	addne	r2, r2, #1
	.loc 28 90 0
	mvneq	r0, #31
.LVL1057:
	movne	r0, r0, asl r2
.LBE4166:
.LBE4165:
	.loc 28 107 0
	and	r0, r0, r3
	add	r0, r0, #176
	b	.L1162
.LVL1058:
.L1197:
.LBE4164:
.LBE4163:
.LBB4169:
.LBB4142:
.LBB4138:
.LBB4139:
	.loc 25 1480 0
	and	r3, r2, #15
	cmp	r3, #3
	.loc 25 1483 0
	biceq	r2, r2, #-268435441
	moveq	r0, r2, asl #10
.LVL1059:
	addeq	r0, r0, #176
	.loc 25 1480 0
	beq	.L1162
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL1060:
.L1183:
.LBE4139:
.LBE4138:
.LBB4140:
.LBB4141:
	.loc 25 1352 0
	and	r3, r2, #15
	cmp	r3, #1
	.loc 25 1355 0
	biceq	r2, r2, #-16777216
	biceq	r0, r2, #15
.LVL1061:
	moveq	r0, r0, asl #8
	addeq	r0, r0, #176
	.loc 25 1352 0
	beq	.L1162
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL1062:
.L1196:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL1063:
.L1199:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL1064:
.L1198:
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL1065:
.LBE4141:
.LBE4140:
.LBE4142:
.LBE4169:
.LBE4174:
.LBE4183:
	.cfi_endproc
.LFE466:
	.size	create_domain_cap, .-create_domain_cap
	.section	.vectors.fastpath_reply_wait,"ax",%progbits
	.align	2
	.global	fastpath_reply_wait
	.type	fastpath_reply_wait, %function
fastpath_reply_wait:
.LFB311:
	.loc 31 321 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1066:
	stmfd	sp!, {r7, fp, lr}
.LCFI175:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
.LBB4270:
.LBB4271:
	.loc 31 176 0
	mov	r3, r1, asl #23
.LBE4271:
.LBE4270:
	.loc 31 340 0
	ldr	fp, .L1243
.LBB4274:
.LBB4272:
	.loc 31 176 0
	mov	r3, r3, lsr #23
.LBE4272:
.LBE4274:
	.loc 31 321 0
	mov	r6, r1
.LVL1067:
	.loc 31 340 0
	ldr	ip, [fp, #0]
	.loc 31 321 0
	sub	sp, sp, #36
.LCFI176:
	.cfi_def_cfa_offset 48
.LBB4275:
.LBB4273:
	.loc 31 177 0
	add	r3, r3, #3
.LBE4273:
.LBE4275:
.LBB4276:
.LBB4277:
	.loc 25 410 0
	ldr	r5, [ip, #84]
.LBE4277:
.LBE4276:
.LBB4279:
.LBB4280:
	.loc 27 70 0
	and	r2, r6, #127
.LBE4280:
.LBE4279:
	.loc 31 344 0
	bics	r1, r3, #7
.LVL1068:
	.loc 31 321 0
	mov	sl, r0
.LBB4282:
.LBB4278:
	.loc 25 410 0
	and	r5, r5, #7
.LBE4278:
.LBE4282:
.LBB4283:
.LBB4281:
	.loc 27 70 0
	str	r2, [sp, #4]
.LVL1069:
.LBE4281:
.LBE4283:
	.loc 31 344 0
	bne	.L1202
	.loc 31 344 0 is_stmt 0 discriminator 1
	cmp	r5, #0
	bne	.L1202
	.loc 31 350 0 is_stmt 1
	bic	lr, ip, #508
	bic	lr, lr, #3
	add	r2, sp, #24
	ldmia	lr, {r0, r1}
.LVL1070:
	mov	r3, ip
.LBB4284:
.LBB4285:
.LBB4286:
.LBB4287:
	.loc 25 785 0
	and	r7, r0, #15
.LBE4287:
.LBE4286:
	.loc 31 42 0
	cmp	r7, #10
	mov	r4, r0
.LVL1071:
	stmia	r2, {r0, r1}
	ldreq	r0, [sp, #28]
.LVL1072:
	moveq	r7, r0
	bne	.L1202
.LVL1073:
.L1222:
.LBB4288:
.LBB4289:
	.loc 25 1165 0
	and	r1, r7, #260046848
.LBE4289:
.LBE4288:
.LBB4290:
.LBB4291:
	.loc 25 1185 0
	and	r8, r7, #8126464
.LBE4291:
.LBE4290:
	.loc 31 57 0
	movs	r1, r1, lsr #23
.LBB4293:
.LBB4294:
	.loc 25 1193 0
	bic	r7, r7, #-16777216
.LVL1074:
.LBE4294:
.LBE4293:
.LBB4296:
.LBB4292:
	.loc 25 1185 0
	mov	r8, r8, lsr #18
.LBE4292:
.LBE4296:
.LBB4297:
.LBB4295:
	.loc 25 1193 0
	bic	r7, r7, #16515072
.LBE4295:
.LBE4297:
	.loc 31 49 0
	mov	r9, sl, asl r5
.LVL1075:
	.loc 31 57 0
	beq	.L1207
	rsb	r0, r1, #32
	cmp	r7, r9, lsr r0
	bne	.L1202
.L1207:
.LVL1076:
	.loc 31 61 0
	mov	r9, r9, asl r1
.LVL1077:
	rsb	r0, r8, #32
.LBB4298:
.LBB4299:
	.loc 25 1213 0
	bic	r4, r4, #31
.LVL1078:
.LBE4299:
.LBE4298:
	.loc 31 61 0
	mov	r0, r9, lsr r0
.LVL1079:
	.loc 31 65 0
	add	r1, r8, r1
	.loc 31 62 0
	add	r0, r4, r0, asl #4
.LVL1080:
	.loc 31 65 0
	add	r5, r5, r1
.LVL1081:
	.loc 31 64 0
	ldmia	r0, {r0, r1}
.LVL1082:
	.loc 31 67 0
	cmp	r5, #31
	.loc 31 64 0
	stmia	r2, {r0, r1}
	mov	r4, r0
.LVL1083:
	.loc 31 67 0
	bls	.L1239
	.loc 31 69 0
	cmp	r5, #32
	bne	.L1202
	and	r7, r0, #15
.L1211:
	.loc 31 75 0
	str	r4, [sp, #24]
	ldmia	r2, {r0, r1}
	add	r2, sp, #16
.LBE4285:
.LBE4284:
	.loc 31 354 0
	cmp	r7, #4
.LBB4304:
.LBB4302:
	.loc 31 75 0
	stmia	r2, {r0, r1}
.LVL1084:
.LBE4302:
.LBE4304:
	.loc 31 354 0
	bne	.L1202
.LVL1085:
	ldr	r1, [sp, #20]
.LVL1086:
	.loc 31 354 0 is_stmt 0 discriminator 1
	tst	r1, #2
	beq	.L1202
.LVL1087:
.LBB4305:
.LBB4306:
	.loc 25 905 0 is_stmt 1
	bic	r4, r1, #15
.LVL1088:
.LBE4306:
.LBE4305:
.LBB4307:
.LBB4308:
	.loc 25 116 0
	ldr	r7, [r4, #0]
	and	r2, r7, #3
.LBE4308:
.LBE4307:
	.loc 31 363 0
	cmp	r2, #1
	beq	.L1202
	.loc 31 369 0
	ldr	r8, [lr, #48]
	.loc 31 368 0
	add	r5, lr, #48
.LVL1089:
	.loc 31 370 0
	and	r2, r8, #31
	cmp	r2, #8
	bne	.L1202
.LVL1090:
.LBB4309:
.LBB4310:
	.loc 25 1120 0
	and	r2, r8, #15
	cmp	r2, #8
	bne	.L1240
	.loc 25 1123 0
	bic	r0, r8, #31
.LBE4310:
.LBE4309:
	.loc 31 375 0
	mov	r2, r0
.LVL1091:
.LBB4311:
.LBB4312:
	.loc 25 410 0
	ldr	sl, [r0, #84]
.LVL1092:
.LBE4312:
.LBE4311:
	.loc 31 380 0
	tst	sl, #7
	bne	.L1202
	.loc 31 385 0
	bic	r8, r8, #508
.LVL1093:
	bic	r8, r8, #3
	ldr	r8, [r8, #16]
.LVL1094:
.LBB4313:
.LBB4314:
	.loc 25 1675 0
	and	sl, r8, #15
	cmp	sl, #9
	bne	.L1241
.LBE4314:
.LBE4313:
.LBB4316:
.LBB4317:
	.loc 31 163 0
	and	sl, r8, #31
.LBE4317:
.LBE4316:
	.loc 31 391 0
	cmp	sl, #25
.LBB4318:
.LBB4315:
	.loc 25 1678 0
	bic	r8, r8, #16320
.LVL1095:
	bic	r8, r8, #63
.LVL1096:
.LBE4315:
.LBE4318:
	.loc 31 391 0
	bne	.L1202
	.loc 31 399 0
	ldr	r9, [r0, #104]
	ldr	sl, [ip, #104]
	cmp	r9, sl
	.loc 31 396 0
	mov	r9, #16320
	ldr	sl, [r8, r9]
.LVL1097:
	.loc 31 399 0
	bcc	.L1202
.LVL1098:
.LBB4319:
.LBB4320:
	.loc 25 616 0
	tst	sl, #3
	bne	.L1242
.LBE4320:
.LBE4319:
	.loc 31 404 0
	tst	sl, #8388608
	beq	.L1202
.LVL1099:
.LBB4321:
.LBB4322:
	.loc 25 953 0
	and	r1, r1, #1
.LVL1100:
.LBE4322:
.LBE4321:
	.loc 31 427 0
	bics	r7, r7, #15
.LBB4323:
.LBB4324:
	.loc 31 122 0
	eor	r1, r1, #1
.LBE4324:
.LBE4323:
.LBB4326:
.LBB4327:
	.loc 31 116 0
	orr	r9, r4, #3
.LBE4327:
.LBE4326:
.LBB4329:
.LBB4325:
	.loc 31 122 0
	str	r1, [ip, #80]
.LBE4325:
.LBE4329:
.LBB4330:
.LBB4328:
	.loc 31 116 0
	str	r9, [ip, #72]
.LVL1101:
.LBE4328:
.LBE4330:
.LBB4331:
.LBB4332:
	.loc 31 151 0
	orreq	r1, ip, #2
.LBE4332:
.LBE4331:
.LBB4334:
.LBB4335:
	.loc 31 187 0
	ldr	r9, [sp, #4]
.LBE4335:
.LBE4334:
	.loc 31 437 0
	strne	ip, [r7, #128]
	.loc 31 438 0
	strne	r7, [ip, #132]
	.loc 31 439 0
	movne	r1, #0
.LBB4342:
.LBB4343:
	.loc 31 151 0
	orrne	r7, ip, #2
.LBE4343:
.LBE4342:
	.loc 31 428 0
	streq	r7, [ip, #132]
	.loc 31 429 0
	streq	r7, [ip, #128]
.LVL1102:
	.loc 31 439 0
	strne	r1, [ip, #128]
.LVL1103:
.LBB4345:
.LBB4333:
	.loc 31 151 0
	stmeqia	r4, {r1, ip}
.LBE4333:
.LBE4345:
.LBB4346:
.LBB4344:
	strne	r7, [r4, #0]
.LVL1104:
.LBE4344:
.LBE4346:
.LBB4347:
.LBB4340:
	.loc 31 187 0
	cmp	r9, #0
.LBE4340:
.LBE4347:
.LBB4348:
.LBB4349:
	.loc 25 374 0
	ldr	r4, [r5, #8]
.LVL1105:
.LBE4349:
.LBE4348:
.LBB4351:
.LBB4352:
.LBB4353:
.LBB4354:
	.loc 31 320 0
	ldrne	r9, [sp, #4]
.LBE4354:
.LBE4353:
.LBE4352:
.LBE4351:
.LBB4377:
.LBB4350:
	.loc 25 374 0
	bic	r4, r4, #7
.LBE4350:
.LBE4377:
.LBB4378:
.LBB4379:
	.loc 31 450 0
	mov	r1, #0
	.loc 31 130 0
	mov	r7, #3
	str	r7, [r4, #12]
.LVL1106:
.LBE4379:
.LBE4378:
.LBB4381:
.LBB4375:
.LBB4358:
.LBB4355:
	.loc 31 320 0
	addne	ip, ip, r9, asl #2
.LBE4355:
.LBE4358:
.LBE4375:
.LBE4381:
.LBB4382:
.LBB4380:
	.loc 31 450 0
	str	r1, [lr, #48]
	str	r1, [r5, #4]
.LVL1107:
	.loc 31 451 0
	str	r1, [r5, #8]
	str	r1, [r5, #12]
.LVL1108:
.LBE4380:
.LBE4382:
.LBB4383:
.LBB4341:
	.loc 31 187 0
	beq	.L1221
.LVL1109:
.L1220:
.LBB4336:
.LBB4337:
	.loc 9 27 0
	ldr	r1, [r3, #8]
.LVL1110:
	add	r3, r3, #4
.LBE4337:
.LBE4336:
	.loc 31 187 0
	cmp	r3, ip
.LBB4338:
.LBB4339:
	.loc 9 21 0
	str	r1, [r0, #8]
	add	r0, r0, #4
.LBE4339:
.LBE4338:
	.loc 31 187 0
	bne	.L1220
.LVL1111:
.L1221:
.LBE4341:
.LBE4383:
.LBB4384:
.LBB4385:
	.loc 31 108 0
	mov	r3, #1
	str	r3, [r2, #72]
.LVL1112:
.LBE4385:
.LBE4384:
.LBB4386:
.LBB4376:
.LBB4359:
.LBB4356:
	.loc 25 608 0
	mov	r3, #0
.LBE4356:
.LBE4359:
.LBB4360:
.LBB4361:
.LBB4362:
	.loc 32 27 0
#APP
@ 27 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 1
	mcr p15, 0, r3, c7, c10, 4
	
@ 0 "" 2
.LVL1113:
.LBE4362:
.LBE4361:
.LBB4363:
.LBB4364:
	.loc 11 39 0
	add	r8, r8, #-1879048192
.LVL1114:
.LBE4364:
.LBE4363:
.LBB4365:
.LBB4366:
	.loc 32 43 0
	orr	r8, r8, #24
.LVL1115:
	.loc 32 40 0
#APP
@ 40 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 1
	mcr p15, 0, r8, c2, c0, 0
	
@ 0 "" 2
.LVL1116:
.LBE4366:
.LBE4365:
.LBE4360:
.LBB4369:
.LBB4357:
	.loc 25 611 0
	mov	sl, sl, lsr #24
.LVL1117:
.LBE4357:
.LBE4369:
.LBB4370:
.LBB4367:
.LBB4368:
	.loc 32 52 0
#APP
@ 52 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 1
	mcr p15, 0, sl, c13, c0, 1
	mcr p15, 0, r3, c7, c5, 6
	
@ 0 "" 2
.LBE4368:
.LBE4367:
.LBE4370:
	.loc 31 100 0
	ldr	r3, .L1243+4
	ldr	r1, [r2, #116]
.LBB4371:
.LBB4372:
	.loc 31 84 0
	mov	r0, #0
.LBE4372:
.LBE4371:
	.loc 31 100 0
	str	r1, [r3, #0]
	.loc 31 101 0
	str	r2, [fp, #0]
.LVL1118:
.LBB4374:
.LBB4373:
	.loc 31 87 0
	add	r1, sp, #12
	.loc 31 84 0
	mov	r3, r0
#APP
@ 84 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 1
	strex r3, r1, [r1]
@ 0 "" 2
.LVL1119:
.LBE4373:
.LBE4374:
.LBE4376:
.LBE4386:
	.loc 31 466 0
	bic	r1, r6, #3584
.LVL1120:
	bl	fastpath_restore
.LVL1121:
.L1202:
	.loc 31 346 0
	mvn	r0, #1
	bl	slowpath
.LVL1122:
.L1242:
	bl	pde_pde_invalid_get_stored_asid_valid.part.157
.LVL1123:
.L1241:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL1124:
.L1240:
	bl	cap_reply_cap_get_capTCBPtr.isra.42.part.43
.LVL1125:
.L1239:
.LBB4387:
.LBB4303:
.LBB4300:
.LBB4301:
	.loc 25 785 0
	and	r7, r0, #15
.LBE4301:
.LBE4300:
	.loc 31 67 0
	cmp	r7, #10
	bne	.L1211
.LVL1126:
	ldr	r7, [sp, #28]
.LVL1127:
	b	.L1222
.L1244:
	.align	2
.L1243:
	.word	ksCurThread
	.word	.LANCHOR0
.LBE4303:
.LBE4387:
	.cfi_endproc
.LFE311:
	.size	fastpath_reply_wait, .-fastpath_reply_wait
	.text
	.align	2
	.global	doAsyncTransfer
	.type	doAsyncTransfer, %function
doAsyncTransfer:
.LFB504:
	.loc 22 264 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL1128:
.LBB4398:
.LBB4399:
	.loc 9 21 0
	mov	r3, #1
.LBE4399:
.LBE4398:
.LBB4401:
.LBB4402:
	str	r1, [r2, #8]
.LVL1129:
.LBE4402:
.LBE4401:
.LBB4403:
.LBB4400:
	stmia	r2, {r0, r3}
	bx	lr
.LBE4400:
.LBE4403:
	.cfi_endproc
.LFE504:
	.size	doAsyncTransfer, .-doAsyncTransfer
	.align	2
	.global	performPageInvocationMapPTE
	.type	performPageInvocationMapPTE, %function
performPageInvocationMapPTE:
.LFB382:
	.loc 10 2078 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1130:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI177:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI178:
	.cfi_def_cfa_offset 24
	.loc 10 2078 0
	mov	r5, r0
	ldr	r4, [sp, #28]
.LVL1131:
	stmia	sp, {r1, r2}
	.loc 10 2082 0
	ldmia	sp, {r0, r1}
.LVL1132:
.LBB4418:
.LBB4419:
.LBB4420:
.LBB4421:
.LBB4422:
	.loc 25 1845 0
	ldr	r6, [r4, #0]
.LBE4422:
.LBE4421:
.LBE4420:
.LBE4419:
.LBE4418:
	.loc 10 2082 0
	stmia	r3, {r0, r2}
.LBB4429:
.LBB4427:
.LBB4425:
.LBB4424:
.LBB4423:
	.loc 25 1845 0
	mov	r1, r6, lsr #1
.LBE4423:
.LBE4424:
	.loc 28 595 0
	ands	ip, r1, #1
	ldr	r3, [sp, #32]
.LVL1133:
.LBE4425:
.LBE4427:
.LBE4429:
	.loc 10 2078 0
	ldr	r1, [sp, #24]
.LBB4430:
.LBB4428:
.LBB4426:
	.loc 28 596 0
	movne	r0, ip
	.loc 28 595 0
	bne	.L1247
.LVL1134:
	.loc 28 598 0
	tst	r6, #1
	moveq	r0, #2
	movne	r0, #0
.LVL1135:
.L1247:
.LBE4426:
.LBE4428:
.LBE4430:
	.loc 10 2088 0
	cmp	r3, #0
	movne	r2, r4
.LBB4431:
.LBB4432:
	.loc 10 2076 0
	addne	ip, r4, r3, asl #2
.LBE4432:
.LBE4431:
	.loc 10 2088 0
	beq	.L1252
.LVL1136:
.L1251:
	.loc 10 2089 0 discriminator 2
	str	r1, [r2], #4
	.loc 10 2088 0 discriminator 2
	cmp	r2, ip
	bne	.L1251
.L1252:
.LVL1137:
	.loc 10 2092 0
	add	r1, r4, r3, asl #2
	.loc 10 2091 0
	sub	r1, r1, #1
.LBB4442:
.LBB4441:
	.loc 12 77 0
	mov	r3, r4, lsr #5
.LVL1138:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r3, r1
.LBB4433:
.LBB4434:
.LBB4435:
.LBB4436:
	.loc 5 25 0
	movcc	ip, #0
.LBE4436:
.LBE4435:
.LBE4434:
.LBE4433:
	.loc 12 77 0
	bcs	.L1250
.L1257:
.LVL1139:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB4440:
.LBB4439:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB4438:
.LBB4437:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, ip, c7, c10, 5
@ 0 "" 2
.LBE4437:
.LBE4438:
.LBE4439:
.LBE4440:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r3, r1
	bne	.L1257
.LVL1140:
.L1250:
.LBE4441:
.LBE4442:
	.loc 10 2094 0
	cmp	r0, #2
	bne	.L1260
.LVL1141:
.L1254:
	.loc 10 2099 0
	mov	r0, #0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL1142:
.L1260:
	.loc 10 2095 0
	mov	r0, r5
	bl	invalidateTLBByASID
.LVL1143:
	b	.L1254
	.cfi_endproc
.LFE382:
	.size	performPageInvocationMapPTE, .-performPageInvocationMapPTE
	.align	2
	.global	performPageInvocationRemapPTE
	.type	performPageInvocationRemapPTE, %function
performPageInvocationRemapPTE:
.LFB384:
	.loc 10 2129 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1144:
	stmfd	sp!, {r4, r5, lr}
.LCFI179:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI180:
	.cfi_def_cfa_offset 24
	.loc 10 2129 0
	add	ip, sp, #8
	stmdb	ip, {r2, r3}
	ldr	r3, [sp, #0]
.LVL1145:
	ldr	r4, [sp, #4]
.LVL1146:
.LBB4457:
.LBB4458:
.LBB4459:
.LBB4460:
.LBB4461:
	.loc 25 1845 0
	ldr	ip, [r3, #0]
	mov	r2, ip, lsr #1
.LBE4461:
.LBE4460:
	.loc 28 595 0
	ands	r5, r2, #1
	bne	.L1262
.LVL1147:
	.loc 28 598 0
	tst	ip, #1
	moveq	r5, #2
	movne	r5, #0
.LVL1148:
.L1262:
.LBE4459:
.LBE4458:
.LBE4457:
	.loc 10 2137 0
	cmp	r4, #0
	movne	r2, r3
.LBB4462:
.LBB4463:
	.loc 10 2128 0
	addne	ip, r3, r4, asl #2
.LBE4463:
.LBE4462:
	.loc 10 2137 0
	beq	.L1267
.LVL1149:
.L1266:
	.loc 10 2138 0 discriminator 2
	str	r1, [r2], #4
	.loc 10 2137 0 discriminator 2
	cmp	r2, ip
	bne	.L1266
.L1267:
.LVL1150:
	.loc 10 2141 0
	add	r1, r3, r4, asl #2
.LVL1151:
	.loc 10 2140 0
	sub	r1, r1, #1
.LBB4473:
.LBB4472:
	.loc 12 77 0
	mov	r3, r3, lsr #5
.LVL1152:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r3, r1
.LBB4464:
.LBB4465:
.LBB4466:
.LBB4467:
	.loc 5 25 0
	movcc	ip, #0
.LBE4467:
.LBE4466:
.LBE4465:
.LBE4464:
	.loc 12 77 0
	bcs	.L1265
.L1272:
.LVL1153:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB4471:
.LBB4470:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB4469:
.LBB4468:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, ip, c7, c10, 5
@ 0 "" 2
.LBE4468:
.LBE4469:
.LBE4470:
.LBE4471:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r3, r1
	bne	.L1272
.LVL1154:
.L1265:
.LBE4472:
.LBE4473:
	.loc 10 2143 0
	cmp	r5, #2
	bne	.L1275
.LVL1155:
.L1269:
	.loc 10 2148 0
	mov	r0, #0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.LVL1156:
.L1275:
	.loc 10 2144 0
	bl	invalidateTLBByASID
.LVL1157:
	b	.L1269
	.cfi_endproc
.LFE384:
	.size	performPageInvocationRemapPTE, .-performPageInvocationRemapPTE
	.section	.boot.text
	.align	2
	.type	create_it_frame_cap, %function
create_it_frame_cap:
.LFB316:
	.loc 33 143 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1158:
	stmfd	sp!, {r4, lr}
.LCFI181:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 33 143 0
	ldr	ip, [sp, #8]
	.loc 33 144 0
	cmp	ip, #0
	bne	.L1283
.LVL1159:
	.loc 33 160 0
	mov	ip, r3, lsr #10
.LBB4484:
.LBB4485:
	.loc 25 1255 0
	movs	r4, r2, asl #20
.LBE4485:
.LBE4484:
	.loc 33 156 0
	uxtb	ip, ip
.LVL1160:
.LBB4489:
.LBB4486:
	.loc 25 1250 0
	mov	r3, r3, asl #22
.LVL1161:
	.loc 25 1255 0
	bne	.L1284
	.loc 25 1253 0
	orr	r3, r3, r2, lsr #12
.LVL1162:
	.loc 25 1261 0
	movs	r2, r1, asl #20
.LVL1163:
	.loc 25 1256 0
	orr	r3, r3, #3145728
.LVL1164:
	.loc 25 1259 0
	mov	ip, ip, asl #24
.LVL1165:
	.loc 25 1261 0
	bne	.L1285
.LVL1166:
	.loc 25 1262 0
	bic	r1, r1, #4080
.LVL1167:
.LBE4486:
	.loc 25 1267 0
	str	r3, [r0, #4]
.LBB4487:
	.loc 25 1262 0
	orr	ip, ip, r1, lsr #8
.LVL1168:
	.loc 25 1265 0
	orr	ip, ip, #1
.LBE4487:
	.loc 25 1267 0
	str	ip, [r0, #0]
.LBE4489:
	.loc 33 163 0
	ldmfd	sp!, {r4, pc}
.LVL1169:
.L1283:
.LBB4490:
.LBB4491:
.LBB4492:
.LBB4493:
	.loc 25 1370 0
	mov	ip, r3, asl #22
	.loc 25 1375 0
	movs	r4, r2, asl #18
	.loc 25 1370 0
	mov	ip, ip, lsr #2
.LBE4493:
.LBE4492:
	.loc 33 151 0
	mov	r3, r3, lsr #10
.LVL1170:
.LBB4497:
.LBB4494:
	.loc 25 1375 0
	bne	.L1286
	.loc 25 1376 0
	mov	r2, r2, lsr #14
.LVL1171:
	.loc 25 1373 0
	orr	r2, r2, #-2147483648
	.loc 25 1379 0
	uxtb	r3, r3
.LVL1172:
	.loc 25 1373 0
	orr	r2, r2, #786432
	.loc 25 1381 0
	movs	r4, r1, asl #18
	.loc 25 1376 0
	orr	ip, r2, ip
.LVL1173:
	.loc 25 1379 0
	mov	r3, r3, asl #22
.LVL1174:
	.loc 25 1381 0
	bne	.L1287
.LVL1175:
	.loc 25 1382 0
	bic	r1, r1, #16320
.LVL1176:
.LBE4494:
	.loc 25 1387 0
	str	ip, [r0, #4]
.LBB4495:
	.loc 25 1382 0
	orr	r1, r3, r1, lsr #10
	.loc 25 1385 0
	orr	r1, r1, #3
.LBE4495:
	.loc 25 1387 0
	str	r1, [r0, #0]
	ldmfd	sp!, {r4, pc}
.LVL1177:
.L1286:
.LBB4496:
	.loc 25 1375 0
	ldr	r0, .L1288
.LVL1178:
	ldr	r1, .L1288+4
.LVL1179:
	ldr	r2, .L1288+8
.LVL1180:
	ldr	r3, .L1288+12
.LVL1181:
	bl	_assert_fail
.LVL1182:
.L1287:
	.loc 25 1381 0
	ldr	r0, .L1288+16
.LVL1183:
	ldr	r1, .L1288+4
.LVL1184:
	ldr	r2, .L1288+20
	ldr	r3, .L1288+12
.LVL1185:
	bl	_assert_fail
.LVL1186:
.L1285:
.LBE4496:
.LBE4497:
.LBE4491:
.LBE4490:
.LBB4498:
.LBB4488:
	.loc 25 1261 0
	ldr	r0, .L1288+24
.LVL1187:
	ldr	r1, .L1288+4
.LVL1188:
	ldr	r2, .L1288+28
	ldr	r3, .L1288+32
.LVL1189:
	bl	_assert_fail
.LVL1190:
.L1284:
	.loc 25 1255 0
	ldr	r0, .L1288+36
.LVL1191:
	ldr	r1, .L1288+4
.LVL1192:
	ldr	r2, .L1288+40
.LVL1193:
	ldr	r3, .L1288+32
.LVL1194:
	bl	_assert_fail
.LVL1195:
.L1289:
	.align	2
.L1288:
	.word	.LC85
	.word	.LC5
	.word	1375
	.word	.LANCHOR3+3332
	.word	.LC86
	.word	1381
	.word	.LC88
	.word	1261
	.word	.LANCHOR3+3352
	.word	.LC87
	.word	1255
.LBE4488:
.LBE4498:
	.cfi_endproc
.LFE316:
	.size	create_it_frame_cap, .-create_it_frame_cap
	.align	2
	.global	create_unmapped_it_frame_cap
	.type	create_unmapped_it_frame_cap, %function
create_unmapped_it_frame_cap:
.LFB317:
	.loc 33 167 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1196:
	stmfd	sp!, {r4, lr}
.LCFI182:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI183:
	.cfi_def_cfa_offset 16
	.loc 33 167 0
	mov	r4, r0
	.loc 33 168 0
	str	r2, [sp, #0]
	mov	r2, #0
.LVL1197:
	mov	r3, r2
	bl	create_it_frame_cap
.LVL1198:
	.loc 33 169 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE317:
	.size	create_unmapped_it_frame_cap, .-create_unmapped_it_frame_cap
	.text
	.align	2
	.type	resetMemMapping, %function
resetMemMapping:
.LFB443:
	.loc 19 155 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1199:
	stmfd	sp!, {r4, lr}
.LCFI184:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI185:
	.cfi_def_cfa_offset 24
	.loc 19 155 0
	mov	r3, r0
	stmia	sp, {r1, r2}
	mov	r2, r1
.LVL1200:
.LBB4517:
.LBB4518:
	.loc 25 777 0
	and	r1, r1, #14
.LVL1201:
	cmp	r1, #14
	.loc 25 778 0
	andne	r1, r2, #15
	.loc 25 779 0
	uxtbeq	r1, r2
.LBE4518:
.LBE4517:
	.loc 19 156 0
	sub	r1, r1, #1
	cmp	r1, #8
	ldrls	pc, [pc, r1, asl #2]
	b	.L1294
.L1299:
	.word	.L1295
	.word	.L1294
	.word	.L1296
	.word	.L1294
	.word	.L1294
	.word	.L1294
	.word	.L1297
	.word	.L1294
	.word	.L1298
.L1298:
	ldmia	sp, {r0, r1}
.LVL1202:
	add	ip, sp, #8
.LBB4519:
.LBB4520:
	.loc 25 1691 0
	and	r4, r2, #15
	cmp	r4, #9
	stmia	ip, {r0, r1}
.LVL1203:
	bne	.L1305
.LVL1204:
	.loc 25 1696 0
	bic	r2, r2, #16
.LVL1205:
	.loc 25 1698 0
	str	r2, [sp, #8]
	ldmia	ip, {r0, r1}
	stmia	r3, {r0, r1}
.LVL1206:
.L1291:
.LBE4520:
.LBE4519:
	.loc 19 170 0
	mov	r0, r3
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
.LVL1207:
.L1297:
.LBB4522:
.LBB4523:
	.loc 25 1558 0
	and	r1, r2, #15
	cmp	r1, #7
	ldr	r1, [sp, #4]
.LVL1208:
	.loc 25 1565 0
	streq	r2, [r0, #0]
	.loc 25 1563 0
	biceq	r1, r1, #1073741824
.LVL1209:
	.loc 25 1565 0
	streq	r1, [r0, #4]
	.loc 25 1558 0
	beq	.L1291
	bl	cap_page_table_cap_set_capPTIsMapped.part.136
.LVL1210:
.L1296:
.LBE4523:
.LBE4522:
.LBB4524:
.LBB4525:
.LBB4526:
	.loc 25 1408 0
	and	r1, r2, #15
	cmp	r1, #3
	ldr	r1, [sp, #4]
.LVL1211:
	bne	.L1306
.LVL1212:
	.loc 25 1413 0
	bic	r1, r1, #1069547520
.LVL1213:
	bic	r1, r1, #3145728
.LBE4526:
.LBE4525:
.LBB4529:
.LBB4530:
	.loc 25 1473 0
	bic	r2, r2, #1069547520
.LVL1214:
.LBE4530:
.LBE4529:
.LBB4531:
.LBB4527:
	.loc 25 1475 0
	str	r1, [r0, #4]
	str	r2, [r0, #0]
	b	.L1291
.LVL1215:
.L1295:
.LBE4527:
.LBE4531:
.LBE4524:
.LBB4533:
.LBB4534:
.LBB4535:
	.loc 25 1280 0
	and	r1, r2, #15
	cmp	r1, #1
	ldr	r1, [sp, #4]
.LVL1216:
	bne	.L1307
.LVL1217:
	.loc 25 1285 0
	bic	r1, r1, #-16777216
.LVL1218:
	bic	r1, r1, #12582912
.LBE4535:
.LBE4534:
.LBB4538:
.LBB4539:
	.loc 25 1345 0
	bic	r2, r2, #-16777216
.LVL1219:
.LBE4539:
.LBE4538:
.LBB4540:
.LBB4536:
	.loc 25 1347 0
	str	r1, [r0, #4]
	str	r2, [r0, #0]
	b	.L1291
.LVL1220:
.L1294:
.LBE4536:
.LBE4540:
.LBE4533:
	.loc 19 169 0
	ldmia	sp, {r0, r1}
.LVL1221:
	stmia	r3, {r0, r1}
	b	.L1291
.LVL1222:
.L1307:
.LBB4542:
.LBB4541:
.LBB4537:
	.loc 25 1280 0
	ldr	r0, .L1308
.LVL1223:
	ldr	r1, .L1308+4
.LVL1224:
	ldr	r2, .L1308+8
.LVL1225:
	ldr	r3, .L1308+12
.LVL1226:
	bl	_assert_fail
.LVL1227:
.L1306:
.LBE4537:
.LBE4541:
.LBE4542:
.LBB4543:
.LBB4532:
.LBB4528:
	.loc 25 1408 0
	ldr	r0, .L1308+16
.LVL1228:
	ldr	r1, .L1308+4
.LVL1229:
	ldr	r2, .L1308+20
.LVL1230:
	ldr	r3, .L1308+24
.LVL1231:
	bl	_assert_fail
.LVL1232:
.L1305:
.LBE4528:
.LBE4532:
.LBE4543:
.LBB4544:
.LBB4521:
	.loc 25 1691 0
	ldr	r0, .L1308+28
	ldr	r1, .L1308+4
	ldr	r2, .L1308+32
.LVL1233:
	ldr	r3, .L1308+36
.LVL1234:
	bl	_assert_fail
.LVL1235:
.L1309:
	.align	2
.L1308:
	.word	.LC25
	.word	.LC5
	.word	1281
	.word	.LANCHOR3+3376
	.word	.LC26
	.word	1409
	.word	.LANCHOR3+3420
	.word	.LC30
	.word	1692
	.word	.LANCHOR3+3456
.LBE4521:
.LBE4544:
	.cfi_endproc
.LFE443:
	.size	resetMemMapping, .-resetMemMapping
	.section	.boot.text
	.align	2
	.global	provide_cap
	.type	provide_cap, %function
provide_cap:
.LFB470:
	.loc 21 275 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI186:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI187:
	.cfi_def_cfa_offset 40
	.loc 21 276 0
	ldr	r4, .L1353
	.loc 21 275 0
	add	ip, sp, #8
	mov	lr, sp
	.loc 21 276 0
	ldr	r5, [r4, #20]
	ldr	r6, [r4, #24]
	.loc 21 275 0
	stmia	ip, {r0, r1}
	.loc 21 276 0
	cmp	r5, r6
	.loc 21 275 0
	stmia	sp, {r2, r3}
	.loc 21 276 0
	bcs	.L1349
	ldr	r3, [sp, #8]
.LVL1236:
	ldmia	ip, {r0, r1}
	add	r2, sp, #24
.LBB4581:
.LBB4582:
.LBB4583:
.LBB4584:
	.loc 25 777 0
	and	ip, r3, #14
	cmp	ip, #14
	stmdb	r2, {r0, r1}
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE4584:
.LBE4583:
	.loc 28 512 0
	sub	r2, r2, #1
	cmp	r2, #45
	ldrls	pc, [pc, r2, asl #2]
	b	.L1345
.L1326:
	.word	.L1316
	.word	.L1317
	.word	.L1316
	.word	.L1318
	.word	.L1319
	.word	.L1320
	.word	.L1321
	.word	.L1345
	.word	.L1322
	.word	.L1323
	.word	.L1345
	.word	.L1324
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1345
	.word	.L1325
.LVL1237:
.L1349:
.LBE4582:
.LBE4581:
	.loc 21 277 0
	ldr	r0, .L1353+4
	bl	printf
.LVL1238:
	.loc 21 278 0
	mov	r0, #0
.L1312:
	.loc 21 283 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL1239:
.L1345:
.LBB4623:
.LBB4621:
	.loc 28 550 0
	mov	r0, #0
.LVL1240:
.L1315:
.LBE4621:
.LBE4623:
	.loc 21 280 0
	add	r0, r0, r5, asl #4
	ldmia	lr, {r1, r2}
	bl	write_slot
.LVL1241:
	.loc 21 281 0
	ldr	r3, [r4, #20]
	.loc 21 282 0
	mov	r0, #1
	.loc 21 281 0
	add	r3, r3, r0
	str	r3, [r4, #20]
	.loc 21 282 0
	b	.L1312
.LVL1242:
.L1316:
.LBB4624:
.LBB4622:
.LBB4585:
.LBB4586:
.LBB4587:
.LBB4588:
	.loc 25 777 0
	cmp	ip, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE4588:
.LBE4587:
	.loc 28 389 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L1350
	.loc 28 392 0
	cmp	r2, #1
	beq	.L1336
	cmp	r2, #3
	bne	.L1345
.LVL1243:
.LBB4589:
.LBB4590:
	.loc 25 1480 0
	and	r2, r3, #15
	cmp	r2, #3
	.loc 25 1483 0
	biceq	r3, r3, #-268435441
	moveq	r0, r3, asl #10
.LVL1244:
	.loc 25 1480 0
	beq	.L1315
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL1245:
.L1317:
.LBE4590:
.LBE4589:
.LBE4586:
.LBE4585:
.LBB4594:
.LBB4595:
	.loc 25 865 0
	and	r2, r3, #15
	cmp	r2, #2
	bne	.L1351
.LVL1246:
.L1342:
.LBE4595:
.LBE4594:
.LBB4596:
.LBB4597:
	.loc 25 1519 0
	bic	r0, r3, #15
.LVL1247:
	b	.L1315
.LVL1248:
.L1318:
.LBE4597:
.LBE4596:
.LBB4599:
.LBB4600:
	.loc 25 902 0
	and	r3, r3, #15
	ldr	r0, [sp, #20]
.LVL1249:
	cmp	r3, #4
	.loc 25 905 0
	biceq	r0, r0, #15
.LVL1250:
	.loc 25 902 0
	beq	.L1315
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL1251:
.L1319:
.LBE4600:
.LBE4599:
.LBB4601:
.LBB4598:
	.loc 25 1516 0
	and	r2, r3, #15
	cmp	r2, #5
	beq	.L1342
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL1252:
.L1320:
.LBE4598:
.LBE4601:
.LBB4602:
.LBB4603:
	.loc 25 1076 0
	and	r2, r3, #15
	cmp	r2, #6
	beq	.L1342
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL1253:
.L1321:
.LBE4603:
.LBE4602:
.LBB4604:
.LBB4605:
	.loc 25 1623 0
	and	r2, r3, #15
	cmp	r2, #7
	.loc 25 1626 0
	biceq	r3, r3, #1020
	biceq	r0, r3, #3
.LVL1254:
	.loc 25 1623 0
	beq	.L1315
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL1255:
.L1322:
.LBE4605:
.LBE4604:
.LBB4606:
.LBB4607:
	.loc 25 1675 0
	and	r2, r3, #15
	cmp	r2, #9
	.loc 25 1678 0
	biceq	r3, r3, #16320
	biceq	r0, r3, #63
.LVL1256:
	.loc 25 1675 0
	beq	.L1315
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL1257:
.L1323:
.LBE4607:
.LBE4606:
.LBB4608:
.LBB4609:
	.loc 25 1210 0
	and	r2, r3, #15
	cmp	r2, #10
	.loc 25 1213 0
	biceq	r0, r3, #31
.LVL1258:
	.loc 25 1210 0
	beq	.L1315
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL1259:
.L1324:
.LBE4609:
.LBE4608:
.LBB4610:
.LBB4611:
	.loc 25 1235 0
	and	r2, r3, #15
	cmp	r2, #12
.LBE4611:
.LBE4610:
	.loc 28 526 0
	biceq	r3, r3, #508
	biceq	r0, r3, #3
.LVL1260:
.LBB4613:
.LBB4612:
	.loc 25 1235 0
	beq	.L1315
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL1261:
.L1325:
.LBE4612:
.LBE4613:
.LBB4614:
.LBB4615:
.LBB4616:
.LBB4617:
.LBB4618:
.LBB4619:
	.loc 25 1807 0
	uxtb	r2, r3
	cmp	r2, #46
	ldr	r2, [sp, #20]
.LVL1262:
	bne	.L1352
	.loc 25 1810 0
	and	r3, r3, #16128
	mov	r3, r3, lsr #8
.LBE4619:
.LBE4618:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r0, #0
.LVL1263:
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r0, #31
.LVL1264:
	movne	r0, r0, asl r3
.LBE4617:
.LBE4616:
	.loc 28 107 0
	and	r0, r0, r2
	b	.L1315
.LVL1265:
.L1336:
.LBE4615:
.LBE4614:
.LBB4620:
.LBB4593:
.LBB4591:
.LBB4592:
	.loc 25 1352 0
	and	r2, r3, #15
	cmp	r2, #1
	.loc 25 1355 0
	biceq	r0, r3, #-16777216
.LVL1266:
	biceq	r0, r0, #15
	moveq	r0, r0, asl #8
	.loc 25 1352 0
	beq	.L1315
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL1267:
.L1350:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL1268:
.L1352:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL1269:
.L1351:
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL1270:
.L1354:
	.align	2
.L1353:
	.word	.LANCHOR2
	.word	.LC89
.LBE4592:
.LBE4591:
.LBE4593:
.LBE4620:
.LBE4622:
.LBE4624:
	.cfi_endproc
.LFE470:
	.size	provide_cap, .-provide_cap
	.align	2
	.type	create_untypeds_for_region, %function
create_untypeds_for_region:
.LFB478:
	.loc 21 476 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1271:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
.LCFI188:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI189:
	.cfi_def_cfa_offset 64
	.loc 21 480 0
	cmp	r2, r3
	.loc 21 476 0
	add	r6, sp, #8
	stmia	sp, {r2, r3}
	mov	r4, r2
.LVL1272:
	mov	r7, r3
.LVL1273:
	stmia	r6, {r0, r1}
	ldr	r8, [sp, #64]
.LBB4641:
.LBB4642:
	.loc 21 442 0
	ldrne	r9, .L1371
.LBE4642:
.LBE4641:
	.loc 21 496 0
	movne	sl, #1
	.loc 21 480 0
	bne	.L1366
	b	.L1364
.LVL1274:
.L1359:
.LBB4656:
.LBB4653:
	.loc 21 448 0
	ldr	r0, .L1371+4
	bl	printf
.LVL1275:
.L1362:
.LBE4653:
.LBE4656:
	.loc 21 496 0
	add	r4, r4, sl, asl r5
.LVL1276:
	.loc 21 480 0
	cmp	r4, r7
	beq	.L1364
.LVL1277:
.L1366:
.LBB4657:
.LBB4658:
	.loc 21 467 0
	rsb	r3, r4, #0
	and	r3, r4, r3
.LBE4658:
.LBE4657:
	.loc 21 482 0
	rsb	r5, r4, r7
.LVL1278:
.LBB4661:
.LBB4659:
	.loc 21 467 0
	clz	r3, r3
.LBE4659:
.LBE4661:
.LBB4662:
.LBB4663:
	.loc 21 459 0
	clz	r5, r5
.LVL1279:
.LBE4663:
.LBE4662:
.LBB4664:
.LBB4660:
	.loc 21 467 0
	rsb	r3, r3, #31
.LBE4660:
.LBE4664:
	.loc 21 482 0
	rsb	r5, r5, #31
.LVL1280:
	cmp	r5, r3
	movcs	r5, r3
.LVL1281:
	.loc 21 492 0
	cmp	r5, #3
	bls	.L1368
.LBB4665:
.LBB4654:
	.loc 21 442 0
	ldr	r2, [r9, #20]
	ldmia	r6, {r0, r1}
	rsb	r2, r8, r2
	add	r3, sp, #16
	.loc 21 443 0
	cmp	r2, #166
	stmia	r3, {r0, r1}
.LVL1282:
	bhi	.L1359
	.loc 21 444 0
	ldr	r1, [r9, #16]
.LVL1283:
	add	r0, r2, #16
	.loc 21 445 0
	add	r2, r1, r2
.LVL1284:
.LBB4643:
.LBB4644:
	.loc 25 814 0
	bics	ip, r5, #31
.LBE4644:
.LBE4643:
.LBB4648:
.LBB4649:
	.loc 11 39 0
	add	ip, r4, #-1879048192
.LBE4649:
.LBE4648:
	.loc 21 445 0
	strb	r5, [r2, #732]
.LVL1285:
	.loc 21 444 0
	str	ip, [r1, r0, asl #2]
.LBB4650:
.LBB4645:
	.loc 25 814 0
	bne	.L1369
	.loc 25 817 0
	tst	r4, #15
	.loc 25 815 0
	and	r1, r5, #31
.LVL1286:
	.loc 25 817 0
	bne	.L1370
.LVL1287:
.LBE4645:
.LBE4650:
	.loc 21 446 0
	add	ip, sp, #32
.LBB4651:
.LBB4646:
	.loc 25 818 0
	bic	r2, r4, #15
	.loc 25 821 0
	orr	r2, r2, #2
.LVL1288:
.LBE4646:
	.loc 25 823 0
	str	r1, [sp, #28]
	str	r2, [sp, #24]
.LBE4651:
	.loc 21 446 0
	ldmia	r3, {r0, r1}
.LVL1289:
	ldmdb	ip, {r2, r3}
.LVL1290:
	bl	provide_cap
.LVL1291:
.LBE4654:
.LBE4665:
	.loc 21 493 0
	cmp	r0, #0
	bne	.L1362
.LVL1292:
.L1357:
	.loc 21 499 0
	add	sp, sp, #32
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L1364:
	.loc 21 498 0
	mov	r0, #1
	b	.L1357
.LVL1293:
.L1368:
.LBB4666:
.LBB4667:
	.loc 21 492 0
	ldr	r0, .L1371+8
	ldr	r1, .L1371+12
	mov	r2, #492
	ldr	r3, .L1371+16
	bl	_assert_fail
.LVL1294:
.L1370:
.LBE4667:
.LBE4666:
.LBB4668:
.LBB4655:
.LBB4652:
.LBB4647:
	.loc 25 817 0
	ldr	r0, .L1371+20
.LVL1295:
	ldr	r1, .L1371+24
.LVL1296:
	ldr	r2, .L1371+28
	ldr	r3, .L1371+32
	bl	_assert_fail
.LVL1297:
.L1369:
	.loc 25 814 0
	ldr	r0, .L1371+36
.LVL1298:
	ldr	r1, .L1371+24
	ldr	r2, .L1371+40
	ldr	r3, .L1371+32
	bl	_assert_fail
.LVL1299:
.L1372:
	.align	2
.L1371:
	.word	.LANCHOR2
	.word	.LC93
	.word	.LC90
	.word	.LC51
	.word	.LANCHOR3+3500
	.word	.LC92
	.word	.LC5
	.word	817
	.word	.LANCHOR3+756
	.word	.LC91
	.word	814
.LBE4647:
.LBE4652:
.LBE4655:
.LBE4668:
	.cfi_endproc
.LFE478:
	.size	create_untypeds_for_region, .-create_untypeds_for_region
	.align	2
	.global	create_untypeds
	.type	create_untypeds, %function
create_untypeds:
.LFB479:
	.loc 21 503 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
.LCFI190:
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI191:
	.cfi_def_cfa_offset 64
	.loc 21 509 0
	ldr	r7, .L1382
	.loc 21 503 0
	add	ip, sp, #8
	add	r4, sp, #16
	.loc 21 509 0
	ldr	r8, [r7, #20]
.LVL1300:
	.loc 21 503 0
	stmia	r4, {r0, r1}
	.loc 21 512 0
	str	r8, [sp, #0]
	.loc 21 503 0
	stmia	ip, {r2, r3}
	.loc 21 512 0
	ldmia	r4, {r0, r1}
	ldmia	ip, {r2, r3}
	bl	create_untypeds_for_region
.LVL1301:
	cmp	r0, #0
	beq	.L1376
	mov	r5, #0
	.loc 21 519 0
	mov	sl, r5
	add	r6, sp, #24
.L1374:
	.loc 21 518 0
	add	r3, r7, r5
	.loc 21 520 0
	str	r8, [sp, #0]
	.loc 21 518 0
	ldmia	r3, {r0, r1}
	.loc 21 519 0
	str	sl, [r7, r5]
	str	sl, [r3, #4]
	.loc 21 518 0
	stmia	r6, {r0, r1}
	.loc 21 520 0
	ldmia	r4, {r0, r1}
	ldmia	r6, {r2, r3}
	bl	create_untypeds_for_region
.LVL1302:
	add	r5, r5, #8
	.loc 21 518 0
	ldr	r3, .L1382
	.loc 21 520 0
	cmp	r0, #0
	beq	.L1376
	.loc 21 517 0
	cmp	r5, #16
	bne	.L1374
	.loc 21 526 0
	ldr	r2, [r3, #16]
	.loc 21 529 0
	mov	r0, #1
	.loc 21 525 0
	ldr	r3, [r3, #20]
.LVL1303:
	.loc 21 526 0
	str	r8, [r2, #56]
	str	r3, [r2, #60]
.LVL1304:
.L1375:
	.loc 21 530 0
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L1376:
	.loc 21 513 0
	mov	r0, #0
	b	.L1375
.L1383:
	.align	2
.L1382:
	.word	.LANCHOR2
	.cfi_endproc
.LFE479:
	.size	create_untypeds, .-create_untypeds
	.text
	.align	2
	.type	print_fault, %function
print_fault:
.LFB491:
	.file 36 "/home/zj/seL4/myseL4/kernel/src/kernel/faulthandler.c"
	.loc 36 72 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI192:
	.cfi_def_cfa_offset 8
	.loc 36 72 0
	add	r3, sp, #8
	stmdb	r3, {r0, r1}
	ldr	r3, [sp, #0]
	ldr	r2, [sp, #4]
.LBB4687:
.LBB4688:
	.loc 25 410 0
	and	r0, r3, #7
.LBE4688:
.LBE4687:
	.loc 36 73 0
	cmp	r0, #4
	ldrls	pc, [pc, r0, asl #2]
	b	.L1385
.L1391:
	.word	.L1386
	.word	.L1387
	.word	.L1388
	.word	.L1389
	.word	.L1390
.L1390:
.LVL1305:
	.loc 36 93 0
	mov	r1, r2
	ldr	r0, .L1396
	mov	r2, r3, lsr #3
.LVL1306:
	.loc 36 101 0
	add	sp, sp, #8
	.loc 36 93 0
	b	printf
.LVL1307:
.L1385:
	.loc 36 98 0
	ldr	r0, .L1396+4
	.loc 36 101 0
	add	sp, sp, #8
	.loc 36 98 0
	b	printf
.LVL1308:
.L1386:
	.loc 36 75 0
	ldr	r0, .L1396+8
	.loc 36 101 0
	add	sp, sp, #8
	.loc 36 75 0
	b	printf
.LVL1309:
.L1387:
	.loc 36 78 0
	ldr	r0, .L1396+12
	cmp	r3, #0
	ldr	r1, .L1396+16
	movge	r1, r0
	ldr	r0, .L1396+20
	.loc 36 101 0
	add	sp, sp, #8
	.loc 36 78 0
	b	printf
.LVL1310:
.L1388:
	.loc 36 83 0
	ldr	r0, .L1396+24
	ldr	r1, .L1396+28
	tst	r3, #131072
	moveq	r1, r0
	mov	r3, r3, lsr #18
.LVL1311:
	ldr	r0, .L1396+32
	.loc 36 101 0
	add	sp, sp, #8
	.loc 36 83 0
	b	printf
.LVL1312:
.L1389:
	.loc 36 89 0
	mov	r1, r2
	ldr	r0, .L1396+36
	.loc 36 101 0
	add	sp, sp, #8
	.loc 36 89 0
	b	printf
.LVL1313:
.L1397:
	.align	2
.L1396:
	.word	.LC102
	.word	.LC103
	.word	.LC98
	.word	.LC95
	.word	.LC94
	.word	.LC99
	.word	.LC97
	.word	.LC96
	.word	.LC100
	.word	.LC101
	.cfi_endproc
.LFE491:
	.size	print_fault, .-print_fault
	.section	.boot.text
	.align	2
	.global	alloc_region
	.type	alloc_region, %function
alloc_region:
.LFB462:
	.loc 21 53 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1314:
	mov	r2, r0
	.loc 21 74 0
	mov	r0, #1
.LVL1315:
	.loc 21 53 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI193:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 21 74 0
	mov	r3, #0
	mov	r0, r0, asl r2
	ldr	r6, .L1414
	.loc 21 53 0
	sub	sp, sp, #52
.LCFI194:
	.cfi_def_cfa_offset 88
	.loc 21 56 0
	mov	r7, r3
	mov	fp, r3
	.loc 21 55 0
	mov	r9, r3
	.loc 21 69 0
	mov	r5, r3
	.loc 21 57 0
	str	r3, [sp, #12]
	str	r3, [sp, #8]
	.loc 21 58 0
	str	r3, [sp, #20]
	str	r3, [sp, #16]
.LVL1316:
.L1403:
	.loc 21 71 0
	mov	ip, r6
	ldr	lr, [ip, r3]!
	sub	r1, lr, #1
	.loc 21 72 0
	ldr	r4, [ip, #4]
	.loc 21 71 0
	mov	r1, r1, lsr r2
	.loc 21 72 0
	mov	ip, r4, lsr r2
	.loc 21 71 0
	add	r1, r1, #1
	.loc 21 72 0
	mov	ip, ip, asl r2
	.loc 21 71 0
	mov	r1, r1, asl r2
	.loc 21 72 0
	rsb	r8, ip, r4
	.loc 21 71 0
	rsb	sl, lr, r1
	cmp	sl, r8
.LVL1317:
	.loc 21 74 0
	addcc	ip, r1, r0
.LVL1318:
	.loc 21 77 0
	rsbcs	r1, r0, ip
.LVL1319:
	.loc 21 79 0
	cmp	ip, r1
	bls	.L1401
	.loc 21 79 0 is_stmt 0 discriminator 1
	cmp	lr, r1
	bhi	.L1401
	.loc 21 80 0 is_stmt 1
	cmp	r4, ip
	bcs	.L1411
.L1401:
.LVL1320:
	.loc 21 69 0
	add	r5, r5, #1
.LVL1321:
	cmp	r5, #2
	add	r3, r3, #8
	bne	.L1403
.LVL1322:
	.loc 21 103 0
	cmp	fp, r7
	beq	.L1412
	.loc 21 108 0
	add	r2, r6, r9, asl #3
.LVL1323:
	.loc 21 110 0
	ldr	ip, [sp, #16]
.LVL1324:
	add	lr, sp, #48
	ldr	sl, [sp, #20]
	.loc 21 108 0
	mov	r3, #0
.LVL1325:
	.loc 21 110 0
	str	ip, [sp, #44]
	.loc 21 108 0
	str	r3, [r2, #4]
	.loc 21 110 0
	str	sl, [sp, #40]
	ldmdb	lr, {r0, r1}
.LVL1326:
	.loc 21 108 0
	str	r3, [r6, r9, asl #3]
	.loc 21 110 0
	bl	insert_region
.LVL1327:
	.loc 21 111 0
	add	r3, sp, #32
	ldr	r2, [sp, #12]
	ldr	r8, [sp, #8]
	str	r2, [sp, #32]
	str	r8, [sp, #36]
	ldmia	r3, {r0, r1}
	bl	insert_region
.LVL1328:
	cmp	r0, #0
	beq	.L1413
.LVL1329:
.L1405:
	.loc 21 116 0
	mov	r0, r7
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL1330:
.L1411:
	.loc 21 82 0
	rsb	sl, lr, r1
	rsb	r8, ip, r4
	cmp	sl, r8
	strcc	r4, [sp, #4]
	strcc	lr, [sp, #0]
	movcc	r4, r1
	movcc	lr, ip
	strcs	r1, [sp, #4]
	strcs	ip, [sp, #0]
.LVL1331:
	.loc 21 93 0
	cmp	fp, r7
	beq	.L1409
.LVL1332:
.LBB4689:
.LBB4690:
	.loc 21 48 0 discriminator 1
	ldr	r8, [sp, #0]
.LBE4690:
.LBE4689:
.LBB4692:
.LBB4693:
	ldr	sl, [sp, #8]
.LBE4693:
.LBE4692:
.LBB4695:
.LBB4691:
	rsb	r8, r8, r4
	str	r8, [sp, #24]
.LVL1333:
.LBE4691:
.LBE4695:
.LBB4696:
.LBB4694:
	ldr	r8, [sp, #12]
	rsb	sl, r8, sl
.LVL1334:
.LBE4694:
.LBE4696:
	.loc 21 93 0 discriminator 1
	ldr	r8, [sp, #24]
	cmp	r8, sl
	bcc	.L1408
.LVL1335:
	.loc 21 94 0
	bne	.L1401
.LVL1336:
.LBB4697:
.LBB4698:
	.loc 21 48 0
	ldr	sl, [sp, #4]
.LBE4698:
.LBE4697:
.LBB4700:
.LBB4701:
	ldr	r8, [sp, #16]
.LBE4701:
.LBE4700:
.LBB4703:
.LBB4699:
	rsb	sl, lr, sl
	str	sl, [sp, #24]
.LBE4699:
.LBE4703:
.LBB4704:
.LBB4702:
	ldr	sl, [sp, #20]
	rsb	r8, sl, r8
.LBE4702:
.LBE4704:
	.loc 21 95 0
	ldr	sl, [sp, #24]
	cmp	sl, r8
	bcs	.L1401
.LVL1337:
.L1409:
	.loc 21 98 0
	ldr	r7, [sp, #4]
.LVL1338:
	.loc 21 97 0
	ldr	r8, [sp, #0]
	.loc 21 98 0
	str	r7, [sp, #16]
	str	lr, [sp, #20]
	.loc 21 97 0
	str	r4, [sp, #8]
	str	r8, [sp, #12]
	.loc 21 95 0
	mov	fp, ip
.LVL1339:
	mov	r7, r1
	mov	r9, r5
	b	.L1401
.LVL1340:
.L1413:
	.loc 21 112 0
	ldr	sl, [sp, #12]
.LVL1341:
	ldr	r0, .L1414+4
	rsb	r1, sl, r8
	bl	printf
.LVL1342:
	b	.L1405
.LVL1343:
.L1412:
	.loc 21 104 0
	ldr	r0, .L1414+8
	bl	printf
.LVL1344:
	.loc 21 105 0
	mov	r7, #0
.LVL1345:
	b	.L1405
.LVL1346:
.L1408:
	.loc 21 98 0
	ldr	sl, [sp, #4]
	str	lr, [sp, #20]
	.loc 21 97 0
	ldr	lr, [sp, #0]
.LVL1347:
	.loc 21 98 0
	str	sl, [sp, #16]
	.loc 21 97 0
	str	r4, [sp, #8]
	str	lr, [sp, #12]
	.loc 21 93 0
	mov	fp, ip
.LVL1348:
	mov	r7, r1
.LVL1349:
	mov	r9, r5
	b	.L1401
.L1415:
	.align	2
.L1414:
	.word	.LANCHOR2
	.word	.LC105
	.word	.LC104
	.cfi_endproc
.LFE462:
	.size	alloc_region, .-alloc_region
	.text
	.align	2
	.global	_fail
	.type	_fail, %function
_fail:
.LFB458:
	.loc 24 21 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1350:
	str	lr, [sp, #-4]!
.LCFI195:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI196:
	.cfi_def_cfa_offset 16
	.loc 24 22 0
	str	r0, [sp, #0]
	ldr	r0, .L1417
.LVL1351:
	bl	printf
.LVL1352:
	.loc 24 29 0
	bl	halt
.LVL1353:
.L1418:
	.align	2
.L1417:
	.word	.LC106
	.cfi_endproc
.LFE458:
	.size	_fail, .-_fail
	.align	2
	.global	setMRs_syscall_error
	.type	setMRs_syscall_error, %function
setMRs_syscall_error:
.LFB455:
	.loc 20 137 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1354:
	.loc 20 138 0
	ldr	r2, .L1437
	.loc 20 137 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI197:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	ip, r0
	.loc 20 138 0
	ldr	r3, [r2, #24]
	.loc 20 137 0
	sub	sp, sp, #8
.LCFI198:
	.cfi_def_cfa_offset 24
	.loc 20 138 0
	sub	r3, r3, #1
	.loc 20 137 0
	mov	r4, r1
	.loc 20 138 0
	cmp	r3, #9
	ldrls	pc, [pc, r3, asl #2]
	b	.L1420
.L1427:
	.word	.L1421
	.word	.L1422
	.word	.L1433
	.word	.L1424
	.word	.L1433
	.word	.L1425
	.word	.L1433
	.word	.L1433
	.word	.L1433
	.word	.L1426
.L1425:
.LVL1355:
	ldr	r3, .L1437+4
	.loc 20 160 0
	ldr	r2, [r2, #20]
	add	r6, sp, #8
	ldmia	r3, {r0, r1}
.LVL1356:
	adds	r3, r2, #0
	movne	r3, #1
.LBB4829:
.LBB4830:
.LBB4831:
	.loc 9 21 0
	str	r3, [ip, #8]
.LVL1357:
.LBE4831:
.LBE4830:
.LBE4829:
.LBB4832:
.LBB4833:
.LBB4834:
.LBB4835:
	.loc 25 2010 0
	and	r3, r0, #3
.LBE4835:
.LBE4834:
	.loc 20 42 0
	add	r5, r3, #1
	.loc 20 44 0
	cmp	r3, #2
	mov	r2, r0
.LVL1358:
	stmdb	r6, {r0, r1}
.LBB4836:
.LBB4837:
.LBB4838:
	.loc 9 21 0
	str	r5, [ip, #12]
.LBE4838:
.LBE4837:
.LBE4836:
	.loc 20 44 0
	beq	.L1430
	cmp	r3, #3
	beq	.L1431
	cmp	r3, #1
	.loc 20 46 0
	movne	r0, #2
	.loc 20 44 0
.LVL1359:
.LBB4839:
.LBB4840:
	.loc 25 2049 0
	andeq	r2, r2, #252
.LVL1360:
.LBE4840:
.LBE4839:
.LBB4842:
.LBB4843:
.LBB4844:
	.loc 20 49 0
	moveq	r0, #3
.LBE4844:
.LBE4843:
.LBE4842:
.LBB4847:
.LBB4841:
	.loc 25 2049 0
	moveq	r2, r2, lsr #2
.LVL1361:
.LBE4841:
.LBE4847:
.LBB4848:
.LBB4846:
.LBB4845:
	.loc 9 21 0
	streq	r2, [ip, #16]
	b	.L1423
.LVL1362:
.L1420:
.LBE4845:
.LBE4846:
.LBE4848:
.LBE4833:
.LBE4832:
	.loc 20 173 0
	ldr	r0, .L1437+8
.LVL1363:
	ldr	r1, .L1437+12
.LVL1364:
	mov	r2, #173
	ldr	r3, .L1437+16
	bl	_fail
.LVL1365:
.L1421:
.LBB4887:
.LBB4888:
.LBB4889:
	.loc 9 21 0
	ldr	r3, [r2, #0]
.LBE4889:
.LBE4888:
.LBE4887:
	.loc 20 140 0
	mov	r0, #1
.LVL1366:
.LBB4892:
.LBB4891:
.LBB4890:
	.loc 9 21 0
	str	r3, [ip, #8]
.LVL1367:
.L1423:
.LBE4890:
.LBE4891:
.LBE4892:
	.loc 20 175 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL1368:
.L1422:
.LBB4893:
.LBB4894:
.LBB4895:
	.loc 9 21 0
	ldr	r3, [r2, #4]
.LBE4895:
.LBE4894:
.LBE4893:
	.loc 20 144 0
	mov	r0, #1
.LVL1369:
.LBB4898:
.LBB4897:
.LBB4896:
	.loc 9 21 0
	str	r3, [ip, #8]
.LBE4896:
.LBE4897:
.LBE4898:
	.loc 20 144 0
	b	.L1423
.LVL1370:
.L1433:
	.loc 20 148 0
	mov	r0, #0
.LVL1371:
	b	.L1423
.LVL1372:
.L1424:
.LBB4899:
.LBB4900:
.LBB4901:
	.loc 9 21 0
	ldr	r3, [r2, #12]
.LBE4901:
.LBE4900:
.LBE4899:
.LBB4904:
.LBB4905:
.LBB4906:
	ldr	r1, [r2, #8]
.LVL1373:
.LBE4906:
.LBE4905:
.LBE4904:
.LBB4909:
.LBB4903:
.LBB4902:
	str	r3, [r0, #12]
.LBE4902:
.LBE4903:
.LBE4909:
.LBB4910:
.LBB4908:
.LBB4907:
	str	r1, [r0, #8]
.LVL1374:
.LBE4907:
.LBE4908:
.LBE4910:
	.loc 20 153 0
	mov	r0, #2
.LVL1375:
	b	.L1423
.LVL1376:
.L1426:
.LBB4911:
.LBB4912:
.LBB4913:
	.loc 9 21 0
	ldr	r3, [r2, #16]
.LBE4913:
.LBE4912:
.LBE4911:
	.loc 20 170 0
	mov	r0, #1
.LVL1377:
.LBB4916:
.LBB4915:
.LBB4914:
	.loc 9 21 0
	str	r3, [ip, #8]
.LBE4914:
.LBE4915:
.LBE4916:
	.loc 20 170 0
	b	.L1423
.LVL1378:
.L1431:
.LBB4917:
.LBB4886:
.LBB4849:
.LBB4850:
.LBB4851:
	.loc 9 21 0
	ldr	r3, [sp, #4]
.LBE4851:
.LBE4850:
.LBE4849:
.LBB4854:
.LBB4855:
.LBB4856:
	.loc 20 23 0
	cmp	r4, #0
.LBE4856:
.LBE4855:
.LBE4854:
.LBB4859:
.LBB4860:
	.loc 25 2122 0
	and	r1, r0, #16128
.LBE4860:
.LBE4859:
.LBB4862:
.LBB4853:
.LBB4852:
	.loc 9 21 0
	str	r3, [ip, #20]
.LBE4852:
.LBE4853:
.LBE4862:
.LBB4863:
.LBB4864:
	.loc 25 2130 0
	andne	r3, r0, #252
.LBE4864:
.LBE4863:
.LBB4866:
.LBB4861:
	.loc 25 2122 0
	mov	r1, r1, lsr #8
.LVL1379:
.LBE4861:
.LBE4866:
.LBB4867:
.LBB4865:
	.loc 25 2130 0
	movne	r3, r3, lsr #2
.LBE4865:
.LBE4867:
.LBB4868:
.LBB4869:
.LBB4870:
	.loc 9 21 0
	str	r1, [ip, #16]
.LVL1380:
.LBE4870:
.LBE4869:
.LBE4868:
.LBB4871:
.LBB4858:
.LBB4857:
	.loc 20 25 0
	movne	r0, #5
.LVL1381:
	.loc 20 24 0
	strne	r3, [r4, #20]
	.loc 20 27 0
	moveq	r0, #4
	b	.L1423
.LVL1382:
.L1430:
.LBE4857:
.LBE4858:
.LBE4871:
.LBB4872:
.LBB4873:
	.loc 25 2085 0
	and	r3, r0, #252
.LBE4873:
.LBE4872:
.LBB4875:
.LBB4876:
	.loc 25 2077 0
	and	r2, r0, #16128
.LBE4876:
.LBE4875:
.LBB4878:
.LBB4874:
	.loc 25 2085 0
	mov	r3, r3, lsr #2
.LVL1383:
.LBE4874:
.LBE4878:
.LBB4879:
.LBB4877:
	.loc 25 2077 0
	mov	r2, r2, lsr #8
.LBE4877:
.LBE4879:
.LBB4880:
.LBB4881:
.LBB4882:
	.loc 9 21 0
	str	r3, [ip, #16]
.LVL1384:
.LBE4882:
.LBE4881:
.LBE4880:
.LBB4883:
.LBB4884:
.LBB4885:
	str	r2, [ip, #20]
	.loc 20 55 0
	mov	r0, #4
.LVL1385:
	b	.L1423
.L1438:
	.align	2
.L1437:
	.word	current_syscall_error
	.word	current_lookup_fault
	.word	.LC107
	.word	.LC108
	.word	.LANCHOR3+3528
.LBE4885:
.LBE4884:
.LBE4883:
.LBE4886:
.LBE4917:
	.cfi_endproc
.LFE455:
	.size	setMRs_syscall_error, .-setMRs_syscall_error
	.align	2
	.global	Arch_getObjectSize
	.type	Arch_getObjectSize, %function
Arch_getObjectSize:
.LFB448:
	.loc 19 336 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1386:
	.loc 19 337 0
	sub	r0, r0, #5
.LVL1387:
	.loc 19 336 0
	stmfd	sp!, {r3, lr}
.LCFI199:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 19 337 0
	cmp	r0, #5
	ldrls	pc, [pc, r0, asl #2]
	b	.L1440
.L1447:
	.word	.L1441
	.word	.L1448
	.word	.L1443
	.word	.L1444
	.word	.L1445
	.word	.L1446
.L1446:
	.loc 19 349 0
	mov	r0, #14
.LVL1388:
	ldmfd	sp!, {r3, pc}
.L1440:
	.loc 19 351 0
	ldr	r0, .L1449
	ldr	r1, .L1449+4
	ldr	r2, .L1449+8
	ldr	r3, .L1449+12
	bl	_fail
.LVL1389:
.L1441:
	.loc 19 339 0
	mov	r0, #12
	ldmfd	sp!, {r3, pc}
.L1448:
	.loc 19 341 0
	mov	r0, #16
	.loc 19 354 0
	ldmfd	sp!, {r3, pc}
.L1443:
	.loc 19 343 0
	mov	r0, #20
	ldmfd	sp!, {r3, pc}
.L1444:
	.loc 19 345 0
	mov	r0, #24
	ldmfd	sp!, {r3, pc}
.L1445:
	.loc 19 347 0
	mov	r0, #10
	ldmfd	sp!, {r3, pc}
.L1450:
	.align	2
.L1449:
	.word	.LC109
	.word	.LC110
	.word	351
	.word	.LANCHOR3+3552
	.cfi_endproc
.LFE448:
	.size	Arch_getObjectSize, .-Arch_getObjectSize
	.align	2
	.global	doFlush
	.type	doFlush, %function
doFlush:
.LFB389:
	.loc 10 2224 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1390:
	.loc 10 2225 0
	sub	ip, r0, #27
	.loc 10 2224 0
	stmfd	sp!, {r3, lr}
.LCFI200:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 2224 0
	mov	r0, r1
.LVL1391:
	.loc 10 2225 0
	cmp	ip, #12
	ldrls	pc, [pc, ip, asl #2]
	b	.L1452
.L1457:
	.word	.L1453
	.word	.L1454
	.word	.L1455
	.word	.L1456
	.word	.L1452
	.word	.L1452
	.word	.L1452
	.word	.L1452
	.word	.L1452
	.word	.L1453
	.word	.L1454
	.word	.L1455
	.word	.L1456
.L1456:
.LVL1392:
.LBB4918:
.LBB4919:
	.loc 12 77 0
	mov	r2, r2, lsr #5
.LVL1393:
	mov	r1, r1, lsr #5
.LVL1394:
	add	r2, r2, #1
	cmp	r1, r2
	movcc	r3, r1
.LVL1395:
.LBB4920:
.LBB4921:
.LBB4922:
.LBB4923:
	.loc 5 25 0
	movcc	ip, #0
.LVL1396:
.LBE4923:
.LBE4922:
.LBE4921:
.LBE4920:
	.loc 12 77 0
	bcs	.L1461
.LVL1397:
.L1458:
	.loc 12 78 0
	mov	r0, r3, asl #5
.LBB4927:
.LBB4926:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c7, c10, 1
@ 0 "" 2
.LBB4925:
.LBB4924:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, ip, c7, c10, 5
@ 0 "" 2
.LBE4924:
.LBE4925:
.LBE4926:
.LBE4927:
	.loc 12 77 0
	add	r3, r3, #1
.LVL1398:
	cmp	r3, r2
	bne	.L1458
.LVL1399:
.L1461:
.LBE4919:
.LBE4918:
.LBB4928:
.LBB4929:
	.loc 5 18 0
	mov	ip, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, ip, c7, c10, 4
@ 0 "" 2
.LVL1400:
.LBE4929:
.LBE4928:
.LBB4930:
.LBB4931:
	.loc 12 122 0
	cmp	r1, r2
	movcc	r3, r1
	bcs	.L1460
.LVL1401:
.L1459:
	.loc 12 123 0
	mov	r0, r3, asl #5
.LBB4932:
.LBB4933:
	.loc 6 234 0
#APP
@ 234 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c7, c5, 1
@ 0 "" 2
.LBB4934:
.LBB4935:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, ip, c7, c5, 4
@ 0 "" 2
.LBE4935:
.LBE4934:
.LBE4933:
.LBE4932:
	.loc 12 122 0
	add	r3, r3, #1
.LVL1402:
	cmp	r3, r2
	bne	.L1459
.LVL1403:
.L1466:
.LBE4931:
.LBE4930:
.LBB4936:
.LBB4937:
	.loc 12 135 0
	mov	r3, r1, asl #5
.LBB4938:
.LBB4939:
	.loc 6 271 0
#APP
@ 271 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 7
@ 0 "" 2
.LBE4939:
.LBE4938:
	.loc 12 134 0
	add	r1, r1, #1
.LVL1404:
	cmp	r1, r2
	bne	.L1466
.LVL1405:
.L1460:
.LBE4937:
.LBE4936:
.LBB4940:
.LBB4941:
	.loc 5 32 0
	mov	r3, #0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
	ldmfd	sp!, {r3, pc}
.LVL1406:
.L1455:
.LBE4941:
.LBE4940:
	.loc 10 2236 0
	mov	r1, r2
	mov	r2, r3
.LVL1407:
	.loc 10 2256 0
	ldmfd	sp!, {r3, lr}
	.loc 10 2236 0
	b	cleanInvalidateCacheRange_RAM
.LVL1408:
.L1454:
	.loc 10 2232 0
	mov	r1, r2
	mov	r2, r3
.LVL1409:
	.loc 10 2256 0
	ldmfd	sp!, {r3, lr}
	.loc 10 2232 0
	b	invalidateCacheRange_RAM
.LVL1410:
.L1453:
	.loc 10 2228 0
	mov	r1, r2
	mov	r2, r3
.LVL1411:
	.loc 10 2256 0
	ldmfd	sp!, {r3, lr}
	.loc 10 2228 0
	b	cleanCacheRange_RAM
.LVL1412:
.L1452:
	.loc 10 2254 0
	ldr	r0, .L1471
.LVL1413:
	ldr	r1, .L1471+4
.LVL1414:
	ldr	r2, .L1471+8
.LVL1415:
	ldr	r3, .L1471+12
.LVL1416:
	bl	_fail
.LVL1417:
.L1472:
	.align	2
.L1471:
	.word	.LC111
	.word	.LC64
	.word	2254
	.word	.LANCHOR3+3572
	.cfi_endproc
.LFE389:
	.size	doFlush, .-doFlush
	.align	2
	.type	APFromVMRights.part.172, %function
APFromVMRights.part.172:
.LFB833:
	.loc 10 73 0
	.cfi_startproc
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI201:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 89 0
	mov	r2, #89
	ldr	r0, .L1474
	ldr	r1, .L1474+4
	ldr	r3, .L1474+8
	bl	_fail
.LVL1418:
.L1475:
	.align	2
.L1474:
	.word	.LC112
	.word	.LC64
	.word	.LANCHOR3+3580
	.cfi_endproc
.LFE833:
	.size	APFromVMRights.part.172, .-APFromVMRights.part.172
	.align	2
	.type	APFromVMRights, %function
APFromVMRights:
.LFB330:
	.loc 10 74 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1419:
	stmfd	sp!, {r3, lr}
.LCFI202:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 75 0
	cmp	r0, #3
	ldrls	pc, [pc, r0, asl #2]
	b	.L1477
.L1482:
	.word	.L1478
	.word	.L1483
	.word	.L1480
	.word	.L1481
.L1481:
	.loc 10 86 0
	mov	r0, #3
.LVL1420:
	ldmfd	sp!, {r3, pc}
.LVL1421:
.L1480:
	.loc 10 83 0
	mov	r0, #2
.LVL1422:
	ldmfd	sp!, {r3, pc}
.LVL1423:
.L1483:
	.loc 10 80 0
	mov	r0, #1
.LVL1424:
	.loc 10 91 0
	ldmfd	sp!, {r3, pc}
.LVL1425:
.L1478:
	.loc 10 77 0
	mov	r0, #0
.LVL1426:
	ldmfd	sp!, {r3, pc}
.LVL1427:
.L1477:
	bl	APFromVMRights.part.172
.LVL1428:
	.cfi_endproc
.LFE330:
	.size	APFromVMRights, .-APFromVMRights
	.align	2
	.global	handleVMFault
	.type	handleVMFault, %function
handleVMFault:
.LFB343:
	.loc 10 446 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1429:
	.loc 10 447 0
	cmp	r1, #0
	.loc 10 446 0
	stmfd	sp!, {r3, lr}
.LCFI203:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 447 0
	bne	.L1492
.LBB4957:
.LBB4958:
.LBB4959:
	.loc 6 318 0
#APP
@ 318 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mrc p15, 0, r1, c6, c0, 0
@ 0 "" 2
.LVL1430:
.LBE4959:
.LBE4958:
.LBB4960:
.LBB4961:
	.loc 6 310 0
#APP
@ 310 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mrc p15, 0, r2, c5, c0, 0
@ 0 "" 2
.LVL1431:
.LBE4961:
.LBE4960:
.LBB4962:
.LBB4963:
	.loc 25 471 0
	bic	r3, r2, #16320
	bic	r3, r3, #63
	cmp	r3, #0
	bne	.L1490
.LVL1432:
	.loc 10 453 0
	ldr	r3, .L1494
	.loc 25 472 0
	mov	r2, r2, asl #18
.LVL1433:
	.loc 25 478 0
	orr	r2, r2, #2
.LVL1434:
	.loc 10 453 0
	str	r2, [r3, #0]
	str	r1, [r3, #4]
.LBE4963:
.LBE4962:
.LBE4957:
	.loc 10 470 0
	mov	r0, #1
.LVL1435:
	ldmfd	sp!, {r3, pc}
.LVL1436:
.L1492:
	.loc 10 447 0
	cmp	r1, #1
	beq	.L1493
	.loc 10 468 0
	ldr	r0, .L1494+4
.LVL1437:
	ldr	r1, .L1494+8
.LVL1438:
	mov	r2, #468
	ldr	r3, .L1494+12
	bl	_fail
.LVL1439:
.L1493:
.LBB4964:
.LBB4965:
.LBB4966:
.LBB4967:
	.loc 9 27 0
	ldr	r2, [r0, #68]
.LBE4967:
.LBE4966:
.LBE4965:
.LBB4968:
.LBB4969:
	.loc 6 302 0
#APP
@ 302 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mrc p15, 0, r3, c5, c0, 1
@ 0 "" 2
.LVL1440:
.LBE4969:
.LBE4968:
.LBB4970:
.LBB4971:
	.loc 25 471 0
	bic	r1, r3, #16320
.LVL1441:
	bic	r1, r1, #63
	cmp	r1, #0
	bne	.L1490
.LVL1442:
	.loc 25 472 0
	mov	r1, r3, asl #18
	.loc 25 478 0
	orr	r1, r1, #131072
	.loc 10 463 0
	ldr	r3, .L1494
.LVL1443:
	.loc 25 478 0
	orr	r1, r1, #2
.LBE4971:
.LBE4970:
.LBE4964:
	.loc 10 470 0
	mov	r0, #1
.LVL1444:
.LBB4974:
.LBB4973:
.LBB4972:
	.loc 10 463 0
	stmia	r3, {r1, r2}
.LBE4972:
.LBE4973:
.LBE4974:
	.loc 10 470 0
	ldmfd	sp!, {r3, pc}
.LVL1445:
.L1490:
	bl	fault_vm_fault_new.part.163
.LVL1446:
.L1495:
	.align	2
.L1494:
	.word	current_fault
	.word	.LC113
	.word	.LC64
	.word	.LANCHOR3+3596
	.cfi_endproc
.LFE343:
	.size	handleVMFault, .-handleVMFault
	.align	2
	.type	makeUserPDE.constprop.184, %function
makeUserPDE.constprop.184:
.LFB868:
	.loc 10 1043 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1447:
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
.LCFI204:
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 10 1043 0
	mov	r4, r0
	.loc 10 1049 0
	ldr	r0, [sp, #28]
.LVL1448:
	.loc 10 1043 0
	mov	r6, r2
	mov	r5, r1
	mov	r7, r3
	.loc 10 1049 0
	bl	APFromVMRights
.LVL1449:
	.loc 10 1051 0
	cmp	r4, #2
	.loc 10 1043 0
	ldr	r2, [sp, #24]
	.loc 10 1051 0
	beq	.L1498
	cmp	r4, #3
	beq	.L1510
	.loc 10 1061 0
	ldr	r0, .L1512
.LVL1450:
	ldr	r1, .L1512+4
	ldr	r2, .L1512+8
	ldr	r3, .L1512+12
	bl	_fail
.LVL1451:
.L1498:
.LBB4979:
.LBB4980:
	.loc 25 667 0
	bic	r1, r5, #-16777216
.LBE4980:
.LBE4979:
	.loc 10 1064 0
	cmp	r7, #0
	.loc 10 1053 0
	mov	r3, #0
.LVL1452:
.LBB4985:
.LBB4981:
	.loc 25 667 0
	bic	r1, r1, #15728640
.LBE4981:
.LBE4985:
	.loc 10 1064 0
	bne	.L1511
.L1500:
.LVL1453:
.LBB4986:
.LBB4987:
	.loc 25 667 0
	cmp	r1, #0
	bne	.L1506
	.loc 25 668 0
	mov	r5, r5, lsr #20
.LVL1454:
	.loc 25 685 0
	bics	r1, r0, #3
	.loc 25 668 0
	mov	r5, r5, asl #20
.LVL1455:
	.loc 25 671 0
	mov	r3, r3, asl #18
.LVL1456:
	.loc 25 685 0
	bne	.L1507
	.loc 25 686 0
	and	r0, r0, #3
.LVL1457:
	.loc 25 688 0
	bics	r1, r6, #1
	.loc 25 686 0
	mov	r1, r0, asl #10
.LVL1458:
	.loc 25 688 0
	bne	.L1508
	.loc 25 689 0
	and	r6, r6, #1
.LVL1459:
	.loc 25 694 0
	bics	r0, r2, #1
	.loc 25 689 0
	mov	r6, r6, asl #9
.LVL1460:
	.loc 25 694 0
	bne	.L1509
.LVL1461:
	.loc 25 677 0
	orr	r5, r5, #196608
.LVL1462:
	orr	r0, r5, #2
	.loc 25 695 0
	and	r2, r2, #1
.LVL1463:
	.loc 25 686 0
	orr	r0, r0, r6
	.loc 25 689 0
	orr	r0, r0, r2, asl #4
	.loc 25 695 0
	orr	r0, r0, r1
	.loc 25 704 0
	orr	r0, r0, r3
.LBE4987:
.LBE4986:
	.loc 10 1081 0
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}
.LVL1464:
.L1510:
.LBB4988:
.LBB4982:
	.loc 25 667 0
	bic	r1, r5, #-16777216
.LBE4982:
.LBE4988:
	.loc 10 1064 0
	cmp	r7, #0
	.loc 10 1057 0
	mov	r3, #1
.LVL1465:
.LBB4989:
.LBB4983:
	.loc 25 667 0
	bic	r1, r1, #15728640
.LBE4983:
.LBE4989:
	.loc 10 1064 0
	beq	.L1500
.L1511:
.LVL1466:
.LBB4990:
.LBB4984:
	.loc 25 667 0
	cmp	r1, #0
	bne	.L1506
	.loc 25 668 0
	mov	r5, r5, lsr #20
.LVL1467:
	.loc 25 685 0
	bics	r1, r0, #3
	.loc 25 668 0
	mov	r5, r5, asl #20
.LVL1468:
	.loc 25 671 0
	mov	r3, r3, asl #18
.LVL1469:
	.loc 25 685 0
	bne	.L1507
	.loc 25 686 0
	and	r0, r0, #3
.LVL1470:
	.loc 25 688 0
	bics	r1, r6, #1
	.loc 25 686 0
	mov	r0, r0, asl #10
.LVL1471:
	.loc 25 688 0
	bne	.L1508
	.loc 25 689 0
	and	r6, r6, #1
.LVL1472:
	.loc 25 694 0
	bics	r1, r2, #1
	.loc 25 689 0
	mov	r6, r6, asl #9
.LVL1473:
	.loc 25 694 0
	bne	.L1509
.LVL1474:
	.loc 25 683 0
	orr	r5, r5, #151552
.LVL1475:
	orr	r5, r5, #6
	.loc 25 695 0
	and	r2, r2, #1
.LVL1476:
	.loc 25 686 0
	orr	r6, r5, r6
.LVL1477:
	.loc 25 689 0
	orr	r6, r6, r2, asl #4
	.loc 25 695 0
	orr	r0, r6, r0
.LVL1478:
	.loc 25 704 0
	orr	r0, r0, r3
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}
.LVL1479:
.L1506:
	bl	pde_pde_section_new.part.155
.LVL1480:
.L1507:
	.loc 25 685 0
	ldr	r0, .L1512+16
.LVL1481:
	ldr	r1, .L1512+20
	ldr	r2, .L1512+24
	ldr	r3, .L1512+28
	bl	_assert_fail
.LVL1482:
.L1508:
	.loc 25 688 0
	ldr	r0, .L1512+32
	ldr	r1, .L1512+20
	mov	r2, #688
	ldr	r3, .L1512+28
	bl	_assert_fail
.LVL1483:
.L1509:
	.loc 25 694 0
	ldr	r0, .L1512+36
	ldr	r1, .L1512+20
	ldr	r2, .L1512+40
	ldr	r3, .L1512+28
	bl	_assert_fail
.LVL1484:
.L1513:
	.align	2
.L1512:
	.word	.LC114
	.word	.LC64
	.word	1061
	.word	.LANCHOR3+3612
	.word	.LC75
	.word	.LC5
	.word	685
	.word	.LANCHOR3+3000
	.word	.LC115
	.word	.LC78
	.word	694
.LBE4984:
.LBE4990:
	.cfi_endproc
.LFE868:
	.size	makeUserPDE.constprop.184, .-makeUserPDE.constprop.184
	.align	2
	.type	createSafeMappingEntries_PDE, %function
createSafeMappingEntries_PDE:
.LFB371:
	.loc 10 1307 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1485:
	stmfd	sp!, {r4, r5, lr}
.LCFI205:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI206:
	.cfi_def_cfa_offset 24
	.loc 10 1313 0
	cmp	r3, #2
	.loc 10 1307 0
	mov	r5, r0
	mov	r4, r2
	ldr	ip, [sp, #28]
	.loc 10 1313 0
	beq	.L1516
	cmp	r3, #3
	beq	.L1532
	.loc 10 1371 0
	ldr	r0, .L1535
.LVL1486:
	ldr	r1, .L1535+4
.LVL1487:
	ldr	r2, .L1535+8
.LVL1488:
	ldr	r3, .L1535+12
.LVL1489:
	bl	_fail
.LVL1490:
.L1516:
.LBB5015:
.LBB5016:
	.loc 25 153 0
	and	lr, ip, #4
.LBE5016:
.LBE5015:
.LBB5018:
.LBB5019:
	.loc 25 158 0
	and	r2, ip, #2
.LVL1491:
.LBE5019:
.LBE5018:
	.loc 10 1320 0
	ldr	r0, [sp, #24]
.LVL1492:
.LBB5020:
.LBB5017:
	.loc 25 153 0
	mov	lr, lr, lsr #2
.LBE5017:
.LBE5020:
	.loc 10 1320 0
	str	r0, [sp, #4]
	mov	r2, r2, lsr #1
	mov	r0, r3
	str	lr, [sp, #0]
	and	r3, ip, #1
.LVL1493:
	bl	makeUserPDE.constprop.184
.LVL1494:
.LBB5021:
.LBB5022:
	.loc 25 584 0
	ldr	r2, [sp, #32]
.LBE5022:
.LBE5021:
.LBB5024:
.LBB5025:
	.loc 10 440 0
	mov	r4, r4, lsr #20
.LVL1495:
.LBE5025:
.LBE5024:
.LBB5027:
.LBB5023:
	.loc 25 584 0
	ldr	r3, [r2, r4, asl #2]
.LBE5023:
.LBE5027:
.LBB5028:
.LBB5026:
	.loc 10 441 0
	add	r4, r2, r4, asl #2
.LVL1496:
.LBE5026:
.LBE5028:
	.loc 10 1329 0
	ands	r2, r3, #3
	.loc 10 1320 0
	str	r0, [r5, #4]
.LVL1497:
	.loc 10 1329 0
	bne	.L1533
.L1518:
.LVL1498:
	.loc 10 1340 0
	mov	r2, #0
	mov	r3, #1
	str	r4, [r5, #8]
	str	r2, [r5, #0]
	str	r3, [r5, #12]
.LVL1499:
.L1514:
	.loc 10 1374 0
	mov	r0, r5
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.LVL1500:
.L1532:
.LBB5029:
.LBB5030:
	.loc 25 153 0
	and	lr, ip, #4
.LBE5030:
.LBE5029:
	.loc 10 1346 0
	ldr	r0, [sp, #24]
.LVL1501:
.LBB5032:
.LBB5033:
	.loc 25 158 0
	and	r2, ip, #2
.LVL1502:
.LBE5033:
.LBE5032:
.LBB5034:
.LBB5031:
	.loc 25 153 0
	mov	lr, lr, lsr #2
.LBE5031:
.LBE5034:
	.loc 10 1346 0
	str	r0, [sp, #4]
.LBB5035:
.LBB5036:
	.loc 10 440 0
	mov	r4, r4, lsr #20
.LVL1503:
.LBE5036:
.LBE5035:
	.loc 10 1346 0
	mov	r0, r3
	and	r3, ip, #1
.LVL1504:
.LBB5039:
.LBB5037:
	.loc 10 441 0
	ldr	ip, [sp, #32]
.LVL1505:
.LBE5037:
.LBE5039:
	.loc 10 1346 0
	str	lr, [sp, #0]
	mov	r2, r2, lsr #1
.LBB5040:
.LBB5038:
	.loc 10 441 0
	add	r4, ip, r4, asl #2
.LVL1506:
.LBE5038:
.LBE5040:
	.loc 10 1346 0
	bl	makeUserPDE.constprop.184
.LVL1507:
	mov	r3, #0
	str	r0, [r5, #4]
.LVL1508:
.L1523:
	ldr	r1, [r4, r3]
.LVL1509:
	.loc 10 1356 0
	ands	r2, r1, #3
	bne	.L1534
.L1521:
	add	r3, r3, #4
	.loc 10 1353 0
	cmp	r3, #64
	bne	.L1523
.LVL1510:
	.loc 10 1368 0
	mov	r2, #0
	mov	r3, #16
	str	r4, [r5, #8]
	str	r2, [r5, #0]
	str	r3, [r5, #12]
	b	.L1514
.LVL1511:
.L1534:
	.loc 10 1356 0 discriminator 1
	cmp	r2, #2
	bne	.L1522
.LVL1512:
	.loc 10 1356 0 is_stmt 0 discriminator 2
	tst	r1, #262144
	bne	.L1521
.LVL1513:
.L1522:
	.loc 10 1359 0 is_stmt 1
	ldr	r1, .L1535+16
.LVL1514:
	mov	r0, #8
	.loc 10 1363 0
	mov	r2, #3
	mov	r3, #16
.LVL1515:
	str	r4, [r5, #8]
	.loc 10 1359 0
	str	r0, [r1, #24]
.LVL1516:
	.loc 10 1363 0
	str	r2, [r5, #0]
	str	r3, [r5, #12]
	b	.L1514
.LVL1517:
.L1533:
	.loc 10 1329 0 discriminator 1
	cmp	r2, #2
	bne	.L1519
.LVL1518:
	.loc 10 1329 0 is_stmt 0
	tst	r3, #262144
	beq	.L1518
.LVL1519:
.L1519:
	.loc 10 1332 0 is_stmt 1
	ldr	r1, .L1535+16
	mov	r0, #8
	.loc 10 1336 0
	mov	r2, #3
	mov	r3, #1
	str	r4, [r5, #8]
	.loc 10 1332 0
	str	r0, [r1, #24]
.LVL1520:
	.loc 10 1336 0
	str	r2, [r5, #0]
	str	r3, [r5, #12]
	b	.L1514
.L1536:
	.align	2
.L1535:
	.word	.LC116
	.word	.LC64
	.word	1371
	.word	.LANCHOR3+3624
	.word	current_syscall_error
	.cfi_endproc
.LFE371:
	.size	createSafeMappingEntries_PDE, .-createSafeMappingEntries_PDE
	.align	2
	.type	pageBitsForSize, %function
pageBitsForSize:
.LFB209:
	.file 37 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h"
	.loc 37 112 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1521:
	stmfd	sp!, {r3, lr}
.LCFI207:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 37 113 0
	cmp	r0, #3
	ldrls	pc, [pc, r0, asl #2]
	b	.L1538
.L1543:
	.word	.L1539
	.word	.L1544
	.word	.L1541
	.word	.L1542
.L1542:
	.loc 37 124 0
	mov	r0, #24
.LVL1522:
	ldmfd	sp!, {r3, pc}
.LVL1523:
.L1541:
	.loc 37 121 0
	mov	r0, #20
.LVL1524:
	ldmfd	sp!, {r3, pc}
.LVL1525:
.L1544:
	.loc 37 118 0
	mov	r0, #16
.LVL1526:
	.loc 37 129 0
	ldmfd	sp!, {r3, pc}
.LVL1527:
.L1539:
	.loc 37 115 0
	mov	r0, #12
.LVL1528:
	ldmfd	sp!, {r3, pc}
.LVL1529:
.L1538:
.LBB5043:
.LBB5044:
	.loc 37 127 0
	ldr	r0, .L1545
.LVL1530:
	ldr	r1, .L1545+4
	mov	r2, #127
	ldr	r3, .L1545+8
	bl	_fail
.LVL1531:
.L1546:
	.align	2
.L1545:
	.word	.LC117
	.word	.LC118
	.word	.LANCHOR3+3656
.LBE5044:
.LBE5043:
	.cfi_endproc
.LFE209:
	.size	pageBitsForSize, .-pageBitsForSize
	.section	.boot.text
	.align	2
	.global	map_it_frame_cap
	.type	map_it_frame_cap, %function
map_it_frame_cap:
.LFB332:
	.loc 10 112 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1532:
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI208:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
.LCFI209:
	.cfi_def_cfa_offset 72
	.loc 10 112 0
	add	r4, sp, #8
	stmia	sp, {r2, r3}
	stmia	r4, {r0, r1}
.LBB5103:
.LBB5104:
	.loc 30 19 0
	mov	r1, r0
.LBE5104:
.LBE5103:
.LBB5117:
.LBB5118:
	.loc 25 1675 0
	and	r0, r0, #15
	cmp	r0, #9
.LBE5118:
.LBE5117:
	.loc 10 112 0
	mov	ip, sp
	mov	r3, r2
.LVL1533:
.LBB5122:
.LBB5119:
	.loc 25 1675 0
	bne	.L1575
.LBE5119:
.LBE5122:
.LBB5123:
.LBB5113:
.LBB5105:
.LBB5106:
	.loc 25 777 0
	and	r4, r2, #14
	cmp	r4, #14
.LBE5106:
.LBE5105:
.LBE5113:
.LBE5123:
.LBB5124:
.LBB5120:
	.loc 25 1678 0
	bic	r1, r1, #16320
.LVL1534:
.LBE5120:
.LBE5124:
.LBB5125:
.LBB5114:
.LBB5108:
.LBB5107:
	.loc 25 778 0
	andne	r2, r2, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE5107:
.LBE5108:
.LBE5114:
.LBE5125:
.LBB5126:
.LBB5121:
	.loc 25 1678 0
	bic	r6, r1, #63
.LVL1535:
.LBE5121:
.LBE5126:
.LBB5127:
.LBB5115:
	.loc 28 389 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L1576
	.loc 28 392 0
	cmp	r2, #1
	beq	.L1553
	cmp	r2, #3
	.loc 28 400 0
	movne	r7, #0
	.loc 28 392 0
	beq	.L1577
.L1552:
.LVL1536:
	ldmia	ip, {r0, r1}
	add	r2, sp, #16
.LBE5115:
.LBE5127:
.LBB5128:
.LBB5129:
.LBB5130:
.LBB5131:
	.loc 25 777 0
	cmp	r4, #14
	stmia	r2, {r0, r1}
.LVL1537:
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE5131:
.LBE5130:
	.loc 28 437 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L1578
	.loc 28 440 0
	cmp	r2, #1
.LBB5132:
.LBB5133:
	.loc 25 1312 0
	and	r5, r3, #15
.LBE5133:
.LBE5132:
	.loc 28 440 0
	beq	.L1579
	ldr	r8, [sp, #20]
.LVL1538:
.LBB5135:
.LBB5136:
	.loc 25 1440 0
	cmp	r5, #3
	.loc 25 1443 0
	moveq	r8, r8, asl #14
.LVL1539:
	.loc 25 1440 0
	bne	.L1580
.LVL1540:
.L1562:
	ldmia	ip, {r0, r1}
	add	r2, sp, #24
.LBE5136:
.LBE5135:
.LBE5129:
.LBE5128:
.LBB5139:
.LBB5140:
.LBB5141:
.LBB5142:
	.loc 25 777 0
	cmp	r4, #14
	stmia	r2, {r0, r1}
.LVL1541:
	.loc 25 778 0
	movne	r0, r5
	.loc 25 779 0
	uxtbeq	r0, r3
.LBE5142:
.LBE5141:
	.loc 28 325 0
	bic	r1, r0, #2
	cmp	r1, #1
	bne	.L1581
	.loc 28 328 0
	cmp	r0, #1
	str	r3, [sp, #24]
	ldmia	r2, {r0, r1}
	beq	.L1582
.LVL1542:
	add	r2, sp, #48
.LBB5143:
.LBB5144:
.LBB5145:
.LBB5146:
	.loc 25 1460 0
	cmp	r5, #3
	stmdb	r2, {r0, r1}
.LVL1543:
	bne	.L1583
.LVL1544:
.LBE5146:
.LBE5145:
.LBB5149:
.LBB5150:
	.loc 25 1403 0
	ldr	r1, [sp, #44]
	ldr	r2, .L1587
.LBE5150:
.LBE5149:
.LBB5152:
.LBB5147:
	.loc 25 1463 0
	and	r3, r3, #1069547520
.LBE5147:
.LBE5152:
.LBB5153:
.LBB5151:
	.loc 25 1403 0
	and	r2, r1, r2
	mov	r2, r2, lsr #20
.LBE5151:
.LBE5153:
	.loc 28 314 0
	add	r3, r2, r3, lsr #12
.LVL1545:
.L1569:
.LBE5144:
.LBE5143:
.LBE5140:
.LBE5139:
	.loc 10 119 0
	cmp	r3, #0
	beq	.L1584
.LVL1546:
	.loc 10 121 0
	mov	r3, r8, lsr #20
.LBB5175:
.LBB5176:
	.loc 25 654 0
	ldr	r3, [r6, r3, asl #2]
	and	r2, r3, #3
	cmp	r2, #1
	bne	.L1585
.LVL1547:
.LBE5176:
.LBE5175:
	.loc 10 125 0
	ldr	r0, [sp, #72]
.LVL1548:
.LBB5181:
.LBB5177:
	.loc 25 657 0
	bic	r3, r3, #1020
.LVL1549:
	bic	r2, r3, #3
.LBE5177:
.LBE5181:
	.loc 10 123 0
	and	r8, r8, #1044480
.LVL1550:
	.loc 10 125 0
	rsbs	r3, r0, #1
	movcc	r3, #0
.LBB5182:
.LBB5178:
	add	r8, r2, r8, lsr #10
.LBE5178:
.LBE5182:
.LBB5183:
.LBB5184:
	.loc 25 1963 0
	orr	r3, r3, #2096
.LBE5184:
.LBE5183:
.LBB5186:
.LBB5179:
	.loc 10 125 0
	add	r8, r8, #1879048192
.LBE5179:
.LBE5186:
.LBB5187:
.LBB5185:
	.loc 25 1939 0
	add	r7, r7, #-1879048192
.LVL1551:
	.loc 25 1963 0
	orr	r3, r3, #14
	.loc 25 1966 0
	orr	r7, r3, r7
.LVL1552:
.LBE5185:
.LBE5187:
.LBB5188:
.LBB5180:
	.loc 10 125 0
	str	r7, [r8, #0]
.LBE5180:
.LBE5188:
	.loc 10 136 0
	add	sp, sp, #48
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.LVL1553:
.L1553:
.LBB5189:
.LBB5116:
.LBB5109:
.LBB5110:
	.loc 25 1352 0
	and	r2, r3, #15
	cmp	r2, #1
	.loc 25 1355 0
	biceq	r7, r3, #-16777216
	biceq	r7, r7, #15
	moveq	r7, r7, asl #8
	.loc 25 1352 0
	beq	.L1552
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL1554:
.L1577:
.LBE5110:
.LBE5109:
.LBB5111:
.LBB5112:
	.loc 25 1480 0
	and	r2, r3, #15
	cmp	r2, #3
	.loc 25 1483 0
	biceq	r7, r3, #-268435441
	moveq	r7, r7, asl #10
	.loc 25 1480 0
	beq	.L1552
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL1555:
.L1579:
	ldr	r8, [sp, #20]
.LVL1556:
.LBE5112:
.LBE5111:
.LBE5116:
.LBE5189:
.LBB5190:
.LBB5138:
.LBB5137:
.LBB5134:
	.loc 25 1312 0
	cmp	r5, #1
	.loc 25 1315 0
	moveq	r8, r8, asl #12
.LVL1557:
	.loc 25 1312 0
	beq	.L1562
	bl	cap_small_frame_cap_get_capFMappedAddress.part.139
.LVL1558:
.L1582:
	add	r2, sp, #32
.LBE5134:
.LBE5137:
.LBE5138:
.LBE5190:
.LBB5191:
.LBB5173:
.LBB5156:
.LBB5157:
.LBB5158:
.LBB5159:
	.loc 25 1332 0
	cmp	r5, #1
	stmia	r2, {r0, r1}
.LVL1559:
	bne	.L1586
.LVL1560:
.LBE5159:
.LBE5158:
.LBB5162:
.LBB5163:
	.loc 25 1275 0
	ldr	r2, [sp, #36]
.LBE5163:
.LBE5162:
.LBB5165:
.LBB5160:
	.loc 25 1335 0
	mov	r3, r3, lsr #24
.LBE5160:
.LBE5165:
.LBB5166:
.LBB5164:
	.loc 25 1275 0
	mov	r2, r2, lsr #22
.LBE5164:
.LBE5166:
	.loc 28 298 0
	add	r3, r2, r3, asl #10
	b	.L1569
.LVL1561:
.L1575:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL1562:
.L1585:
	bl	pde_pde_coarse_ptr_get_address.part.148
.LVL1563:
.L1576:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL1564:
.L1578:
	bl	generic_frame_cap_get_capFMappedAddress.part.144
.LVL1565:
.L1581:
.LBE5157:
.LBE5156:
.LBB5169:
.LBB5170:
	.loc 28 325 0
	ldr	r0, .L1587+4
	ldr	r1, .L1587+8
	ldr	r2, .L1587+12
	ldr	r3, .L1587+16
.LVL1566:
	bl	_assert_fail
.LVL1567:
.L1584:
.LBE5170:
.LBE5169:
.LBE5173:
.LBE5191:
	.loc 10 119 0 discriminator 1
	ldr	r0, .L1587+20
.LVL1568:
	ldr	r1, .L1587+24
	mov	r2, #119
	ldr	r3, .L1587+28
	bl	_assert_fail
.LVL1569:
.L1580:
	bl	cap_frame_cap_get_capFMappedAddress.part.141
.LVL1570:
.L1583:
.LBB5192:
.LBB5174:
.LBB5171:
.LBB5155:
.LBB5154:
.LBB5148:
	.loc 25 1460 0
	ldr	r0, .L1587+32
.LVL1571:
	ldr	r1, .L1587+36
	ldr	r2, .L1587+40
	ldr	r3, .L1587+44
.LVL1572:
	bl	_assert_fail
.LVL1573:
.L1586:
.LBE5148:
.LBE5154:
.LBE5155:
.LBE5171:
.LBB5172:
.LBB5168:
.LBB5167:
.LBB5161:
	.loc 25 1332 0
	ldr	r0, .L1587+48
.LVL1574:
	ldr	r1, .L1587+36
	ldr	r2, .L1587+52
	ldr	r3, .L1587+56
.LVL1575:
	bl	_assert_fail
.LVL1576:
.L1588:
	.align	2
.L1587:
	.word	1072693248
	.word	.LC27
	.word	.LC28
	.word	326
	.word	.LANCHOR3+3672
	.word	.LC119
	.word	.LC64
	.word	.LANCHOR3+3796
	.word	.LC26
	.word	.LC5
	.word	1461
	.word	.LANCHOR3+3756
	.word	.LC25
	.word	1333
	.word	.LANCHOR3+3712
.LBE5161:
.LBE5167:
.LBE5168:
.LBE5172:
.LBE5174:
.LBE5192:
	.cfi_endproc
.LFE332:
	.size	map_it_frame_cap, .-map_it_frame_cap
	.align	2
	.global	create_mapped_it_frame_cap
	.type	create_mapped_it_frame_cap, %function
create_mapped_it_frame_cap:
.LFB318:
	.loc 33 173 0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1577:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI210:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI211:
	.cfi_def_cfa_offset 32
	.loc 33 173 0
	add	r4, sp, #8
	ldr	ip, [sp, #40]
	mov	r5, r0
	ldr	r6, [sp, #44]
	stmia	r4, {r1, r2}
	.loc 33 174 0
	str	ip, [sp, #0]
	mov	r1, r3
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #36]
.LVL1578:
	bl	create_it_frame_cap
.LVL1579:
	.loc 33 175 0
	str	r6, [sp, #0]
	ldmia	r4, {r0, r1}
	ldmia	r5, {r2, r3}
	bl	map_it_frame_cap
.LVL1580:
	.loc 33 177 0
	mov	r0, r5
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, pc}
	.cfi_endproc
.LFE318:
	.size	create_mapped_it_frame_cap, .-create_mapped_it_frame_cap
	.align	2
	.global	create_frames_of_region
	.type	create_frames_of_region, %function
create_frames_of_region:
.LFB471:
	.loc 21 293 0
	.cfi_startproc
	@ args = 28, pretend = 8, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1581:
	sub	sp, sp, #8
.LCFI212:
	.cfi_def_cfa_offset 8
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI213:
	.cfi_def_cfa_offset 44
	.cfi_offset 4, -44
	.cfi_offset 5, -40
	.cfi_offset 6, -36
	.cfi_offset 7, -32
	.cfi_offset 8, -28
	.cfi_offset 9, -24
	.cfi_offset 10, -20
	.cfi_offset 11, -16
	.cfi_offset 14, -12
	sub	sp, sp, #44
.LCFI214:
	.cfi_def_cfa_offset 88
	.loc 21 293 0
	add	r5, sp, #24
	str	r3, [sp, #84]
	.loc 21 299 0
	ldr	r3, .L1601
	ldr	r7, [sp, #96]
.LVL1582:
	.loc 21 301 0
	ldr	r9, [sp, #92]
	.loc 21 299 0
	ldr	r3, [r3, #20]
	.loc 21 301 0
	cmp	r9, r7
	.loc 21 293 0
	mov	sl, r0
	.loc 21 299 0
	str	r3, [sp, #20]
.LVL1583:
	.loc 21 293 0
	stmia	r5, {r1, r2}
	ldr	r6, [sp, #100]
	.loc 21 301 0
	bcs	.L1597
	.loc 21 303 0
	ldr	r1, [sp, #104]
	mov	sl, r9
	rsb	ip, r1, #-1879048192
	add	r4, sp, #32
	.loc 21 305 0
	mov	fp, #0
	.loc 21 303 0
	mov	r8, #1
	str	r0, [sp, #16]
	mov	r9, ip
.LVL1584:
	b	.L1596
.LVL1585:
.L1592:
	.loc 21 305 0
	bl	create_unmapped_it_frame_cap
.LVL1586:
.L1593:
	.loc 21 307 0
	ldmia	r5, {r0, r1}
	ldmia	r4, {r2, r3}
	bl	provide_cap
.LVL1587:
	.loc 21 301 0
	add	sl, sl, #4096
.LVL1588:
	.loc 21 307 0
	cmp	r0, #0
	beq	.L1599
	.loc 21 301 0
	cmp	sl, r7
	bcs	.L1600
.L1596:
	.loc 21 302 0
	subs	r2, r6, #0
	.loc 21 305 0
	mov	r1, sl
	mov	r0, r4
	.loc 21 302 0
	beq	.L1592
.LVL1589:
	.loc 21 303 0
	add	r3, sp, #84
	.loc 21 286 0
	add	r0, r9, sl
	.loc 21 303 0
	stmib	sp, {r8, fp}
	str	r8, [sp, #12]
	ldmia	r3, {r1, r2}
.LVL1590:
	str	r0, [sp, #0]
	mov	r3, sl
	mov	r0, r4
	bl	create_mapped_it_frame_cap
.LVL1591:
	b	.L1593
.L1599:
	ldr	sl, [sp, #16]
.LVL1592:
	.loc 21 308 0
	str	r0, [sl, #0]
	str	r0, [sl, #4]
	str	r0, [sl, #8]
.LVL1593:
.L1590:
	.loc 21 318 0
	mov	r0, sl
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	sp, sp, #8
	bx	lr
.LVL1594:
.L1600:
	ldr	r3, .L1601
	ldr	sl, [sp, #16]
.LVL1595:
	ldr	r2, [r3, #20]
.LVL1596:
.L1591:
	.loc 21 315 0
	ldr	r1, [sp, #20]
	mov	r3, #1
	stmia	sl, {r1, r2, r3}
	b	.L1590
.LVL1597:
.L1597:
	.loc 21 301 0
	ldr	r2, [sp, #20]
	b	.L1591
.L1602:
	.align	2
.L1601:
	.word	.LANCHOR2
	.cfi_endproc
.LFE471:
	.size	create_frames_of_region, .-create_frames_of_region
	.align	2
	.global	create_bi_frame_cap
	.type	create_bi_frame_cap, %function
create_bi_frame_cap:
.LFB468:
	.loc 21 234 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1598:
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI215:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #52
.LCFI216:
	.cfi_def_cfa_offset 72
	.loc 21 234 0
	add	ip, sp, #16
	.loc 21 238 0
	mov	lr, #0
	.loc 21 234 0
	add	r4, sp, #24
	ldr	r7, [sp, #76]
	.loc 21 238 0
	mov	r6, #1
	add	r5, sp, #32
	.loc 21 234 0
	stmia	ip, {r2, r3}
	stmia	r4, {r0, r1}
	.loc 21 238 0
	ldr	r3, [sp, #72]
	str	r7, [sp, #0]
	mov	r0, r5
	ldmia	ip, {r1, r2}
	stmib	sp, {r6, lr}
	str	lr, [sp, #12]
	bl	create_mapped_it_frame_cap
.LVL1599:
	ldr	r3, [sp, #24]
.LVL1600:
	ldmia	r4, {r0, r1}
	add	r2, sp, #48
.LBB5229:
.LBB5230:
.LBB5231:
.LBB5232:
	.loc 25 777 0
	and	ip, r3, #14
	cmp	ip, #14
	stmdb	r2, {r0, r1}
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE5232:
.LBE5231:
	.loc 28 512 0
	sub	r2, r2, #1
	cmp	r2, #45
	ldrls	pc, [pc, r2, asl #2]
	b	.L1636
.L1617:
	.word	.L1607
	.word	.L1608
	.word	.L1607
	.word	.L1609
	.word	.L1610
	.word	.L1611
	.word	.L1612
	.word	.L1636
	.word	.L1613
	.word	.L1614
	.word	.L1636
	.word	.L1615
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1636
	.word	.L1616
.L1607:
.LVL1601:
.LBB5233:
.LBB5234:
.LBB5235:
.LBB5236:
	.loc 25 777 0
	cmp	ip, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE5236:
.LBE5235:
	.loc 28 389 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L1640
	.loc 28 392 0
	cmp	r2, #1
	beq	.L1627
	cmp	r2, #3
	beq	.L1641
.LVL1602:
.L1636:
.LBE5234:
.LBE5233:
	.loc 28 512 0
	mov	r0, #144
.LVL1603:
.L1606:
.LBE5230:
.LBE5229:
	.loc 21 239 0
	ldmia	r5, {r1, r2}
	bl	write_slot
.LVL1604:
	.loc 21 240 0
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.LVL1605:
.L1608:
.LBB5270:
.LBB5269:
.LBB5242:
.LBB5243:
	.loc 25 865 0
	and	r2, r3, #15
	cmp	r2, #2
	bne	.L1642
.LVL1606:
.L1633:
.LBE5243:
.LBE5242:
.LBB5244:
.LBB5245:
	.loc 25 1519 0
	bic	r3, r3, #15
	add	r0, r3, #144
.LVL1607:
	b	.L1606
.LVL1608:
.L1609:
	ldr	r0, [sp, #44]
.LVL1609:
.LBE5245:
.LBE5244:
.LBB5247:
.LBB5248:
	.loc 25 902 0
	and	r3, r3, #15
.LVL1610:
	cmp	r3, #4
	.loc 25 905 0
	biceq	r0, r0, #15
.LVL1611:
	addeq	r0, r0, #144
	.loc 25 902 0
	beq	.L1606
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL1612:
.L1610:
.LBE5248:
.LBE5247:
.LBB5249:
.LBB5246:
	.loc 25 1516 0
	and	r2, r3, #15
	cmp	r2, #5
	beq	.L1633
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL1613:
.L1611:
.LBE5246:
.LBE5249:
.LBB5250:
.LBB5251:
	.loc 25 1076 0
	and	r2, r3, #15
	cmp	r2, #6
	beq	.L1633
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL1614:
.L1612:
.LBE5251:
.LBE5250:
.LBB5252:
.LBB5253:
	.loc 25 1623 0
	and	r2, r3, #15
	cmp	r2, #7
	.loc 25 1626 0
	biceq	r0, r3, #1020
.LVL1615:
	biceq	r0, r0, #3
	addeq	r0, r0, #144
	.loc 25 1623 0
	beq	.L1606
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL1616:
.L1613:
.LBE5253:
.LBE5252:
.LBB5254:
.LBB5255:
	.loc 25 1675 0
	and	r2, r3, #15
	cmp	r2, #9
	.loc 25 1678 0
	biceq	r0, r3, #16320
.LVL1617:
	biceq	r0, r0, #63
	addeq	r0, r0, #144
	.loc 25 1675 0
	beq	.L1606
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL1618:
.L1614:
.LBE5255:
.LBE5254:
.LBB5256:
.LBB5257:
	.loc 25 1210 0
	and	r2, r3, #15
	cmp	r2, #10
	.loc 25 1213 0
	biceq	r3, r3, #31
	addeq	r0, r3, #144
.LVL1619:
	.loc 25 1210 0
	beq	.L1606
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL1620:
.L1615:
.LBE5257:
.LBE5256:
.LBB5258:
.LBB5259:
	.loc 25 1235 0
	and	r2, r3, #15
	cmp	r2, #12
.LBE5259:
.LBE5258:
	.loc 28 526 0
	biceq	r0, r3, #508
.LVL1621:
	biceq	r0, r0, #3
	addeq	r0, r0, #144
.LBB5261:
.LBB5260:
	.loc 25 1235 0
	beq	.L1606
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL1622:
.L1616:
.LBE5260:
.LBE5261:
.LBB5262:
.LBB5263:
.LBB5264:
.LBB5265:
.LBB5266:
.LBB5267:
	.loc 25 1807 0
	uxtb	r2, r3
	cmp	r2, #46
	ldr	r2, [sp, #44]
.LVL1623:
	bne	.L1643
	.loc 25 1810 0
	and	r3, r3, #16128
	mov	r3, r3, lsr #8
.LBE5267:
.LBE5266:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r0, #0
.LVL1624:
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r0, #31
.LVL1625:
	movne	r0, r0, asl r3
.LBE5265:
.LBE5264:
	.loc 28 107 0
	and	r0, r0, r2
	add	r0, r0, #144
	b	.L1606
.LVL1626:
.L1641:
.LBE5263:
.LBE5262:
.LBB5268:
.LBB5241:
.LBB5237:
.LBB5238:
	.loc 25 1480 0
	and	r2, r3, #15
	cmp	r2, #3
	.loc 25 1483 0
	biceq	r0, r3, #-268435441
.LVL1627:
	moveq	r0, r0, asl #10
	addeq	r0, r0, #144
	.loc 25 1480 0
	beq	.L1606
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL1628:
.L1627:
.LBE5238:
.LBE5237:
.LBB5239:
.LBB5240:
	.loc 25 1352 0
	and	r2, r3, #15
	cmp	r2, #1
	.loc 25 1355 0
	biceq	r0, r3, #-16777216
.LVL1629:
	biceq	r0, r0, #15
	moveq	r0, r0, asl #8
	addeq	r0, r0, #144
	.loc 25 1352 0
	beq	.L1606
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL1630:
.L1640:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL1631:
.L1643:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL1632:
.L1642:
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL1633:
.LBE5240:
.LBE5239:
.LBE5241:
.LBE5268:
.LBE5269:
.LBE5270:
	.cfi_endproc
.LFE468:
	.size	create_bi_frame_cap, .-create_bi_frame_cap
	.text
	.align	2
	.global	flushPage
	.type	flushPage, %function
flushPage:
.LFB362:
	.loc 10 893 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1634:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI217:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 10 893 0
	mov	r4, r2
	mov	r5, r3
.LBB5287:
.LBB5288:
	.loc 37 113 0
	cmp	r0, #3
	ldrls	pc, [pc, r0, asl #2]
	b	.L1645
.L1650:
	.word	.L1646
	.word	.L1656
	.word	.L1648
	.word	.L1649
.L1649:
	mvn	r3, #-16777216
.LVL1635:
.L1647:
.LBE5288:
.LBE5287:
	.loc 10 898 0
	tst	r3, r5
	bne	.L1660
	.loc 10 901 0
	mov	r0, r1
.LVL1636:
	mov	r1, r4
.LVL1637:
	bl	setVMRootForFlush
.LVL1638:
	mov	r6, r0
.LVL1639:
	.loc 10 902 0
	mov	r0, r4
.LVL1640:
	bl	loadHWASID
.LVL1641:
.LBB5292:
.LBB5293:
	.loc 25 616 0
	ands	r3, r0, #3
	bne	.L1661
.LBE5293:
.LBE5292:
	.loc 10 904 0
	tst	r0, #8388608
	ldmeqfd	sp!, {r4, r5, r6, pc}
.LVL1642:
.LBB5294:
.LBB5295:
.LBB5296:
.LBB5297:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE5297:
.LBE5296:
.LBE5295:
.LBE5294:
	.loc 10 905 0
	bic	r5, r5, #4080
.LVL1643:
	bic	r5, r5, #15
	.loc 10 908 0
	orr	r2, r5, r0, lsr #24
.LBB5303:
.LBB5302:
	.loc 6 168 0
#APP
@ 168 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c8, c7, 1
@ 0 "" 2
.LBB5298:
.LBB5299:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE5299:
.LBE5298:
.LBB5300:
.LBB5301:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE5301:
.LBE5300:
.LBE5302:
.LBE5303:
	.loc 10 910 0
	cmp	r6, r3
	ldmeqfd	sp!, {r4, r5, r6, pc}
	.loc 10 911 0
	ldr	r3, .L1662
	ldr	r0, [r3, #0]
.LVL1644:
	.loc 10 914 0
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 10 911 0
	b	setVMRoot
.LVL1645:
.L1648:
	ldr	r3, .L1662+4
.LVL1646:
	b	.L1647
.LVL1647:
.L1656:
.LBB5304:
.LBB5291:
	.loc 37 113 0
	ldr	r3, .L1662+8
.LVL1648:
	b	.L1647
.LVL1649:
.L1646:
	ldr	r3, .L1662+12
.LVL1650:
	b	.L1647
.LVL1651:
.L1645:
.LBB5289:
.LBB5290:
	.loc 37 127 0
	ldr	r0, .L1662+16
.LVL1652:
	ldr	r1, .L1662+20
.LVL1653:
	mov	r2, #127
.LVL1654:
	ldr	r3, .L1662+24
.LVL1655:
	bl	_fail
.LVL1656:
.L1661:
	bl	pde_pde_invalid_get_stored_asid_valid.part.157
.LVL1657:
.L1660:
.LBE5290:
.LBE5289:
.LBE5291:
.LBE5304:
	.loc 10 898 0 discriminator 1
	ldr	r0, .L1662+28
.LVL1658:
	ldr	r1, .L1662+32
.LVL1659:
	ldr	r2, .L1662+36
.LVL1660:
	ldr	r3, .L1662+40
	bl	_assert_fail
.LVL1661:
.L1663:
	.align	2
.L1662:
	.word	ksCurThread
	.word	1048575
	.word	65535
	.word	4095
	.word	.LC117
	.word	.LC118
	.word	.LANCHOR3+3656
	.word	.LC120
	.word	.LC64
	.word	898
	.word	.LANCHOR3+3816
	.cfi_endproc
.LFE362:
	.size	flushPage, .-flushPage
	.align	2
	.global	unmapPage
	.type	unmapPage, %function
unmapPage:
.LFB351:
	.loc 10 590 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1662:
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI218:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI219:
	.cfi_def_cfa_offset 40
	.loc 10 590 0
	mov	r7, r0
	.loc 10 594 0
	mov	r0, sp
.LVL1663:
	.loc 10 590 0
	mov	r5, r2
.LBB5367:
.LBB5368:
	.loc 11 39 0
	add	r4, r3, #-1879048192
.LBE5368:
.LBE5367:
	.loc 10 590 0
	mov	r6, r1
	.loc 10 594 0
	bl	findPDForASID
.LVL1664:
	ldmia	sp, {r2, r8}
.LVL1665:
	.loc 10 595 0
	cmp	r2, #0
	bne	.L1664
	.loc 10 599 0
	cmp	r7, #3
	ldrls	pc, [pc, r7, asl #2]
	b	.L1666
.L1671:
	.word	.L1667
	.word	.L1668
	.word	.L1669
	.word	.L1670
.L1670:
.LVL1666:
.LBB5369:
.LBB5370:
.LBB5371:
	.loc 10 440 0
	mov	r2, r5, lsr #20
.LVL1667:
.LBE5371:
.LBE5370:
.LBB5373:
.LBB5374:
	.loc 25 584 0
	ldr	r3, [r8, r2, asl #2]
.LBE5374:
.LBE5373:
.LBB5376:
.LBB5372:
	.loc 10 441 0
	add	r2, r8, r2, asl #2
.LVL1668:
.LBE5372:
.LBE5376:
.LBB5377:
.LBB5375:
	.loc 25 584 0
	and	r1, r3, #3
.LBE5375:
.LBE5377:
	.loc 10 674 0
	cmp	r1, #2
	bne	.L1664
.LVL1669:
	.loc 10 677 0
	tst	r3, #262144
	beq	.L1664
.LVL1670:
.LBB5378:
.LBB5379:
	.loc 25 722 0
	mov	r3, r3, lsr #20
.LBE5379:
.LBE5378:
	.loc 10 680 0
	cmp	r4, r3, asl #20
	bne	.L1664
	mov	ip, #0
	.loc 10 685 0
	mov	r3, ip
.L1678:
.LVL1671:
	.loc 10 685 0 is_stmt 0 discriminator 2
	str	r3, [r2, ip]
.LVL1672:
	add	ip, ip, #4
	.loc 10 684 0 is_stmt 1 discriminator 2
	cmp	ip, #64
	bne	.L1678
.LVL1673:
	.loc 10 687 0
	add	r3, r2, #63
.LVL1674:
.LBB5380:
.LBB5381:
	.loc 12 77 0
	mov	ip, r2, lsr #5
.LVL1675:
	mov	r3, r3, lsr #5
.LVL1676:
	add	r3, r3, #1
	cmp	r3, ip
	bls	.L1673
.LBB5382:
.LBB5383:
.LBB5384:
.LBB5385:
	.loc 5 25 0
	mov	r2, #0
.LVL1677:
.L1684:
.LBE5385:
.LBE5384:
.LBE5383:
.LBE5382:
	.loc 12 78 0
	mov	r4, ip, asl #5
.LBB5389:
.LBB5388:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r4, c7, c10, 1
@ 0 "" 2
.LBB5387:
.LBB5386:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r2, c7, c10, 5
@ 0 "" 2
.LBE5386:
.LBE5387:
.LBE5388:
.LBE5389:
	.loc 12 77 0
	add	ip, ip, #1
	cmp	r3, ip
	bne	.L1684
	b	.L1673
.LVL1678:
.L1669:
.LBE5381:
.LBE5380:
.LBE5369:
.LBB5390:
.LBB5391:
.LBB5392:
	.loc 10 440 0
	mov	r3, r5, lsr #20
.LBE5392:
.LBE5391:
.LBB5394:
.LBB5395:
	.loc 25 584 0
	ldr	r2, [r8, r3, asl #2]
.LBE5395:
.LBE5394:
.LBB5397:
.LBB5393:
	.loc 10 441 0
	add	r0, r8, r3, asl #2
.LVL1679:
.LBE5393:
.LBE5397:
.LBB5398:
.LBB5396:
	.loc 25 584 0
	and	r1, r2, #3
.LBE5396:
.LBE5398:
	.loc 10 652 0
	cmp	r1, #2
	bne	.L1664
.LVL1680:
.LBB5399:
.LBB5400:
	.loc 25 738 0
	and	r1, r2, #262144
.LBE5400:
.LBE5399:
	.loc 10 655 0
	movs	r1, r1, lsr #18
	bne	.L1664
.LVL1681:
.LBB5401:
.LBB5402:
	.loc 25 722 0
	mov	r2, r2, lsr #20
.LBE5402:
.LBE5401:
	.loc 10 658 0
	cmp	r4, r2, asl #20
	bne	.L1664
.LVL1682:
	.loc 10 662 0
	str	r1, [r8, r3, asl #2]
.LVL1683:
.LBB5403:
.LBB5404:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c7, c10, 1
@ 0 "" 2
.LBB5405:
.LBB5406:
	.loc 5 25 0
	mov	r3, #0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 5
@ 0 "" 2
.LVL1684:
.L1673:
.LBE5406:
.LBE5405:
.LBE5404:
.LBE5403:
.LBE5390:
	.loc 10 699 0
	mov	r0, r7
	mov	r1, r8
	mov	r2, r6
	mov	r3, r5
	.loc 10 700 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	.loc 10 699 0
	b	flushPage
.LVL1685:
.L1668:
.LBB5407:
	.loc 10 625 0
	mov	r2, r5
	add	r0, sp, #8
	mov	r1, r8
	bl	lookupPTSlot
.LVL1686:
	.loc 10 626 0
	ldr	ip, [sp, #8]
	.loc 10 625 0
	ldr	r2, [sp, #12]
.LVL1687:
	.loc 10 626 0
	cmp	ip, #0
	bne	.L1664
.LVL1688:
.LBB5408:
.LBB5409:
.LBB5410:
.LBB5411:
	.loc 25 1845 0
	ldr	r3, [r2, #0]
.LBE5411:
.LBE5410:
	.loc 28 595 0
	tst	r3, #2
	bne	.L1664
.LVL1689:
	.loc 28 597 0
	tst	r3, #1
	bne	.L1690
.LVL1690:
.L1664:
.LBE5409:
.LBE5408:
.LBE5407:
	.loc 10 700 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L1667:
.LBB5424:
	.loc 10 603 0
	mov	r2, r5
	add	r0, sp, #8
	mov	r1, r8
	bl	lookupPTSlot
.LVL1691:
	.loc 10 604 0
	ldr	r2, [sp, #8]
	.loc 10 603 0
	ldr	r3, [sp, #12]
.LVL1692:
	.loc 10 604 0
	cmp	r2, #0
	bne	.L1664
.LVL1693:
.LBB5425:
.LBB5426:
.LBB5427:
.LBB5428:
	.loc 25 1845 0
	ldr	r1, [r3, #0]
.LBE5428:
.LBE5427:
	.loc 28 595 0
	tst	r1, #2
	beq	.L1664
.LVL1694:
.LBE5426:
.LBE5425:
.LBB5429:
.LBB5430:
	.loc 25 1984 0
	bic	r1, r1, #4080
	bic	r1, r1, #15
.LBE5430:
.LBE5429:
	.loc 10 611 0
	cmp	r4, r1
	bne	.L1664
	.loc 10 615 0
	str	r2, [r3, #0]
.LVL1695:
.LBB5431:
.LBB5432:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c10, 1
@ 0 "" 2
.LBB5433:
.LBB5434:
	.loc 5 25 0
	mov	r3, #0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 5
@ 0 "" 2
	b	.L1673
.LVL1696:
.L1666:
.LBE5434:
.LBE5433:
.LBE5432:
.LBE5431:
.LBE5424:
	.loc 10 694 0
	ldr	r0, .L1691
	ldr	r1, .L1691+4
	ldr	r2, .L1691+8
	ldr	r3, .L1691+12
	bl	_fail
.LVL1697:
.L1690:
.LBB5435:
.LBB5412:
.LBB5413:
	.loc 25 1904 0
	mov	r3, r3, lsr #16
.LBE5413:
.LBE5412:
	.loc 10 633 0
	cmp	r4, r3, asl #16
	bne	.L1664
	.loc 10 638 0
	mov	r3, ip
.L1675:
	.loc 10 638 0 is_stmt 0 discriminator 2
	str	r3, [r2, ip]
.LVL1698:
	add	ip, ip, #4
	.loc 10 637 0 is_stmt 1 discriminator 2
	cmp	ip, #64
	bne	.L1675
.LVL1699:
	.loc 10 640 0
	add	r3, r2, #63
.LVL1700:
.LBB5414:
.LBB5415:
	.loc 12 77 0
	mov	ip, r2, lsr #5
.LVL1701:
	mov	r3, r3, lsr #5
.LVL1702:
	add	r3, r3, #1
	cmp	ip, r3
	bcs	.L1673
.LBB5416:
.LBB5417:
.LBB5418:
.LBB5419:
	.loc 5 25 0
	mov	r2, #0
.LVL1703:
.L1683:
.LBE5419:
.LBE5418:
.LBE5417:
.LBE5416:
	.loc 12 78 0
	mov	r4, ip, asl #5
.LBB5423:
.LBB5422:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r4, c7, c10, 1
@ 0 "" 2
.LBB5421:
.LBB5420:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r2, c7, c10, 5
@ 0 "" 2
.LBE5420:
.LBE5421:
.LBE5422:
.LBE5423:
	.loc 12 77 0
	add	ip, ip, #1
	cmp	ip, r3
	bne	.L1683
	b	.L1673
.L1692:
	.align	2
.L1691:
	.word	.LC121
	.word	.LC64
	.word	694
	.word	.LANCHOR3+3828
.LBE5415:
.LBE5414:
.LBE5435:
	.cfi_endproc
.LFE351:
	.size	unmapPage, .-unmapPage
	.align	2
	.global	Arch_finaliseCap
	.type	Arch_finaliseCap, %function
Arch_finaliseCap:
.LFB442:
	.loc 19 106 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1704:
	stmfd	sp!, {r4, r5, lr}
.LCFI220:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI221:
	.cfi_def_cfa_offset 40
	.loc 19 106 0
	mov	r5, sp
	stmia	sp, {r1, r2}
.LBB5479:
.LBB5480:
	.loc 25 777 0
	and	r2, r1, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r1, #15
	.loc 25 779 0
	uxtbeq	r2, r1
.LBE5480:
.LBE5479:
	.loc 19 107 0
	sub	r2, r2, #1
	.loc 19 106 0
	mov	r4, r0
	mov	ip, r1
.LVL1705:
	.loc 19 107 0
	cmp	r2, #8
	ldrls	pc, [pc, r2, asl #2]
	b	.L1696
.L1702:
	.word	.L1697
	.word	.L1696
	.word	.L1698
	.word	.L1696
	.word	.L1699
	.word	.L1696
	.word	.L1700
	.word	.L1696
	.word	.L1701
.L1698:
.LBB5481:
.LBB5482:
.LBB5483:
.LBB5484:
	.loc 25 1460 0
	and	r3, ip, #15
.LVL1706:
	ldmia	sp, {r0, r1}
.LVL1707:
	cmp	r3, #3
	add	r3, sp, #24
	stmdb	r3, {r0, r1}
.LVL1708:
	bne	.L1728
.LVL1709:
.LBE5484:
.LBE5483:
.LBB5487:
.LBB5488:
	.loc 25 1403 0
	ldr	r2, [sp, #20]
	ldr	r3, .L1733
.LBE5488:
.LBE5487:
.LBB5490:
.LBB5485:
	.loc 25 1463 0
	and	r1, ip, #1069547520
.LBE5485:
.LBE5490:
.LBB5491:
.LBB5489:
	.loc 25 1403 0
	and	r3, r2, r3
	mov	r3, r3, lsr #20
.LBE5489:
.LBE5491:
.LBE5482:
.LBE5481:
	.loc 19 141 0
	adds	r1, r3, r1, lsr #12
	beq	.L1696
	ldr	r2, [sp, #4]
.LVL1710:
.LBB5494:
.LBB5495:
	.loc 25 1483 0
	bic	r3, ip, #-268435441
.LBE5495:
.LBE5494:
	.loc 19 142 0
	mov	r0, r2, lsr #30
	mov	r3, r3, asl #10
	mov	r2, r2, asl #14
.LVL1711:
	bl	unmapPage
.LVL1712:
.L1696:
.LBB5496:
	.loc 25 800 0
	mov	r3, #0
	str	r3, [r4, #0]
	str	r3, [r4, #4]
.LBE5496:
	.loc 19 151 0
	mov	r0, r4
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, pc}
.LVL1713:
.L1701:
	.loc 19 116 0
	cmp	r3, #0
	beq	.L1696
.LVL1714:
.LBB5497:
.LBB5498:
	.loc 25 1683 0
	and	r3, r1, #15
.LVL1715:
	cmp	r3, #9
	bne	.L1729
.LBE5498:
.LBE5497:
	.loc 19 116 0
	tst	r1, #16
	beq	.L1696
.LVL1716:
.LBB5499:
.LBB5500:
	.loc 25 1657 0
	ldr	r0, [sp, #4]
.LVL1717:
.LBE5500:
.LBE5499:
	.loc 19 117 0
	bic	r1, r1, #16320
.LVL1718:
	bic	r0, r0, #-16777216
	bic	r1, r1, #63
	bic	r0, r0, #16515072
	bl	deleteASID
.LVL1719:
	b	.L1696
.LVL1720:
.L1697:
	ldmia	sp, {r0, r1}
.LVL1721:
	add	r3, sp, #8
.LVL1722:
.LBB5501:
.LBB5502:
.LBB5503:
.LBB5504:
	.loc 25 1332 0
	and	r2, ip, #15
	cmp	r2, #1
	stmia	r3, {r0, r1}
.LVL1723:
	bne	.L1730
.LVL1724:
.LBE5504:
.LBE5503:
.LBB5507:
.LBB5508:
	.loc 25 1275 0
	ldr	r3, [sp, #12]
.LBE5508:
.LBE5507:
.LBB5510:
.LBB5505:
	.loc 25 1335 0
	mov	r1, ip, lsr #24
.LBE5505:
.LBE5510:
.LBB5511:
.LBB5509:
	.loc 25 1275 0
	mov	r3, r3, lsr #22
.LBE5509:
.LBE5511:
.LBE5502:
.LBE5501:
	.loc 19 132 0
	adds	r1, r3, r1, asl #10
	beq	.L1696
.LVL1725:
.LBB5514:
.LBB5515:
	.loc 25 1355 0
	bic	r3, ip, #-16777216
.LBE5515:
.LBE5514:
.LBB5517:
.LBB5518:
	.loc 25 1315 0
	ldr	r2, [sp, #4]
.LBE5518:
.LBE5517:
.LBB5519:
.LBB5516:
	.loc 25 1355 0
	bic	r3, r3, #15
.LBE5516:
.LBE5519:
	.loc 19 133 0
	mov	r0, #0
	mov	r3, r3, asl #8
	mov	r2, r2, asl #12
	bl	unmapPage
.LVL1726:
	b	.L1696
.LVL1727:
.L1699:
	.loc 19 109 0
	cmp	r3, #0
	beq	.L1696
.LBB5520:
.LBB5521:
	.loc 25 1508 0
	and	r3, r1, #15
.LVL1728:
	cmp	r3, #5
	ldr	r0, [sp, #4]
.LVL1729:
	bne	.L1731
.LVL1730:
.LBE5521:
.LBE5520:
	.loc 19 110 0
	bic	r0, r0, #-16777216
.LVL1731:
	bic	r0, r0, #16515072
	bic	r1, r1, #15
.LVL1732:
	bl	deleteASIDPool
.LVL1733:
	b	.L1696
.LVL1734:
.L1700:
	.loc 19 123 0
	cmp	r3, #0
	beq	.L1696
.LBB5522:
.LBB5523:
	.loc 25 1550 0 discriminator 1
	and	r3, r1, #15
.LVL1735:
	cmp	r3, #7
	ldr	r1, [sp, #4]
.LVL1736:
	bne	.L1732
.LBE5523:
.LBE5522:
	.loc 19 123 0
	tst	r1, #1073741824
	beq	.L1696
.LVL1737:
.LBB5524:
.LBB5525:
	.loc 25 1586 0
	mov	r0, r1, asl #2
.LVL1738:
.LBE5525:
.LBE5524:
	.loc 19 124 0
	bic	r2, ip, #1020
	bic	r2, r2, #3
	mov	r0, r0, lsr #14
	mov	r1, r1, asl #20
.LVL1739:
	bl	unmapPageTable
.LVL1740:
	b	.L1696
.LVL1741:
.L1730:
.LBB5526:
.LBB5513:
.LBB5512:
.LBB5506:
	.loc 25 1332 0
	ldr	r0, .L1733+4
	ldr	r1, .L1733+8
	ldr	r2, .L1733+12
	ldr	r3, .L1733+16
	bl	_assert_fail
.LVL1742:
.L1728:
.LBE5506:
.LBE5512:
.LBE5513:
.LBE5526:
.LBB5527:
.LBB5493:
.LBB5492:
.LBB5486:
	.loc 25 1460 0
	ldr	r0, .L1733+20
	ldr	r1, .L1733+8
	ldr	r2, .L1733+24
	ldr	r3, .L1733+28
	bl	_assert_fail
.LVL1743:
.L1729:
	bl	cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134
.LVL1744:
.L1732:
	bl	cap_page_table_cap_get_capPTIsMapped.part.130
.LVL1745:
.L1731:
	bl	cap_asid_pool_cap_get_capASIDBase.part.137
.LVL1746:
.L1734:
	.align	2
.L1733:
	.word	1072693248
	.word	.LC25
	.word	.LC5
	.word	1333
	.word	.LANCHOR3+3712
	.word	.LC26
	.word	1461
	.word	.LANCHOR3+3756
.LBE5486:
.LBE5492:
.LBE5493:
.LBE5527:
	.cfi_endproc
.LFE442:
	.size	Arch_finaliseCap, .-Arch_finaliseCap
	.align	2
	.global	performPageInvocationUnmap
	.type	performPageInvocationUnmap, %function
performPageInvocationUnmap:
.LFB386:
	.loc 10 2175 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1747:
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI222:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #84
.LCFI223:
	.cfi_def_cfa_offset 104
	.loc 10 2175 0
	mov	r6, r2
	stmia	sp, {r0, r1}
	ldmia	sp, {r0, r1}
	add	r4, sp, #8
	add	r5, sp, #16
.LBB5618:
.LBB5619:
.LBB5620:
.LBB5621:
.LBB5622:
	.loc 25 777 0
	and	r2, r0, #14
.LVL1748:
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r0, #15
	.loc 25 779 0
	uxtbeq	r2, r0
	stmia	r4, {r0, r1}
	stmia	r5, {r0, r1}
.LBE5622:
.LBE5621:
	.loc 28 325 0
	bic	r1, r2, #2
	cmp	r1, #1
.LBE5620:
.LBE5619:
.LBE5618:
	.loc 10 2175 0
	mov	ip, sp
	mov	r3, r0
.LVL1749:
.LBB5661:
.LBB5657:
.LBB5653:
	.loc 28 325 0
	bne	.L1752
	.loc 28 328 0
	cmp	r2, #1
	str	r0, [sp, #16]
	ldmia	r5, {r0, r1}
	beq	.L1786
	add	r2, sp, #32
.LBB5623:
.LBB5624:
.LBB5625:
.LBB5626:
	.loc 25 1460 0
	and	r4, r3, #15
	cmp	r4, #3
	stmia	r2, {r0, r1}
.LVL1750:
	bne	.L1756
.LVL1751:
.LBE5626:
.LBE5625:
.LBB5629:
.LBB5630:
	.loc 25 1403 0
	ldr	r1, [sp, #36]
	ldr	r2, .L1799
.LBE5630:
.LBE5629:
.LBB5632:
.LBB5627:
	.loc 25 1463 0
	and	r3, r3, #1069547520
.LBE5627:
.LBE5632:
.LBB5633:
.LBB5631:
	.loc 25 1403 0
	and	r2, r1, r2
	mov	r2, r2, lsr #20
.LBE5631:
.LBE5633:
	.loc 28 314 0
	add	r3, r2, r3, lsr #12
.LVL1752:
.L1741:
.LBE5624:
.LBE5623:
.LBE5653:
.LBE5657:
.LBE5661:
	.loc 10 2176 0
	cmp	r3, #0
	bne	.L1787
.LVL1753:
.L1743:
	ldr	r3, [r6, #0]
	ldr	r0, [r6, #4]
.LVL1754:
.LBB5662:
.LBB5663:
.LBB5664:
.LBB5665:
.LBB5666:
.LBB5667:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE5667:
.LBE5666:
	.loc 28 341 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L1788
	.loc 28 344 0
	cmp	r2, #1
.LBB5668:
.LBB5669:
.LBB5670:
	.loc 25 1280 0
	and	r2, r3, #15
.LBE5670:
.LBE5669:
.LBE5668:
	.loc 28 344 0
	beq	.L1789
.LVL1755:
.LBB5677:
.LBB5678:
.LBB5679:
	.loc 25 1408 0
	cmp	r2, #3
.LBE5679:
.LBE5678:
.LBB5682:
.LBB5683:
	.loc 25 1473 0
	biceq	r3, r3, #1069547520
.LVL1756:
.LBE5683:
.LBE5682:
.LBE5677:
.LBB5686:
.LBB5687:
	.loc 25 1453 0
	ldreq	r2, .L1799+4
	andeq	r2, r0, r2
.LBE5687:
.LBE5686:
.LBB5689:
.LBB5684:
.LBB5680:
	.loc 25 1408 0
	bne	.L1790
.LVL1757:
.L1777:
.LBE5680:
.LBE5684:
.LBE5689:
.LBB5690:
.LBB5688:
	.loc 28 359 0
	str	r3, [r6, #0]
	str	r2, [r6, #4]
.LBE5688:
.LBE5690:
.LBE5665:
.LBE5664:
.LBE5663:
.LBE5662:
	.loc 10 2186 0
	mov	r0, #0
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.LVL1758:
.L1787:
	ldr	r3, [sp, #0]
.LVL1759:
	ldmia	ip, {r0, r1}
.LVL1760:
	add	r2, sp, #40
.LBB5704:
.LBB5705:
.LBB5706:
.LBB5707:
	.loc 25 777 0
	and	r4, r3, #14
	cmp	r4, #14
	stmia	r2, {r0, r1}
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE5707:
.LBE5706:
	.loc 28 410 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L1791
	.loc 28 413 0
	cmp	r2, #3
	.loc 28 415 0
	movne	r5, #0
	.loc 28 413 0
	beq	.L1792
.L1747:
	ldmia	ip, {r0, r1}
	add	r2, sp, #48
.LBE5705:
.LBE5704:
.LBB5711:
.LBB5712:
.LBB5713:
.LBB5714:
	.loc 25 777 0
	cmp	r4, #14
	stmia	r2, {r0, r1}
.LVL1761:
	.loc 25 778 0
	andne	r1, r3, #15
	.loc 25 779 0
	uxtbeq	r1, r3
.LBE5714:
.LBE5713:
	.loc 28 325 0
	bic	r0, r1, #2
	cmp	r0, #1
	bne	.L1752
	.loc 28 328 0
	cmp	r1, #1
	str	r3, [sp, #48]
	ldmia	r2, {r0, r1}
	beq	.L1793
.LVL1762:
	add	r2, sp, #64
.LBB5715:
.LBB5716:
.LBB5717:
.LBB5718:
	.loc 25 1460 0
	and	lr, r3, #15
	cmp	lr, #3
	stmia	r2, {r0, r1}
.LVL1763:
	bne	.L1756
.LVL1764:
.LBE5718:
.LBE5717:
.LBB5720:
.LBB5721:
	.loc 25 1403 0
	ldr	r1, [sp, #68]
	ldr	r2, .L1799
.LBE5721:
.LBE5720:
.LBB5723:
.LBB5719:
	.loc 25 1463 0
	and	r7, r3, #1069547520
.LBE5719:
.LBE5723:
.LBB5724:
.LBB5722:
	.loc 25 1403 0
	and	r2, r1, r2
	mov	r2, r2, lsr #20
.LBE5722:
.LBE5724:
	.loc 28 314 0
	add	r7, r2, r7, lsr #12
.LVL1765:
.L1755:
	ldmia	ip, {r0, r1}
.LVL1766:
.LBE5716:
.LBE5715:
.LBE5712:
.LBE5711:
.LBB5736:
.LBB5737:
.LBB5738:
.LBB5739:
	.loc 25 777 0
	cmp	r4, #14
	add	r2, sp, #80
	.loc 25 778 0
	movne	ip, lr
.LVL1767:
	.loc 25 779 0
	uxtbeq	ip, r3
	stmdb	r2, {r0, r1}
.LVL1768:
.LBE5739:
.LBE5738:
	.loc 28 437 0
	bic	r2, ip, #2
	cmp	r2, #1
	bne	.L1794
	.loc 28 440 0
	cmp	ip, #1
	beq	.L1795
	ldr	r2, [sp, #76]
.LVL1769:
.LBB5740:
.LBB5741:
	.loc 25 1440 0
	cmp	lr, #3
	.loc 25 1443 0
	moveq	r2, r2, asl #14
.LVL1770:
	.loc 25 1440 0
	bne	.L1796
.LVL1771:
.L1762:
.LBE5741:
.LBE5740:
.LBE5737:
.LBE5736:
.LBB5745:
.LBB5746:
.LBB5747:
.LBB5748:
	.loc 25 777 0
	cmp	r4, #14
	.loc 25 778 0
	movne	ip, lr
	.loc 25 779 0
	uxtbeq	ip, r3
.LBE5748:
.LBE5747:
	.loc 28 389 0
	bic	r1, ip, #2
	cmp	r1, #1
	bne	.L1797
	.loc 28 392 0
	cmp	ip, #1
	beq	.L1768
	cmp	ip, #3
	movne	r3, #0
.LVL1772:
	beq	.L1798
.L1767:
.LBE5746:
.LBE5745:
	.loc 10 2177 0
	mov	r0, r5
	mov	r1, r7
	bl	unmapPage
.LVL1773:
	b	.L1743
.LVL1774:
.L1792:
	ldr	r5, [sp, #44]
.LVL1775:
.LBB5755:
.LBB5710:
.LBB5708:
.LBB5709:
	.loc 25 1392 0
	and	r2, r3, #15
	cmp	r2, #3
	.loc 25 1395 0
	moveq	r5, r5, lsr #30
.LVL1776:
	.loc 25 1392 0
	beq	.L1747
	bl	cap_frame_cap_get_capFSize.part.80
.LVL1777:
.L1798:
.LBE5709:
.LBE5708:
.LBE5710:
.LBE5755:
.LBB5756:
.LBB5753:
.LBB5749:
.LBB5750:
	.loc 25 1480 0
	cmp	lr, #3
	.loc 25 1483 0
	biceq	r3, r3, #-268435441
.LVL1778:
	moveq	r3, r3, asl #10
	.loc 25 1480 0
	beq	.L1767
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL1779:
.L1786:
	add	r2, sp, #24
.LBE5750:
.LBE5749:
.LBE5753:
.LBE5756:
.LBB5757:
.LBB5658:
.LBB5654:
.LBB5636:
.LBB5637:
.LBB5638:
.LBB5639:
	.loc 25 1332 0
	and	r4, r3, #15
	cmp	r4, #1
	stmia	r2, {r0, r1}
.LVL1780:
	bne	.L1754
.LVL1781:
.LBE5639:
.LBE5638:
.LBB5642:
.LBB5643:
	.loc 25 1275 0
	ldr	r2, [sp, #28]
.LBE5643:
.LBE5642:
.LBB5645:
.LBB5640:
	.loc 25 1335 0
	mov	r3, r3, lsr #24
.LBE5640:
.LBE5645:
.LBB5646:
.LBB5644:
	.loc 25 1275 0
	mov	r2, r2, lsr #22
.LBE5644:
.LBE5646:
	.loc 28 298 0
	add	r3, r2, r3, asl #10
	b	.L1741
.LVL1782:
.L1789:
.LBE5637:
.LBE5636:
.LBE5654:
.LBE5658:
.LBE5757:
.LBB5758:
.LBB5702:
.LBB5700:
.LBB5698:
.LBB5691:
.LBB5673:
.LBB5671:
	.loc 25 1280 0
	cmp	r2, #1
.LBE5671:
.LBE5673:
.LBB5674:
.LBB5675:
	.loc 25 1345 0
	biceq	r3, r3, #-16777216
.LVL1783:
.LBE5675:
.LBE5674:
.LBE5691:
.LBB5692:
.LBB5693:
	.loc 25 1325 0
	andeq	r2, r0, #3145728
.LBE5693:
.LBE5692:
.LBB5694:
.LBB5676:
.LBB5672:
	.loc 25 1280 0
	beq	.L1777
	ldr	r0, .L1799+8
.LVL1784:
	ldr	r1, .L1799+12
	ldr	r2, .L1799+16
	ldr	r3, .L1799+20
.LVL1785:
	bl	_assert_fail
.LVL1786:
.L1768:
.LBE5672:
.LBE5676:
.LBE5694:
.LBE5698:
.LBE5700:
.LBE5702:
.LBE5758:
.LBB5759:
.LBB5754:
.LBB5751:
.LBB5752:
	.loc 25 1352 0
	cmp	lr, #1
	.loc 25 1355 0
	biceq	r3, r3, #-16777216
.LVL1787:
	biceq	r3, r3, #15
	moveq	r3, r3, asl #8
	.loc 25 1352 0
	beq	.L1767
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL1788:
.L1793:
	add	r2, sp, #56
.LBE5752:
.LBE5751:
.LBE5754:
.LBE5759:
.LBB5760:
.LBB5735:
.LBB5725:
.LBB5726:
.LBB5727:
.LBB5728:
	.loc 25 1332 0
	and	lr, r3, #15
	cmp	lr, #1
	stmia	r2, {r0, r1}
.LVL1789:
	bne	.L1754
.LVL1790:
.LBE5728:
.LBE5727:
.LBB5730:
.LBB5731:
	.loc 25 1275 0
	ldr	r7, [sp, #60]
.LBE5731:
.LBE5730:
.LBB5733:
.LBB5729:
	.loc 25 1335 0
	mov	r2, r3, lsr #24
.LBE5729:
.LBE5733:
.LBB5734:
.LBB5732:
	.loc 25 1275 0
	mov	r7, r7, lsr #22
.LBE5732:
.LBE5734:
	.loc 28 298 0
	add	r7, r7, r2, asl #10
	b	.L1755
.LVL1791:
.L1795:
	ldr	r2, [sp, #76]
.LVL1792:
.LBE5726:
.LBE5725:
.LBE5735:
.LBE5760:
.LBB5761:
.LBB5744:
.LBB5742:
.LBB5743:
	.loc 25 1312 0
	cmp	lr, #1
	.loc 25 1315 0
	moveq	r2, r2, asl #12
.LVL1793:
	.loc 25 1312 0
	beq	.L1762
	bl	cap_small_frame_cap_get_capFMappedAddress.part.139
.LVL1794:
.L1752:
.LBE5743:
.LBE5742:
.LBE5744:
.LBE5761:
.LBB5762:
.LBB5659:
.LBB5655:
.LBB5649:
.LBB5650:
	.loc 28 325 0
	ldr	r0, .L1799+24
	ldr	r1, .L1799+28
	ldr	r2, .L1799+32
	ldr	r3, .L1799+36
	bl	_assert_fail
.LVL1795:
.L1756:
.LBE5650:
.LBE5649:
.LBB5651:
.LBB5635:
.LBB5634:
.LBB5628:
	.loc 25 1460 0
	ldr	r0, .L1799+40
	ldr	r1, .L1799+12
	ldr	r2, .L1799+44
	ldr	r3, .L1799+48
	bl	_assert_fail
.LVL1796:
.L1788:
.LBE5628:
.LBE5634:
.LBE5635:
.LBE5651:
.LBE5655:
.LBE5659:
.LBE5762:
.LBB5763:
.LBB5703:
.LBB5701:
.LBB5699:
.LBB5695:
.LBB5696:
	.loc 28 341 0
	ldr	r0, .L1799+24
.LVL1797:
	ldr	r1, .L1799+28
	ldr	r2, .L1799+52
	ldr	r3, .L1799+56
.LVL1798:
	bl	_assert_fail
.LVL1799:
.L1790:
.LBE5696:
.LBE5695:
.LBB5697:
.LBB5685:
.LBB5681:
	.loc 25 1408 0
	ldr	r0, .L1799+40
.LVL1800:
	ldr	r1, .L1799+12
	ldr	r2, .L1799+60
	ldr	r3, .L1799+64
.LVL1801:
	bl	_assert_fail
.LVL1802:
.L1797:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL1803:
.L1794:
	bl	generic_frame_cap_get_capFMappedAddress.part.144
.LVL1804:
.L1791:
	bl	generic_frame_cap_get_capFSize.part.81
.LVL1805:
.L1754:
.LBE5681:
.LBE5685:
.LBE5697:
.LBE5699:
.LBE5701:
.LBE5703:
.LBE5763:
.LBB5764:
.LBB5660:
.LBB5656:
.LBB5652:
.LBB5648:
.LBB5647:
.LBB5641:
	.loc 25 1332 0
	ldr	r0, .L1799+8
	ldr	r1, .L1799+12
	ldr	r2, .L1799+68
	ldr	r3, .L1799+72
	bl	_assert_fail
.LVL1806:
.L1796:
	bl	cap_frame_cap_get_capFMappedAddress.part.141
.LVL1807:
.L1800:
	.align	2
.L1799:
	.word	1072693248
	.word	-1072955392
	.word	.LC25
	.word	.LC5
	.word	1281
	.word	.LANCHOR3+3376
	.word	.LC27
	.word	.LC28
	.word	326
	.word	.LANCHOR3+3672
	.word	.LC26
	.word	1461
	.word	.LANCHOR3+3756
	.word	342
	.word	.LANCHOR3+3840
	.word	1409
	.word	.LANCHOR3+3420
	.word	1333
	.word	.LANCHOR3+3712
.LBE5641:
.LBE5647:
.LBE5648:
.LBE5652:
.LBE5656:
.LBE5660:
.LBE5764:
	.cfi_endproc
.LFE386:
	.size	performPageInvocationUnmap, .-performPageInvocationUnmap
	.align	2
	.global	lookupIPCBuffer
	.type	lookupIPCBuffer, %function
lookupIPCBuffer:
.LFB338:
	.loc 10 341 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1808:
	.loc 10 347 0
	bic	r3, r1, #508
	bic	r3, r3, #3
	add	r3, r3, #64
	.loc 10 341 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI224:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r2, r1
	mov	r6, r0
	.loc 10 347 0
	ldmia	r3, {r0, r1}
.LVL1809:
	.loc 10 341 0
	sub	sp, sp, #24
.LCFI225:
	.cfi_def_cfa_offset 40
	.loc 10 346 0
	ldr	r5, [r2, #116]
.LVL1810:
.LBB5794:
.LBB5795:
	.loc 25 777 0
	and	ip, r0, #14
	cmp	ip, #14
.LBE5795:
.LBE5794:
	.loc 10 347 0
	stmia	sp, {r0, r1}
.LBB5797:
.LBB5796:
	.loc 25 778 0
	andne	r1, r0, #15
	.loc 25 779 0
	uxtbeq	r1, r0
.LBE5796:
.LBE5797:
	.loc 10 349 0
	bic	r1, r1, #2
	cmp	r1, #1
	.loc 10 347 0
	mov	r3, sp
	mov	r2, r0
.LVL1811:
	.loc 10 349 0
	bne	.L1845
	str	r0, [sp, #0]
	ldmia	sp, {r0, r1}
	add	r4, sp, #8
.LBB5798:
.LBB5799:
.LBB5800:
.LBB5801:
	.loc 25 777 0
	cmp	ip, #14
	stmia	r4, {r0, r1}
.LVL1812:
	.loc 25 778 0
	andne	r1, r2, #15
	.loc 25 779 0
	uxtbeq	r1, r2
.LBE5801:
.LBE5800:
	.loc 28 368 0
	bic	r0, r1, #2
.LVL1813:
	cmp	r0, #1
	bne	.L1848
	.loc 28 371 0
	cmp	r1, #1
	beq	.L1809
	cmp	r1, #3
	beq	.L1849
.LVL1814:
.L1845:
	.loc 10 364 0
	mov	r0, #0
.LVL1815:
.L1805:
.LBE5799:
.LBE5798:
	.loc 10 366 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL1816:
.L1849:
	ldr	r1, [sp, #12]
.LVL1817:
.LBB5808:
.LBB5806:
.LBB5802:
.LBB5803:
	.loc 25 1420 0
	and	r4, r2, #15
	cmp	r4, #3
	.loc 25 1423 0
	andeq	r1, r1, #786432
.LVL1818:
	moveq	r1, r1, lsr #18
	.loc 25 1420 0
	bne	.L1850
.LVL1819:
.L1812:
.LBE5803:
.LBE5802:
.LBE5806:
.LBE5808:
	.loc 10 355 0
	cmp	r1, #3
	bne	.L1851
.L1814:
.LVL1820:
.LBB5809:
.LBB5810:
.LBB5811:
.LBB5812:
.LBB5813:
	.loc 25 777 0
	cmp	ip, #14
	.loc 25 778 0
	movne	r1, r4
	.loc 25 779 0
	uxtbeq	r1, r2
.LBE5813:
.LBE5812:
	.loc 28 389 0
	bic	r0, r1, #2
	cmp	r0, #1
	bne	.L1852
	.loc 28 392 0
	cmp	r1, #1
	beq	.L1820
	cmp	r1, #3
	.loc 28 400 0
	movne	r6, #0
.LVL1821:
	.loc 28 392 0
	beq	.L1853
.L1819:
	ldmia	r3, {r0, r1}
.LBE5811:
.LBE5810:
.LBB5819:
.LBB5820:
.LBB5821:
.LBB5822:
	.loc 25 777 0
	cmp	ip, #14
	add	r3, sp, #24
	.loc 25 778 0
	movne	r2, r4
.LVL1822:
	.loc 25 779 0
	uxtbeq	r2, r2
	stmdb	r3, {r0, r1}
.LBE5822:
.LBE5821:
	.loc 28 410 0
	bic	r3, r2, #2
	cmp	r3, #1
	bne	.L1854
	.loc 28 413 0
	cmp	r2, #3
	beq	.L1855
.L1847:
	ldr	r0, .L1857
.L1827:
.LBE5820:
.LBE5819:
	.loc 10 362 0
	and	r0, r0, r5
	add	r0, r0, r6
	b	.L1805
.L1855:
.LBB5826:
.LBB5825:
.LBB5823:
.LBB5824:
	.loc 25 1392 0
	cmp	r4, #3
	ldr	r3, [sp, #20]
.LVL1823:
	bne	.L1856
.LVL1824:
	.loc 25 1395 0
	mov	r3, r3, lsr #30
.LVL1825:
.LBE5824:
.LBE5823:
.LBE5825:
.LBE5826:
.LBB5827:
.LBB5828:
	.loc 37 113 0
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L1830
.L1834:
	.word	.L1847
	.word	.L1838
	.word	.L1832
	.word	.L1833
.LVL1826:
.L1809:
	ldr	r1, [sp, #12]
.LVL1827:
.LBE5828:
.LBE5827:
.LBE5809:
.LBB5834:
.LBB5807:
.LBB5804:
.LBB5805:
	.loc 25 1292 0
	and	r4, r2, #15
	cmp	r4, #1
	.loc 25 1295 0
	andeq	r1, r1, #3145728
.LVL1828:
	moveq	r1, r1, lsr #20
	.loc 25 1292 0
	beq	.L1812
	bl	cap_small_frame_cap_get_capFVMRights.part.127
.LVL1829:
.L1853:
.LBE5805:
.LBE5804:
.LBE5807:
.LBE5834:
.LBB5835:
.LBB5832:
.LBB5818:
.LBB5814:
.LBB5815:
	.loc 25 1480 0
	cmp	r4, #3
	.loc 25 1483 0
	biceq	r6, r2, #-268435441
	moveq	r6, r6, asl #10
	.loc 25 1480 0
	beq	.L1819
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL1830:
.L1820:
.LBE5815:
.LBE5814:
.LBB5816:
.LBB5817:
	.loc 25 1352 0
	cmp	r4, #1
	.loc 25 1355 0
	biceq	r6, r2, #-16777216
.LVL1831:
	biceq	r6, r6, #15
	moveq	r6, r6, asl #8
	.loc 25 1352 0
	beq	.L1819
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL1832:
.L1833:
	mvn	r0, #-16777216
	b	.L1827
.L1832:
	ldr	r0, .L1857+4
	b	.L1827
.L1830:
.LBE5817:
.LBE5816:
.LBE5818:
.LBE5832:
.LBB5833:
.LBB5831:
.LBB5829:
.LBB5830:
	.loc 37 127 0
	ldr	r0, .L1857+8
	ldr	r1, .L1857+12
	mov	r2, #127
	ldr	r3, .L1857+16
.LVL1833:
	bl	_fail
.LVL1834:
.L1838:
.LBE5830:
.LBE5829:
	.loc 37 113 0
	ldr	r0, .L1857+20
	b	.L1827
.LVL1835:
.L1854:
	bl	generic_frame_cap_get_capFSize.part.81
.LVL1836:
.L1848:
	bl	generic_frame_cap_get_capFVMRights.part.129
.LVL1837:
.L1852:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL1838:
.L1856:
	bl	cap_frame_cap_get_capFSize.part.80
.LVL1839:
.L1850:
	bl	cap_frame_cap_get_capFVMRights.part.128
.LVL1840:
.L1851:
.LBE5831:
.LBE5833:
.LBE5835:
	.loc 10 355 0 discriminator 1
	cmp	r1, #2
	cmpeq	r6, #0
	beq	.L1814
	b	.L1845
.L1858:
	.align	2
.L1857:
	.word	4095
	.word	1048575
	.word	.LC117
	.word	.LC118
	.word	.LANCHOR3+3656
	.word	65535
	.cfi_endproc
.LFE338:
	.size	lookupIPCBuffer, .-lookupIPCBuffer
	.align	2
	.global	handleFaultReply
	.type	handleFaultReply, %function
handleFaultReply:
.LFB286:
	.file 38 "/home/zj/seL4/myseL4/kernel/src/arch/arm/api/faults.c"
	.loc 38 19 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1841:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
.LCFI226:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	mov	r5, r0
.LBB5868:
.LBB5869:
	.loc 9 27 0
	ldr	r0, [r1, #4]
.LVL1842:
.LBE5869:
.LBE5868:
	.loc 38 29 0
	add	r3, r5, #84
.LBB5870:
.LBB5871:
.LBB5872:
.LBB5873:
	.loc 27 70 0
	and	r4, r0, #127
.LBE5873:
.LBE5872:
	.file 39 "/home/zj/seL4/myseL4/kernel/include/api/types.h"
	.loc 39 88 0
	cmp	r4, #120
.LBB5874:
.LBB5875:
	.loc 27 77 0
	bichi	r0, r0, #127
	.loc 39 89 0
	orrhi	r0, r0, #120
.LBE5875:
.LBE5874:
.LBE5871:
.LBE5870:
	.loc 38 19 0
	sub	sp, sp, #8
.LCFI227:
	.cfi_def_cfa_offset 40
	.loc 38 19 0
	mov	r7, r1
.LVL1843:
.LBB5876:
.LBB5877:
	.loc 27 37 0
	mov	r8, r0, lsr #12
.LVL1844:
.LBE5877:
.LBE5876:
	.loc 38 29 0
	ldmia	r3, {r0, r1}
.LVL1845:
	add	r3, sp, #8
	movhi	r4, #120
	stmdb	r3, {r0, r1}
.LBB5878:
.LBB5879:
	.loc 25 410 0
	ldr	r3, [sp, #0]
	and	r3, r3, #7
.LBE5879:
.LBE5878:
	.loc 38 31 0
	sub	r3, r3, #1
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L1861
.LVL1846:
.L1865:
	.word	.L1876
	.word	.L1876
	.word	.L1863
	.word	.L1864
.L1863:
.LBB5880:
	.loc 38 44 0
	mov	r0, #0
	mov	r1, r7
	bl	lookupIPCBuffer
.LVL1847:
	.loc 38 47 0
	cmp	r4, #0
	moveq	r3, r4
	beq	.L1867
	ldr	r9, .L1885
	mov	r2, #0
	add	sl, r9, #48
	mov	r3, r2
.LVL1848:
.L1869:
.LBB5881:
.LBB5882:
	.loc 9 27 0 discriminator 2
	ldr	ip, [sl, r2]
.LBE5882:
.LBE5881:
	.loc 38 48 0 discriminator 2
	ldr	r1, [r9, r2]
.LVL1849:
	.loc 38 47 0 discriminator 2
	add	r3, r3, #1
.LBB5884:
.LBB5883:
	.loc 9 27 0 discriminator 2
	ldr	ip, [r7, ip, asl #2]
.LVL1850:
.LBE5883:
.LBE5884:
.LBB5885:
.LBB5886:
	.file 40 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h"
	.loc 40 123 0 discriminator 2
	cmp	r1, #16
	.loc 40 124 0 discriminator 2
	andeq	ip, ip, #-134217728
.LVL1851:
	orreq	ip, ip, #80
.LVL1852:
.LBE5886:
.LBE5885:
	.loc 38 47 0 discriminator 2
	cmp	r3, #3
	cmpls	r3, r4
.LBB5887:
.LBB5888:
	.loc 9 21 0 discriminator 2
	str	ip, [r5, r1, asl #2]
	add	r2, r2, #4
.LVL1853:
.LBE5888:
.LBE5887:
	.loc 38 47 0 discriminator 2
	bcc	.L1869
.LVL1854:
.L1867:
	.loc 38 53 0
	cmp	r0, #0
	beq	.L1871
.LVL1855:
	.loc 38 54 0 discriminator 1
	cmp	r3, #11
	cmpls	r3, r4
	bcs	.L1871
	.loc 38 18 0
	ldr	r2, .L1885
	sub	ip, r3, #1
	add	r6, r0, r3, asl #2
	add	ip, r2, ip, asl #2
.L1873:
	.loc 38 55 0 discriminator 2
	ldr	r2, [ip, #4]!
.LVL1856:
	.loc 38 56 0 discriminator 2
	ldr	r1, [r6, #4]!
.LVL1857:
.LBB5889:
.LBB5890:
	.loc 40 123 0 discriminator 2
	cmp	r2, #16
	.loc 40 124 0 discriminator 2
	andeq	r1, r1, #-134217728
.LVL1858:
.LBE5890:
.LBE5889:
	.loc 38 56 0 discriminator 2
	add	r3, r3, #1
.LVL1859:
.LBB5892:
.LBB5891:
	.loc 40 124 0 discriminator 2
	orreq	r1, r1, #80
.LVL1860:
.LBE5891:
.LBE5892:
	.loc 38 54 0 discriminator 2
	cmp	r3, #11
	cmpls	r3, r4
.LBB5893:
.LBB5894:
	.loc 9 21 0 discriminator 2
	str	r1, [r5, r2, asl #2]
.LVL1861:
.LBE5894:
.LBE5893:
	.loc 38 54 0 discriminator 2
	bcc	.L1873
.LVL1862:
.L1871:
.LBE5880:
	.loc 38 61 0
	rsbs	r0, r8, #1
	movcc	r0, #0
	b	.L1862
.LVL1863:
.L1864:
.LBB5895:
	.loc 38 69 0 discriminator 1
	cmp	r4, #0
	beq	.L1871
	ldr	sl, .L1885+4
	.loc 38 69 0 is_stmt 0
	mov	r3, #0
	add	ip, sl, #16
	mov	r2, r3
.LVL1864:
.L1866:
.LBB5896:
.LBB5897:
	.loc 9 27 0 is_stmt 1 discriminator 2
	ldr	r0, [sl, r3]
.LBE5897:
.LBE5896:
	.loc 38 70 0 discriminator 2
	ldr	r1, [ip, r3]
.LVL1865:
	.loc 38 69 0 discriminator 2
	add	r2, r2, #1
.LBB5899:
.LBB5898:
	.loc 9 27 0 discriminator 2
	ldr	r0, [r7, r0, asl #2]
.LVL1866:
.LBE5898:
.LBE5899:
.LBB5900:
.LBB5901:
	.loc 40 123 0 discriminator 2
	cmp	r1, #16
	.loc 40 124 0 discriminator 2
	andeq	r0, r0, #-134217728
.LVL1867:
	orreq	r0, r0, #80
.LVL1868:
.LBE5901:
.LBE5900:
	.loc 38 69 0 discriminator 2
	cmp	r2, #2
	cmpls	r2, r4
.LBB5902:
.LBB5903:
	.loc 9 21 0 discriminator 2
	str	r0, [r5, r1, asl #2]
	add	r3, r3, #4
.LVL1869:
.LBE5903:
.LBE5902:
	.loc 38 69 0 discriminator 2
	bcc	.L1866
.LBE5895:
	.loc 38 61 0
	rsbs	r0, r8, #1
.LVL1870:
	movcc	r0, #0
	b	.L1862
.LVL1871:
.L1876:
	.loc 38 33 0
	mov	r0, #1
.LVL1872:
.L1862:
	.loc 38 80 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.LVL1873:
.L1861:
	.loc 38 78 0
	ldr	r0, .L1885+8
	ldr	r1, .L1885+12
	mov	r2, #78
	ldr	r3, .L1885+16
	bl	_fail
.LVL1874:
.L1886:
	.align	2
.L1885:
	.word	.LANCHOR3+3880
	.word	.LANCHOR3+3928
	.word	.LC122
	.word	.LC123
	.word	.LANCHOR3+3956
	.cfi_endproc
.LFE286:
	.size	handleFaultReply, .-handleFaultReply
	.section	.boot.text
	.align	2
	.global	map_it_pt_cap
	.type	map_it_pt_cap, %function
map_it_pt_cap:
.LFB331:
	.loc 10 95 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI228:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI229:
	.cfi_def_cfa_offset 24
	.loc 10 95 0
	add	ip, sp, #16
	stmia	sp, {r2, r3}
	stmdb	ip, {r0, r1}
	.loc 30 19 0
	ldr	r0, [sp, #8]
	mov	r3, r2
.LVL1875:
.LBB5920:
.LBB5921:
	.loc 25 1675 0
	and	ip, r0, #15
	cmp	ip, #9
	bne	.L1891
.LBE5921:
.LBE5920:
.LBB5924:
.LBB5925:
	.loc 25 1623 0
	and	r2, r2, #15
.LBE5925:
.LBE5924:
.LBB5929:
.LBB5922:
	.loc 25 1678 0
	bic	r0, r0, #16320
.LVL1876:
.LBE5922:
.LBE5929:
.LBB5930:
.LBB5926:
	.loc 25 1623 0
	cmp	r2, #7
.LBE5926:
.LBE5930:
.LBB5931:
.LBB5923:
	.loc 25 1678 0
	bic	r0, r0, #63
.LVL1877:
.LBE5923:
.LBE5931:
.LBB5932:
.LBB5927:
	.loc 25 1623 0
	bne	.L1892
	ldr	r2, [sp, #4]
	.loc 25 1626 0
	bic	r3, r3, #1020
.LVL1878:
.LBE5927:
.LBE5932:
	.loc 10 101 0
	tst	r2, #1073741824
.LBB5933:
.LBB5934:
	.loc 25 1606 0
	mov	r2, r2, asl #20
.LBE5934:
.LBE5933:
.LBB5935:
.LBB5928:
	.loc 25 1626 0
	bic	r3, r3, #3
.LVL1879:
.LBE5928:
.LBE5935:
	.loc 10 99 0
	mov	r2, r2, lsr #20
.LVL1880:
	.loc 10 101 0
	beq	.L1893
.LVL1881:
.LBB5936:
.LBB5937:
	.loc 25 630 0
	add	r3, r3, #-1879048192
.LVL1882:
	.loc 25 639 0
	orr	r3, r3, #512
.LVL1883:
	orr	r3, r3, #1
.LBE5937:
.LBE5936:
	.loc 10 103 0
	str	r3, [r0, r2, asl #2]
	.loc 10 108 0
	add	sp, sp, #20
	ldmfd	sp!, {pc}
.LVL1884:
.L1891:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL1885:
.L1893:
	.loc 10 101 0 discriminator 1
	ldr	r0, .L1894
.LVL1886:
	ldr	r1, .L1894+4
	mov	r2, #101
.LVL1887:
	ldr	r3, .L1894+8
	bl	_assert_fail
.LVL1888:
.L1892:
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL1889:
.L1895:
	.align	2
.L1894:
	.word	.LC124
	.word	.LC64
	.word	.LANCHOR3+3976
	.cfi_endproc
.LFE331:
	.size	map_it_pt_cap, .-map_it_pt_cap
	.align	2
	.global	map_kernel_frame
	.type	map_kernel_frame, %function
map_kernel_frame:
.LFB333:
	.loc 10 140 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1890:
	.loc 10 143 0
	cmn	r1, #1048576
	.loc 10 141 0
	mov	r1, r1, lsr #12
.LVL1891:
	.loc 10 140 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI230:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 10 141 0
	and	r5, r1, #255
.LVL1892:
	.loc 10 140 0
	mov	r4, r0
	mov	r6, r3
	.loc 10 143 0
	bcc	.L1900
	.loc 10 146 0
	mov	r0, r2
.LVL1893:
	bl	APFromVMRights
.LVL1894:
.LBB5956:
.LBB5957:
	.loc 25 1938 0
	movs	r3, r4, asl #20
	bne	.L1901
	.loc 25 1939 0
	bic	r4, r4, #4080
.LVL1895:
	.loc 25 1953 0
	bics	r3, r0, #3
	.loc 25 1939 0
	bic	r4, r4, #15
.LVL1896:
	.loc 25 1953 0
	bne	.L1902
.LVL1897:
	.loc 25 1957 0
	and	r6, r6, #1
.LVL1898:
	.loc 25 1954 0
	and	r0, r0, #3
.LVL1899:
	orr	r4, r4, r6, asl #3
.LVL1900:
	.loc 10 145 0
	ldr	r3, .L1903
	.loc 25 1957 0
	orr	r4, r4, #6
	.loc 25 1963 0
	orr	r0, r4, r0, asl #4
.LVL1901:
	.loc 10 145 0
	str	r0, [r3, r5, asl #2]
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL1902:
.L1900:
.LBE5957:
.LBE5956:
.LBB5961:
.LBB5962:
	.loc 10 143 0
	ldr	r0, .L1903+4
.LVL1903:
	ldr	r1, .L1903+8
	mov	r2, #143
.LVL1904:
	ldr	r3, .L1903+12
.LVL1905:
	bl	_assert_fail
.LVL1906:
.L1902:
.LBE5962:
.LBE5961:
.LBB5963:
.LBB5960:
	.loc 25 1953 0
	ldr	r0, .L1903+16
.LVL1907:
	ldr	r1, .L1903+20
	ldr	r2, .L1903+24
	ldr	r3, .L1903+28
	bl	_assert_fail
.LVL1908:
.L1901:
.LBB5958:
.LBB5959:
	.loc 25 1938 0
	ldr	r0, .L1903+32
.LVL1909:
	ldr	r1, .L1903+20
	ldr	r2, .L1903+36
	ldr	r3, .L1903+28
	bl	_assert_fail
.LVL1910:
.L1904:
	.align	2
.L1903:
	.word	.LANCHOR5+32
	.word	.LC125
	.word	.LC64
	.word	.LANCHOR3+3992
	.word	.LC75
	.word	.LC5
	.word	1953
	.word	.LANCHOR3+3172
	.word	.LC71
	.word	1938
.LBE5959:
.LBE5958:
.LBE5960:
.LBE5963:
	.cfi_endproc
.LFE333:
	.size	map_kernel_frame, .-map_kernel_frame
	.text
	.align	2
	.type	createSafeMappingEntries_PTE, %function
createSafeMappingEntries_PTE:
.LFB370:
	.loc 10 1213 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL1911:
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
.LCFI231:
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI232:
	.cfi_def_cfa_offset 56
	.loc 10 1219 0
	subs	r7, r3, #0
	.loc 10 1213 0
	mov	r4, r0
	mov	r6, r1
	mov	r8, r2
	ldr	r5, [sp, #60]
	.loc 10 1219 0
	bne	.L1930
.LVL1912:
.LBB5996:
.LBB5997:
	.loc 25 153 0
	and	r3, r5, #4
.LVL1913:
.LBE5997:
.LBE5996:
.LBB5999:
.LBB6000:
	.loc 10 984 0
	ldr	r0, [sp, #56]
.LVL1914:
.LBE6000:
.LBE5999:
.LBB6003:
.LBB5998:
	.loc 25 153 0
	mov	sl, r3, lsr #2
.LVL1915:
.LBE5998:
.LBE6003:
.LBB6004:
.LBB6001:
	.loc 10 984 0
	bl	APFromVMRights
.LVL1916:
	.loc 10 988 0
	ands	r3, r5, #1
.LVL1917:
	.loc 10 989 0
	mov	r1, #1
	str	r0, [sp, #0]
	.loc 10 988 0
	beq	.L1909
	.loc 10 989 0
	str	r7, [sp, #4]
	str	sl, [sp, #12]
	mov	r0, r6
.LVL1918:
	mov	r2, r7
	str	r1, [sp, #8]
	mov	r3, #5
.LVL1919:
	bl	pte_pte_small_new.constprop.192
.LVL1920:
.L1910:
	str	r0, [r4, #4]
.LBE6001:
.LBE6004:
	.loc 10 1231 0
	mov	r2, r8
	add	r0, sp, #16
.LVL1921:
	ldr	r1, [sp, #64]
	bl	lookupPTSlot
.LVL1922:
	.loc 10 1232 0
	ldr	r3, [sp, #16]
	.loc 10 1231 0
	ldr	r2, [sp, #20]
.LVL1923:
	.loc 10 1232 0
	cmp	r3, #0
	bne	.L1931
.LVL1924:
.LBB6005:
.LBB6006:
.LBB6007:
.LBB6008:
	.loc 25 1845 0
	ldr	r3, [r2, #0]
.LBE6008:
.LBE6007:
	.loc 28 595 0
	tst	r3, #2
	bne	.L1913
.LVL1925:
	.loc 28 597 0
	ands	r3, r3, #1
	bne	.L1932
.LVL1926:
.L1913:
.LBE6006:
.LBE6005:
	.loc 10 1255 0
	mov	r1, #0
	mov	r3, #1
	str	r2, [r4, #8]
	str	r1, [r4, #0]
	str	r3, [r4, #12]
	b	.L1905
.LVL1927:
.L1930:
	.loc 10 1219 0
	cmp	r7, #1
	beq	.L1933
	.loc 10 1296 0
	ldr	r0, .L1936
.LVL1928:
	ldr	r1, .L1936+4
.LVL1929:
	mov	r2, #1296
.LVL1930:
	ldr	r3, .L1936+8
.LVL1931:
	bl	_fail
.LVL1932:
.L1933:
.LBB6009:
.LBB6010:
	.loc 25 153 0
	and	r3, r5, #4
.LVL1933:
.LBE6010:
.LBE6009:
.LBB6012:
.LBB6013:
	.loc 10 984 0
	ldr	r0, [sp, #56]
.LVL1934:
.LBE6013:
.LBE6012:
.LBB6027:
.LBB6011:
	.loc 25 153 0
	mov	r7, r3, lsr #2
.LVL1935:
.LBE6011:
.LBE6027:
.LBB6028:
.LBB6024:
	.loc 10 984 0
	bl	APFromVMRights
.LVL1936:
	.loc 10 1011 0
	tst	r5, #1
.LBB6014:
.LBB6015:
	.loc 25 1855 0
	uxth	r3, r6
.LBE6015:
.LBE6014:
	.loc 10 1011 0
	bne	.L1934
.LVL1937:
.LBB6020:
.LBB6021:
	.loc 25 1855 0
	cmp	r3, #0
	bne	.L1919
	.loc 25 1856 0
	mov	r3, r6, lsr #16
	.loc 25 1859 0
	mov	r7, r7, asl #15
.LVL1938:
	.loc 25 1873 0
	bics	r2, r0, #3
	.loc 25 1856 0
	mov	r3, r3, asl #16
.LVL1939:
	.loc 25 1859 0
	uxth	r7, r7
.LVL1940:
	.loc 25 1873 0
	bne	.L1920
.LVL1941:
	.loc 25 1868 0
	orr	r3, r3, #3072
.LVL1942:
	orr	r3, r3, #1
	.loc 25 1874 0
	and	r0, r0, #3
.LVL1943:
	orr	r3, r3, r7
	.loc 25 1886 0
	orr	r0, r3, r0, asl #4
.LVL1944:
.L1918:
	str	r0, [r4, #4]
.LBE6021:
.LBE6020:
.LBE6024:
.LBE6028:
	.loc 10 1267 0
	ldr	r1, [sp, #64]
	mov	r2, r8
	add	r0, sp, #16
.LVL1945:
	bl	lookupPTSlot
.LVL1946:
	.loc 10 1268 0
	ldr	r3, [sp, #16]
	.loc 10 1267 0
	ldr	r1, [sp, #20]
.LVL1947:
	.loc 10 1268 0
	cmp	r3, #0
	bne	.L1935
.L1921:
.LVL1948:
.LBB6029:
.LBB6030:
.LBB6031:
.LBB6032:
	.loc 25 1840 0
	ldr	r2, [r1, r3]
.LBE6032:
.LBE6031:
	.loc 28 583 0
	tst	r2, #2
	bne	.L1922
.LVL1949:
	add	r3, r3, #4
.LVL1950:
.LBE6030:
.LBE6029:
	.loc 10 1281 0
	cmp	r3, #64
	bne	.L1921
.LVL1951:
	.loc 10 1293 0
	mov	r2, #0
.LVL1952:
	mov	r3, #16
.LVL1953:
	str	r1, [r4, #8]
	str	r2, [r4, #0]
	str	r3, [r4, #12]
.LVL1954:
.L1905:
	.loc 10 1299 0
	mov	r0, r4
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.LVL1955:
.L1934:
.LBB6033:
.LBB6025:
.LBB6022:
.LBB6018:
	.loc 25 1855 0
	cmp	r3, #0
	bne	.L1919
	.loc 25 1856 0
	mov	r3, r6, lsr #16
	.loc 25 1859 0
	mov	r7, r7, asl #15
.LVL1956:
	.loc 25 1873 0
	bics	r2, r0, #3
	.loc 25 1856 0
	mov	r3, r3, asl #16
.LVL1957:
	.loc 25 1859 0
	uxth	r7, r7
.LVL1958:
	.loc 25 1873 0
	bne	.L1920
.LVL1959:
	.loc 25 1865 0
	orr	r3, r3, #22528
.LVL1960:
	orr	r3, r3, #5
	.loc 25 1874 0
	and	r0, r0, #3
.LVL1961:
	orr	r3, r3, r7
	.loc 25 1886 0
	orr	r0, r3, r0, asl #4
.LVL1962:
	b	.L1918
.LVL1963:
.L1909:
.LBE6018:
.LBE6022:
.LBE6025:
.LBE6033:
.LBB6034:
.LBB6002:
	.loc 10 998 0
	str	r3, [sp, #4]
	str	r3, [sp, #8]
	str	sl, [sp, #12]
	mov	r0, r6
.LVL1964:
	mov	r2, r1
	bl	pte_pte_small_new.constprop.192
.LVL1965:
	b	.L1910
.LVL1966:
.L1922:
.LBE6002:
.LBE6034:
	.loc 10 1284 0
	ldr	r0, .L1936+12
	mov	ip, #8
	.loc 10 1288 0
	mov	r2, #3
.LVL1967:
	mov	r3, #16
.LVL1968:
	str	r1, [r4, #8]
	.loc 10 1284 0
	str	ip, [r0, #24]
.LVL1969:
	.loc 10 1288 0
	str	r2, [r4, #0]
	str	r3, [r4, #12]
	b	.L1905
.LVL1970:
.L1932:
	.loc 10 1247 0
	ldr	r0, .L1936+12
	mov	ip, #8
	.loc 10 1251 0
	mov	r1, #3
	str	r2, [r4, #8]
	str	r3, [r4, #12]
	.loc 10 1247 0
	str	ip, [r0, #24]
.LVL1971:
	.loc 10 1251 0
	str	r1, [r4, #0]
	b	.L1905
.LVL1972:
.L1931:
	.loc 10 1233 0
	ldr	r2, .L1936+12
.LVL1973:
	mov	ip, #6
	.loc 10 1235 0
	mov	r3, #0
.LVL1974:
	.loc 10 1240 0
	mov	r0, #3
	mov	r1, #1
.LVL1975:
.L1929:
	.loc 10 1269 0
	str	ip, [r2, #24]
	.loc 10 1271 0
	str	r3, [r2, #20]
.LVL1976:
	.loc 10 1276 0
	str	r3, [r4, #8]
	str	r0, [r4, #0]
	str	r1, [r4, #12]
	b	.L1905
.LVL1977:
.L1935:
	.loc 10 1269 0
	ldr	r2, .L1936+12
	mov	ip, #6
	.loc 10 1271 0
	mov	r3, #0
.LVL1978:
	.loc 10 1276 0
	mov	r0, #3
	mov	r1, #16
.LVL1979:
	b	.L1929
.LVL1980:
.L1920:
.LBB6035:
.LBB6026:
.LBB6023:
.LBB6019:
	.loc 25 1873 0
	ldr	r0, .L1936+16
.LVL1981:
	ldr	r1, .L1936+20
	ldr	r2, .L1936+24
	ldr	r3, .L1936+28
	bl	_assert_fail
.LVL1982:
.L1919:
.LBB6016:
.LBB6017:
	.loc 25 1855 0
	ldr	r0, .L1936+32
.LVL1983:
	ldr	r1, .L1936+20
	ldr	r2, .L1936+36
	ldr	r3, .L1936+28
	bl	_assert_fail
.LVL1984:
.L1937:
	.align	2
.L1936:
	.word	.LC116
	.word	.LC64
	.word	.LANCHOR3+4012
	.word	current_syscall_error
	.word	.LC75
	.word	.LC5
	.word	1873
	.word	.LANCHOR3+3192
	.word	.LC79
	.word	1855
.LBE6017:
.LBE6016:
.LBE6019:
.LBE6023:
.LBE6026:
.LBE6035:
	.cfi_endproc
.LFE370:
	.size	createSafeMappingEntries_PTE, .-createSafeMappingEntries_PTE
	.align	2
	.global	Arch_sameRegionAs
	.type	Arch_sameRegionAs, %function
Arch_sameRegionAs:
.LFB446:
	.loc 19 263 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI233:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
.LBB6097:
.LBB6098:
	.loc 25 777 0
	and	r6, r0, #14
.LBE6098:
.LBE6097:
	.loc 19 263 0
	sub	sp, sp, #32
.LCFI234:
	.cfi_def_cfa_offset 56
.LBB6101:
.LBB6099:
	.loc 25 777 0
	cmp	r6, #14
.LBE6099:
.LBE6101:
	.loc 19 263 0
	stmia	sp, {r2, r3}
	add	r4, sp, #8
	mov	r3, r2
.LBB6102:
.LBB6100:
	.loc 25 778 0
	andne	r2, r0, #15
	.loc 25 779 0
	uxtbeq	r2, r0
.LBE6100:
.LBE6102:
	.loc 19 264 0
	sub	r2, r2, #1
	.loc 19 263 0
	mov	r5, sp
	stmia	r4, {r0, r1}
	mov	ip, r0
.LVL1985:
	.loc 19 264 0
	cmp	r2, #10
	ldrls	pc, [pc, r2, asl #2]
	b	.L2014
.L1947:
	.word	.L1942
	.word	.L2014
	.word	.L1942
	.word	.L2014
	.word	.L1943
	.word	.L2014
	.word	.L1944
	.word	.L2014
	.word	.L1945
	.word	.L2014
	.word	.L1946
.L1943:
.LVL1986:
.LBB6103:
.LBB6104:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE6104:
.LBE6103:
	.loc 19 299 0
	cmp	r2, #5
	beq	.L2019
.LVL1987:
.L2014:
	.loc 19 306 0
	mov	r0, #0
.LVL1988:
.L1941:
	.loc 19 307 0
	add	sp, sp, #32
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.LVL1989:
.L1946:
.LBB6105:
.LBB6106:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL1990:
	.loc 25 779 0
	uxtbeq	r3, r3
	.loc 19 293 0
	subs	r2, r3, #11
	rsbs	r0, r2, #0
.LVL1991:
	adcs	r0, r0, r2
	b	.L1941
.LVL1992:
.L1942:
.LBE6106:
.LBE6105:
.LBB6107:
.LBB6108:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r1, r3, #15
	.loc 25 779 0
	uxtbeq	r1, r3
.LBE6108:
.LBE6107:
	.loc 19 267 0
	bic	r1, r1, #2
	cmp	r1, #1
	bne	.L2014
.LVL1993:
.LBB6109:
.LBB6110:
.LBB6111:
.LBB6112:
.LBB6113:
	.loc 25 777 0
	cmp	r6, #14
	.loc 25 778 0
	andne	r1, r0, #15
	.loc 25 779 0
	uxtbeq	r1, r0
.LBE6113:
.LBE6112:
	.loc 28 389 0
	bic	r0, r1, #2
.LVL1994:
	cmp	r0, #1
	bne	.L1960
	.loc 28 392 0
	cmp	r1, #1
	beq	.L1954
	cmp	r1, #3
	.loc 28 400 0
	movne	r8, #0
	.loc 28 392 0
	beq	.L2020
.L1953:
.LVL1995:
.LBE6111:
.LBE6110:
.LBB6120:
.LBB6121:
.LBB6122:
.LBB6123:
	.loc 25 777 0
	cmp	r2, #14
	.loc 25 778 0
	andne	r1, r3, #15
	.loc 25 779 0
	uxtbeq	r1, r3
.LBE6123:
.LBE6122:
	.loc 28 389 0
	bic	r0, r1, #2
	cmp	r0, #1
	bne	.L1960
	.loc 28 392 0
	cmp	r1, #1
	beq	.L1962
	cmp	r1, #3
	.loc 28 400 0
	movne	r7, #0
	.loc 28 392 0
	beq	.L2021
.L1961:
	ldmia	r4, {r0, r1}
	add	r4, sp, #16
.LBE6121:
.LBE6120:
.LBB6130:
.LBB6131:
.LBB6132:
.LBB6133:
	.loc 25 777 0
	cmp	r6, #14
	stmia	r4, {r0, r1}
.LVL1996:
	.loc 25 778 0
	andne	r1, ip, #15
	.loc 25 779 0
	uxtbeq	r1, ip
.LBE6133:
.LBE6132:
	.loc 28 410 0
	bic	r0, r1, #2
	cmp	r0, #1
	bne	.L1979
	.loc 28 413 0
	cmp	r1, #3
	beq	.L2022
.LVL1997:
.L2017:
	mov	ip, #4096
.L1969:
	ldmia	r5, {r0, r1}
.LBE6131:
.LBE6130:
.LBB6137:
.LBB6138:
.LBB6139:
.LBB6140:
	.loc 25 777 0
	cmp	r2, #14
	add	r4, sp, #32
.LBE6140:
.LBE6139:
.LBE6138:
.LBE6137:
	.loc 19 272 0
	sub	r2, r8, #1
	add	ip, r2, ip
.LVL1998:
.LBB6147:
.LBB6145:
.LBB6142:
.LBB6141:
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
	stmdb	r4, {r0, r1}
.LBE6141:
.LBE6142:
	.loc 28 410 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L1979
	.loc 28 413 0
	cmp	r2, #3
	beq	.L2023
.LVL1999:
.L2018:
	mov	r3, #4096
.L1980:
.LBE6145:
.LBE6147:
	.loc 19 273 0
	sub	r0, r7, #1
	add	r3, r0, r3
.LVL2000:
	.loc 19 274 0
	cmp	ip, r3
	movcc	r0, #0
	movcs	r0, #1
	cmp	r8, r7
	movhi	r0, #0
	cmp	r0, #0
	beq	.L1941
	.loc 19 274 0 is_stmt 0 discriminator 1
	cmp	r3, r7
	movcc	r0, #0
	movcs	r0, #1
	b	.L1941
.LVL2001:
.L1944:
.LBE6109:
.LBB6166:
.LBB6167:
	.loc 25 777 0 is_stmt 1
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE6167:
.LBE6166:
	.loc 19 279 0
	cmp	r2, #7
	bne	.L2014
.LVL2002:
.LBB6168:
.LBB6169:
	.loc 25 1623 0
	and	r2, r0, #15
	cmp	r2, #7
	bne	.L1992
.LBE6169:
.LBE6168:
.LBB6172:
.LBB6173:
	and	r2, r3, #15
.LBE6173:
.LBE6172:
.LBB6176:
.LBB6170:
	.loc 25 1626 0
	bic	r0, r0, #1020
.LVL2003:
.LBE6170:
.LBE6176:
.LBB6177:
.LBB6174:
	.loc 25 1623 0
	cmp	r2, #7
.LBE6174:
.LBE6177:
.LBB6178:
.LBB6171:
	.loc 25 1626 0
	bic	r0, r0, #3
.LVL2004:
.LBE6171:
.LBE6178:
.LBB6179:
.LBB6175:
	.loc 25 1623 0
	bne	.L1992
	.loc 25 1626 0
	bic	r3, r3, #1020
.LVL2005:
	bic	r3, r3, #3
.LBE6175:
.LBE6179:
	.loc 19 280 0
	subs	ip, r0, r3
.LVL2006:
	rsbs	r0, ip, #0
	adcs	r0, r0, ip
	b	.L1941
.LVL2007:
.L1945:
.LBB6180:
.LBB6181:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE6181:
.LBE6180:
	.loc 19 286 0
	cmp	r2, #9
	bne	.L2014
.LVL2008:
.LBB6182:
.LBB6183:
	.loc 25 1675 0
	and	r2, r0, #15
	cmp	r2, #9
	bne	.L1996
.LBE6183:
.LBE6182:
.LBB6186:
.LBB6187:
	and	r2, r3, #15
.LBE6187:
.LBE6186:
.LBB6190:
.LBB6184:
	.loc 25 1678 0
	bic	r0, r0, #16320
.LVL2009:
.LBE6184:
.LBE6190:
.LBB6191:
.LBB6188:
	.loc 25 1675 0
	cmp	r2, #9
.LBE6188:
.LBE6191:
.LBB6192:
.LBB6185:
	.loc 25 1678 0
	bic	r0, r0, #63
.LVL2010:
.LBE6185:
.LBE6192:
.LBB6193:
.LBB6189:
	.loc 25 1675 0
	bne	.L1996
	.loc 25 1678 0
	bic	r3, r3, #16320
.LVL2011:
	bic	r3, r3, #63
.LBE6189:
.LBE6193:
	.loc 19 287 0
	subs	r1, r0, r3
	rsbs	r0, r1, #0
	adcs	r0, r0, r1
	b	.L1941
.LVL2012:
.L2022:
.LBB6194:
.LBB6148:
.LBB6136:
.LBB6134:
.LBB6135:
	.loc 25 1392 0
	and	ip, ip, #15
.LVL2013:
	cmp	ip, #3
	ldr	r1, [sp, #20]
.LVL2014:
	bne	.L1982
.LVL2015:
	.loc 25 1395 0
	mov	r1, r1, lsr #30
.LVL2016:
.LBE6135:
.LBE6134:
.LBE6136:
.LBE6148:
.LBB6149:
.LBB6150:
	.loc 37 113 0
	cmp	r1, #3
	ldrls	pc, [pc, r1, asl #2]
	b	.L1983
.L1976:
	.word	.L2017
	.word	.L2008
	.word	.L1974
	.word	.L1975
.LVL2017:
.L2019:
.LBE6150:
.LBE6149:
.LBE6194:
.LBB6195:
.LBB6196:
	.loc 25 1516 0
	and	r2, r0, #15
	cmp	r2, #5
	bne	.L2002
.LBE6196:
.LBE6195:
.LBB6198:
.LBB6199:
	and	r2, r3, #15
	cmp	r2, #5
.LBE6199:
.LBE6198:
.LBB6201:
.LBB6197:
	.loc 25 1519 0
	bic	r0, r0, #15
.LVL2018:
.LBE6197:
.LBE6201:
.LBB6202:
.LBB6200:
	.loc 25 1516 0
	bne	.L2002
	.loc 25 1519 0
	bic	r3, r3, #15
.LVL2019:
.LBE6200:
.LBE6202:
	.loc 19 300 0
	subs	r3, r0, r3
	rsbs	r0, r3, #0
	adcs	r0, r0, r3
	b	.L1941
.LVL2020:
.L2023:
.LBB6203:
.LBB6152:
.LBB6146:
.LBB6143:
.LBB6144:
	.loc 25 1392 0
	and	r3, r3, #15
.LVL2021:
	cmp	r3, #3
	ldr	r3, [sp, #28]
.LVL2022:
	bne	.L1982
.LVL2023:
	.loc 25 1395 0
	mov	r3, r3, lsr #30
.LVL2024:
.LBE6144:
.LBE6143:
.LBE6146:
.LBE6152:
.LBB6153:
.LBB6154:
	.loc 37 113 0
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L1983
.L1987:
	.word	.L2018
	.word	.L2010
	.word	.L1985
	.word	.L1986
.LVL2025:
.L2020:
.LBE6154:
.LBE6153:
.LBB6159:
.LBB6118:
.LBB6114:
.LBB6115:
	.loc 25 1480 0
	and	r1, ip, #15
	cmp	r1, #3
	.loc 25 1483 0
	biceq	r8, ip, #-268435441
	moveq	r8, r8, asl #10
	.loc 25 1480 0
	beq	.L1953
.LVL2026:
.L1965:
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL2027:
.L2021:
.LBE6115:
.LBE6114:
.LBE6118:
.LBE6159:
.LBB6160:
.LBB6128:
.LBB6124:
.LBB6125:
	and	r1, r3, #15
	cmp	r1, #3
	bne	.L1965
	.loc 25 1483 0
	bic	r7, r3, #-268435441
	mov	r7, r7, asl #10
	b	.L1961
.LVL2028:
.L1983:
.LBE6125:
.LBE6124:
.LBE6128:
.LBE6160:
.LBB6161:
.LBB6157:
.LBB6155:
.LBB6156:
	.loc 37 127 0
	ldr	r0, .L2024
	ldr	r1, .L2024+4
	mov	r2, #127
	ldr	r3, .L2024+8
	bl	_fail
.LVL2029:
.L1975:
	mov	ip, #16777216
	b	.L1969
.L1974:
	mov	ip, #1048576
	b	.L1969
.L2008:
.LBE6156:
.LBE6155:
.LBE6157:
.LBE6161:
.LBB6162:
.LBB6151:
	.loc 37 113 0
	mov	ip, #65536
	b	.L1969
.LVL2030:
.L1986:
	mov	r3, #16777216
.LVL2031:
	b	.L1980
.LVL2032:
.L1985:
	mov	r3, #1048576
.LVL2033:
	b	.L1980
.LVL2034:
.L2010:
.LBE6151:
.LBE6162:
.LBB6163:
.LBB6158:
	mov	r3, #65536
.LVL2035:
	b	.L1980
.LVL2036:
.L1954:
.LBE6158:
.LBE6163:
.LBB6164:
.LBB6119:
.LBB6116:
.LBB6117:
	.loc 25 1352 0
	and	r1, ip, #15
	cmp	r1, #1
	.loc 25 1355 0
	biceq	r8, ip, #-16777216
	biceq	r8, r8, #15
	moveq	r8, r8, asl #8
	.loc 25 1352 0
	beq	.L1953
.LVL2037:
.L1964:
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL2038:
.L1962:
.LBE6117:
.LBE6116:
.LBE6119:
.LBE6164:
.LBB6165:
.LBB6129:
.LBB6126:
.LBB6127:
	and	r1, r3, #15
	cmp	r1, #1
	bne	.L1964
	.loc 25 1355 0
	bic	r7, r3, #-16777216
	bic	r7, r7, #15
	mov	r7, r7, asl #8
	b	.L1961
.LVL2039:
.L1979:
	bl	generic_frame_cap_get_capFSize.part.81
.LVL2040:
.L1982:
	bl	cap_frame_cap_get_capFSize.part.80
.LVL2041:
.L1960:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL2042:
.L2002:
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL2043:
.L1996:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL2044:
.L1992:
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL2045:
.L2025:
	.align	2
.L2024:
	.word	.LC117
	.word	.LC118
	.word	.LANCHOR3+3656
.LBE6127:
.LBE6126:
.LBE6129:
.LBE6165:
.LBE6203:
	.cfi_endproc
.LFE446:
	.size	Arch_sameRegionAs, .-Arch_sameRegionAs
	.align	2
	.global	Arch_sameObjectAs
	.type	Arch_sameObjectAs, %function
Arch_sameObjectAs:
.LFB447:
	.loc 19 312 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI235:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI236:
	.cfi_def_cfa_offset 24
	.loc 19 312 0
	add	r4, sp, #8
	stmia	sp, {r2, r3}
	stmia	r4, {r0, r1}
.LBB6228:
.LBB6229:
	.loc 25 777 0
	and	r3, r0, #14
	mov	r1, r0
	cmp	r3, #14
.LVL2046:
	.loc 25 778 0
	andne	r0, r0, #15
.LVL2047:
	.loc 25 779 0
	uxtbeq	r0, r1
.LBE6229:
.LBE6228:
	.loc 19 313 0
	cmp	r0, #1
	.loc 19 312 0
	mov	ip, sp
	.loc 19 313 0
	beq	.L2054
.L2029:
.LVL2048:
.LBB6230:
.LBB6231:
	.loc 25 777 0
	cmp	r3, #14
	.loc 25 778 0
	andne	r3, r1, #15
	.loc 25 779 0
	uxtbeq	r3, r1
.LBE6231:
.LBE6230:
	.loc 19 321 0
	cmp	r3, #3
	beq	.L2055
.L2038:
	.loc 19 331 0
	ldmia	r4, {r0, r1}
.LVL2049:
	ldmia	ip, {r2, r3}
	.loc 19 332 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, lr}
	.loc 19 331 0
	b	Arch_sameRegionAs
.LVL2050:
.L2054:
.LBB6232:
.LBB6233:
	.loc 25 777 0
	and	r0, r2, #14
	cmp	r0, #14
	beq	.L2030
	.loc 25 778 0
	and	r0, r2, #15
.LBE6233:
.LBE6232:
	.loc 19 314 0
	cmp	r0, #1
	beq	.L2031
.L2032:
	.loc 19 317 0
	cmp	r0, #3
	bne	.L2029
.LVL2051:
.L2047:
	.loc 19 318 0
	mov	r0, #0
.L2035:
	.loc 19 332 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
.LVL2052:
.L2055:
.LBB6235:
.LBB6236:
	.loc 25 777 0
	and	r3, r2, #14
	cmp	r3, #14
	beq	.L2039
	.loc 25 778 0
	and	r3, r2, #15
.LBE6236:
.LBE6235:
	.loc 19 322 0
	cmp	r3, #3
	beq	.L2040
.L2041:
	.loc 19 327 0
	cmp	r3, #1
	bne	.L2038
	b	.L2047
.L2039:
.LBB6238:
.LBB6237:
	.loc 25 779 0
	uxtb	r3, r2
.LBE6237:
.LBE6238:
	.loc 19 322 0
	cmp	r3, #3
	bne	.L2041
.L2040:
.LVL2053:
.LBB6239:
.LBB6240:
	.loc 25 1480 0
	and	r3, r1, #15
	cmp	r3, #3
	bne	.L2043
	.loc 25 1483 0
	bic	r1, r1, #-268435441
.LVL2054:
.LBE6240:
.LBE6239:
.LBB6242:
.LBB6243:
	.loc 25 1480 0
	and	r3, r2, #15
	cmp	r3, #3
.LBE6243:
.LBE6242:
.LBB6245:
.LBB6241:
	.loc 25 1483 0
	mov	r1, r1, asl #10
.LVL2055:
.LBE6241:
.LBE6245:
.LBB6246:
.LBB6244:
	.loc 25 1480 0
	bne	.L2043
	.loc 25 1483 0
	bic	r2, r2, #-268435441
.LVL2056:
.LBE6244:
.LBE6246:
	.loc 19 324 0
	cmp	r1, r2, asl #10
	bne	.L2047
.LVL2057:
.LBB6247:
.LBB6248:
	.loc 25 1395 0 discriminator 1
	ldr	r3, [sp, #4]
.LBE6248:
.LBE6247:
.LBB6250:
.LBB6251:
	ldr	r2, [sp, #12]
.LBE6251:
.LBE6250:
.LBB6252:
.LBB6249:
	mov	r3, r3, lsr #30
.LBE6249:
.LBE6252:
	.loc 19 324 0 discriminator 1
	cmp	r3, r2, lsr #30
	movne	r0, #0
	moveq	r0, #1
	b	.L2035
.LVL2058:
.L2030:
.LBB6253:
.LBB6234:
	.loc 25 779 0
	uxtb	r0, r2
.LBE6234:
.LBE6253:
	.loc 19 314 0
	cmp	r0, #1
	bne	.L2032
.L2031:
.LVL2059:
.LBB6254:
.LBB6255:
	.loc 25 1352 0
	and	r3, r1, #15
	cmp	r3, #1
	bne	.L2034
	.loc 25 1355 0
	bic	r3, r1, #-16777216
	bic	r3, r3, #15
.LBE6255:
.LBE6254:
.LBB6257:
.LBB6258:
	.loc 25 1352 0
	and	r1, r2, #15
.LVL2060:
	cmp	r1, #1
.LBE6258:
.LBE6257:
.LBB6260:
.LBB6256:
	.loc 25 1355 0
	mov	r3, r3, asl #8
.LVL2061:
.LBE6256:
.LBE6260:
.LBB6261:
.LBB6259:
	.loc 25 1352 0
	bne	.L2034
	.loc 25 1355 0
	bic	r2, r2, #-16777216
.LVL2062:
	bic	r2, r2, #15
.LBE6259:
.LBE6261:
	.loc 19 315 0
	cmp	r3, r2, asl #8
	movne	r0, #0
	moveq	r0, #1
	b	.L2035
.LVL2063:
.L2043:
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL2064:
.L2034:
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL2065:
	.cfi_endproc
.LFE447:
	.size	Arch_sameObjectAs, .-Arch_sameObjectAs
	.align	2
	.global	setMRs_fault
	.type	setMRs_fault, %function
setMRs_fault:
.LFB454:
	.loc 20 73 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2066:
	mov	ip, r1
.LBB6446:
.LBB6447:
	.loc 25 410 0
	ldr	r1, [r0, #84]
.LVL2067:
.LBE6447:
.LBE6446:
	.loc 20 73 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI237:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB6449:
.LBB6448:
	.loc 25 410 0
	and	r1, r1, #7
.LBE6448:
.LBE6449:
	.loc 20 74 0
	sub	r1, r1, #1
	.loc 20 73 0
	sub	sp, sp, #40
.LCFI238:
	.cfi_def_cfa_offset 56
	.loc 20 73 0
	mov	r3, r0
	.loc 20 74 0
	cmp	r1, #3
	ldrls	pc, [pc, r1, asl #2]
	b	.L2057
.L2062:
	.word	.L2058
	.word	.L2059
	.word	.L2079
	.word	.L2061
.L2079:
	ldr	r5, .L2095
	mov	r0, #0
.LVL2068:
	add	r6, r5, #48
.L2060:
.LVL2069:
.LBB6450:
.LBB6451:
.LBB6452:
	.loc 9 27 0 discriminator 2
	ldr	r4, [r5, r0]
.LBE6452:
.LBE6451:
.LBB6454:
.LBB6455:
	.loc 9 21 0 discriminator 2
	ldr	r1, [r6, r0]
	add	r0, r0, #4
.LVL2070:
.LBE6455:
.LBE6454:
.LBB6457:
.LBB6453:
	.loc 9 27 0 discriminator 2
	ldr	r4, [r3, r4, asl #2]
.LVL2071:
.LBE6453:
.LBE6457:
	.loc 20 97 0 discriminator 2
	cmp	r0, #16
.LBB6458:
.LBB6456:
	.loc 9 21 0 discriminator 2
	str	r4, [ip, r1, asl #2]
.LVL2072:
.LBE6456:
.LBE6458:
	.loc 20 97 0 discriminator 2
	bne	.L2060
	.loc 20 101 0
	cmp	r2, #0
	beq	.L2084
	ldr	r1, .L2095+4
	.loc 20 72 0
	add	r0, r2, #16
.LVL2073:
	add	r4, r1, #32
.LVL2074:
.L2074:
.LBB6459:
.LBB6460:
	.loc 9 27 0 discriminator 2
	ldr	ip, [r1, #4]!
.LVL2075:
.LBE6460:
.LBE6459:
	.loc 20 102 0 discriminator 2
	cmp	r1, r4
.LBB6462:
.LBB6461:
	.loc 9 27 0 discriminator 2
	ldr	ip, [r3, ip, asl #2]
.LBE6461:
.LBE6462:
	.loc 20 103 0 discriminator 2
	str	ip, [r0, #4]!
	.loc 20 102 0 discriminator 2
	bne	.L2074
	add	r3, r3, #84
.LVL2076:
	add	ip, sp, #16
	ldmia	r3, {r0, r1}
.LVL2077:
.LBB6463:
.LBB6464:
	.loc 25 524 0
	and	r3, r0, #7
	cmp	r3, #3
	stmia	ip, {r0, r1}
	bne	.L2089
.LBE6464:
.LBE6463:
	.loc 20 107 0
	ldr	r3, [sp, #20]
	.loc 20 109 0
	mov	r0, #13
	.loc 20 107 0
	str	r3, [r2, #52]
	.loc 20 109 0
	b	.L2071
.LVL2078:
.L2059:
	add	r1, r0, #84
	add	r2, sp, #8
.LVL2079:
	ldmia	r1, {r0, r1}
.LVL2080:
.LBE6450:
.LBB6465:
.LBB6466:
.LBB6467:
	.loc 9 21 0
	ldr	r4, [r3, #68]
	stmia	r2, {r0, r1}
.LVL2081:
.LBE6467:
.LBE6466:
.LBE6465:
.LBB6470:
.LBB6471:
	.loc 25 501 0
	and	r1, r0, #7
.LBE6471:
.LBE6470:
.LBB6474:
.LBB6475:
.LBB6476:
	.loc 9 21 0
	ldr	r2, [sp, #12]
.LBE6476:
.LBE6475:
.LBE6474:
.LBB6479:
.LBB6472:
	.loc 25 501 0
	cmp	r1, #2
.LBE6472:
.LBE6479:
.LBB6480:
.LBB6469:
.LBB6468:
	.loc 9 21 0
	str	r4, [ip, #8]
.LBE6468:
.LBE6469:
.LBE6480:
.LBB6481:
.LBB6478:
.LBB6477:
	str	r2, [ip, #12]
.LVL2082:
.LBE6477:
.LBE6478:
.LBE6481:
.LBB6482:
.LBB6473:
	.loc 25 501 0
	bne	.L2090
.LVL2083:
	.loc 25 504 0
	and	r2, r0, #131072
	mov	r2, r2, lsr #17
.LVL2084:
.LBE6473:
.LBE6482:
.LBB6483:
.LBB6484:
.LBB6485:
	.loc 9 21 0
	str	r2, [ip, #16]
	.loc 20 90 0
	ldr	r3, [r3, #84]
.LVL2085:
.LBE6485:
.LBE6484:
.LBE6483:
.LBB6486:
.LBB6487:
	.loc 25 493 0
	and	r2, r3, #7
.LVL2086:
	cmp	r2, #2
	.loc 25 496 0
	moveq	r3, r3, lsr #18
.LVL2087:
.LBE6487:
.LBE6486:
.LBB6489:
.LBB6490:
.LBB6491:
	.loc 9 21 0
	streq	r3, [ip, #20]
.LBE6491:
.LBE6490:
.LBE6489:
	.loc 20 90 0
	moveq	r0, #4
.LVL2088:
.LBB6492:
.LBB6488:
	.loc 25 493 0
	beq	.L2071
	bl	fault_vm_fault_get_FSR.isra.105.part.106
.LVL2089:
.L2058:
	add	r1, r0, #84
.LBE6488:
.LBE6492:
.LBB6493:
.LBB6494:
.LBB6495:
	.loc 9 21 0
	ldr	r5, [r3, #68]
	ldmia	r1, {r0, r1}
.LVL2090:
	str	r5, [ip, #8]
	stmia	sp, {r0, r1}
.LVL2091:
.LBE6495:
.LBE6494:
.LBE6493:
.LBB6496:
.LBB6497:
.LBB6498:
	str	r1, [ip, #12]
	.loc 20 79 0
	mov	r1, r0
.LVL2092:
.LBE6498:
.LBE6497:
.LBE6496:
.LBB6499:
.LBB6500:
	.loc 25 456 0
	and	r0, r0, #7
.LVL2093:
	cmp	r0, #1
	bne	.L2091
.LVL2094:
	add	r3, r3, #92
.LVL2095:
	.loc 25 459 0
	mov	r4, r1, lsr #31
.LVL2096:
	ldmia	r3, {r0, r1}
.LVL2097:
	add	r3, sp, #40
.LVL2098:
.LBE6500:
.LBE6499:
.LBB6501:
.LBB6502:
.LBB6503:
	.loc 9 21 0
	str	r4, [ip, #16]
.LVL2099:
	stmdb	r3, {r0, r1}
.LVL2100:
	ldr	r1, [sp, #32]
.LBE6503:
.LBE6502:
.LBE6501:
.LBB6504:
.LBB6505:
.LBB6506:
.LBB6507:
	.loc 25 2010 0
	and	r3, r1, #3
.LVL2101:
.LBE6507:
.LBE6506:
	.loc 20 42 0
	add	r0, r3, #1
.LVL2102:
	.loc 20 44 0
	cmp	r3, #2
.LBB6508:
.LBB6509:
.LBB6510:
	.loc 9 21 0
	str	r0, [ip, #20]
.LBE6510:
.LBE6509:
.LBE6508:
	.loc 20 44 0
	beq	.L2066
	cmp	r3, #3
	beq	.L2067
	cmp	r3, #1
	beq	.L2092
.LVL2103:
.L2084:
.LBE6505:
.LBE6504:
.LBB6568:
	.loc 20 111 0
	mov	r0, #4
	b	.L2071
.LVL2104:
.L2057:
.LBE6568:
	.loc 20 131 0
	ldr	r0, .L2095+8
.LVL2105:
	ldr	r1, .L2095+12
	mov	r2, #131
.LVL2106:
	ldr	r3, .L2095+16
.LVL2107:
	bl	_fail
.LVL2108:
.L2061:
	add	r1, r0, #84
.LBB6569:
.LBB6570:
.LBB6571:
	.loc 9 21 0
	ldr	r5, [r3, #68]
	ldmia	r1, {r0, r1}
.LVL2109:
	add	r4, sp, #24
	str	r5, [ip, #8]
.LVL2110:
	stmia	r4, {r0, r1}
	ldr	r1, [r3, #52]
.LBE6571:
.LBE6570:
.LBB6574:
.LBB6575:
	.loc 25 550 0
	and	r0, r0, #7
.LBE6575:
.LBE6574:
.LBB6578:
.LBB6572:
	.loc 9 21 0
	str	r1, [ip, #12]
.LVL2111:
	ldr	r1, [r3, #64]
.LBE6572:
.LBE6578:
.LBB6579:
.LBB6576:
	.loc 25 550 0
	cmp	r0, #4
.LBE6576:
.LBE6579:
.LBB6580:
.LBB6573:
	.loc 9 21 0
	str	r1, [ip, #16]
.LVL2112:
.LBE6573:
.LBE6580:
.LBB6581:
.LBB6577:
	.loc 25 550 0
	bne	.L2093
.LVL2113:
.LBE6577:
.LBE6581:
.LBB6582:
.LBB6583:
.LBB6584:
	.loc 9 21 0
	ldr	r1, [sp, #28]
	str	r1, [ip, #20]
	.loc 20 126 0
	ldr	r3, [r3, #84]
.LVL2114:
.LBE6584:
.LBE6583:
.LBE6582:
.LBB6585:
.LBB6586:
	.loc 25 558 0
	and	r0, r3, #7
	cmp	r0, #4
	bne	.L2094
.LVL2115:
.LBE6586:
.LBE6585:
.LBB6588:
.LBB6589:
.LBB6590:
	.loc 20 23 0
	cmp	r2, #0
	.loc 20 25 0
	movne	r0, #5
.LBE6590:
.LBE6589:
.LBE6588:
.LBB6593:
.LBB6587:
	.loc 25 561 0
	movne	r3, r3, lsr #3
.LVL2116:
.LBE6587:
.LBE6593:
.LBB6594:
.LBB6592:
.LBB6591:
	.loc 20 24 0
	strne	r3, [r2, #20]
.LVL2117:
.L2071:
.LBE6591:
.LBE6592:
.LBE6594:
.LBE6569:
	.loc 20 133 0
	add	sp, sp, #40
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL2118:
.L2091:
	bl	fault_cap_fault_get_inReceivePhase.isra.99.part.100
.LVL2119:
.L2090:
	bl	fault_vm_fault_get_instructionFault.isra.102.part.103
.LVL2120:
.L2066:
.LBB6595:
.LBB6567:
.LBB6511:
.LBB6512:
.LBB6513:
	.loc 20 23 0
	cmp	r2, #0
	beq	.L2084
.LBE6513:
.LBE6512:
.LBE6511:
.LBB6516:
.LBB6517:
	.loc 25 2085 0
	and	r0, r1, #252
.LVL2121:
.LBE6517:
.LBE6516:
.LBB6519:
.LBB6520:
	.loc 25 2077 0
	and	r3, r1, #16128
.LBE6520:
.LBE6519:
.LBB6522:
.LBB6518:
	.loc 25 2085 0
	mov	r0, r0, lsr #2
.LVL2122:
.LBE6518:
.LBE6522:
.LBB6523:
.LBB6521:
	.loc 25 2077 0
	mov	r3, r3, lsr #8
.LBE6521:
.LBE6523:
.LBB6524:
.LBB6515:
.LBB6514:
	.loc 20 24 0
	str	r0, [r2, #20]
.LVL2123:
.LBE6514:
.LBE6515:
.LBE6524:
.LBB6525:
.LBB6526:
.LBB6527:
	str	r3, [r2, #24]
	.loc 20 25 0
	mov	r0, #6
	b	.L2071
.LVL2124:
.L2092:
.LBE6527:
.LBE6526:
.LBE6525:
.LBB6528:
.LBB6529:
.LBB6530:
	.loc 20 23 0
	cmp	r2, #0
	beq	.L2084
.LBE6530:
.LBE6529:
.LBE6528:
.LBB6535:
.LBB6536:
	.loc 25 2049 0
	and	r3, r1, #252
.LVL2125:
.LBE6536:
.LBE6535:
.LBB6538:
.LBB6533:
.LBB6531:
	.loc 20 25 0
	mov	r0, #5
.LVL2126:
.LBE6531:
.LBE6533:
.LBE6538:
.LBB6539:
.LBB6537:
	.loc 25 2049 0
	mov	r3, r3, lsr #2
.LVL2127:
.LBE6537:
.LBE6539:
.LBB6540:
.LBB6534:
.LBB6532:
	.loc 20 24 0
	str	r3, [r2, #20]
	b	.L2071
.LVL2128:
.L2067:
.LBE6532:
.LBE6534:
.LBE6540:
.LBB6541:
.LBB6542:
.LBB6543:
	.loc 20 23 0
	cmp	r2, #0
	beq	.L2084
.LBE6543:
.LBE6542:
.LBE6541:
.LBB6546:
.LBB6547:
	.loc 25 2122 0
	and	r0, r1, #16128
.LVL2129:
.LBE6547:
.LBE6546:
.LBB6549:
.LBB6550:
	.loc 25 2130 0
	and	r1, r1, #252
.LVL2130:
.LBE6550:
.LBE6549:
.LBB6552:
.LBB6553:
.LBB6554:
	.loc 20 24 0
	ldr	r3, [sp, #36]
.LBE6554:
.LBE6553:
.LBE6552:
.LBB6557:
.LBB6548:
	.loc 25 2122 0
	mov	r0, r0, lsr #8
.LVL2131:
.LBE6548:
.LBE6557:
.LBB6558:
.LBB6551:
	.loc 25 2130 0
	mov	r1, r1, lsr #2
.LBE6551:
.LBE6558:
.LBB6559:
.LBB6545:
.LBB6544:
	.loc 20 24 0
	str	r0, [r2, #20]
.LVL2132:
.LBE6544:
.LBE6545:
.LBE6559:
.LBB6560:
.LBB6561:
.LBB6562:
	str	r1, [r2, #28]
.LBE6562:
.LBE6561:
.LBE6560:
.LBB6565:
.LBB6556:
.LBB6555:
	str	r3, [r2, #24]
.LVL2133:
.LBE6555:
.LBE6556:
.LBE6565:
.LBB6566:
.LBB6564:
.LBB6563:
	.loc 20 25 0
	mov	r0, #7
	b	.L2071
.LVL2134:
.L2094:
	bl	fault_user_exception_get_code.isra.109.part.110
.LVL2135:
.L2093:
	bl	fault_user_exception_get_number.part.108
.LVL2136:
.L2089:
	bl	fault_unknown_syscall_get_syscallNumber.part.107
.LVL2137:
.L2096:
	.align	2
.L2095:
	.word	.LANCHOR3+3880
	.word	.LANCHOR3+3892
	.word	.LC122
	.word	.LC108
	.word	.LANCHOR3+4044
.LBE6563:
.LBE6564:
.LBE6566:
.LBE6567:
.LBE6595:
	.cfi_endproc
.LFE454:
	.size	setMRs_fault, .-setMRs_fault
	.align	2
	.global	doFaultTransfer
	.type	doFaultTransfer, %function
doFaultTransfer:
.LFB502:
	.loc 22 190 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2138:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI239:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 22 190 0
	mov	r4, r2
	mov	r5, r1
	.loc 22 194 0
	mov	r2, r3
.LVL2139:
	.loc 22 190 0
	mov	r6, r0
	.loc 22 194 0
	mov	r0, r1
.LVL2140:
	mov	r1, r4
.LVL2141:
	bl	setMRs_fault
.LVL2142:
.LBB6606:
.LBB6607:
	.loc 25 410 0
	ldr	r3, [r5, #84]
	and	r3, r3, #7
.LVL2143:
.LBE6607:
.LBE6606:
.LBB6608:
.LBB6609:
	.loc 27 21 0
	mov	r3, r3, asl #12
.LVL2144:
	.loc 27 29 0
	bics	r2, r0, #127
	.loc 27 30 0
	andeq	r0, r0, #127
.LVL2145:
	orreq	r3, r0, r3
.LVL2146:
.LBE6609:
.LBE6608:
.LBB6611:
.LBB6612:
	.loc 9 21 0
	streq	r3, [r4, #4]
.LVL2147:
.LBE6612:
.LBE6611:
.LBB6613:
.LBB6614:
	streq	r6, [r4, #0]
.LBE6614:
.LBE6613:
.LBB6615:
.LBB6610:
	.loc 27 29 0
	ldmeqfd	sp!, {r4, r5, r6, pc}
	ldr	r0, .L2099
	ldr	r1, .L2099+4
	mov	r2, #29
	ldr	r3, .L2099+8
	bl	_assert_fail
.LVL2148:
.L2100:
	.align	2
.L2099:
	.word	.LC126
	.word	.LC13
	.word	.LANCHOR3+240
.LBE6610:
.LBE6615:
	.cfi_endproc
.LFE502:
	.size	doFaultTransfer, .-doFaultTransfer
	.align	2
	.global	Arch_deriveCap
	.type	Arch_deriveCap, %function
Arch_deriveCap:
.LFB439:
	.loc 19 21 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2149:
	stmfd	sp!, {r4, r5, lr}
.LCFI240:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI241:
	.cfi_def_cfa_offset 32
	.loc 19 21 0
	add	r1, sp, #16
.LVL2150:
	mov	r4, r0
	stmdb	r1, {r2, r3}
	ldr	r3, [sp, #8]
	ldr	r1, [sp, #12]
.LVL2151:
.LBB6640:
.LBB6641:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE6641:
.LBE6640:
	.loc 19 24 0
	sub	r2, r2, #1
	cmp	r2, #10
	ldrls	pc, [pc, r2, asl #2]
	b	.L2104
.L2110:
	.word	.L2105
	.word	.L2104
	.word	.L2106
	.word	.L2104
	.word	.L2107
	.word	.L2104
	.word	.L2108
	.word	.L2104
	.word	.L2109
	.word	.L2104
	.word	.L2107
.L2109:
.LVL2152:
.LBB6642:
.LBB6643:
	.loc 25 1683 0
	and	r2, r3, #15
	cmp	r2, #9
	bne	.L2121
	.loc 25 1686 0
	and	r2, r3, #16
.LBE6643:
.LBE6642:
	.loc 19 38 0
	movs	r5, r2, lsr #4
	beq	.L2122
.LVL2153:
.L2119:
	.loc 19 40 0
	mov	r2, #0
.LVL2154:
.L2115:
	.loc 19 47 0
	stmia	r4, {r2, r3}
	str	r1, [r4, #8]
.LVL2155:
.L2101:
	.loc 19 72 0
	mov	r0, r4
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, pc}
.LVL2156:
.L2104:
	.loc 19 70 0
	ldr	r0, .L2126
.LVL2157:
	ldr	r1, .L2126+4
	mov	r2, #70
	ldr	r3, .L2126+8
.LVL2158:
	bl	_fail
.LVL2159:
.L2105:
.LBB6644:
.LBB6645:
.LBB6646:
	.loc 25 1280 0
	and	r2, r3, #15
	cmp	r2, #1
	bne	.L2123
.LVL2160:
	.loc 25 1285 0
	bic	r1, r1, #-16777216
.LVL2161:
.LBE6646:
.LBE6645:
.LBB6649:
.LBB6650:
	.loc 25 1345 0
	bic	r3, r3, #-16777216
.LVL2162:
.LBE6650:
.LBE6649:
.LBB6651:
.LBB6647:
	.loc 19 54 0
	mov	r2, #0
	.loc 25 1285 0
	bic	r1, r1, #12582912
	.loc 19 54 0
	str	r1, [r0, #8]
	stmia	r0, {r2, r3}
	b	.L2101
.LVL2163:
.L2106:
.LBE6647:
.LBE6651:
.LBE6644:
.LBB6653:
.LBB6654:
.LBB6655:
	.loc 25 1408 0
	and	r2, r3, #15
	cmp	r2, #3
	bne	.L2124
.LVL2164:
	.loc 25 1413 0
	bic	r1, r1, #1069547520
.LVL2165:
.LBE6655:
.LBE6654:
.LBB6658:
.LBB6659:
	.loc 25 1473 0
	bic	r3, r3, #1069547520
.LVL2166:
.LBE6659:
.LBE6658:
.LBB6660:
.LBB6656:
	.loc 19 59 0
	mov	r2, #0
	.loc 25 1413 0
	bic	r1, r1, #3145728
	.loc 19 59 0
	str	r1, [r0, #8]
	stmia	r0, {r2, r3}
	b	.L2101
.LVL2167:
.L2107:
.LBE6656:
.LBE6660:
.LBE6653:
	.loc 19 65 0
	mov	r2, #0
	str	r3, [r0, #4]
	str	r1, [r0, #8]
	str	r2, [r0, #0]
	b	.L2101
.LVL2168:
.L2108:
.LBB6662:
.LBB6663:
	.loc 25 1550 0
	and	r2, r3, #15
	cmp	r2, #7
	bne	.L2125
	.loc 25 1553 0
	and	r2, r1, #1073741824
.LBE6663:
.LBE6662:
	.loc 19 26 0
	movs	r5, r2, lsr #30
	bne	.L2119
	.loc 19 30 0
	ldr	r3, .L2126+12
.LVL2169:
	ldr	r0, .L2126+16
.LVL2170:
	ldr	r1, .L2126+8
.LVL2171:
	ldr	ip, [r3, #0]
.LVL2172:
	mov	r2, #30
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL2173:
	str	ip, [sp, #0]
	bl	printf
.LVL2174:
	ldr	r0, .L2126+20
.LVL2175:
.L2120:
	.loc 19 42 0
	bl	printf
.LVL2176:
	ldr	r0, .L2126+24
	bl	printf
.LVL2177:
	.loc 19 43 0
	ldr	r0, .L2126+28
	mov	r2, #3
	.loc 25 800 0
	mov	r1, r5
	mov	r3, r5
	.loc 19 43 0
	str	r2, [r0, #24]
.LVL2178:
	b	.L2115
.LVL2179:
.L2122:
	.loc 19 42 0
	ldr	r3, .L2126+12
.LVL2180:
	ldr	r0, .L2126+16
.LVL2181:
	ldr	r1, .L2126+8
	ldr	ip, [r3, #0]
.LVL2182:
	mov	r2, #42
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL2183:
	str	ip, [sp, #0]
	bl	printf
.LVL2184:
	ldr	r0, .L2126+32
	b	.L2120
.LVL2185:
.L2125:
	bl	cap_page_table_cap_get_capPTIsMapped.part.130
.LVL2186:
.L2121:
	bl	cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134
.LVL2187:
.L2124:
.LBB6664:
.LBB6661:
.LBB6657:
	.loc 25 1408 0
	ldr	r0, .L2126+36
.LVL2188:
	ldr	r1, .L2126+40
.LVL2189:
	ldr	r2, .L2126+44
	ldr	r3, .L2126+48
.LVL2190:
	bl	_assert_fail
.LVL2191:
.L2123:
.LBE6657:
.LBE6661:
.LBE6664:
.LBB6665:
.LBB6652:
.LBB6648:
	.loc 25 1280 0
	ldr	r0, .L2126+52
.LVL2192:
	ldr	r1, .L2126+40
.LVL2193:
	ldr	r2, .L2126+56
	ldr	r3, .L2126+60
.LVL2194:
	bl	_assert_fail
.LVL2195:
.L2127:
	.align	2
.L2126:
	.word	.LC131
	.word	.LC110
	.word	.LANCHOR3+4060
	.word	ksCurThread
	.word	.LC127
	.word	.LC128
	.word	.LC129
	.word	current_syscall_error
	.word	.LC130
	.word	.LC26
	.word	.LC5
	.word	1409
	.word	.LANCHOR3+3420
	.word	.LC25
	.word	1281
	.word	.LANCHOR3+3376
.LBE6648:
.LBE6652:
.LBE6665:
	.cfi_endproc
.LFE439:
	.size	Arch_deriveCap, .-Arch_deriveCap
	.align	2
	.global	breakpoint_multiplexer
	.type	breakpoint_multiplexer, %function
breakpoint_multiplexer:
.LFB428:
	.loc 14 83 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2196:
	.loc 14 86 0
	ldr	r3, .L2138
	.loc 14 83 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI242:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 14 86 0
	ldr	r5, [r3, #0]
	cmp	r5, #0
	beq	.L2130
	mov	r3, #0
	ldr	ip, .L2138+4
	mov	r2, r3
	b	.L2129
.LVL2197:
.L2131:
	.loc 14 87 0
	add	r2, r2, #1
.LVL2198:
	.loc 14 86 0
	cmp	r2, r5
	add	r3, r3, #8
	beq	.L2130
.LVL2199:
.L2129:
	.loc 14 86 0 is_stmt 0 discriminator 2
	ldr	r4, [ip, r3]
	ldr	r6, .L2138+4
	cmp	r4, r0
	add	r4, ip, r3
	bne	.L2131
	.loc 14 86 0 discriminator 1
	ldr	r4, [r4, #4]
	cmp	r4, #0
	beq	.L2131
	.loc 14 89 0 is_stmt 1
	cmp	r2, r5
	beq	.L2130
	.loc 14 92 0
	add	r2, r6, r2, asl #3
	mov	r0, r1
.LVL2200:
	ldr	r3, [r2, #4]
	blx	r3
.LVL2201:
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL2202:
.L2130:
	.loc 14 90 0
	mov	r1, r0
.LVL2203:
	ldr	r0, .L2138+8
.LVL2204:
	.loc 14 94 0
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 14 90 0
	b	printf
.LVL2205:
.L2139:
	.align	2
.L2138:
	.word	n_breakpoints
	.word	breakpoints
	.word	.LC132
	.cfi_endproc
.LFE428:
	.size	breakpoint_multiplexer, .-breakpoint_multiplexer
	.align	2
	.global	software_breakpoint
	.type	software_breakpoint, %function
software_breakpoint:
.LFB427:
	.loc 14 55 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2206:
	mov	r3, r0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI243:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 14 55 0
	mov	r6, r1
	.loc 14 58 0
	ldr	r0, .L2150
.LVL2207:
	mov	r1, r3
.LVL2208:
	bl	printf
.LVL2209:
	.loc 14 54 0
	sub	r5, r6, #4
	.loc 14 59 0
	mov	r4, #0
.LVL2210:
.L2141:
	.loc 14 60 0 discriminator 2
	mov	r1, r4
	ldr	r0, .L2150+4
	ldr	r2, [r5, #4]!
	.loc 14 59 0 discriminator 2
	add	r4, r4, #1
	.loc 14 60 0 discriminator 2
	bl	printf
.LVL2211:
	.loc 14 59 0 discriminator 2
	cmp	r4, #10
	bne	.L2141
	mov	r5, r6
.L2142:
	.loc 14 63 0 discriminator 2
	mov	r1, r4
	ldr	r2, [r5, #40]
	ldr	r0, .L2150+8
	.loc 14 62 0 discriminator 2
	add	r4, r4, #1
.LVL2212:
	.loc 14 63 0 discriminator 2
	bl	printf
.LVL2213:
	.loc 14 62 0 discriminator 2
	cmp	r4, #15
	add	r5, r5, #4
	bne	.L2142
	.loc 14 65 0
	ldr	r1, [r6, #60]
	ldr	r0, .L2150+12
	bl	printf
.LVL2214:
	.loc 14 66 0
	ldr	r1, [r6, #64]
	ldr	r0, .L2150+16
	bl	printf
.LVL2215:
	.loc 14 68 0
	ldr	r0, .L2150+20
	bl	printf
.LVL2216:
	ldr	r5, .L2150+24
	.loc 14 69 0
	mov	r4, #0
.LVL2217:
.L2143:
	.loc 14 71 0 discriminator 2
	ldr	r3, [r5, #0]
	.loc 14 70 0 discriminator 2
	mov	r1, r4
	ldr	r0, .L2150+4
	ldr	r2, [r3, r4, asl #2]
	.loc 14 69 0 discriminator 2
	add	r4, r4, #1
	.loc 14 70 0 discriminator 2
	bl	printf
.LVL2218:
	.loc 14 69 0 discriminator 2
	cmp	r4, #10
	bne	.L2143
.LVL2219:
.L2145:
	.loc 14 75 0 discriminator 2
	ldr	r3, [r5, #0]
	.loc 14 74 0 discriminator 2
	mov	r1, r4
	ldr	r0, .L2150+8
	ldr	r2, [r3, r4, asl #2]
	.loc 14 73 0 discriminator 2
	add	r4, r4, #1
.LVL2220:
	.loc 14 74 0 discriminator 2
	bl	printf
.LVL2221:
	.loc 14 73 0 discriminator 2
	cmp	r4, #15
	.loc 14 75 0 discriminator 2
	ldr	r6, .L2150+24
	.loc 14 73 0 discriminator 2
	bne	.L2145
	.loc 14 77 0
	ldr	r3, [r6, #0]
	ldr	r0, .L2150+12
	ldr	r1, [r3, #60]
	bl	printf
.LVL2222:
	.loc 14 78 0
	ldr	r3, [r6, #0]
	ldr	r0, .L2150+16
	ldr	r1, [r3, #64]
	.loc 14 79 0
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 14 78 0
	b	printf
.LVL2223:
.L2151:
	.align	2
.L2150:
	.word	.LC133
	.word	.LC134
	.word	.LC135
	.word	.LC136
	.word	.LC137
	.word	.LC138
	.word	ksCurThread
	.cfi_endproc
.LFE427:
	.size	software_breakpoint, .-software_breakpoint
	.align	2
	.global	debug_init
	.type	debug_init, %function
debug_init:
.LFB426:
	.loc 14 27 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB6674:
.LBB6675:
	.loc 15 70 0
#APP
@ 70 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mrc p14, 0, r2, c0, c0, 0
@ 0 "" 2
.LVL2224:
.LBE6675:
.LBE6674:
	.loc 14 33 0
	ldr	r4, .L2166
	mov	ip, r2, lsr #24
	.loc 14 35 0
	mov	r1, r2, lsr #4
	.loc 14 34 0
	mov	r3, r2, lsr #16
	.loc 14 33 0
	and	ip, ip, #15
	add	ip, ip, #1
	.loc 14 38 0
	and	r3, r3, #15
	and	r2, r2, #15
.LVL2225:
	and	r1, r1, #15
	ldr	r0, .L2166+4
	.loc 14 33 0
	str	ip, [r4, #0]
.LVL2226:
	.loc 14 38 0
	bl	printf
.LVL2227:
	.loc 14 40 0
	ldr	r1, [r4, #0]
	ldr	r0, .L2166+8
	bl	printf
.LVL2228:
.LBB6676:
.LBB6677:
	.loc 15 105 0
	mov	r3, #32768
#APP
@ 105 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r3, c0, c1, 0
@ 0 "" 2
.LVL2229:
.LBE6677:
.LBE6676:
	.loc 14 46 0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L2163
	mov	r3, #0
	ldr	ip, .L2166+12
	.loc 14 47 0
	mov	r1, r3
.LVL2230:
.L2162:
	.loc 14 26 0 discriminator 2
	add	r2, ip, r3, asl #3
	.loc 14 47 0 discriminator 2
	str	r1, [r2, #4]
.LVL2231:
.LBB6678:
.LBB6679:
	.loc 15 238 0 discriminator 2
	cmp	r3, #5
	ldrls	pc, [pc, r3, asl #2]
	b	.L2154
.L2161:
	.word	.L2155
	.word	.L2156
	.word	.L2157
	.word	.L2158
	.word	.L2159
	.word	.L2160
.L2155:
	.loc 15 240 0
#APP
@ 240 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r1, c0, c0, 5
@ 0 "" 2
.L2154:
.LBE6679:
.LBE6678:
	.loc 14 46 0 discriminator 2
	add	r3, r3, #1
.LVL2232:
	cmp	r3, r0
	bne	.L2162
.LVL2233:
.L2163:
.LBB6685:
.LBB6686:
	.loc 15 132 0
	mov	r3, #0
#APP
@ 132 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r3, c0, c7, 0
@ 0 "" 2
	ldmfd	sp!, {r4, pc}
.LVL2234:
.L2160:
.LBE6686:
.LBE6685:
.LBB6687:
.LBB6680:
	.loc 15 255 0
#APP
@ 255 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r1, c0, c5, 5
@ 0 "" 2
.LBE6680:
.LBE6687:
	.loc 14 46 0
	add	r3, r3, #1
.LVL2235:
	cmp	r3, r0
	bne	.L2162
	b	.L2163
.LVL2236:
.L2159:
.LBB6688:
.LBB6681:
	.loc 15 252 0
#APP
@ 252 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r1, c0, c4, 5
@ 0 "" 2
.LBE6681:
.LBE6688:
	.loc 14 46 0
	add	r3, r3, #1
.LVL2237:
	cmp	r3, r0
	bne	.L2162
	b	.L2163
.LVL2238:
.L2158:
.LBB6689:
.LBB6682:
	.loc 15 249 0
#APP
@ 249 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r1, c0, c3, 5
@ 0 "" 2
.LBE6682:
.LBE6689:
	.loc 14 46 0
	add	r3, r3, #1
.LVL2239:
	cmp	r3, r0
	bne	.L2162
	b	.L2163
.LVL2240:
.L2157:
.LBB6690:
.LBB6683:
	.loc 15 246 0
#APP
@ 246 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r1, c0, c2, 5
@ 0 "" 2
.LBE6683:
.LBE6690:
	.loc 14 46 0
	add	r3, r3, #1
.LVL2241:
	cmp	r3, r0
	bne	.L2162
	b	.L2163
.LVL2242:
.L2156:
.LBB6691:
.LBB6684:
	.loc 15 243 0
#APP
@ 243 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
	mcr p14, 0, r1, c0, c1, 5
@ 0 "" 2
.LBE6684:
.LBE6691:
	.loc 14 46 0
	add	r3, r3, #1
.LVL2243:
	cmp	r3, r0
	bne	.L2162
	b	.L2163
.L2167:
	.align	2
.L2166:
	.word	n_breakpoints
	.word	.LC139
	.word	.LC140
	.word	breakpoints
	.cfi_endproc
.LFE426:
	.size	debug_init, .-debug_init
	.align	2
	.global	kernelDataAbort
	.type	kernelDataAbort, %function
kernelDataAbort:
.LFB393:
	.loc 10 2316 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2244:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI245:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 10 2316 0
	mov	r6, r0
.LBB6692:
.LBB6693:
	.loc 6 310 0
#APP
@ 310 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mrc p15, 0, r4, c5, c0, 0
@ 0 "" 2
.LVL2245:
.LBE6693:
.LBE6692:
.LBB6694:
.LBB6695:
	.loc 6 318 0
#APP
@ 318 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mrc p15, 0, r5, c6, c0, 0
@ 0 "" 2
.LVL2246:
.LBE6695:
.LBE6694:
	.loc 10 2320 0
	ldr	r0, .L2169
.LVL2247:
	bl	printf
.LVL2248:
	.loc 10 2321 0
	mov	r1, r6
	ldr	r0, .L2169+4
	bl	printf
.LVL2249:
	.loc 10 2322 0
	mov	r1, r5
	mov	r2, r4
	ldr	r0, .L2169+8
	bl	printf
.LVL2250:
	.loc 10 2324 0
	bl	halt
.LVL2251:
.L2170:
	.align	2
.L2169:
	.word	.LC141
	.word	.LC142
	.word	.LC143
	.cfi_endproc
.LFE393:
	.size	kernelDataAbort, .-kernelDataAbort
	.align	2
	.global	kernelPrefetchAbort
	.type	kernelPrefetchAbort, %function
kernelPrefetchAbort:
.LFB392:
	.loc 10 2304 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2252:
	stmfd	sp!, {r3, r4, r5, lr}
.LCFI246:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 10 2304 0
	mov	r5, r0
.LBB6696:
.LBB6697:
	.loc 6 302 0
#APP
@ 302 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mrc p15, 0, r4, c5, c0, 1
@ 0 "" 2
.LVL2253:
.LBE6697:
.LBE6696:
	.loc 10 2307 0
	ldr	r0, .L2172
.LVL2254:
	bl	printf
.LVL2255:
	.loc 10 2308 0
	mov	r1, r5
	ldr	r0, .L2172+4
	bl	printf
.LVL2256:
	.loc 10 2309 0
	mov	r1, r4
	ldr	r0, .L2172+8
	bl	printf
.LVL2257:
	.loc 10 2311 0
	bl	halt
.LVL2258:
.L2173:
	.align	2
.L2172:
	.word	.LC144
	.word	.LC142
	.word	.LC145
	.cfi_endproc
.LFE392:
	.size	kernelPrefetchAbort, .-kernelPrefetchAbort
	.align	2
	.global	checkValidIPCBuffer
	.type	checkValidIPCBuffer, %function
checkValidIPCBuffer:
.LFB355:
	.loc 10 756 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2259:
	stmfd	sp!, {r4, lr}
.LCFI247:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI248:
	.cfi_def_cfa_offset 24
	.loc 10 756 0
	add	r3, sp, #16
	mov	r4, r0
	stmdb	r3, {r1, r2}
	.loc 30 19 0
	ldr	r3, [sp, #8]
.LVL2260:
.LBB6713:
.LBB6714:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL2261:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE6714:
.LBE6713:
	.loc 10 757 0
	bic	r3, r3, #2
	cmp	r3, #1
	bne	.L2180
	.loc 10 764 0
	mov	r3, r0, asl #23
	movs	r0, r3, lsr #23
.LVL2262:
	bne	.L2181
.L2178:
	.loc 10 772 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
.LVL2263:
.L2180:
	.loc 10 759 0
	ldr	r3, .L2182
	ldr	r2, .L2182+4
	ldr	r1, .L2182+8
	ldr	ip, [r3, #0]
.LVL2264:
	ldr	r0, .L2182+12
.LVL2265:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL2266:
	str	ip, [sp, #0]
	bl	printf
.LVL2267:
	ldr	r0, .L2182+16
	bl	printf
.LVL2268:
	ldr	r0, .L2182+20
	bl	printf
.LVL2269:
	.loc 10 760 0
	ldr	r2, .L2182+24
	mov	r3, #3
	.loc 10 761 0
	mov	r0, r3
	.loc 10 760 0
	str	r3, [r2, #24]
	.loc 10 761 0
	b	.L2178
.LVL2270:
.L2181:
.LBB6715:
.LBB6716:
	.loc 10 765 0
	ldr	r3, .L2182
	ldr	r2, .L2182+28
	ldr	r1, .L2182+8
	ldr	ip, [r3, #0]
.LVL2271:
	ldr	r0, .L2182+12
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL2272:
	str	ip, [sp, #0]
	bl	printf
.LVL2273:
	.loc 10 765 0
	mov	r1, r4
	ldr	r0, .L2182+32
	bl	printf
.LVL2274:
	ldr	r0, .L2182+20
	bl	printf
.LVL2275:
	.loc 10 767 0
	ldr	r3, .L2182+24
	mov	r2, #5
	mov	r0, #3
	str	r2, [r3, #24]
	b	.L2178
.L2183:
	.align	2
.L2182:
	.word	ksCurThread
	.word	759
	.word	.LANCHOR3+4076
	.word	.LC127
	.word	.LC146
	.word	.LC129
	.word	current_syscall_error
	.word	766
	.word	.LC147
.LBE6716:
.LBE6715:
	.cfi_endproc
.LFE355:
	.size	checkValidIPCBuffer, .-checkValidIPCBuffer
	.align	2
	.global	puts
	.type	puts, %function
puts:
.LFB526:
	.loc 23 234 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2276:
	.loc 23 235 0
	ldrb	r1, [r0, #0]	@ zero_extendqisi2
	cmp	r1, #0
.LBB6717:
.LBB6718:
	.loc 2 45 0
	mvnne	r2, #1032192
.LBE6718:
.LBE6717:
	.loc 23 235 0
	beq	.L2190
.LVL2277:
.L2204:
.LBB6721:
.LBB6719:
	.loc 2 45 0
	ldr	r3, [r2, #-3947]
	tst	r3, #8192
	beq	.L2204
	.loc 2 48 0
	cmp	r1, #10
	.loc 2 47 0
	str	r1, [r2, #-4031]
	.loc 2 49 0
	mov	r1, #13
	.loc 2 48 0
	beq	.L2204
.LBE6719:
.LBE6721:
	.loc 23 235 0 discriminator 2
	ldrb	r1, [r0, #1]!	@ zero_extendqisi2
	cmp	r1, #0
	bne	.L2204
.L2190:
.LBB6722:
.LBB6720:
	.loc 2 49 0
	mov	r1, #10
.LBE6720:
.LBE6722:
.LBB6723:
.LBB6724:
	.loc 2 45 0
	mvn	r2, #1032192
.L2205:
	ldr	r3, [r2, #-3947]
	tst	r3, #8192
	beq	.L2205
	.loc 2 48 0
	cmp	r1, #10
	.loc 2 47 0
	str	r1, [r2, #-4031]
	.loc 2 49 0
	mov	r1, #13
	.loc 2 48 0
	beq	.L2205
.LBE6724:
.LBE6723:
	.loc 23 240 0
	mov	r0, #0
	bx	lr
	.cfi_endproc
.LFE526:
	.size	puts, .-puts
	.align	2
	.global	preemptionPoint
	.type	preemptionPoint, %function
preemptionPoint:
.LFB527:
	.file 41 "/home/zj/seL4/myseL4/kernel/src/model/preemption.c"
	.loc 41 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 41 24 0
	ldr	r3, .L2212
	ldr	r2, [r3, #0]
	add	r2, r2, #1
	.loc 41 34 0
	cmp	r2, #99
	bls	.L2211
.LBB6730:
.LBB6731:
.LBB6732:
.LBB6733:
.LBB6734:
	.loc 13 154 0
	ldr	r2, .L2212+4
.LBE6734:
.LBE6733:
.LBE6732:
	.loc 41 35 0
	mov	r1, #0
	str	r1, [r3, #0]
.LBB6737:
.LBB6736:
.LBB6735:
	.loc 13 154 0
	ldr	r3, [r2, #0]
	ldr	r0, [r3, #64]
	mov	r0, r0, lsr #16
	uxtb	r0, r0
.LBE6735:
.LBE6736:
.LBE6737:
	.loc 41 37 0
	cmp	r0, #255
	movne	r0, #4
	moveq	r0, r1
.LBE6731:
.LBE6730:
	.loc 41 42 0
	bx	lr
.L2211:
	.loc 41 24 0
	str	r2, [r3, #0]
	.loc 41 41 0
	mov	r0, #0
	bx	lr
.L2213:
	.align	2
.L2212:
	.word	ksWorkUnitsCompleted
	.word	.LANCHOR4
	.cfi_endproc
.LFE527:
	.size	preemptionPoint, .-preemptionPoint
	.align	2
	.global	cteInsert
	.type	cteInsert, %function
cteInsert:
.LFB543:
	.loc 34 405 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2278:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI249:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 34 410 0
	add	r5, r2, #8
	.loc 34 405 0
	sub	sp, sp, #76
.LCFI250:
	.cfi_def_cfa_offset 112
	.loc 34 410 0
	add	ip, sp, #8
	.loc 34 405 0
	stmia	sp, {r0, r1}
	.loc 34 410 0
	ldmia	r5, {r0, r1}
	.loc 30 19 0
	ldr	r7, [sp, #0]
.LVL2279:
	.loc 34 411 0
	add	r6, sp, #24
	.loc 34 410 0
	stmia	ip, {r0, r1}
	.loc 34 411 0
	ldmia	r2, {r0, r1}
.LBB6784:
.LBB6785:
	.loc 25 777 0
	and	r8, r7, #14
	cmp	r8, #14
.LBE6785:
.LBE6784:
	.loc 34 411 0
	stmia	r6, {r0, r1}
.LBB6787:
.LBB6786:
	.loc 25 778 0
	andne	r1, r7, #15
	.loc 25 779 0
	uxtbeq	r1, r7
.LBE6786:
.LBE6787:
	.loc 34 413 0
	sub	r1, r1, #2
	.loc 34 405 0
	mov	r4, sp
	.loc 34 413 0
	cmp	r1, #28
	ldrls	pc, [pc, r1, asl #2]
	b	.L2245
.L2222:
	.word	.L2218
	.word	.L2245
	.word	.L2219
	.word	.L2245
	.word	.L2220
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2245
	.word	.L2221
.L2221:
	.loc 30 19 0
	ldr	sl, [sp, #24]
.LVL2280:
.LBB6788:
.LBB6789:
	.loc 25 777 0
	and	r1, sl, #14
	cmp	r1, #14
	.loc 25 778 0
	andne	sl, sl, #15
.LVL2281:
	.loc 25 779 0
	uxtbeq	sl, sl
.LBE6789:
.LBE6788:
	.loc 34 426 0
	subs	r1, sl, #14
	rsbs	sl, r1, #0
	adcs	sl, sl, r1
.LVL2282:
.L2217:
	ldmia	ip, {r0, r1}
	add	ip, sp, #32
.LBB6790:
.LBB6791:
	.loc 25 380 0
	tst	r2, #7
	stmia	ip, {r0, r1}
	ldr	r1, [sp, #8]
.LVL2283:
	bne	.L2249
	.loc 25 382 0
	bic	r0, r2, #7
	.loc 25 381 0
	and	r1, r1, #7
.LVL2284:
	.loc 25 382 0
	orr	r1, r0, r1
.LVL2285:
	.loc 25 383 0
	str	r1, [sp, #32]
	ldmia	ip, {r0, r1}
.LVL2286:
	add	ip, sp, #16
.LVL2287:
	add	r5, sp, #40
	stmia	ip, {r0, r1}
.LBE6791:
.LBE6790:
.LBB6793:
.LBB6794:
	.loc 25 337 0
	ldr	r9, [sp, #20]
	stmia	r5, {r0, r1}
	bic	r9, r9, #2
.LVL2288:
	.loc 25 338 0
	orr	r9, r9, sl, asl #1
.LVL2289:
	.loc 25 339 0
	str	r9, [sp, #44]
	ldmia	r5, {r0, r1}
.LBE6794:
.LBE6793:
.LBB6796:
.LBB6797:
	.loc 34 444 0
	ldr	r9, [r3, #0]
	add	r5, sp, #48
.LBE6797:
.LBE6796:
.LBB6800:
.LBB6795:
	.loc 25 339 0
	stmia	ip, {r0, r1}
.LBE6795:
.LBE6800:
.LBB6801:
.LBB6798:
	.loc 25 359 0
	ldr	fp, [sp, #20]
	stmia	r5, {r0, r1}
	bic	fp, fp, #1
.LVL2290:
	.loc 25 360 0
	orr	sl, sl, fp
.LVL2291:
	.loc 25 361 0
	str	sl, [sp, #52]
	ldmia	r5, {r0, r1}
.LBE6798:
.LBE6801:
.LBB6802:
.LBB6803:
	.loc 25 777 0
	and	r5, r9, #14
	cmp	r5, #14
	.loc 25 778 0
	andne	r9, r9, #15
.LVL2292:
	.loc 25 779 0
	uxtbeq	r9, r9
.LBE6803:
.LBE6802:
	.loc 34 444 0
	cmp	r9, #0
.LBB6804:
.LBB6799:
	.loc 25 361 0
	stmia	ip, {r0, r1}
.LBE6799:
.LBE6804:
	.loc 34 444 0
	bne	.L2250
.LBB6805:
.LBB6806:
	.loc 25 317 0
	ldr	r1, [r3, #12]
.LBE6806:
.LBE6805:
	.loc 34 446 0
	bics	r0, r1, #7
.LVL2293:
	bne	.L2233
.LBB6807:
.LBB6808:
	.loc 25 374 0 discriminator 2
	ldr	r1, [r3, #8]
.LBE6808:
.LBE6807:
	.loc 34 446 0 discriminator 2
	bics	r0, r1, #7
	bne	.L2233
	ldmia	r6, {r0, r1}
	ldr	r5, [sp, #24]
	add	r6, sp, #56
	stmia	r6, {r0, r1}
	ldmia	r4, {r0, r1}
.LBB6809:
.LBB6810:
.LBB6811:
.LBB6812:
	.loc 25 777 0
	and	r6, r5, #14
	cmp	r6, #14
	add	r6, sp, #72
	stmdb	r6, {r0, r1}
.LVL2294:
	.loc 25 778 0
	andne	r1, r5, #15
	.loc 25 779 0
	uxtbeq	r1, r5
.LBE6812:
.LBE6811:
	.loc 34 391 0
	cmp	r1, #2
	beq	.L2251
.LVL2295:
.L2237:
.LBE6810:
.LBE6809:
	.loc 34 453 0
	ldmia	r4, {r0, r1}
	.loc 34 454 0
	add	r4, r3, #8
.LVL2296:
.LBB6836:
.LBB6837:
	.loc 25 323 0
	tst	r3, #7
.LBE6837:
.LBE6836:
	.loc 34 453 0
	stmia	r3, {r0, r1}
	.loc 34 454 0
	ldmia	ip, {r0, r1}
	stmia	r4, {r0, r1}
.LVL2297:
.LBB6841:
.LBB6838:
	.loc 25 323 0
	bne	.L2252
	.loc 25 324 0
	ldr	r0, [r2, #12]
.LBE6838:
.LBE6841:
.LBB6842:
.LBB6843:
	.loc 25 317 0
	ldr	r1, [sp, #20]
.LBE6843:
.LBE6842:
.LBB6844:
.LBB6839:
	.loc 25 325 0
	bic	r3, r3, #7
.LVL2298:
.LBE6839:
.LBE6844:
	.loc 34 456 0
	bics	r1, r1, #7
.LBB6845:
.LBB6840:
	.loc 25 324 0
	and	r0, r0, #7
	.loc 25 325 0
	orr	r0, r3, r0
	str	r0, [r2, #12]
.LVL2299:
.LBE6840:
.LBE6845:
.LBB6846:
.LBB6847:
	.loc 25 390 0
	ldrne	r2, [r1, #8]
.LVL2300:
	andne	r2, r2, #7
	.loc 25 391 0
	orrne	r3, r3, r2
	strne	r3, [r1, #8]
.LBE6847:
.LBE6846:
	.loc 34 461 0
	add	sp, sp, #76
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL2301:
.L2220:
.LBB6848:
.LBB6849:
	.loc 25 1016 0
	and	r1, r7, #15
	cmp	r1, #6
	ldr	r1, [sp, #4]
.LVL2302:
	bne	.L2226
.LBE6849:
.LBE6848:
.LBB6851:
.LBB6852:
	ldr	r0, [sp, #24]
.LBE6852:
.LBE6851:
.LBB6854:
.LBB6850:
	.loc 25 1019 0
	mov	r1, r1, lsr #4
.LVL2303:
.LBE6850:
.LBE6854:
.LBB6855:
.LBB6853:
	.loc 25 1016 0
	and	r0, r0, #15
.LVL2304:
	cmp	r0, #6
	ldr	r0, [sp, #28]
.LVL2305:
	bne	.L2226
.LBE6853:
.LBE6855:
	.loc 34 421 0
	cmp	r1, r0, lsr #4
	moveq	sl, #0
	movne	sl, #1
.LVL2306:
	.loc 34 423 0
	b	.L2217
.LVL2307:
.L2218:
	.loc 34 431 0
	mov	sl, #1
	b	.L2217
.L2245:
	.loc 34 435 0
	mov	sl, #0
	b	.L2217
.L2219:
.LVL2308:
.LBB6856:
.LBB6857:
	.loc 25 970 0
	and	r1, r7, #15
	cmp	r1, #4
	bne	.L2224
	.loc 30 19 0
	ldr	r1, [sp, #24]
.LVL2309:
	.loc 25 973 0
	mov	r0, r7, lsr #4
.LBE6857:
.LBE6856:
.LBB6858:
.LBB6859:
	.loc 25 970 0
	and	r5, r1, #15
	cmp	r5, #4
	bne	.L2224
.LBE6859:
.LBE6858:
	.loc 34 415 0
	cmp	r0, r1, lsr #4
	moveq	sl, #0
	movne	sl, #1
.LVL2310:
	.loc 34 417 0
	b	.L2217
.LVL2311:
.L2251:
.LBB6860:
.LBB6835:
.LBB6813:
.LBB6814:
	.loc 25 777 0
	cmp	r8, #14
	.loc 25 778 0
	andne	r1, r7, #15
	.loc 25 779 0
	uxtbeq	r1, r7
.LBE6814:
.LBE6813:
	.loc 34 392 0
	cmp	r1, #2
	bne	.L2237
.LVL2312:
.LBB6815:
.LBB6816:
	.loc 25 865 0
	and	r1, r5, #15
	cmp	r1, #2
	bne	.L2241
.LBE6816:
.LBE6815:
.LBB6818:
.LBB6819:
	and	r1, r7, #15
	cmp	r1, #2
.LBE6819:
.LBE6818:
.LBB6821:
.LBB6817:
	.loc 25 868 0
	bic	r5, r5, #15
.LVL2313:
.LBE6817:
.LBE6821:
.LBB6822:
.LBB6820:
	.loc 25 865 0
	bne	.L2241
	.loc 25 868 0
	bic	r7, r7, #15
.LVL2314:
.LBE6820:
.LBE6822:
	.loc 34 393 0
	cmp	r5, r7
	bne	.L2237
.LVL2315:
.LBB6823:
.LBB6824:
	.loc 25 852 0
	ldr	r1, [sp, #68]
.LBE6824:
.LBE6823:
.LBB6826:
.LBB6827:
	ldr	r0, [sp, #60]
.LBE6827:
.LBE6826:
.LBB6829:
.LBB6825:
	and	r1, r1, #31
.LVL2316:
.LBE6825:
.LBE6829:
.LBB6830:
.LBB6828:
	and	r0, r0, #31
.LVL2317:
.LBE6828:
.LBE6830:
	.loc 34 395 0
	cmp	r1, r0
	bne	.L2237
	.loc 34 398 0
	sub	r0, r1, #4
	.loc 34 397 0
	mov	r5, #1
.LBB6831:
.LBB6832:
	.loc 25 837 0
	ldr	r6, [r2, #0]
.LBE6832:
.LBE6831:
	.loc 34 397 0
	mov	r0, r5, asl r0
.LVL2318:
.LBB6834:
.LBB6833:
	.loc 25 837 0
	and	r6, r6, #15
	cmp	r6, #2
	.loc 25 844 0
	orreq	r1, r1, r0, asl #5
	streq	r1, [r2, #4]
	.loc 25 837 0
	beq	.L2237
	bl	cap_untyped_cap_ptr_set_capFreeIndex.part.26
.LVL2319:
.L2224:
	bl	cap_endpoint_cap_get_capEPBadge.isra.52.part.53
.LVL2320:
.L2226:
	bl	cap_async_endpoint_cap_get_capAEPBadge.part.58
.LVL2321:
.L2233:
.LBE6833:
.LBE6834:
.LBE6835:
.LBE6860:
	.loc 34 446 0 discriminator 1
	ldr	r0, .L2253
	ldr	r1, .L2253+4
	ldr	r2, .L2253+8
.LVL2322:
	ldr	r3, .L2253+12
.LVL2323:
	bl	_assert_fail
.LVL2324:
.L2250:
	.loc 34 444 0 discriminator 1
	ldr	r0, .L2253+16
.LVL2325:
	ldr	r1, .L2253+4
	mov	r2, #444
.LVL2326:
	ldr	r3, .L2253+12
.LVL2327:
	bl	_assert_fail
.LVL2328:
.L2249:
.LBB6861:
.LBB6792:
	.loc 25 380 0
	ldr	r0, .L2253+20
	ldr	r1, .L2253+24
.LVL2329:
	mov	r2, #380
.LVL2330:
	ldr	r3, .L2253+28
.LVL2331:
	bl	_assert_fail
.LVL2332:
.L2252:
	bl	mdb_node_ptr_set_mdbNext.part.91
.LVL2333:
.L2241:
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL2334:
.L2254:
	.align	2
.L2253:
	.word	.LC150
	.word	.LC149
	.word	447
	.word	.LANCHOR6-4064
	.word	.LC148
	.word	.LC38
	.word	.LC5
	.word	.LANCHOR6-4088
.LBE6792:
.LBE6861:
	.cfi_endproc
.LFE543:
	.size	cteInsert, .-cteInsert
	.align	2
	.global	invokeCNodeInsert
	.type	invokeCNodeInsert, %function
invokeCNodeInsert:
.LFB538:
	.loc 34 328 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2335:
	str	lr, [sp, #-4]!
.LCFI251:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI252:
	.cfi_def_cfa_offset 16
	.loc 34 328 0
	stmia	sp, {r0, r1}
	.loc 34 329 0
	ldmia	sp, {r0, r1}
	bl	cteInsert
.LVL2336:
	.loc 34 332 0
	mov	r0, #0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE538:
	.size	invokeCNodeInsert, .-invokeCNodeInsert
	.align	2
	.global	cteMove
	.type	cteMove, %function
cteMove:
.LFB544:
	.loc 34 465 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2337:
	.loc 34 470 0
	ldr	ip, [r3, #0]
.LVL2338:
	.loc 34 465 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI253:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
.LBB6879:
.LBB6880:
	.loc 25 777 0
	and	r5, ip, #14
	cmp	r5, #14
.LBE6880:
.LBE6879:
	.loc 34 465 0
	sub	sp, sp, #36
.LCFI254:
	.cfi_def_cfa_offset 56
.LBB6882:
.LBB6881:
	.loc 25 778 0
	andne	ip, ip, #15
.LVL2339:
	.loc 25 779 0
	uxtbeq	ip, ip
.LBE6881:
.LBE6882:
	.loc 34 470 0
	cmp	ip, #0
	.loc 34 465 0
	stmia	sp, {r0, r1}
	.loc 34 470 0
	bne	.L2272
.LBB6883:
.LBB6884:
	.loc 25 317 0
	ldr	r1, [r3, #12]
.LBE6884:
.LBE6883:
	.loc 34 472 0
	bics	r0, r1, #7
	bne	.L2260
.LBB6885:
.LBB6886:
	.loc 25 374 0 discriminator 2
	ldr	r1, [r3, #8]
.LBE6886:
.LBE6885:
	.loc 34 472 0 discriminator 2
	bics	r0, r1, #7
	bne	.L2260
	.loc 34 475 0
	add	r5, r2, #8
	add	r6, sp, #8
	ldmia	r5, {r0, r1}
.LBB6887:
	.loc 34 477 0
	add	r7, sp, #16
	.loc 25 800 0
	str	ip, [sp, #16]
.LBE6887:
	.loc 34 475 0
	stmia	r6, {r0, r1}
	.loc 34 476 0
	ldmia	sp, {r0, r1}
.LBB6888:
	.loc 25 800 0
	str	ip, [sp, #20]
.LBE6888:
.LBB6889:
	.loc 25 312 0
	str	ip, [sp, #24]
.LBE6889:
	.loc 34 476 0
	stmia	r3, {r0, r1}
.LVL2340:
.LBB6890:
	.loc 34 477 0
	ldmia	r7, {r0, r1}
.LBE6890:
.LBB6891:
	.loc 25 312 0
	str	ip, [sp, #28]
.LBE6891:
	.loc 34 478 0
	add	r4, r3, #8
.LBB6892:
	.loc 34 477 0
	stmia	r2, {r0, r1}
.LBE6892:
	.loc 34 478 0
	ldmia	r6, {r0, r1}
.LBB6893:
	.loc 34 479 0
	add	ip, sp, #32
.LBE6893:
.LBB6894:
.LBB6895:
	.loc 25 374 0
	mov	r2, r0
.LVL2341:
.LBE6895:
.LBE6894:
	.loc 34 478 0
	stmia	r4, {r0, r1}
.LVL2342:
.LBB6896:
	.loc 34 479 0
	ldmdb	ip, {r0, r1}
.LBE6896:
	.loc 34 482 0
	bics	r2, r2, #7
.LBB6897:
	.loc 34 479 0
	stmia	r5, {r0, r1}
.LBE6897:
	.loc 34 482 0
	bne	.L2273
.L2262:
.LBB6898:
.LBB6899:
	.loc 25 317 0
	ldr	r2, [sp, #12]
.LBE6899:
.LBE6898:
	.loc 34 488 0
	bics	r2, r2, #7
	bne	.L2274
.LVL2343:
.L2256:
	.loc 34 492 0
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.LVL2344:
.L2274:
.LBB6900:
.LBB6901:
	.loc 25 389 0
	tst	r3, #7
	bne	.L2275
	.loc 25 390 0
	ldr	r1, [r2, #8]
	.loc 25 391 0
	bic	r3, r3, #7
.LVL2345:
	.loc 25 390 0
	and	r1, r1, #7
	.loc 25 391 0
	orr	r3, r3, r1
	str	r3, [r2, #8]
	b	.L2256
.LVL2346:
.L2273:
.LBE6901:
.LBE6900:
.LBB6902:
.LBB6903:
	.loc 25 323 0
	tst	r3, #7
	bne	.L2276
	.loc 25 324 0
	ldr	r1, [r2, #12]
	.loc 25 325 0
	bic	r0, r3, #7
	.loc 25 324 0
	and	r1, r1, #7
	.loc 25 325 0
	orr	r1, r0, r1
	str	r1, [r2, #12]
	b	.L2262
.LVL2347:
.L2260:
.LBE6903:
.LBE6902:
	.loc 34 472 0 discriminator 1
	ldr	r0, .L2277
	ldr	r1, .L2277+4
	ldr	r2, .L2277+8
.LVL2348:
	ldr	r3, .L2277+12
.LVL2349:
	bl	_assert_fail
.LVL2350:
.L2272:
	.loc 34 470 0 discriminator 1
	ldr	r0, .L2277+16
	ldr	r1, .L2277+4
	ldr	r2, .L2277+20
.LVL2351:
	ldr	r3, .L2277+12
.LVL2352:
	bl	_assert_fail
.LVL2353:
.L2275:
	bl	mdb_node_ptr_set_mdbPrev.part.90
.LVL2354:
.L2276:
	bl	mdb_node_ptr_set_mdbNext.part.91
.LVL2355:
.L2278:
	.align	2
.L2277:
	.word	.LC150
	.word	.LC149
	.word	473
	.word	.LANCHOR6-4052
	.word	.LC148
	.word	470
	.cfi_endproc
.LFE544:
	.size	cteMove, .-cteMove
	.align	2
	.global	invokeCNodeMove
	.type	invokeCNodeMove, %function
invokeCNodeMove:
.LFB539:
	.loc 34 336 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2356:
	str	lr, [sp, #-4]!
.LCFI255:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI256:
	.cfi_def_cfa_offset 16
	.loc 34 336 0
	stmia	sp, {r0, r1}
	.loc 34 337 0
	ldmia	sp, {r0, r1}
	bl	cteMove
.LVL2357:
	.loc 34 340 0
	mov	r0, #0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE539:
	.size	invokeCNodeMove, .-invokeCNodeMove
	.align	2
	.global	invokeCNodeSaveCaller
	.type	invokeCNodeSaveCaller, %function
invokeCNodeSaveCaller:
.LFB541:
	.loc 34 358 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2358:
	.loc 34 362 0
	ldr	r2, .L2292
	.loc 34 358 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI257:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	mov	r6, r0
	.loc 34 362 0
	ldr	r3, [r2, #0]
	.loc 34 358 0
	sub	sp, sp, #16
.LCFI258:
	.cfi_def_cfa_offset 32
	.loc 34 362 0
	bic	r2, r3, #508
	bic	r2, r2, #3
	add	r2, r2, #48
.LVL2359:
	.loc 34 363 0
	add	r4, sp, #8
	ldmia	r2, {r0, r1}
.LVL2360:
.LBB6911:
.LBB6912:
	.loc 25 777 0
	and	r5, r0, #14
	cmp	r5, #14
.LBE6912:
.LBE6911:
	.loc 34 363 0
	stmia	r4, {r0, r1}
.LBB6914:
.LBB6913:
	.loc 25 778 0
	andne	r1, r0, #15
	.loc 25 779 0
	uxtbeq	r1, r0
.LBE6913:
.LBE6914:
	.loc 34 365 0
	cmp	r1, #0
	bne	.L2289
.LVL2361:
	.loc 34 367 0
	ldr	r2, [r3, #68]
.LVL2362:
	ldr	r1, .L2292+4
	str	r2, [sp, #0]
	ldr	r0, .L2292+8
.LVL2363:
	ldr	r2, .L2292+12
	bl	printf
.LVL2364:
	ldr	r0, .L2292+16
	bl	printf
.LVL2365:
	ldr	r0, .L2292+20
	bl	printf
.LVL2366:
.L2286:
	.loc 34 382 0
	mov	r0, #0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL2367:
.L2289:
	.loc 34 365 0
	cmp	r1, #8
	beq	.L2290
	.loc 34 377 0
	ldr	r0, .L2292+24
.LVL2368:
	ldr	r1, .L2292+28
	ldr	r2, .L2292+32
.LVL2369:
	ldr	r3, .L2292+4
.LVL2370:
	bl	_fail
.LVL2371:
.L2290:
.LBB6915:
.LBB6916:
	.loc 25 1128 0
	and	r3, r0, #15
	cmp	r3, #8
	bne	.L2291
.LBE6916:
.LBE6915:
	.loc 34 371 0
	tst	r0, #16
	bne	.L2286
	.loc 34 372 0
	str	r0, [sp, #8]
	mov	r3, r6
	ldmia	r4, {r0, r1}
.LVL2372:
	bl	cteMove
.LVL2373:
	b	.L2286
.LVL2374:
.L2291:
	bl	cap_reply_cap_get_capReplyMaster.isra.40.part.41
.LVL2375:
.L2293:
	.align	2
.L2292:
	.word	ksCurThread
	.word	.LANCHOR6-4044
	.word	.LC127
	.word	367
	.word	.LC151
	.word	.LC129
	.word	.LC152
	.word	.LC149
	.word	377
	.cfi_endproc
.LFE541:
	.size	invokeCNodeSaveCaller, .-invokeCNodeSaveCaller
	.align	2
	.global	cteSwap
	.type	cteSwap, %function
cteSwap:
.LFB546:
	.loc 34 511 0
	.cfi_startproc
	@ args = 16, pretend = 8, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2376:
	sub	sp, sp, #8
.LCFI259:
	.cfi_def_cfa_offset 8
	stmfd	sp!, {r4, r5, lr}
.LCFI260:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 14, -12
	sub	sp, sp, #28
.LCFI261:
	.cfi_def_cfa_offset 48
	.loc 34 515 0
	add	r4, sp, #44
	.loc 34 511 0
	str	r3, [sp, #44]
	stmia	sp, {r0, r1}
	.loc 34 515 0
	ldmia	r4, {r0, r1}
	.loc 34 511 0
	ldr	r3, [sp, #52]
	.loc 34 518 0
	add	r4, r2, #8
	.loc 34 515 0
	stmia	r2, {r0, r1}
	.loc 34 516 0
	ldmia	sp, {r0, r1}
	.loc 34 518 0
	add	ip, sp, #8
	.loc 34 516 0
	stmia	r3, {r0, r1}
	.loc 34 518 0
	ldmia	r4, {r0, r1}
	stmia	ip, {r0, r1}
	.loc 34 521 0
	bics	r1, r0, #7
	bne	.L2315
.L2295:
.LBB6933:
.LBB6934:
	.loc 25 317 0
	ldr	r1, [sp, #12]
.LBE6934:
.LBE6933:
	.loc 34 527 0
	bics	r1, r1, #7
	bne	.L2316
.L2297:
	.loc 34 532 0
	add	r3, r3, #8
	add	r5, sp, #16
	ldmia	r3, {r0, r1}
	stmia	r5, {r0, r1}
	.loc 34 533 0
	stmia	r4, {r0, r1}
.LBB6935:
.LBB6936:
	.loc 25 374 0
	mov	r5, r0
.LBE6936:
.LBE6935:
	.loc 34 534 0
	ldmia	ip, {r0, r1}
	.loc 34 537 0
	bics	r5, r5, #7
	.loc 34 534 0
	stmia	r3, {r0, r1}
	.loc 34 537 0
	bne	.L2317
.L2299:
.LBB6937:
.LBB6938:
	.loc 25 317 0
	ldr	r3, [sp, #20]
.LBE6938:
.LBE6937:
	.loc 34 543 0
	bics	r3, r3, #7
	bne	.L2318
.LVL2377:
.L2294:
	.loc 34 547 0
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, lr}
	add	sp, sp, #8
	bx	lr
.LVL2378:
.L2318:
.LBB6939:
.LBB6940:
	.loc 25 389 0
	tst	r2, #7
	bne	.L2302
	.loc 25 390 0
	ldr	r1, [r3, #8]
	.loc 25 391 0
	bic	r2, r2, #7
.LVL2379:
	.loc 25 390 0
	and	r1, r1, #7
	.loc 25 391 0
	orr	r2, r2, r1
	str	r2, [r3, #8]
	b	.L2294
.LVL2380:
.L2316:
.LBE6940:
.LBE6939:
.LBB6941:
.LBB6942:
	.loc 25 389 0
	tst	r3, #7
	bne	.L2302
	.loc 25 390 0
	ldr	r0, [r1, #8]
	.loc 25 391 0
	bic	r5, r3, #7
	.loc 25 390 0
	and	r0, r0, #7
	.loc 25 391 0
	orr	r0, r5, r0
	str	r0, [r1, #8]
	b	.L2297
.LVL2381:
.L2315:
.LBE6942:
.LBE6941:
.LBB6943:
.LBB6944:
	.loc 25 323 0
	tst	r3, #7
	bne	.L2300
	.loc 25 324 0
	ldr	r0, [r1, #12]
	.loc 25 325 0
	bic	r5, r3, #7
	.loc 25 324 0
	and	r0, r0, #7
	.loc 25 325 0
	orr	r0, r5, r0
	str	r0, [r1, #12]
	b	.L2295
.LVL2382:
.L2317:
.LBE6944:
.LBE6943:
.LBB6945:
.LBB6946:
	.loc 25 323 0
	tst	r2, #7
	bne	.L2300
	.loc 25 324 0
	ldr	r3, [r5, #12]
	.loc 25 325 0
	bic	r1, r2, #7
	.loc 25 324 0
	and	r3, r3, #7
	.loc 25 325 0
	orr	r3, r1, r3
	str	r3, [r5, #12]
	b	.L2299
.LVL2383:
.L2302:
	bl	mdb_node_ptr_set_mdbPrev.part.90
.LVL2384:
.L2300:
	bl	mdb_node_ptr_set_mdbNext.part.91
.LVL2385:
.LBE6946:
.LBE6945:
	.cfi_endproc
.LFE546:
	.size	cteSwap, .-cteSwap
	.align	2
	.global	capSwapForDelete
	.type	capSwapForDelete, %function
capSwapForDelete:
.LFB545:
	.loc 34 496 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2386:
	.loc 34 499 0
	cmp	r0, r1
	.loc 34 496 0
	str	lr, [sp, #-4]!
.LCFI262:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	mov	r2, r0
	sub	sp, sp, #28
.LCFI263:
	.cfi_def_cfa_offset 32
	.loc 34 496 0
	mov	r3, r1
	.loc 34 499 0
	beq	.L2319
	.loc 34 503 0
	ldmia	r0, {r0, r1}
.LVL2387:
	add	ip, sp, #8
	.loc 34 506 0
	str	r3, [sp, #4]
	.loc 34 503 0
	stmia	ip, {r0, r1}
	.loc 34 504 0
	ldmia	r3, {r0, r1}
	add	r3, sp, #24
.LVL2388:
	stmdb	r3, {r0, r1}
	.loc 34 506 0
	ldr	r1, [sp, #20]
	ldr	r3, [sp, #16]
	str	r1, [sp, #0]
	ldmia	ip, {r0, r1}
	bl	cteSwap
.LVL2389:
.L2319:
	.loc 34 507 0
	add	sp, sp, #28
	ldmfd	sp!, {pc}
	.cfi_endproc
.LFE545:
	.size	capSwapForDelete, .-capSwapForDelete
	.align	2
	.global	invokeCNodeRotate
	.type	invokeCNodeRotate, %function
invokeCNodeRotate:
.LFB540:
	.loc 34 345 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2390:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI264:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI265:
	.cfi_def_cfa_offset 40
	.loc 34 345 0
	add	r4, sp, #16
	ldr	r5, [sp, #40]
	ldr	lr, [sp, #48]
	add	ip, sp, #8
	.loc 34 346 0
	cmp	r5, lr
	.loc 34 345 0
	stmia	r4, {r0, r1}
	stmia	ip, {r2, r3}
	ldr	r6, [sp, #44]
	.loc 34 346 0
	beq	.L2325
	.loc 34 349 0
	mov	r3, lr
	ldmia	ip, {r0, r1}
	mov	r2, r6
	bl	cteMove
.LVL2391:
	.loc 34 350 0
	mov	r2, r5
	mov	r3, r6
	ldmia	r4, {r0, r1}
	bl	cteMove
.LVL2392:
.L2324:
	.loc 34 354 0
	mov	r0, #0
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, pc}
.L2325:
	.loc 34 347 0
	ldr	r3, [sp, #12]
	str	r6, [sp, #4]
	str	r3, [sp, #0]
	mov	r2, r5
	ldr	r3, [sp, #8]
	ldmia	r4, {r0, r1}
	bl	cteSwap
.LVL2393:
	b	.L2324
	.cfi_endproc
.LFE540:
	.size	invokeCNodeRotate, .-invokeCNodeRotate
	.align	2
	.global	insertNewCap
	.type	insertNewCap, %function
insertNewCap:
.LFB556:
	.loc 34 802 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2394:
	stmfd	sp!, {r4, r5, lr}
.LCFI266:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	mov	r4, r1
.LBB6955:
.LBB6956:
	.loc 25 317 0
	ldr	r5, [r0, #12]
.LBE6956:
.LBE6955:
	.loc 34 802 0
	sub	sp, sp, #20
.LCFI267:
	.cfi_def_cfa_offset 32
.LBB6958:
.LBB6959:
	.loc 25 309 0
	tst	r0, #7
.LBE6959:
.LBE6958:
.LBB6963:
.LBB6957:
	.loc 25 317 0
	bic	r5, r5, #7
.LBE6957:
.LBE6963:
	.loc 34 802 0
	mov	ip, r0
.LVL2395:
	.loc 34 806 0
	stmia	r4, {r2, r3}
.LVL2396:
.LBB6964:
.LBB6960:
	.loc 25 307 0
	orr	r0, r5, #3
.LVL2397:
.LBE6960:
.LBE6964:
	.loc 34 802 0
	stmia	sp, {r2, r3}
.LBB6965:
.LBB6961:
	.loc 25 309 0
	bne	.L2334
.LVL2398:
	.loc 25 310 0
	bic	r3, ip, #7
.LVL2399:
.LBE6961:
	.loc 25 312 0
	str	r3, [sp, #8]
	.loc 34 807 0
	add	r3, sp, #16
.LVL2400:
	.loc 25 312 0
	str	r0, [sp, #12]
	.loc 34 807 0
	ldmdb	r3, {r0, r1}
.LVL2401:
	add	r3, r4, #8
.LBE6965:
	.loc 34 808 0
	cmp	r5, #0
.LBB6966:
	.loc 34 807 0
	stmia	r3, {r0, r1}
.LBE6966:
	.loc 34 808 0
	beq	.L2328
.LVL2402:
.LBB6967:
.LBB6968:
	.loc 25 389 0
	tst	r4, #7
	bne	.L2335
	.loc 25 390 0
	ldr	r3, [r5, #8]
	.loc 25 391 0
	bic	r4, r4, #7
.LVL2403:
	.loc 25 390 0
	and	r3, r3, #7
	.loc 25 391 0
	orr	r3, r4, r3
	str	r3, [r5, #8]
.LVL2404:
.L2330:
.LBE6968:
.LBE6967:
.LBB6969:
.LBB6970:
	.loc 25 324 0
	ldr	r3, [ip, #12]
	and	r3, r3, #7
	.loc 25 325 0
	orr	r4, r4, r3
	str	r4, [ip, #12]
.LBE6970:
.LBE6969:
	.loc 34 812 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, pc}
.LVL2405:
.L2328:
.LBB6972:
.LBB6971:
	.loc 25 323 0
	tst	r4, #7
	biceq	r4, r4, #7
.LVL2406:
	beq	.L2330
.LVL2407:
.L2333:
	bl	mdb_node_ptr_set_mdbNext.part.91
.LVL2408:
.L2334:
.LBE6971:
.LBE6972:
.LBB6973:
.LBB6962:
	.loc 25 309 0
	ldr	r0, .L2336
.LVL2409:
	ldr	r1, .L2336+4
.LVL2410:
	ldr	r2, .L2336+8
	ldr	r3, .L2336+12
	bl	_assert_fail
.LVL2411:
.L2335:
	bl	mdb_node_ptr_set_mdbPrev.part.90
.LVL2412:
.L2337:
	.align	2
.L2336:
	.word	.LC153
	.word	.LC5
	.word	309
	.word	.LANCHOR3+1360
.LBE6962:
.LBE6973:
	.cfi_endproc
.LFE556:
	.size	insertNewCap, .-insertNewCap
	.align	2
	.global	setupReplyMaster
	.type	setupReplyMaster, %function
setupReplyMaster:
.LFB557:
	.loc 34 816 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2413:
	stmfd	sp!, {r3, lr}
.LCFI268:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 34 819 0
	bic	r3, r0, #508
	bic	r3, r3, #3
	add	r1, r3, #32
.LVL2414:
	.loc 34 820 0
	ldr	r2, [r3, #32]
.LVL2415:
.LBB6984:
.LBB6985:
	.loc 25 777 0
	and	ip, r2, #14
	cmp	ip, #14
	.loc 25 778 0
	andne	r2, r2, #15
.LVL2416:
	.loc 25 779 0
	uxtbeq	r2, r2
.LBE6985:
.LBE6984:
	.loc 34 820 0
	cmp	r2, #0
	ldmnefd	sp!, {r3, pc}
.LVL2417:
.LBB6986:
.LBB6987:
	.loc 25 1093 0
	tst	r0, #31
	bne	.L2343
.LVL2418:
	.loc 25 1094 0
	bic	r0, r0, #31
.LVL2419:
	.loc 25 1097 0
	orr	r0, r0, #24
.LVL2420:
.LBE6987:
.LBE6986:
.LBB6990:
.LBB6991:
	.loc 25 369 0
	mov	ip, #3
.LBE6991:
.LBE6990:
.LBB6993:
.LBB6988:
	.loc 34 823 0
	str	r0, [r3, #32]
	str	r2, [r1, #4]
.LVL2421:
	.loc 34 824 0
	str	r2, [r1, #8]
.LVL2422:
.LBE6988:
.LBE6993:
.LBB6994:
.LBB6992:
	.loc 25 369 0
	str	ip, [r1, #12]
	ldmfd	sp!, {r3, pc}
.LVL2423:
.L2343:
.LBE6992:
.LBE6994:
.LBB6995:
.LBB6989:
	.loc 25 1093 0
	ldr	r0, .L2344
.LVL2424:
	ldr	r1, .L2344+4
.LVL2425:
	ldr	r2, .L2344+8
	ldr	r3, .L2344+12
.LVL2426:
	bl	_assert_fail
.LVL2427:
.L2345:
	.align	2
.L2344:
	.word	.LC154
	.word	.LC5
	.word	1093
	.word	.LANCHOR3+396
.LBE6989:
.LBE6995:
	.cfi_endproc
.LFE557:
	.size	setupReplyMaster, .-setupReplyMaster
	.align	2
	.global	ensureEmptySlot
	.type	ensureEmptySlot, %function
ensureEmptySlot:
.LFB560:
	.loc 34 889 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2428:
	.loc 34 890 0
	ldr	r0, [r0, #0]
.LVL2429:
.LBB6996:
.LBB6997:
	.loc 25 777 0
	and	r3, r0, #14
	cmp	r3, #14
	.loc 25 778 0
	andne	r0, r0, #15
.LVL2430:
	.loc 25 779 0
	uxtbeq	r0, r0
.LBE6997:
.LBE6996:
	.loc 34 890 0
	cmp	r0, #0
	.loc 34 891 0
	movne	r2, #8
	ldrne	r3, .L2351
	.loc 34 892 0
	movne	r0, #3
	.loc 34 891 0
	strne	r2, [r3, #24]
	.loc 34 896 0
	bx	lr
.L2352:
	.align	2
.L2351:
	.word	current_syscall_error
	.cfi_endproc
.LFE560:
	.size	ensureEmptySlot, .-ensureEmptySlot
	.align	2
	.global	getReceiveSlots
	.type	getReceiveSlots, %function
getReceiveSlots:
.LFB563:
	.loc 34 951 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2431:
	.loc 34 959 0
	subs	ip, r1, #0
	.loc 34 951 0
	stmfd	sp!, {r4, r5, lr}
.LCFI269:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #44
.LCFI270:
	.cfi_def_cfa_offset 56
	.loc 34 959 0
	beq	.L2356
.LVL2432:
	.loc 34 966 0
	mov	r1, r0
.LVL2433:
	ldr	r2, [ip, #500]
	add	r0, sp, #28
.LVL2434:
.LBB6998:
.LBB6999:
.LBB7000:
.LBB7001:
	.loc 39 65 0
	ldr	r5, [ip, #504]
.LVL2435:
	.loc 39 66 0
	ldr	r4, [ip, #508]
.LVL2436:
.LBE7001:
.LBE7000:
.LBE6999:
.LBE6998:
	.loc 34 966 0
	bl	lookupCap
.LVL2437:
	.loc 34 967 0
	ldr	r2, [sp, #28]
	cmp	r2, #0
	bne	.L2356
	.loc 34 970 0
	add	r3, sp, #40
	add	r2, sp, #20
	ldmdb	r3, {r0, r1}
	.loc 34 972 0
	str	r4, [sp, #0]
	mov	r3, r5
	.loc 34 970 0
	stmia	r2, {r0, r1}
	.loc 34 972 0
	add	r0, sp, #12
	ldmia	r2, {r1, r2}
	bl	lookupTargetSlot
.LVL2438:
	.loc 34 973 0
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L2356
	.loc 34 976 0
	ldr	r0, [sp, #16]
.LVL2439:
	.loc 34 978 0
	ldr	r3, [r0, #0]
.LVL2440:
.LBB7002:
.LBB7003:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL2441:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE7003:
.LBE7002:
	.loc 34 978 0
	cmp	r3, #0
	bne	.L2356
.LVL2442:
.L2355:
	.loc 34 983 0
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, pc}
.L2356:
	.loc 34 960 0
	mov	r0, #0
	b	.L2355
	.cfi_endproc
.LFE563:
	.size	getReceiveSlots, .-getReceiveSlots
	.align	2
	.global	loadCapTransfer
	.type	loadCapTransfer, %function
loadCapTransfer:
.LFB564:
	.loc 34 987 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2443:
	str	r4, [sp, #-4]!
.LCFI271:
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
.LBB7004:
	.loc 39 67 0
	ldr	ip, [r1, #500]
.LBB7005:
	.loc 39 65 0
	ldr	r4, [r1, #504]
.LVL2444:
	.loc 39 66 0
	ldr	r2, [r1, #508]
.LVL2445:
.LBE7005:
	.loc 39 67 0
	str	r4, [r0, #4]
	str	ip, [r0, #0]
	str	r2, [r0, #8]
.LBE7004:
	.loc 34 990 0
	ldmfd	sp!, {r4}
	bx	lr
	.cfi_endproc
.LFE564:
	.size	loadCapTransfer, .-loadCapTransfer
	.align	2
	.global	replyFromKernel_error
	.type	replyFromKernel_error, %function
replyFromKernel_error:
.LFB569:
	.file 42 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c"
	.loc 42 200 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2446:
	stmfd	sp!, {r4, lr}
.LCFI272:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 42 204 0
	mov	r1, r0
	.loc 42 200 0
	mov	r4, r0
	.loc 42 204 0
	mov	r0, #1
.LVL2447:
	bl	lookupIPCBuffer
.LVL2448:
.LBB7014:
.LBB7015:
	.loc 9 21 0
	mov	r3, #0
	str	r3, [r4, #0]
.LBE7015:
.LBE7014:
	.loc 42 204 0
	mov	r1, r0
.LVL2449:
	.loc 42 206 0
	mov	r0, r4
.LVL2450:
	bl	setMRs_syscall_error
.LVL2451:
	.loc 42 207 0
	ldr	r3, .L2364
	ldr	r3, [r3, #24]
.LVL2452:
.LBB7016:
.LBB7017:
	.loc 27 20 0
	movs	r2, r3, lsr #20
	bne	.L2363
	.loc 27 29 0
	bics	r2, r0, #127
	.loc 27 21 0
	mov	r3, r3, asl #12
.LVL2453:
	.loc 27 30 0
	andeq	r0, r0, #127
.LVL2454:
	orreq	r3, r0, r3
.LVL2455:
.LBE7017:
.LBE7016:
.LBB7019:
.LBB7020:
	.loc 9 21 0
	streq	r3, [r4, #4]
.LBE7020:
.LBE7019:
.LBB7021:
.LBB7018:
	.loc 27 29 0
	ldmeqfd	sp!, {r4, pc}
	ldr	r0, .L2364+4
	ldr	r1, .L2364+8
	mov	r2, #29
	ldr	r3, .L2364+12
	bl	_assert_fail
.LVL2456:
.L2363:
	bl	message_info_new.part.35
.LVL2457:
.L2365:
	.align	2
.L2364:
	.word	current_syscall_error
	.word	.LC126
	.word	.LC13
	.word	.LANCHOR3+240
.LBE7018:
.LBE7021:
	.cfi_endproc
.LFE569:
	.size	replyFromKernel_error, .-replyFromKernel_error
	.align	2
	.global	replyFromKernel_success_empty
	.type	replyFromKernel_success_empty, %function
replyFromKernel_success_empty:
.LFB570:
	.loc 42 213 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2458:
.LBB7030:
.LBB7031:
	.loc 9 21 0
	mov	r3, #0
	str	r3, [r0, #0]
.LVL2459:
.LBE7031:
.LBE7030:
.LBB7032:
.LBB7033:
	str	r3, [r0, #4]
	bx	lr
.LBE7033:
.LBE7032:
	.cfi_endproc
.LFE570:
	.size	replyFromKernel_success_empty, .-replyFromKernel_success_empty
	.align	2
	.global	invokeIRQControl
	.type	invokeIRQControl, %function
invokeIRQControl:
.LFB575:
	.loc 35 85 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2460:
.LBB7040:
.LBB7041:
.LBB7042:
.LBB7043:
	.loc 13 173 0
	ldr	r3, .L2370
.LBE7043:
.LBE7042:
.LBE7041:
.LBE7040:
	.loc 35 85 0
	stmfd	sp!, {r4, r5, lr}
.LCFI273:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB7051:
.LBB7048:
	.loc 35 263 0
	mov	r4, #1
	ldr	ip, .L2370+4
.LVL2461:
.LBB7046:
.LBB7044:
	.loc 13 173 0
	ldr	lr, [r3, #0]
.LBE7044:
.LBE7046:
.LBE7048:
.LBE7051:
.LBB7052:
.LBB7053:
	.loc 25 1750 0
	bics	r5, r0, #255
.LBE7053:
.LBE7052:
.LBB7057:
.LBB7049:
	.loc 35 263 0
	str	r4, [ip, r0, asl #2]
.LVL2462:
.LBE7049:
.LBE7057:
	.loc 35 85 0
	sub	sp, sp, #12
.LCFI274:
	.cfi_def_cfa_offset 24
.LBB7058:
.LBB7050:
.LBB7047:
.LBB7045:
	.loc 13 173 0
	str	r0, [lr, #8]
.LVL2463:
.LBE7045:
.LBE7047:
.LBE7050:
.LBE7058:
.LBB7059:
.LBB7054:
	.loc 25 1750 0
	bne	.L2369
.LVL2464:
.LBE7054:
	.loc 25 1756 0
	mov	ip, #30
	str	ip, [sp, #0]
.LBE7059:
	.loc 35 87 0
	add	ip, sp, #8
.LBB7060:
.LBB7055:
	.loc 25 1751 0
	uxtb	r0, r0
.LVL2465:
.LBE7055:
	.loc 25 1756 0
	str	r0, [sp, #4]
.LBE7060:
	.loc 35 87 0
	mov	r3, r1
	ldmdb	ip, {r0, r1}
.LVL2466:
	bl	cteInsert
.LVL2467:
	.loc 35 90 0
	mov	r0, r5
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.LVL2468:
.L2369:
.LBB7061:
.LBB7056:
	.loc 25 1750 0
	ldr	r0, .L2370+8
.LVL2469:
	ldr	r1, .L2370+12
.LVL2470:
	ldr	r2, .L2370+16
.LVL2471:
	ldr	r3, .L2370+20
	bl	_assert_fail
.LVL2472:
.L2371:
	.align	2
.L2370:
	.word	.LANCHOR4
	.word	intStateIRQTable
	.word	.LC155
	.word	.LC5
	.word	1750
	.word	.LANCHOR6-4020
.LBE7056:
.LBE7061:
	.cfi_endproc
.LFE575:
	.size	invokeIRQControl, .-invokeIRQControl
	.align	2
	.global	invokeIRQHandler_AckIRQ
	.type	invokeIRQHandler_AckIRQ, %function
invokeIRQHandler_AckIRQ:
.LFB577:
	.loc 35 159 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2473:
.LBB7062:
.LBB7063:
	.loc 13 173 0
	ldr	r3, .L2373
.LVL2474:
	ldr	r3, [r3, #0]
	str	r0, [r3, #8]
	bx	lr
.L2374:
	.align	2
.L2373:
	.word	.LANCHOR4
.LBE7063:
.LBE7062:
	.cfi_endproc
.LFE577:
	.size	invokeIRQHandler_AckIRQ, .-invokeIRQHandler_AckIRQ
	.align	2
	.global	invokeIRQHandler_SetMode
	.type	invokeIRQHandler_SetMode, %function
invokeIRQHandler_SetMode:
.LFB578:
	.loc 35 164 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2475:
	bx	lr
	.cfi_endproc
.LFE578:
	.size	invokeIRQHandler_SetMode, .-invokeIRQHandler_SetMode
	.align	2
	.global	deletedIRQHandler
	.type	deletedIRQHandler, %function
deletedIRQHandler:
.LFB582:
	.loc 35 198 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2476:
.LBB7064:
.LBB7065:
.LBB7066:
.LBB7067:
	.loc 13 171 0
	ldr	r2, .L2377
.LBE7067:
.LBE7066:
	.loc 35 263 0
	ldr	r3, .L2377+4
.LVL2477:
	mov	r1, #0
.LBB7070:
.LBB7068:
	.loc 13 171 0
	ldr	r2, [r2, #0]
.LBE7068:
.LBE7070:
	.loc 35 263 0
	str	r1, [r3, r0, asl #2]
.LVL2478:
.LBB7071:
.LBB7069:
	.loc 13 171 0
	str	r0, [r2, #12]
	bx	lr
.L2378:
	.align	2
.L2377:
	.word	.LANCHOR4
	.word	intStateIRQTable
.LBE7069:
.LBE7071:
.LBE7065:
.LBE7064:
	.cfi_endproc
.LFE582:
	.size	deletedIRQHandler, .-deletedIRQHandler
	.align	2
	.global	isIRQActive
	.type	isIRQActive, %function
isIRQActive:
.LFB584:
	.loc 35 256 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2479:
	.loc 35 257 0
	ldr	r3, .L2380
	ldr	r0, [r3, r0, asl #2]
.LVL2480:
	.loc 35 258 0
	adds	r0, r0, #0
	movne	r0, #1
	bx	lr
.L2381:
	.align	2
.L2380:
	.word	intStateIRQTable
	.cfi_endproc
.LFE584:
	.size	isIRQActive, .-isIRQActive
	.align	2
	.global	setIRQState
	.type	setIRQState, %function
setIRQState:
.LFB585:
	.loc 35 262 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2481:
	.loc 35 263 0
	ldr	r3, .L2385
.LBB7072:
.LBB7073:
	.loc 13 170 0
	cmp	r0, #0
.LBE7073:
.LBE7072:
	.loc 35 263 0
	str	r0, [r3, r1, asl #2]
.LVL2482:
.LBB7075:
.LBB7074:
	.loc 13 171 0
	ldr	r3, .L2385+4
	ldr	r3, [r3, #0]
	streq	r1, [r3, #12]
	.loc 13 173 0
	strne	r1, [r3, #8]
	bx	lr
.L2386:
	.align	2
.L2385:
	.word	intStateIRQTable
	.word	.LANCHOR4
.LBE7074:
.LBE7075:
	.cfi_endproc
.LFE585:
	.size	setIRQState, .-setIRQState
	.align	2
	.global	getObjectSize
	.type	getObjectSize, %function
getObjectSize:
.LFB586:
	.file 43 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c"
	.loc 43 34 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2483:
	.loc 43 35 0
	cmp	r0, #4
	bhi	.L2395
	.loc 43 38 0
	sub	r3, r0, #1
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L2391
.L2393:
	.word	.L2390
	.word	.L2394
	.word	.L2394
	.word	.L2392
.L2390:
	.loc 43 40 0
	mov	r1, #9
.LVL2484:
.L2391:
	.loc 43 54 0
	mov	r0, r1
.LVL2485:
	bx	lr
.LVL2486:
.L2394:
	.loc 43 42 0
	mov	r1, #4
.LVL2487:
	.loc 43 54 0
	mov	r0, r1
.LVL2488:
	bx	lr
.LVL2489:
.L2395:
	.loc 43 36 0
	b	Arch_getObjectSize
.LVL2490:
.L2392:
	.loc 43 46 0
	add	r1, r1, #4
.LVL2491:
	.loc 43 54 0
	mov	r0, r1
.LVL2492:
	bx	lr
	.cfi_endproc
.LFE586:
	.size	getObjectSize, .-getObjectSize
	.align	2
	.global	hasRecycleRights
	.type	hasRecycleRights, %function
hasRecycleRights:
.LFB590:
	.loc 43 267 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI275:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI276:
	.cfi_def_cfa_offset 16
	mov	r3, r0
.LVL2493:
	.loc 43 267 0
	stmia	sp, {r0, r1}
.LBB7094:
.LBB7095:
	.loc 25 777 0
	and	r0, r0, #14
.LVL2494:
	cmp	r0, #14
	.loc 25 778 0
	andne	r1, r3, #15
	.loc 25 779 0
	uxtbeq	r1, r3
.LBE7095:
.LBE7094:
	.loc 43 268 0
	cmp	r1, #4
	.loc 43 267 0
	mov	r2, sp
	.loc 43 268 0
	beq	.L2401
	bls	.L2421
	cmp	r1, #6
	beq	.L2402
	cmp	r1, #62
	beq	.L2410
.L2399:
.LVL2495:
.LBB7096:
.LBB7097:
.LBB7098:
.LBB7099:
	.loc 25 777 0
	cmp	r0, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL2496:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE7099:
.LBE7098:
.LBE7097:
.LBE7096:
	.loc 43 283 0
	tst	r3, #1
	beq	.L2414
	.loc 43 284 0
	ldmia	r2, {r0, r1}
	.loc 43 289 0
	add	sp, sp, #12
	ldr	lr, [sp], #4
	.loc 43 284 0
	b	Arch_hasRecycleRights
.LVL2497:
.L2421:
	.loc 43 268 0
	cmp	r1, #0
	bne	.L2399
.L2410:
	.loc 43 271 0
	mov	r0, #0
.LVL2498:
.L2400:
	.loc 43 289 0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.LVL2499:
.L2401:
.LBB7100:
.LBB7101:
	.loc 25 950 0
	and	r3, r3, #15
.LVL2500:
	cmp	r3, #4
	ldr	r3, [sp, #4]
.LVL2501:
	bne	.L2422
.LBE7101:
.LBE7100:
	.loc 43 275 0
	ands	r0, r3, #1
	beq	.L2400
.LVL2502:
.LBB7102:
.LBB7103:
	.loc 25 933 0 discriminator 1
	and	r0, r3, #2
.LBE7103:
.LBE7102:
	.loc 43 274 0 discriminator 1
	movs	r0, r0, lsr #1
.LBB7104:
.LBB7105:
	.loc 25 913 0 discriminator 1
	andne	r0, r3, #4
	movne	r0, r0, lsr #2
	b	.L2400
.LVL2503:
.L2402:
.LBE7105:
.LBE7104:
.LBB7106:
.LBB7107:
	.loc 25 1056 0
	and	r3, r3, #15
.LVL2504:
	cmp	r3, #6
	ldr	r3, [sp, #4]
.LVL2505:
	bne	.L2423
.LBE7107:
.LBE7106:
	.loc 43 279 0
	ands	r0, r3, #1
.LBB7108:
.LBB7109:
	.loc 25 1039 0
	andne	r0, r3, #2
	movne	r0, r0, lsr #1
	b	.L2400
.LVL2506:
.L2414:
.LBE7109:
.LBE7108:
	.loc 43 286 0
	mov	r0, #1
	b	.L2400
.LVL2507:
.L2423:
	bl	cap_async_endpoint_cap_get_capAEPCanSend.part.55
.LVL2508:
.L2422:
	bl	cap_endpoint_cap_get_capCanSend.part.50
.LVL2509:
	.cfi_endproc
.LFE590:
	.size	hasRecycleRights, .-hasRecycleRights
	.align	2
	.global	sameRegionAs
	.type	sameRegionAs, %function
sameRegionAs:
.LFB591:
	.loc 43 293 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI277:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
.LCFI278:
	.cfi_def_cfa_offset 56
	.loc 43 293 0
	add	r5, sp, #8
	stmia	sp, {r2, r3}
	stmia	r5, {r0, r1}
.LBB7226:
.LBB7227:
	.loc 25 777 0
	and	r1, r0, #14
	cmp	r1, #14
	mov	r3, r2
	.loc 25 778 0
	andne	r2, r0, #15
	.loc 25 779 0
	uxtbeq	r2, r0
.LBE7227:
.LBE7226:
	.loc 43 294 0
	sub	r2, r2, #2
	.loc 43 293 0
	mov	r4, sp
	mov	ip, r0
.LVL2510:
	.loc 43 294 0
	cmp	r2, #60
	ldrls	pc, [pc, r2, asl #2]
	b	.L2427
.L2437:
	.word	.L2428
	.word	.L2427
	.word	.L2429
	.word	.L2427
	.word	.L2430
	.word	.L2427
	.word	.L2431
	.word	.L2427
	.word	.L2432
	.word	.L2427
	.word	.L2433
	.word	.L2427
	.word	.L2434
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2435
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2427
	.word	.L2436
.L2436:
.LVL2511:
.LBB7228:
.LBB7229:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	beq	.L2552
.LVL2512:
.L2543:
.LBE7229:
.LBE7228:
	.loc 43 373 0
	mov	r0, #0
.LVL2513:
.L2500:
	.loc 43 374 0
	add	sp, sp, #40
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL2514:
.L2427:
.LBB7231:
.LBB7232:
.LBB7233:
.LBB7234:
	.loc 25 777 0
	cmp	r1, #14
	.loc 25 778 0
	andne	ip, r0, #15
	.loc 25 779 0
	uxtbeq	ip, ip
.LBE7234:
.LBE7233:
.LBE7232:
.LBE7231:
	.loc 43 366 0
	ands	r0, ip, #1
.LVL2515:
	beq	.L2500
.LVL2516:
.LBB7235:
.LBB7236:
.LBB7237:
.LBB7238:
	.loc 25 777 0 discriminator 1
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0 discriminator 1
	andne	r3, r3, #15
.LVL2517:
	.loc 25 779 0 discriminator 1
	uxtbeq	r3, r3
.LBE7238:
.LBE7237:
.LBE7236:
.LBE7235:
	.loc 43 366 0 discriminator 1
	ands	r0, r3, #1
	beq	.L2500
	.loc 43 368 0
	ldmia	r5, {r0, r1}
	ldmia	sp, {r2, r3}
	.loc 43 374 0
	add	sp, sp, #40
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 43 368 0
	b	Arch_sameRegionAs
.LVL2518:
.L2428:
.LBB7239:
.LBB7240:
.LBB7241:
	.loc 25 865 0
	and	r2, r0, #15
	cmp	r2, #2
	bne	.L2453
	ldmia	sp, {r0, r1}
.LVL2519:
	add	r2, sp, #16
.LBE7241:
.LBE7240:
.LBB7243:
.LBB7244:
.LBB7245:
.LBB7246:
	.loc 25 777 0
	and	r5, r3, #14
	cmp	r5, #14
	stmia	r2, {r0, r1}
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE7246:
.LBE7245:
	.loc 28 512 0
	sub	r2, r2, #1
.LBE7244:
.LBE7243:
.LBB7287:
.LBB7242:
	.loc 25 868 0
	bic	ip, ip, #15
.LVL2520:
.LBE7242:
.LBE7287:
.LBB7288:
.LBB7283:
	.loc 28 512 0
	cmp	r2, #45
	ldrls	pc, [pc, r2, asl #2]
	b	.L2526
.L2452:
	.word	.L2442
	.word	.L2443
	.word	.L2442
	.word	.L2444
	.word	.L2445
	.word	.L2446
	.word	.L2447
	.word	.L2526
	.word	.L2448
	.word	.L2449
	.word	.L2526
	.word	.L2450
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2526
	.word	.L2451
.LVL2521:
.L2429:
.LBE7283:
.LBE7288:
.LBE7239:
.LBB7321:
.LBB7322:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE7322:
.LBE7321:
	.loc 43 309 0
	cmp	r2, #4
	bne	.L2543
.LBB7323:
.LBB7324:
	.loc 25 902 0
	and	ip, r0, #15
	cmp	ip, #4
	ldr	r0, [sp, #12]
.LVL2522:
	bne	.L2503
.LBE7324:
.LBE7323:
.LBB7326:
.LBB7327:
	and	r3, r3, #15
.LVL2523:
	cmp	r3, #4
.LBE7327:
.LBE7326:
.LBB7329:
.LBB7325:
	.loc 25 905 0
	bic	r0, r0, #15
.LVL2524:
	ldr	r3, [sp, #4]
.LVL2525:
.LBE7325:
.LBE7329:
.LBB7330:
.LBB7328:
	.loc 25 902 0
	beq	.L2551
.LVL2526:
.L2503:
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL2527:
.L2430:
.LBE7328:
.LBE7330:
.LBB7331:
.LBB7332:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE7332:
.LBE7331:
	.loc 43 316 0
	cmp	r2, #6
	bne	.L2543
.LVL2528:
.LBB7333:
.LBB7334:
	.loc 25 1076 0
	and	r2, r0, #15
	cmp	r2, #6
	bne	.L2506
.LBE7334:
.LBE7333:
.LBB7336:
.LBB7337:
	and	r2, r3, #15
	cmp	r2, #6
.LBE7337:
.LBE7336:
.LBB7339:
.LBB7335:
	.loc 25 1079 0
	bic	r0, r0, #15
.LVL2529:
.LBE7335:
.LBE7339:
.LBB7340:
.LBB7338:
	.loc 25 1076 0
	beq	.L2551
.LVL2530:
.L2506:
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL2531:
.L2431:
.LBE7338:
.LBE7340:
.LBB7341:
.LBB7342:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE7342:
.LBE7341:
	.loc 43 339 0
	cmp	r2, #8
	bne	.L2543
.LVL2532:
.LBB7343:
.LBB7344:
	.loc 25 1120 0
	and	r2, r0, #15
	cmp	r2, #8
	bne	.L2517
.LBE7344:
.LBE7343:
.LBB7346:
.LBB7347:
	and	r2, r3, #15
	cmp	r2, #8
.LBE7347:
.LBE7346:
.LBB7349:
.LBB7345:
	.loc 25 1123 0
	bic	r0, r0, #31
.LVL2533:
.LBE7345:
.LBE7349:
.LBB7350:
.LBB7348:
	.loc 25 1120 0
	bne	.L2517
	.loc 25 1123 0
	bic	r3, r3, #31
.LVL2534:
.LBE7348:
.LBE7350:
	.loc 43 340 0
	subs	r2, r0, r3
	rsbs	r0, r2, #0
	adcs	r0, r0, r2
	b	.L2500
.LVL2535:
.L2432:
.LBB7351:
.LBB7352:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE7352:
.LBE7351:
	.loc 43 323 0
	cmp	r2, #10
	bne	.L2543
.LVL2536:
.LBB7353:
.LBB7354:
	.loc 25 1210 0
	and	r2, r0, #15
	cmp	r2, #10
	bne	.L2509
.LBE7354:
.LBE7353:
.LBB7356:
.LBB7357:
	and	r2, r3, #15
	cmp	r2, #10
.LBE7357:
.LBE7356:
.LBB7359:
.LBB7355:
	.loc 25 1213 0
	bic	ip, r0, #31
.LVL2537:
.LBE7355:
.LBE7359:
.LBB7360:
.LBB7358:
	.loc 25 1210 0
	bne	.L2509
	.loc 25 1213 0
	bic	r3, r3, #31
.LVL2538:
.LBE7358:
.LBE7360:
	.loc 43 325 0
	cmp	ip, r3
	bne	.L2543
.LVL2539:
.LBB7361:
.LBB7362:
	.loc 25 1185 0 discriminator 1
	ldr	r0, [sp, #12]
.LVL2540:
.LBE7362:
.LBE7361:
.LBB7364:
.LBB7365:
	ldr	r3, [sp, #4]
.LBE7365:
.LBE7364:
.LBB7367:
.LBB7363:
	and	r0, r0, #8126464
.LBE7363:
.LBE7367:
.LBB7368:
.LBB7366:
	and	r3, r3, #8126464
.LBE7366:
.LBE7368:
	.loc 43 325 0 discriminator 1
	subs	ip, r0, r3
	rsbs	r0, ip, #0
	adcs	r0, r0, ip
	b	.L2500
.LVL2541:
.L2433:
.LBB7369:
.LBB7370:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE7370:
.LBE7369:
	.loc 43 332 0
	cmp	r2, #12
	bne	.L2543
.LVL2542:
.LBB7371:
.LBB7372:
	.loc 25 1235 0
	and	r2, r0, #15
	cmp	r2, #12
	bne	.L2513
.LBE7372:
.LBE7371:
.LBB7374:
.LBB7375:
	and	r2, r3, #15
	cmp	r2, #12
.LBE7375:
.LBE7374:
.LBB7377:
.LBB7373:
	.loc 25 1238 0
	bic	r0, r0, #15
.LVL2543:
.LBE7373:
.LBE7377:
.LBB7378:
.LBB7376:
	.loc 25 1235 0
	bne	.L2513
.LVL2544:
.L2551:
	.loc 25 1238 0
	bic	r3, r3, #15
.LBE7376:
.LBE7378:
	.loc 43 333 0
	subs	r1, r0, r3
	rsbs	r0, r1, #0
	adcs	r0, r0, r1
	b	.L2500
.LVL2545:
.L2434:
.LBB7379:
.LBB7380:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL2546:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE7380:
.LBE7379:
	.loc 43 352 0
	bic	r3, r3, #16
	cmp	r3, #14
	bne	.L2543
.LVL2547:
.L2520:
	.loc 43 347 0
	mov	r0, #1
.LVL2548:
	b	.L2500
.LVL2549:
.L2435:
.LBB7381:
.LBB7382:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	bne	.L2543
	.loc 25 779 0
	uxtb	r3, r3
.LVL2550:
.LBE7382:
.LBE7381:
	.loc 43 359 0
	cmp	r3, #30
	bne	.L2543
.LBB7383:
.LBB7384:
	.loc 25 1761 0
	uxtb	ip, r0
	cmp	ip, #30
	ldr	r0, [sp, #12]
.LVL2551:
	bne	.L2553
.LVL2552:
.LBE7384:
.LBE7383:
.LBB7386:
.LBB7387:
	.loc 25 1764 0
	ldrb	r3, [sp, #4]	@ zero_extendqisi2
.LBE7387:
.LBE7386:
.LBB7388:
.LBB7385:
	uxtb	r0, r0
.LVL2553:
.LBE7385:
.LBE7388:
	.loc 43 360 0
	subs	r3, r0, r3
	rsbs	r0, r3, #0
	adcs	r0, r0, r3
	b	.L2500
.LVL2554:
.L2526:
.LBB7389:
.LBB7289:
.LBB7284:
	.loc 28 512 0
	mov	r2, #0
.L2441:
.LVL2555:
	ldmia	r4, {r0, r1}
	add	r4, sp, #24
.LBE7284:
.LBE7289:
.LBB7290:
.LBB7291:
.LBB7292:
.LBB7293:
	.loc 25 777 0
	cmp	r5, #14
	stmia	r4, {r0, r1}
	.loc 25 778 0
	andne	r1, r3, #15
	.loc 25 779 0
	uxtbeq	r1, r3
	ldr	r6, [sp, #12]
.LVL2556:
.LBE7293:
.LBE7292:
	.loc 28 454 0
	cmp	r1, #62
	ldrls	pc, [pc, r1, asl #2]
	b	.L2473
.L2484:
	.word	.L2473
	.word	.L2475
	.word	.L2476
	.word	.L2475
	.word	.L2477
	.word	.L2478
	.word	.L2477
	.word	.L2479
	.word	.L2473
	.word	.L2480
	.word	.L2481
	.word	.L2473
	.word	.L2532
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2483
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
	.word	.L2473
.L2473:
	mov	r3, #1
.LVL2557:
.L2482:
.LBE7291:
.LBE7290:
	.loc 43 305 0
	cmp	r2, ip
	movcc	r0, #0
	movcs	r0, #1
	cmp	r2, #0
	moveq	r0, #0
	cmp	r0, #0
	beq	.L2500
	.loc 43 301 0 discriminator 1
	mov	r1, #1
.LBB7315:
.LBB7316:
	.loc 25 852 0 discriminator 1
	and	r6, r6, #31
.LVL2558:
.LBE7316:
.LBE7315:
	.loc 43 301 0 discriminator 1
	sub	ip, ip, #1
.LVL2559:
	add	ip, ip, r1, asl r6
.LVL2560:
	.loc 43 302 0 discriminator 1
	sub	r1, r2, #1
.LVL2561:
	add	r3, r1, r3
.LVL2562:
	cmp	r3, r2
	movcc	r0, #0
	movcs	r0, #1
	cmp	r3, ip
	movhi	r0, #0
	b	.L2500
.LVL2563:
.L2532:
.LBB7317:
.LBB7313:
.LBB7294:
	.loc 28 485 0
	mov	r3, #512
	b	.L2482
.L2478:
	mov	r3, #4096
	b	.L2482
.LVL2564:
.L2483:
.LBB7295:
.LBB7296:
	.loc 25 1807 0
	uxtb	r1, r3
	cmp	r1, #46
	bne	.L2498
	.loc 25 1810 0
	and	r3, r3, #16128
.LVL2565:
	mov	r3, r3, lsr #8
.LBE7296:
.LBE7295:
	.loc 28 485 0
	cmp	r3, #32
	beq	.L2532
	.loc 28 488 0
	and	r3, r3, #31
	add	r3, r3, #4
	mov	r1, #1
	mov	r3, r1, asl r3
	b	.L2482
.LVL2566:
.L2480:
	mov	r3, #16384
.LVL2567:
	b	.L2482
.LVL2568:
.L2479:
	mov	r3, #1024
.LVL2569:
	b	.L2482
.LVL2570:
.L2481:
.LBE7294:
.LBB7297:
.LBB7298:
	.loc 25 1182 0
	and	r3, r3, #15
.LVL2571:
	cmp	r3, #10
	ldr	r3, [sp, #28]
.LVL2572:
	bne	.L2554
	.loc 25 1185 0
	and	r3, r3, #8126464
.LVL2573:
	mov	r1, #1
	mov	r3, r3, lsr #18
.LBE7298:
.LBE7297:
	.loc 28 465 0
	add	r3, r3, #4
	mov	r3, r1, asl r3
	b	.L2482
.LVL2574:
.L2475:
	str	r3, [sp, #24]
	ldmia	r4, {r0, r1}
	add	r4, sp, #40
.LBB7299:
.LBB7300:
.LBB7301:
.LBB7302:
	.loc 25 777 0
	cmp	r5, #14
	stmdb	r4, {r0, r1}
.LVL2575:
	.loc 25 778 0
	andne	r1, r3, #15
	.loc 25 779 0
	uxtbeq	r1, r3
.LBE7302:
.LBE7301:
	.loc 28 410 0
	bic	r0, r1, #2
	cmp	r0, #1
	bne	.L2555
.LVL2576:
	.loc 28 413 0
	cmp	r1, #3
	bne	.L2478
.LBB7303:
.LBB7304:
	.loc 25 1392 0
	and	r3, r3, #15
.LVL2577:
	cmp	r3, #3
	ldr	r3, [sp, #36]
.LVL2578:
	bne	.L2556
.LVL2579:
	.loc 25 1395 0
	mov	r3, r3, lsr #30
.LVL2580:
.LBE7304:
.LBE7303:
.LBE7300:
.LBE7299:
.LBB7305:
.LBB7306:
	.loc 37 113 0
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L2493
.L2497:
	.word	.L2478
	.word	.L2531
	.word	.L2495
	.word	.L2496
.LVL2581:
.L2477:
.LBE7306:
.LBE7305:
	.loc 28 454 0
	mov	r3, #16
.LVL2582:
	b	.L2482
.LVL2583:
.L2476:
.LBB7310:
.LBB7311:
	.loc 25 849 0
	and	r3, r3, #15
.LVL2584:
	cmp	r3, #2
	ldr	r3, [sp, #28]
.LVL2585:
	moveq	r1, #1
	.loc 25 852 0
	andeq	r3, r3, #31
.LVL2586:
	moveq	r3, r1, asl r3
	.loc 25 849 0
	beq	.L2482
	bl	cap_untyped_cap_get_capBlockSize.part.32
.LVL2587:
.L2442:
.LBE7311:
.LBE7310:
.LBE7313:
.LBE7317:
.LBB7318:
.LBB7285:
.LBB7247:
.LBB7248:
.LBB7249:
.LBB7250:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE7250:
.LBE7249:
	.loc 28 389 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L2557
	.loc 28 392 0
	cmp	r2, #1
	beq	.L2462
	cmp	r2, #3
	bne	.L2526
.LVL2588:
.LBB7251:
.LBB7252:
	.loc 25 1480 0
	and	r2, r3, #15
	cmp	r2, #3
	.loc 25 1483 0
	biceq	r2, r3, #-268435441
	moveq	r2, r2, asl #10
	.loc 25 1480 0
	beq	.L2441
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL2589:
.L2444:
.LBE7252:
.LBE7251:
.LBE7248:
.LBE7247:
.LBB7256:
.LBB7257:
	.loc 25 902 0
	and	r2, r3, #15
	cmp	r2, #4
	ldr	r2, [sp, #20]
.LVL2590:
	.loc 25 905 0
	biceq	r2, r2, #15
.LVL2591:
	.loc 25 902 0
	beq	.L2441
	b	.L2503
.LVL2592:
.L2443:
.LBE7257:
.LBE7256:
.LBB7258:
.LBB7259:
	.loc 25 865 0
	and	r2, r3, #15
	cmp	r2, #2
	bne	.L2453
.LVL2593:
.L2468:
.LBE7259:
.LBE7258:
.LBB7260:
.LBB7261:
	.loc 25 1519 0
	bic	r2, r3, #15
	b	.L2441
.L2451:
.LBE7261:
.LBE7260:
.LBB7263:
.LBB7264:
.LBB7265:
.LBB7266:
.LBB7267:
.LBB7268:
	.loc 25 1807 0
	uxtb	r2, r3
	cmp	r2, #46
	ldr	r2, [sp, #20]
.LVL2594:
	bne	.L2498
	.loc 25 1810 0
	and	r1, r3, #16128
	mov	r1, r1, lsr #8
.LBE7268:
.LBE7267:
	.loc 28 90 0
	cmp	r1, #32
	.loc 28 93 0
	andne	r1, r1, #31
	addne	r1, r1, #1
	mvnne	r0, #0
	.loc 28 90 0
	mvneq	r1, #31
.LVL2595:
	movne	r1, r0, asl r1
.LBE7266:
.LBE7265:
	.loc 28 107 0
	and	r2, r1, r2
.LVL2596:
	b	.L2441
.LVL2597:
.L2450:
.LBE7264:
.LBE7263:
.LBB7269:
.LBB7270:
	.loc 25 1235 0
	and	r2, r3, #15
	cmp	r2, #12
.LBE7270:
.LBE7269:
	.loc 28 526 0
	biceq	r2, r3, #508
	biceq	r2, r2, #3
.LBB7272:
.LBB7271:
	.loc 25 1235 0
	beq	.L2441
.LVL2598:
.L2513:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL2599:
.L2449:
.LBE7271:
.LBE7272:
.LBB7273:
.LBB7274:
	.loc 25 1210 0
	and	r2, r3, #15
	cmp	r2, #10
	.loc 25 1213 0
	biceq	r2, r3, #31
	.loc 25 1210 0
	beq	.L2441
.LVL2600:
.L2509:
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL2601:
.L2448:
.LBE7274:
.LBE7273:
.LBB7275:
.LBB7276:
	.loc 25 1675 0
	and	r2, r3, #15
	cmp	r2, #9
	.loc 25 1678 0
	biceq	r2, r3, #16320
	biceq	r2, r2, #63
	.loc 25 1675 0
	beq	.L2441
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL2602:
.L2447:
.LBE7276:
.LBE7275:
.LBB7277:
.LBB7278:
	.loc 25 1623 0
	and	r2, r3, #15
	cmp	r2, #7
	.loc 25 1626 0
	biceq	r2, r3, #1020
	biceq	r2, r2, #3
	.loc 25 1623 0
	beq	.L2441
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL2603:
.L2446:
.LBE7278:
.LBE7277:
.LBB7279:
.LBB7280:
	.loc 25 1076 0
	and	r2, r3, #15
	cmp	r2, #6
	beq	.L2468
	b	.L2506
.LVL2604:
.L2445:
.LBE7280:
.LBE7279:
.LBB7281:
.LBB7262:
	.loc 25 1516 0
	and	r2, r3, #15
	cmp	r2, #5
	beq	.L2468
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL2605:
.L2496:
	mov	r3, #16777216
.LVL2606:
	b	.L2482
.LVL2607:
.L2495:
	mov	r3, #1048576
.LVL2608:
	b	.L2482
.LVL2609:
.L2493:
.LBE7262:
.LBE7281:
.LBE7285:
.LBE7318:
.LBB7319:
.LBB7314:
.LBB7312:
.LBB7309:
.LBB7307:
.LBB7308:
	.loc 37 127 0
	ldr	r0, .L2558
	ldr	r1, .L2558+4
	mov	r2, #127
.LVL2610:
	ldr	r3, .L2558+8
.LVL2611:
	bl	_fail
.LVL2612:
.L2531:
.LBE7308:
.LBE7307:
	.loc 37 113 0
	mov	r3, #65536
.LVL2613:
	b	.L2482
.LVL2614:
.L2552:
.LBE7309:
.LBE7312:
.LBE7314:
.LBE7319:
.LBE7389:
.LBB7390:
.LBB7230:
	.loc 25 779 0
	uxtb	r3, r3
.LVL2615:
.LBE7230:
.LBE7390:
	.loc 43 346 0
	cmp	r3, #62
	beq	.L2520
	b	.L2543
.LVL2616:
.L2462:
.LBB7391:
.LBB7320:
.LBB7286:
.LBB7282:
.LBB7255:
.LBB7253:
.LBB7254:
	.loc 25 1352 0
	and	r2, r3, #15
	cmp	r2, #1
	.loc 25 1355 0
	biceq	r2, r3, #-16777216
	biceq	r2, r2, #15
	moveq	r2, r2, asl #8
	.loc 25 1352 0
	beq	.L2441
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL2617:
.L2517:
	bl	cap_reply_cap_get_capTCBPtr.isra.42.part.43
.LVL2618:
.L2557:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL2619:
.L2498:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL2620:
.L2554:
	bl	cap_cnode_cap_get_capCNodeRadix.part.29
.LVL2621:
.L2556:
	bl	cap_frame_cap_get_capFSize.part.80
.LVL2622:
.L2555:
	bl	generic_frame_cap_get_capFSize.part.81
.LVL2623:
.L2553:
	bl	cap_irq_handler_cap_get_capIRQ.part.59
.LVL2624:
.L2453:
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL2625:
.L2559:
	.align	2
.L2558:
	.word	.LC117
	.word	.LC118
	.word	.LANCHOR3+3656
.LBE7254:
.LBE7253:
.LBE7255:
.LBE7282:
.LBE7286:
.LBE7320:
.LBE7391:
	.cfi_endproc
.LFE591:
	.size	sameRegionAs, .-sameRegionAs
	.align	2
	.global	isMDBParentOf
	.type	isMDBParentOf, %function
isMDBParentOf:
.LFB558:
	.loc 34 832 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2626:
	stmfd	sp!, {r4, r5, lr}
.LCFI279:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	mov	r4, r0
.LBB7414:
.LBB7415:
	.loc 25 330 0
	ldr	r0, [r0, #12]
.LVL2627:
.LBE7415:
.LBE7414:
	.loc 34 832 0
	sub	sp, sp, #20
.LCFI280:
	.cfi_def_cfa_offset 32
.LBB7417:
.LBB7416:
	.loc 25 330 0
	and	r0, r0, #2
.LBE7416:
.LBE7417:
	.loc 34 832 0
	mov	r5, r1
	.loc 34 833 0
	movs	r0, r0, lsr #1
	beq	.L2561
	.loc 34 836 0
	ldmia	r4, {r0, r1}
.LVL2628:
	ldmia	r5, {r2, r3}
	bl	sameRegionAs
.LVL2629:
	cmp	r0, #0
	beq	.L2561
.LVL2630:
.LBB7418:
	.loc 34 839 0
	ldr	r3, [r4, #0]
.LVL2631:
.LBB7419:
.LBB7420:
.LBB7421:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE7421:
.LBE7420:
	.loc 34 839 0
	cmp	r2, #4
	beq	.L2565
	cmp	r2, #6
	beq	.L2587
.LVL2632:
.L2583:
	.loc 34 866 0
	mov	r0, #1
.LVL2633:
.L2561:
.LBE7419:
.LBE7418:
	.loc 34 869 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, pc}
.LVL2634:
.L2587:
	ldmia	r4, {r0, r1}
.LBB7435:
.LBB7433:
.LBB7422:
.LBB7423:
.LBB7424:
	.loc 25 1016 0
	and	r3, r3, #15
.LVL2635:
	cmp	r3, #6
	stmia	sp, {r0, r1}
	bne	.L2573
	.loc 25 1019 0
	ldr	r3, [sp, #4]
.LBE7424:
.LBE7423:
	.loc 34 856 0
	movs	r3, r3, lsr #4
	beq	.L2583
	ldmia	r5, {r0, r1}
	add	r2, sp, #16
	stmdb	r2, {r0, r1}
.LBB7425:
.LBB7426:
	.loc 25 1016 0
	ldr	r2, [sp, #8]
	and	r2, r2, #15
	cmp	r2, #6
	bne	.L2573
	.loc 25 1019 0
	ldr	r2, [sp, #12]
.L2586:
.LBE7426:
.LBE7425:
	.loc 34 860 0
	cmp	r3, r2, lsr #4
	movne	r0, #0
	ldreq	r0, [r5, #12]
	eoreq	r0, r0, #1
	andeq	r0, r0, #1
	b	.L2561
.LVL2636:
.L2565:
.LBE7422:
.LBB7427:
.LBB7428:
.LBB7429:
	.loc 25 970 0
	and	r2, r3, #15
	cmp	r2, #4
	bne	.L2569
.LBE7429:
.LBE7428:
	.loc 34 844 0
	movs	r3, r3, lsr #4
.LVL2637:
	beq	.L2583
.LBE7427:
.LBE7433:
	.loc 34 847 0
	ldr	r2, [r5, #0]
.LVL2638:
.LBB7434:
.LBB7432:
.LBB7430:
.LBB7431:
	.loc 25 970 0
	and	r1, r2, #15
	cmp	r1, #4
	beq	.L2586
.LVL2639:
.L2569:
	bl	cap_endpoint_cap_get_capEPBadge.isra.52.part.53
.LVL2640:
.L2573:
	bl	cap_async_endpoint_cap_get_capAEPBadge.part.58
.LVL2641:
.LBE7431:
.LBE7430:
.LBE7432:
.LBE7434:
.LBE7435:
	.cfi_endproc
.LFE558:
	.size	isMDBParentOf, .-isMDBParentOf
	.align	2
	.global	ensureNoChildren
	.type	ensureNoChildren, %function
ensureNoChildren:
.LFB559:
	.loc 34 873 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2642:
.LBB7436:
.LBB7437:
	.loc 25 317 0
	ldr	r1, [r0, #12]
.LBE7437:
.LBE7436:
	.loc 34 873 0
	stmfd	sp!, {r3, lr}
.LCFI281:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 34 874 0
	bics	r1, r1, #7
	beq	.L2590
.LVL2643:
.LBB7438:
	.loc 34 878 0
	bl	isMDBParentOf
.LVL2644:
	cmp	r0, #0
	.loc 34 879 0
	movne	r2, #9
	ldrne	r3, .L2592
	.loc 34 880 0
	movne	r0, #3
	.loc 34 879 0
	strne	r2, [r3, #24]
	.loc 34 880 0
	ldmfd	sp!, {r3, pc}
.LVL2645:
.L2590:
.LBE7438:
	.loc 34 884 0
	mov	r0, r1
.LVL2646:
	.loc 34 885 0
	ldmfd	sp!, {r3, pc}
.L2593:
	.align	2
.L2592:
	.word	current_syscall_error
	.cfi_endproc
.LFE559:
	.size	ensureNoChildren, .-ensureNoChildren
	.align	2
	.global	deriveCap
	.type	deriveCap, %function
deriveCap:
.LFB587:
	.loc 43 58 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2647:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI282:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI283:
	.cfi_def_cfa_offset 24
	.loc 43 58 0
	mov	ip, sp
	stmia	sp, {r2, r3}
.LBB7439:
.LBB7440:
.LBB7441:
.LBB7442:
	.loc 25 777 0
	and	r3, r2, #14
	cmp	r3, #14
.LBE7442:
.LBE7441:
.LBE7440:
.LBE7439:
	.loc 43 58 0
	mov	r4, r0
	mov	r5, r2
	ldr	r6, [sp, #4]
.LVL2648:
.LBB7446:
.LBB7445:
.LBB7444:
.LBB7443:
	.loc 25 777 0
	beq	.L2595
.LBE7443:
.LBE7444:
.LBE7445:
.LBE7446:
	.loc 43 61 0
	tst	r2, #1
.LBB7447:
.LBB7448:
	.loc 25 778 0
	andeq	r3, r2, #15
.LBE7448:
.LBE7447:
	.loc 43 61 0
	bne	.L2596
.L2600:
	.loc 43 65 0
	cmp	r3, #8
	beq	.L2603
	bls	.L2617
	cmp	r3, #14
	beq	.L2603
	cmp	r3, #46
	beq	.L2603
.L2605:
	.loc 43 91 0
	mov	r0, #0
.LVL2649:
.L2601:
	.loc 43 95 0
	stmia	r4, {r0, r5, r6}
.LVL2650:
.L2594:
	.loc 43 96 0
	mov	r0, r4
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL2651:
.L2617:
	.loc 43 65 0
	cmp	r3, #2
	bne	.L2605
	.loc 43 77 0
	mov	r0, r1
.LVL2652:
	bl	ensureNoChildren
.LVL2653:
	.loc 43 78 0
	cmp	r0, #0
	.loc 25 800 0
	movne	r6, #0
	movne	r5, r6
.LVL2654:
	b	.L2601
.LVL2655:
.L2603:
	mov	r6, #0
	mov	r5, r6
	.loc 43 67 0
	mov	r0, r6
.LVL2656:
	b	.L2601
.LVL2657:
.L2595:
	.loc 43 61 0
	tst	r2, #1
.LBB7450:
.LBB7449:
	.loc 25 779 0
	uxtbeq	r3, r2
.LBE7449:
.LBE7450:
	.loc 43 61 0
	beq	.L2600
.L2596:
	.loc 43 62 0
	mov	r0, r4
.LVL2658:
	ldmia	ip, {r2, r3}
.LVL2659:
	bl	Arch_deriveCap
.LVL2660:
	b	.L2594
	.cfi_endproc
.LFE587:
	.size	deriveCap, .-deriveCap
	.align	2
	.type	sendCNode, %function
sendCNode:
.LFB413:
	.loc 1 212 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2661:
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
.LCFI284:
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	.loc 1 215 0
	mov	sl, #1
	.loc 1 212 0
	sub	sp, sp, #12
.LCFI285:
	.cfi_def_cfa_offset 40
	.loc 1 215 0
	movs	sl, sl, asl r1
	.loc 1 212 0
	mov	r5, r0
.LVL2662:
	.loc 1 215 0
	beq	.L2618
	mov	r6, #0
	mov	r8, sp
	b	.L2619
.LVL2663:
.L2622:
	add	r6, r6, #1
.LVL2664:
	cmp	r6, sl
	add	r5, r5, #16
	beq	.L2618
.LVL2665:
.L2619:
.LBB7461:
	.loc 1 216 0
	ldmia	r5, {r0, r1}
	stmia	r8, {r0, r1}
	.loc 30 19 0
	ldr	r7, [sp, #0]
.LVL2666:
.LBB7462:
.LBB7463:
	.loc 25 777 0
	and	r3, r7, #14
	cmp	r3, #14
	.loc 25 778 0
	andne	r3, r7, #15
	.loc 25 779 0
	uxtbeq	r3, r7
.LBE7463:
.LBE7462:
	.loc 1 217 0
	cmp	r3, #0
	beq	.L2622
.LVL2667:
.LBB7464:
.LBB7465:
.LBB7466:
.LBB7467:
.LBB7468:
	.loc 25 374 0
	ldr	r4, [r5, #8]
.LVL2668:
.LBE7468:
.LBE7467:
	.loc 1 120 0
	bics	r4, r4, #7
.LVL2669:
	bne	.L2631
	b	.L2624
.L2626:
.LBB7469:
.LBB7470:
	.loc 25 374 0
	ldr	r4, [r4, #8]
.LVL2670:
.LBE7470:
.LBE7469:
	.loc 1 120 0
	bics	r4, r4, #7
.LVL2671:
	beq	.L2624
.L2631:
	mov	r0, r4
	mov	r1, r5
	bl	isMDBParentOf
.LVL2672:
	cmp	r0, #0
	beq	.L2626
.L2624:
.LBE7466:
.LBE7465:
	.loc 1 219 0
	mov	r0, r6
	bl	sendWord
.LVL2673:
	.loc 1 220 0
	mov	r0, r7
	bl	sendWord
.LVL2674:
	.loc 1 221 0
	ldr	r0, [sp, #4]
	bl	sendWord
.LVL2675:
.LBE7464:
.LBE7461:
	.loc 1 215 0
	add	r6, r6, #1
.LBB7472:
.LBB7471:
	.loc 1 222 0
	mov	r0, r4
	bl	sendWord
.LVL2676:
.LBE7471:
.LBE7472:
	.loc 1 215 0
	cmp	r6, sl
	add	r5, r5, #16
.LVL2677:
	bne	.L2619
.LVL2678:
.L2618:
	.loc 1 225 0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
	.cfi_endproc
.LFE413:
	.size	sendCNode, .-sendCNode
	.align	2
	.global	capDL
	.type	capDL, %function
capDL:
.LFB416:
	.loc 1 239 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2679:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI286:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
.LBB7547:
.LBB7548:
.LBB7549:
	.loc 2 62 0
	mvn	r7, #1032192
.LBE7549:
.LBE7548:
.LBB7551:
.LBB7552:
	.loc 1 229 0
	ldr	fp, .L2762
	ldr	r6, .L2762+4
.LBE7552:
.LBE7551:
.LBB7554:
.LBB7555:
.LBB7556:
.LBB7557:
	.loc 1 140 0
	ldr	r8, .L2762+8
.LBE7557:
.LBE7556:
.LBE7555:
.LBE7554:
.LBE7547:
	.loc 1 239 0
	sub	sp, sp, #20
.LCFI287:
	.cfi_def_cfa_offset 56
	mvn	sl, #0
.LVL2680:
.L2748:
.LBB7630:
.LBB7572:
.LBB7550:
	.loc 2 62 0
	ldr	r3, [r7, #-3947]
	tst	r3, #512
	beq	.L2748
	.loc 2 64 0
	ldr	r3, [r7, #-4095]
.LBE7550:
.LBE7572:
	.loc 1 246 0
	uxtb	r3, r3
	cmp	r3, #255
	bne	.L2748
	strb	sl, [sp, #7]
.LVL2681:
.L2749:
	.loc 1 248 0
	add	r0, sp, #7
	bl	getDecodedChar
.LVL2682:
	.loc 1 249 0
	cmp	r0, #0
	bne	.L2749
	.loc 1 252 0
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
.LVL2683:
	sub	r3, r3, #240
.LVL2684:
	cmp	r3, #10
	ldrls	pc, [pc, r3, asl #2]
	b	.L2748
.L2648:
	.word	.L2639
	.word	.L2640
	.word	.L2641
	.word	.L2642
	.word	.L2643
	.word	.L2644
	.word	.L2645
	.word	.L2748
	.word	.L2748
	.word	.L2646
	.word	.L2647
.L2647:
.LBB7573:
.LBB7574:
	.loc 2 55 0
	mvn	r1, #1032192
.L2710:
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L2710
	.loc 2 57 0
	mov	r3, #187
	str	r3, [r2, #-4031]
.LVL2685:
.LBE7574:
.LBE7573:
.LBE7630:
	.loc 1 341 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL2686:
.L2646:
.LBB7631:
.LBB7575:
.LBB7576:
	.loc 1 234 0
	mov	r0, #224
.LVL2687:
	bl	sendWord
.LVL2688:
	.loc 1 235 0
	mov	r0, #0
	bl	sendWord
.LVL2689:
.L2678:
.LBE7576:
.LBE7575:
.LBB7577:
.LBB7578:
	.loc 2 55 0
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L2678
.L2751:
	.loc 2 57 0
	mov	r3, #187
	str	r3, [r2, #-4031]
.LVL2690:
	b	.L2748
.LVL2691:
.L2645:
.LBE7578:
.LBE7577:
.LBB7580:
	.loc 1 278 0
	add	r0, sp, #12
.LVL2692:
	bl	getArg32
.LVL2693:
	.loc 1 279 0
	cmp	r0, #0
	bne	.L2749
.LVL2694:
	ldr	r3, [sp, #12]
	.loc 1 172 0
	mov	r4, r0
	sub	r9, r3, #4
.LVL2695:
.L2663:
.LBB7581:
.LBB7582:
.LBB7583:
	.loc 1 173 0
	ldr	r5, [r9, #4]!
.LVL2696:
	.loc 1 175 0
	mov	r0, r4
	.loc 1 174 0
	cmp	r5, #0
.LBE7583:
	.loc 1 172 0
	add	r4, r4, #1
.LBB7584:
	.loc 1 174 0
	beq	.L2662
	.loc 1 175 0
	bl	sendWord
.LVL2697:
	.loc 1 176 0
	mov	r0, r5
	bl	sendWord
.LVL2698:
.L2662:
.LBE7584:
	.loc 1 172 0
	cmp	r4, #1024
	bne	.L2663
.L2717:
.LBE7582:
.LBE7581:
.LBB7585:
.LBB7586:
	.loc 2 55 0
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	bne	.L2751
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L2717
	b	.L2751
.LVL2699:
.L2644:
.LBE7586:
.LBE7585:
.LBE7580:
.LBB7587:
	.loc 1 267 0
	add	r0, sp, #12
.LVL2700:
	bl	getArg32
.LVL2701:
	.loc 1 268 0
	cmp	r0, #0
	bne	.L2749
.LVL2702:
	ldr	r3, [sp, #12]
	.loc 1 151 0
	mov	r5, r0
	sub	r9, r3, #4
	b	.L2659
.LVL2703:
.L2760:
.LBB7588:
.LBB7589:
.LBB7590:
.LBB7591:
.LBB7592:
	.loc 28 585 0
	tst	r4, #1
	bne	.L2759
.L2657:
.LBE7592:
.LBE7591:
.LBE7590:
	.loc 1 151 0
	add	r5, r5, #1
.LVL2704:
	cmp	r5, #256
	beq	.L2716
.LVL2705:
.L2659:
.LBB7597:
	.loc 1 152 0
	ldr	r4, [r9, #4]!
.LVL2706:
.LBB7594:
.LBB7593:
	.loc 28 583 0
	tst	r4, #2
	beq	.L2760
.LVL2707:
.LBE7593:
.LBE7594:
.LBB7595:
.LBB7596:
	.loc 25 1976 0
	bic	r2, r4, #4080
	bic	r2, r2, #15
.LBE7596:
.LBE7595:
	.loc 1 157 0
	cmp	r2, #0
	bne	.L2658
.LVL2708:
.L2753:
	tst	r4, #48
	beq	.L2657
.L2658:
.LVL2709:
	.loc 1 162 0
	mov	r0, r5
	bl	sendWord
.LVL2710:
.LBE7597:
	.loc 1 151 0
	add	r5, r5, #1
.LBB7598:
	.loc 1 163 0
	mov	r0, r4
	bl	sendWord
.LVL2711:
.LBE7598:
	.loc 1 151 0
	cmp	r5, #256
	bne	.L2659
.LVL2712:
.L2716:
.LBE7589:
.LBE7588:
.LBB7601:
.LBB7602:
	.loc 2 55 0
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	bne	.L2751
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L2716
	b	.L2751
.LVL2713:
.L2643:
.LBE7602:
.LBE7601:
.LBE7587:
.LBB7604:
.LBB7553:
	.loc 1 229 0
	ldr	r0, [fp, #0]
.LVL2714:
	mov	r1, #8
	bl	sendCNode
.LVL2715:
.L2677:
.LBE7553:
.LBE7604:
.LBB7605:
.LBB7606:
	.loc 2 55 0
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L2677
.LBE7606:
.LBE7605:
.LBB7607:
.LBB7579:
	.loc 2 57 0
	mov	r3, #187
	str	r3, [r2, #-4031]
.LVL2716:
	b	.L2748
.LVL2717:
.L2642:
.LBE7579:
.LBE7607:
.LBB7608:
	.loc 1 307 0
	add	r0, sp, #8
.LVL2718:
	bl	getArg32
.LVL2719:
	.loc 1 308 0
	cmp	r0, #0
	bne	.L2749
	.loc 1 311 0
	add	r0, sp, #12
.LVL2720:
	bl	getArg32
.LVL2721:
	.loc 1 312 0
	cmp	r0, #0
	bne	.L2749
	.loc 1 316 0
	ldr	r0, [sp, #8]
.LVL2722:
	ldr	r1, [sp, #12]
	bl	sendCNode
.LVL2723:
.L2676:
.LBB7609:
.LBB7610:
	.loc 2 55 0
	ldr	r2, [r7, #-3947]
	mvn	r3, #1032192
	tst	r2, #8192
	beq	.L2676
	.loc 2 57 0
	mov	r2, #187
	str	r2, [r3, #-4031]
.LBE7610:
.LBE7609:
.LBE7608:
	.loc 1 319 0
	b	.L2748
.LVL2724:
.L2641:
.LBB7611:
	.loc 1 296 0
	add	r0, sp, #12
.LVL2725:
	bl	getArg32
.LVL2726:
	.loc 1 297 0
	cmp	r0, #0
	bne	.L2749
.LVL2727:
.LBB7612:
.LBB7613:
	.loc 1 199 0
	ldr	r3, [sp, #12]
.LVL2728:
.LBB7614:
.LBB7615:
	.loc 25 90 0
	ldr	r4, [r3, #4]
.LVL2729:
.LBE7615:
.LBE7614:
.LBB7616:
.LBB7617:
	.loc 25 103 0
	ldr	r5, [r3, #0]
.LBE7617:
.LBE7616:
	.loc 1 201 0
	bics	r4, r4, #15
.LVL2730:
.LBB7619:
.LBB7618:
	.loc 25 103 0
	bic	r5, r5, #15
.LVL2731:
.LBE7618:
.LBE7619:
	.loc 1 201 0
	beq	.L2714
	.loc 1 204 0
	cmp	r4, r5
	beq	.L2672
.LVL2732:
.L2715:
	.loc 1 205 0
	mov	r0, r4
	bl	sendWord
.LVL2733:
	.loc 1 206 0
	ldr	r4, [r4, #128]
.LVL2734:
	.loc 1 204 0
	cmp	r5, r4
	bne	.L2715
.L2672:
	.loc 1 208 0
	mov	r0, r4
	bl	sendWord
.LVL2735:
.L2714:
.LBE7613:
.LBE7612:
.LBB7620:
.LBB7621:
	.loc 2 55 0
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	bne	.L2751
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L2714
	b	.L2751
.LVL2736:
.L2640:
.LBE7621:
.LBE7620:
.LBE7611:
.LBB7622:
.LBB7623:
	.loc 1 184 0
	ldr	r3, .L2762+12
	mov	r5, #0
	ldr	r0, [r3, #0]
.LVL2737:
	bl	sendWord
.LVL2738:
.L2668:
.LBB7624:
	.loc 1 186 0
	ldr	r4, [r6, r5]
.LVL2739:
	add	r9, r6, r5
	.loc 1 187 0
	cmp	r4, #0
	beq	.L2665
	.loc 1 188 0
	ldr	r3, [r9, #4]
	cmp	r3, r4
	beq	.L2666
.L2713:
	.loc 1 189 0
	mov	r0, r4
	bl	sendWord
.LVL2740:
	.loc 1 190 0
	ldr	r4, [r4, #120]
.LVL2741:
	.loc 1 188 0
	ldr	r3, [r9, #4]
	cmp	r4, r3
	bne	.L2713
.L2666:
	.loc 1 192 0
	mov	r0, r4
	bl	sendWord
.LVL2742:
.L2665:
	add	r5, r5, #8
.LBE7624:
	.loc 1 185 0
	cmp	r5, #2048
	bne	.L2668
.L2712:
.LBE7623:
.LBE7622:
.LBB7625:
.LBB7626:
	.loc 2 55 0
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	bne	.L2751
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L2712
	b	.L2751
.LVL2743:
.L2639:
.LBE7626:
.LBE7625:
.LBB7627:
	.loc 1 256 0
	add	r0, sp, #12
.LVL2744:
	bl	getArg32
.LVL2745:
	.loc 1 257 0
	cmp	r0, #0
	bne	.L2749
.LVL2746:
	ldr	r2, [sp, #12]
	.loc 1 131 0
	mov	r4, r0
	sub	r9, r2, #4
	b	.L2653
.LVL2747:
.L2650:
.LBB7568:
.LBB7566:
.LBB7562:
	.loc 1 136 0
	cmp	r3, #2
	beq	.L2761
.LVL2748:
.L2652:
.LBE7562:
	.loc 1 131 0
	add	r4, r4, #1
.LVL2749:
	cmp	r4, #4096
	beq	.L2711
.LVL2750:
.L2653:
.LBB7563:
	.loc 1 132 0
	ldr	r5, [r9, #4]!
.LVL2751:
.LBB7558:
.LBB7559:
	.loc 25 579 0
	and	r3, r5, #3
.LBE7559:
.LBE7558:
	.loc 1 134 0
	cmp	r3, #1
	bne	.L2650
.LVL2752:
.LBB7560:
.LBB7561:
	.loc 25 649 0
	bic	r3, r5, #1020
	bic	r3, r3, #3
.LBE7561:
.LBE7560:
	.loc 1 134 0
	cmp	r3, #0
	beq	.L2652
.LVL2753:
.L2651:
	.loc 1 140 0
	cmp	r4, r8
	bhi	.L2652
	.loc 1 141 0
	mov	r0, r4
	bl	sendWord
.LVL2754:
.LBE7563:
	.loc 1 131 0
	add	r4, r4, #1
.LBB7564:
	.loc 1 142 0
	mov	r0, r5
	bl	sendWord
.LVL2755:
.LBE7564:
	.loc 1 131 0
	cmp	r4, #4096
	bne	.L2653
.LVL2756:
.L2711:
.LBE7566:
.LBE7568:
.LBB7569:
.LBB7570:
	.loc 2 55 0
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	bne	.L2751
	ldr	r3, [r7, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L2711
	b	.L2751
.LVL2757:
.L2759:
.LBE7570:
.LBE7569:
.LBE7627:
.LBB7628:
.LBB7603:
.LBB7600:
.LBB7599:
	.loc 1 154 0
	movs	r3, r4, lsr #16
.LVL2758:
	bne	.L2658
	b	.L2753
.LVL2759:
.L2761:
.LBE7599:
.LBE7600:
.LBE7603:
.LBE7628:
.LBB7629:
.LBB7571:
.LBB7567:
.LBB7565:
	.loc 1 136 0
	movs	r3, r5, lsr #20
	bne	.L2651
.LVL2760:
	tst	r5, #3072
	bne	.L2651
	b	.L2652
.L2763:
	.align	2
.L2762:
	.word	intStateIRQNode
	.word	ksReadyQueues
	.word	3839
	.word	ksCurThread
.LBE7565:
.LBE7567:
.LBE7571:
.LBE7629:
.LBE7631:
	.cfi_endproc
.LFE416:
	.size	capDL, .-capDL
	.align	2
	.global	sameObjectAs
	.type	sameObjectAs, %function
sameObjectAs:
.LFB592:
	.loc 43 378 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r4, [sp, #-4]!
.LCFI288:
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	sub	sp, sp, #20
.LCFI289:
	.cfi_def_cfa_offset 24
	.loc 43 378 0
	add	r4, sp, #8
	stmia	sp, {r2, r3}
.LBB7632:
.LBB7633:
	.loc 25 777 0
	and	r2, r0, #14
	cmp	r2, #14
.LBE7633:
.LBE7632:
	.loc 43 378 0
	stmia	r4, {r0, r1}
	mov	ip, sp
	mov	r1, r0
	ldr	r0, [sp, #0]
.LVL2761:
.LBB7636:
.LBB7634:
	.loc 25 777 0
	beq	.L2765
	.loc 25 778 0
	and	r3, r1, #15
.LBE7634:
.LBE7636:
	.loc 43 379 0
	cmp	r3, #2
	beq	.L2766
.L2767:
	.loc 43 382 0
	cmp	r3, #14
	beq	.L2786
.L2768:
.LVL2762:
.LBB7637:
.LBB7638:
.LBB7639:
.LBB7640:
	.loc 25 777 0
	cmp	r2, #14
	.loc 25 778 0
	andne	r1, r1, #15
.LVL2763:
	.loc 25 779 0
	uxtbeq	r1, r1
.LBE7640:
.LBE7639:
.LBE7638:
.LBE7637:
	.loc 43 386 0
	tst	r1, #1
	beq	.L2771
.LVL2764:
.LBB7641:
.LBB7642:
.LBB7643:
.LBB7644:
	.loc 25 777 0 discriminator 1
	and	r3, r0, #14
	cmp	r3, #14
	.loc 25 778 0 discriminator 1
	andne	r0, r0, #15
.LVL2765:
	.loc 25 779 0 discriminator 1
	uxtbeq	r0, r0
.LBE7644:
.LBE7643:
.LBE7642:
.LBE7641:
	.loc 43 386 0 discriminator 1
	tst	r0, #1
	bne	.L2787
.LVL2766:
.L2771:
	.loc 43 389 0
	ldmia	r4, {r0, r1}
	ldmia	ip, {r2, r3}
	.loc 43 390 0
	add	sp, sp, #20
	ldmfd	sp!, {r4}
	.loc 43 389 0
	b	sameRegionAs
.LVL2767:
.L2765:
.LBB7645:
.LBB7635:
	.loc 25 779 0
	uxtb	r3, r1
.LBE7635:
.LBE7645:
	.loc 43 379 0
	cmp	r3, #2
	bne	.L2767
.L2766:
	.loc 43 390 0
	mov	r0, #0
	add	sp, sp, #20
	ldmfd	sp!, {r4}
	bx	lr
.L2786:
.LVL2768:
.LBB7646:
.LBB7647:
	.loc 25 777 0 discriminator 1
	and	r3, r0, #14
	cmp	r3, #14
	bne	.L2768
	.loc 25 779 0
	uxtb	r3, r0
.LBE7647:
.LBE7646:
	.loc 43 382 0
	cmp	r3, #30
	beq	.L2766
	b	.L2768
.LVL2769:
.L2787:
	.loc 43 387 0
	ldmia	r4, {r0, r1}
	ldmia	ip, {r2, r3}
	.loc 43 390 0
	add	sp, sp, #20
	ldmfd	sp!, {r4}
	.loc 43 387 0
	b	Arch_sameObjectAs
.LVL2770:
	.cfi_endproc
.LFE592:
	.size	sameObjectAs, .-sameObjectAs
	.align	2
	.global	isFinalCapability
	.type	isFinalCapability, %function
isFinalCapability:
.LFB561:
	.loc 34 900 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2771:
	.loc 34 904 0
	add	r3, r0, #8
	.loc 34 900 0
	stmfd	sp!, {r4, lr}
.LCFI290:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r0
	sub	sp, sp, #8
.LCFI291:
	.cfi_def_cfa_offset 16
	.loc 34 904 0
	ldmia	r3, {r0, r1}
.LVL2772:
	add	r3, sp, #8
	stmdb	r3, {r0, r1}
.LBB7648:
.LBB7649:
	.loc 25 374 0
	ldr	r3, [sp, #0]
.LBE7649:
.LBE7648:
	.loc 34 906 0
	bics	r3, r3, #7
	beq	.L2789
.LVL2773:
.LBB7650:
	.loc 34 912 0
	ldmia	r3, {r0, r1}
	ldmia	r4, {r2, r3}
.LVL2774:
	bl	sameObjectAs
.LVL2775:
.LBE7650:
	.loc 34 915 0
	cmp	r0, #0
	.loc 34 916 0
	movne	r0, #0
.LVL2776:
	.loc 34 915 0
	beq	.L2789
.LVL2777:
.L2790:
	.loc 34 927 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
.L2789:
.LBB7651:
.LBB7652:
	.loc 25 317 0
	ldr	r3, [sp, #4]
.LBE7652:
.LBE7651:
	.loc 34 918 0
	bics	r3, r3, #7
	.loc 34 919 0
	moveq	r0, #1
	.loc 34 918 0
	beq	.L2790
.LVL2778:
.LBB7653:
	.loc 34 924 0
	ldmia	r4, {r0, r1}
	ldmia	r3, {r2, r3}
.LVL2779:
	bl	sameObjectAs
.LVL2780:
	rsbs	r0, r0, #1
	movcc	r0, #0
	b	.L2790
.LBE7653:
	.cfi_endproc
.LFE561:
	.size	isFinalCapability, .-isFinalCapability
	.align	2
	.global	slotCapLongRunningDelete
	.type	slotCapLongRunningDelete, %function
slotCapLongRunningDelete:
.LFB562:
	.loc 34 931 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2781:
	stmfd	sp!, {r3, r4, r5, lr}
.LCFI292:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 34 932 0
	ldr	r4, [r0, #0]
.LVL2782:
.LBB7654:
.LBB7655:
	.loc 25 777 0
	and	r5, r4, #14
	cmp	r5, #14
	.loc 25 778 0
	andne	r3, r4, #15
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE7655:
.LBE7654:
	.loc 34 932 0
	cmp	r3, #0
	beq	.L2805
	.loc 34 934 0
	bl	isFinalCapability
.LVL2783:
	cmp	r0, #0
	ldmeqfd	sp!, {r3, r4, r5, pc}
.LVL2784:
.LBB7656:
.LBB7657:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	andne	r4, r4, #15
.LVL2785:
	.loc 25 779 0
	uxtbeq	r4, r4
.LBE7657:
.LBE7656:
	.loc 34 937 0
	cmp	r4, #46
	beq	.L2802
	bhi	.L2805
	cmp	r4, #10
	beq	.L2802
	cmp	r4, #12
	beq	.L2802
.L2805:
	.loc 34 943 0
	mov	r0, #0
	.loc 34 945 0
	ldmfd	sp!, {r3, r4, r5, pc}
.L2802:
	.loc 34 941 0
	mov	r0, #1
	ldmfd	sp!, {r3, r4, r5, pc}
	.cfi_endproc
.LFE562:
	.size	slotCapLongRunningDelete, .-slotCapLongRunningDelete
	.align	2
	.global	updateCapData
	.type	updateCapData, %function
updateCapData:
.LFB593:
	.loc 43 394 0
	.cfi_startproc
	@ args = 12, pretend = 8, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2786:
	sub	sp, sp, #8
.LCFI293:
	.cfi_def_cfa_offset 8
.LBB7689:
.LBB7690:
.LBB7691:
.LBB7692:
	.loc 25 777 0
	and	ip, r3, #14
.LBE7692:
.LBE7691:
.LBE7690:
.LBE7689:
	.loc 43 394 0
	stmfd	sp!, {r4, lr}
.LCFI294:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 14, -12
	sub	sp, sp, #16
.LCFI295:
	.cfi_def_cfa_offset 32
.LBB7699:
.LBB7697:
.LBB7695:
.LBB7693:
	.loc 25 777 0
	cmp	ip, #14
	mov	r4, r3
.LVL2787:
.LBE7693:
.LBE7695:
.LBE7697:
.LBE7699:
	.loc 43 394 0
	mov	ip, r0
	str	r3, [sp, #28]
.LBB7700:
.LBB7698:
.LBB7696:
.LBB7694:
	.loc 25 777 0
	beq	.L2816
.LBE7694:
.LBE7696:
.LBE7698:
.LBE7700:
	.loc 43 395 0
	tst	r3, #1
.LBB7701:
.LBB7702:
	.loc 25 778 0
	andeq	r3, r3, #15
.LVL2788:
.LBE7702:
.LBE7701:
	.loc 43 395 0
	bne	.L2817
.L2821:
	.loc 43 399 0
	cmp	r3, #6
	beq	.L2824
	cmp	r3, #10
	beq	.L2825
	cmp	r3, #4
	beq	.L2835
	.loc 43 435 0
	add	r3, sp, #28
	ldmia	r3, {r0, r1}
.LVL2789:
	stmia	ip, {r0, r1}
	b	.L2815
.LVL2790:
.L2816:
	.loc 43 395 0
	tst	r3, #1
.LBB7704:
.LBB7703:
	.loc 25 779 0
	uxtbeq	r3, r3
.LVL2791:
.LBE7703:
.LBE7704:
	.loc 43 395 0
	beq	.L2821
.L2817:
	add	r2, sp, #28
.LVL2792:
	ldmia	r2, {r0, r1}
.LVL2793:
	stmia	sp, {r0, r1}
.LVL2794:
	.loc 19 77 0
	str	r4, [sp, #0]
.LBB7705:
.LBB7706:
	ldmia	sp, {r0, r1}
	stmia	ip, {r0, r1}
.LVL2795:
.L2815:
.LBE7706:
.LBE7705:
	.loc 43 437 0
	mov	r0, ip
	add	sp, sp, #16
	ldmfd	sp!, {r4, lr}
	add	sp, sp, #8
	bx	lr
.LVL2796:
.L2824:
	.loc 43 408 0
	cmp	r1, #0
	bne	.L2834
.LBB7707:
.LBB7708:
	.loc 25 1016 0 discriminator 1
	and	r3, r4, #15
	cmp	r3, #6
	ldr	r3, [sp, #32]
.LVL2797:
	bne	.L2836
.LBE7708:
.LBE7707:
	.loc 43 408 0
	movs	r1, r3, lsr #4
.LVL2798:
	bne	.L2834
.LVL2799:
.LBB7709:
.LBB7710:
	.loc 25 1029 0
	and	r3, r3, #15
.LVL2800:
	.loc 25 1030 0
	orr	r2, r3, r2, asl #4
.LVL2801:
.LBE7710:
.LBE7709:
	.loc 25 1031 0
	str	r2, [ip, #4]
	str	r4, [ip, #0]
	b	.L2815
.LVL2802:
.L2835:
	.loc 43 401 0
	cmp	r1, #0
	bne	.L2834
.LVL2803:
.LBB7711:
.LBB7712:
	.loc 25 970 0
	and	r3, r4, #15
	cmp	r3, #4
	bne	.L2837
.LBE7712:
.LBE7711:
	.loc 43 401 0
	movs	r4, r4, lsr #4
.LVL2804:
	beq	.L2838
.LVL2805:
.L2834:
.LBB7713:
.LBB7714:
	.loc 25 800 0
	mov	r3, #0
	str	r3, [ip, #0]
	str	r3, [ip, #4]
	b	.L2815
.LVL2806:
.L2825:
.LBE7714:
.LBB7715:
.LBB7716:
	.loc 25 1182 0
	and	r1, r4, #15
.LVL2807:
.LBE7716:
.LBE7715:
.LBB7719:
.LBB7720:
	.loc 25 178 0
	and	r3, r2, #248
.LBE7720:
.LBE7719:
.LBB7722:
.LBB7717:
	.loc 25 1182 0
	cmp	r1, #10
.LBE7717:
.LBE7722:
.LBB7723:
.LBB7721:
	.loc 25 178 0
	mov	r3, r3, lsr #3
	ldr	r1, [sp, #32]
.LVL2808:
.LBE7721:
.LBE7723:
.LBB7724:
.LBB7718:
	.loc 25 1182 0
	bne	.L2839
	.loc 25 1185 0
	and	r0, r1, #8126464
.LVL2809:
.LBE7718:
.LBE7724:
	.loc 43 420 0
	add	r0, r3, r0, lsr #18
	cmp	r0, #32
	bhi	.L2834
.LVL2810:
.LBB7725:
.LBB7726:
.LBB7727:
	.loc 25 173 0
	bic	r2, r2, #-67108864
.LVL2811:
.LBE7727:
.LBE7726:
	.loc 43 425 0
	mvn	r0, #0
.LBB7729:
.LBB7728:
	.loc 25 173 0
	mov	r2, r2, lsr #8
.LBE7728:
.LBE7729:
	.loc 43 425 0
	bic	r2, r2, r0, asl r3
.LBB7730:
.LBB7731:
	.loc 25 1203 0
	mov	r1, r1, lsr #18
.LVL2812:
.LBE7731:
.LBE7730:
.LBE7725:
.LBB7736:
	.loc 43 430 0
	str	r4, [ip, #0]
.LBE7736:
.LBB7737:
.LBB7733:
.LBB7732:
	.loc 25 1204 0
	orr	r1, r2, r1, asl #18
.LBE7732:
.LBE7733:
.LBB7734:
.LBB7735:
	.loc 25 1175 0
	bic	r1, r1, #260046848
	.loc 25 1176 0
	orr	r3, r1, r3, asl #23
.LVL2813:
.LBE7735:
.LBE7734:
.LBE7737:
.LBB7738:
	.loc 43 430 0
	str	r3, [ip, #4]
	b	.L2815
.LVL2814:
.L2838:
	add	r3, sp, #28
.LVL2815:
.LBE7738:
.LBE7713:
.LBB7739:
.LBB7740:
	.loc 25 984 0
	mov	r2, r2, asl #4
.LVL2816:
	ldmia	r3, {r0, r1}
.LVL2817:
	add	r3, sp, #8
.LVL2818:
	orr	r2, r2, #4
	stmia	r3, {r0, r1}
.LVL2819:
.LBE7740:
.LBE7739:
	.loc 25 985 0
	str	r2, [sp, #8]
.LBB7742:
.LBB7741:
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	b	.L2815
.LVL2820:
.L2839:
	bl	cap_cnode_cap_get_capCNodeRadix.part.29
.LVL2821:
.L2837:
	bl	cap_endpoint_cap_get_capEPBadge.isra.52.part.53
.LVL2822:
.L2836:
	bl	cap_async_endpoint_cap_get_capAEPBadge.part.58
.LVL2823:
.LBE7741:
.LBE7742:
	.cfi_endproc
.LFE593:
	.size	updateCapData, .-updateCapData
	.align	2
	.global	maskCapRights
	.type	maskCapRights, %function
maskCapRights:
.LFB594:
	.loc 43 441 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2824:
	stmfd	sp!, {r4, r5, lr}
.LCFI296:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI297:
	.cfi_def_cfa_offset 24
	.loc 43 441 0
	mov	ip, sp
	stmia	sp, {r2, r3}
	mov	r3, r2
.LVL2825:
.LBB7781:
.LBB7782:
.LBB7783:
.LBB7784:
	.loc 25 777 0
	and	r2, r2, #14
.LVL2826:
	cmp	r2, #14
.LBE7784:
.LBE7783:
.LBE7782:
.LBE7781:
	.loc 43 441 0
	mov	r4, r0
.LBB7788:
.LBB7787:
.LBB7786:
.LBB7785:
	.loc 25 777 0
	beq	.L2841
.LBE7785:
.LBE7786:
.LBE7787:
.LBE7788:
	.loc 43 442 0
	tst	r3, #1
.LBB7789:
.LBB7790:
	.loc 25 778 0
	andeq	r2, r3, #15
.LBE7790:
.LBE7789:
	.loc 43 442 0
	bne	.L2842
.L2846:
	.loc 43 446 0
	cmp	r2, #62
	ldrls	pc, [pc, r2, asl #2]
	b	.L2847
.L2851:
	.word	.L2848
	.word	.L2847
	.word	.L2848
	.word	.L2847
	.word	.L2849
	.word	.L2847
	.word	.L2850
	.word	.L2847
	.word	.L2848
	.word	.L2847
	.word	.L2848
	.word	.L2847
	.word	.L2848
	.word	.L2847
	.word	.L2848
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2848
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2848
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2847
	.word	.L2848
.L2841:
	.loc 43 442 0
	tst	r3, #1
.LBB7792:
.LBB7791:
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE7791:
.LBE7792:
	.loc 43 442 0
	beq	.L2846
.L2842:
	.loc 43 443 0
	mov	r0, r4
.LVL2827:
	ldmia	ip, {r2, r3}
.LVL2828:
	bl	Arch_maskCapRights
.LVL2829:
.L2840:
	.loc 43 490 0
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.LVL2830:
.L2850:
.LBB7793:
.LBB7794:
.LBB7795:
	.loc 25 1056 0
	and	r2, r3, #15
	cmp	r2, #6
	ldr	r2, [sp, #4]
.LVL2831:
	bne	.L2855
.LVL2832:
	.loc 25 1059 0
	and	r0, r2, r1
.LVL2833:
.LBE7795:
.LBE7794:
.LBB7797:
.LBB7798:
	.loc 25 1070 0
	bic	ip, r2, #3
.LBE7798:
.LBE7797:
	.loc 43 477 0
	and	r0, r0, #1
.LVL2834:
.LBB7799:
.LBB7800:
	.loc 27 113 0
	and	r1, r1, #2
.LVL2835:
.LBE7800:
.LBE7799:
.LBB7801:
.LBB7802:
	.loc 25 1050 0
	and	r2, r2, r1
.LVL2836:
	.loc 25 1049 0
	orr	r0, ip, r0
.LVL2837:
	.loc 25 1050 0
	orr	r2, r2, r0
.LBE7802:
.LBE7801:
.LBB7803:
.LBB7796:
	.loc 43 484 0
	str	r3, [r4, #0]
	str	r2, [r4, #4]
	b	.L2840
.LVL2838:
.L2847:
.LBE7796:
.LBE7803:
.LBE7793:
	.loc 43 488 0
	ldr	r0, .L2857
.LVL2839:
	ldr	r1, .L2857+4
.LVL2840:
	mov	r2, #488
	ldr	r3, .L2857+8
.LVL2841:
	bl	_fail
.LVL2842:
.L2848:
	.loc 43 456 0
	ldmia	ip, {r0, r1}
.LVL2843:
	stmia	r4, {r0, r1}
	b	.L2840
.LVL2844:
.L2849:
.LBB7804:
.LBB7805:
.LBB7806:
	.loc 25 950 0
	and	r2, r3, #15
	cmp	r2, #4
	ldr	r2, [sp, #4]
.LVL2845:
	bne	.L2856
.LVL2846:
	.loc 25 953 0
	and	ip, r2, r1
.LVL2847:
.LBE7806:
.LBE7805:
.LBB7808:
.LBB7809:
	.loc 25 964 0
	bic	r5, r2, #3
.LBE7809:
.LBE7808:
.LBB7810:
.LBB7811:
	.loc 27 113 0
	and	r0, r1, #2
.LVL2848:
.LBE7811:
.LBE7810:
	.loc 43 461 0
	and	ip, ip, #1
.LVL2849:
.LBB7812:
.LBB7813:
	.loc 25 944 0
	and	r0, r2, r0
.LVL2850:
	.loc 25 943 0
	orr	ip, r5, ip
.LVL2851:
	.loc 25 944 0
	orr	r0, r0, ip
.LBE7813:
.LBE7812:
.LBB7814:
.LBB7815:
	.loc 27 108 0
	and	r1, r1, #4
.LVL2852:
.LBE7815:
.LBE7814:
.LBB7816:
.LBB7817:
	.loc 25 923 0
	bic	r0, r0, #4
	.loc 25 924 0
	and	r2, r2, r1
.LVL2853:
	orr	r2, r0, r2
.LBE7817:
.LBE7816:
.LBB7818:
.LBB7807:
	.loc 43 471 0
	str	r3, [r4, #0]
	str	r2, [r4, #4]
	b	.L2840
.LVL2854:
.L2855:
	bl	cap_async_endpoint_cap_get_capAEPCanSend.part.55
.LVL2855:
.L2856:
	bl	cap_endpoint_cap_get_capCanSend.part.50
.LVL2856:
.L2858:
	.align	2
.L2857:
	.word	.LC156
	.word	.LC157
	.word	.LANCHOR6-3996
.LBE7807:
.LBE7818:
.LBE7804:
	.cfi_endproc
.LFE594:
	.size	maskCapRights, .-maskCapRights
	.align	2
	.global	tcbSchedEnqueue
	.type	tcbSchedEnqueue, %function
tcbSchedEnqueue:
.LFB602:
	.file 44 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c"
	.loc 44 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2857:
.LBB7830:
.LBB7831:
	.loc 44 37 0
	ldr	r3, [r0, #76]
.LBE7831:
.LBE7830:
	.loc 44 36 0
	stmfd	sp!, {r4, r5, r6}
.LCFI298:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
	.loc 44 37 0
	tst	r3, #1
	bne	.L2859
.LVL2858:
.LBB7844:
.LBB7840:
.LBB7832:
.LBB7833:
	.loc 44 30 0
	ldr	ip, [r0, #100]
	ldr	r1, [r0, #104]
.LBE7833:
.LBE7832:
.LBE7840:
	.loc 44 46 0
	ldr	r2, .L2863
.LBB7841:
.LBB7835:
.LBB7834:
	.loc 44 30 0
	add	r1, r1, ip, asl #8
.LBE7834:
.LBE7835:
.LBB7836:
.LBB7837:
	.loc 25 253 0
	orr	r3, r3, #1
.LBE7837:
.LBE7836:
.LBE7841:
	.loc 44 46 0
	add	r4, r2, r1, asl #3
	ldr	r5, [r2, r1, asl #3]
.LVL2859:
	ldr	ip, [r4, #4]
.LVL2860:
.LBB7842:
	.loc 44 53 0
	mov	r6, #0
	.loc 44 48 0
	cmp	ip, #0
	moveq	ip, r0
.LVL2861:
	.loc 44 51 0
	strne	r0, [r5, #124]
	.loc 44 54 0
	str	r5, [r0, #120]
.LVL2862:
	.loc 44 53 0
	str	r6, [r0, #124]
.LBE7842:
	.loc 44 57 0
	str	r0, [r2, r1, asl #3]
	str	ip, [r4, #4]
.LVL2863:
.LBB7843:
.LBB7839:
.LBB7838:
	.loc 25 253 0
	str	r3, [r0, #76]
.LVL2864:
.L2859:
.LBE7838:
.LBE7839:
.LBE7843:
.LBE7844:
	.loc 44 61 0
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.L2864:
	.align	2
.L2863:
	.word	ksReadyQueues
	.cfi_endproc
.LFE602:
	.size	tcbSchedEnqueue, .-tcbSchedEnqueue
	.align	2
	.global	rescheduleRequired
	.type	rescheduleRequired, %function
rescheduleRequired:
.LFB518:
	.loc 22 465 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI299:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 22 467 0
	ldr	r4, .L2867
	ldr	r0, [r4, #0]
	sub	r3, r0, #1
	.loc 22 466 0
	cmn	r3, #3
	bhi	.L2866
	.loc 22 468 0
	bl	tcbSchedEnqueue
.LVL2865:
.L2866:
	.loc 22 470 0
	mvn	r3, #0
	str	r3, [r4, #0]
	ldmfd	sp!, {r4, pc}
.L2868:
	.align	2
.L2867:
	.word	ksSchedulerAction
	.cfi_endproc
.LFE518:
	.size	rescheduleRequired, .-rescheduleRequired
	.align	2
	.global	scheduleTCB
	.type	scheduleTCB, %function
scheduleTCB:
.LFB516:
	.loc 22 433 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2866:
	.loc 22 434 0
	ldr	r3, .L2872
	ldr	r3, [r3, #0]
	cmp	r0, r3
	bxne	lr
	.loc 22 434 0 is_stmt 0 discriminator 1
	ldr	r3, .L2872+4
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bxne	lr
.LVL2867:
.LBB7850:
.LBB7851:
.LBB7852:
.LBB7853:
.LBB7854:
	.loc 25 271 0 is_stmt 1
	ldr	r3, [r0, #72]
	and	r3, r3, #15
	sub	r3, r3, #1
	cmp	r3, #1
	bxls	lr
.LBE7854:
.LBE7853:
.LBE7852:
.LBE7851:
.LBE7850:
	.loc 22 439 0
.LBB7856:
.LBB7855:
	.loc 22 437 0
	b	rescheduleRequired
.LVL2868:
.L2873:
	.align	2
.L2872:
	.word	ksCurThread
	.word	ksSchedulerAction
.LBE7855:
.LBE7856:
	.cfi_endproc
.LFE516:
	.size	scheduleTCB, .-scheduleTCB
	.align	2
	.global	setThreadState
	.type	setThreadState, %function
setThreadState:
.LFB515:
	.loc 22 426 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2869:
	stmfd	sp!, {r3, lr}
.LCFI300:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB7859:
.LBB7860:
	.loc 25 282 0
	bics	r3, r1, #15
.LVL2870:
	bne	.L2876
	.loc 25 283 0
	ldr	r2, [r0, #72]
	.loc 25 284 0
	and	r1, r1, #15
.LVL2871:
	.loc 25 283 0
	bic	r2, r2, #15
	.loc 25 284 0
	orr	r1, r1, r2
	str	r1, [r0, #72]
.LBE7860:
.LBE7859:
	.loc 22 429 0
	ldmfd	sp!, {r3, lr}
	.loc 22 428 0
	b	scheduleTCB
.LVL2872:
.L2876:
	bl	thread_state_ptr_set_tsType.part.85
.LVL2873:
	.cfi_endproc
.LFE515:
	.size	setThreadState, .-setThreadState
	.section	.boot.text
	.align	2
	.global	configureIdleThread
	.type	configureIdleThread, %function
configureIdleThread:
.LFB495:
	.loc 22 61 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2874:
.LBB7861:
.LBB7862:
.LBB7863:
.LBB7864:
	.loc 9 21 0
	ldr	r2, .L2878
.LBE7864:
.LBE7863:
.LBB7866:
.LBB7867:
	mov	r1, #83
	str	r1, [r0, #64]
.LVL2875:
.LBE7867:
.LBE7866:
.LBB7868:
.LBB7865:
	str	r2, [r0, #60]
.LBE7865:
.LBE7868:
.LBE7862:
.LBE7861:
	.loc 22 63 0
	mov	r1, #7
	.loc 22 64 0
	.loc 22 63 0
	b	setThreadState
.LVL2876:
.L2879:
	.align	2
.L2878:
	.word	idle_thread
	.cfi_endproc
.LFE495:
	.size	configureIdleThread, .-configureIdleThread
	.text
	.align	2
	.global	asyncIPCCancel
	.type	asyncIPCCancel, %function
asyncIPCCancel:
.LFB533:
	.file 45 "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c"
	.loc 45 146 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2877:
.LBB7887:
.LBB7888:
	.loc 25 72 0
	ldr	r2, [r1, #0]
.LBE7888:
.LBE7887:
	.loc 45 146 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI301:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB7890:
.LBB7889:
	.loc 25 72 0
	and	r3, r2, #3
.LBE7889:
.LBE7890:
	.loc 45 150 0
	cmp	r3, #1
	bne	.L2889
.LVL2878:
.LBB7891:
.LBB7892:
	.loc 44 146 0
	ldr	ip, [r0, #132]
.LBE7892:
.LBE7891:
.LBB7896:
.LBB7897:
.LBB7898:
.LBB7899:
	.loc 25 46 0
	ldr	r5, [r1, #4]
.LBE7899:
.LBE7898:
.LBE7897:
.LBE7896:
.LBB7906:
.LBB7893:
	.loc 44 146 0
	cmp	ip, #0
.LBE7893:
.LBE7906:
.LBB7907:
.LBB7904:
.LBB7901:
.LBB7900:
	.loc 25 46 0
	bic	r3, r5, #15
.LVL2879:
.LBE7900:
.LBE7901:
.LBE7904:
.LBE7907:
.LBB7908:
.LBB7894:
	.loc 44 147 0
	ldrne	r6, [r0, #128]
	.loc 44 149 0
	ldreq	r3, [r0, #128]
.LVL2880:
	.loc 44 147 0
	strne	r6, [ip, #128]
	ldrne	r6, [r0, #128]
	.loc 44 149 0
	moveq	r6, r3
	.loc 44 152 0
	cmp	r6, #0
.LBE7894:
.LBE7908:
.LBB7909:
.LBB7905:
.LBB7902:
.LBB7903:
	.loc 25 59 0
	bic	r4, r2, #15
.LVL2881:
.LBE7903:
.LBE7902:
.LBE7905:
.LBE7909:
.LBB7910:
.LBB7895:
	.loc 44 153 0
	strne	ip, [r6, #132]
	.loc 44 146 0
	moveq	r4, ip
.LVL2882:
.LBE7895:
.LBE7910:
.LBB7911:
.LBB7912:
.LBB7913:
.LBB7914:
	.loc 25 52 0
	tst	r3, #15
	bne	.L2890
	.loc 25 53 0
	and	r5, r5, #15
.LVL2883:
	.loc 25 54 0
	bic	ip, r3, #15
	orr	r5, ip, r5
.LBE7914:
.LBE7913:
.LBB7916:
.LBB7917:
	.loc 25 65 0
	tst	r4, #15
.LBE7917:
.LBE7916:
.LBB7920:
.LBB7915:
	.loc 25 54 0
	str	r5, [r1, #4]
.LVL2884:
.LBE7915:
.LBE7920:
.LBB7921:
.LBB7918:
	.loc 25 65 0
	bne	.L2891
	.loc 25 67 0
	bic	r4, r4, #15
.LVL2885:
	.loc 25 66 0
	and	r2, r2, #15
.LVL2886:
	.loc 25 67 0
	orr	r2, r4, r2
.LBE7918:
.LBE7921:
.LBE7912:
.LBE7911:
	.loc 45 158 0
	cmp	r3, #0
.LBB7924:
.LBB7923:
.LBB7922:
.LBB7919:
	.loc 25 67 0
	str	r2, [r1, #0]
.LVL2887:
.LBE7919:
.LBE7922:
.LBE7923:
.LBE7924:
.LBB7925:
.LBB7926:
	.loc 25 79 0
	biceq	r2, r2, #3
	streq	r2, [r1, #0]
.LBE7926:
.LBE7925:
	.loc 45 163 0
	mov	r1, #0
.LVL2888:
	.loc 45 164 0
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 45 163 0
	b	setThreadState
.LVL2889:
.L2889:
	.loc 45 150 0 discriminator 1
	ldr	r0, .L2892
.LVL2890:
	ldr	r1, .L2892+4
.LVL2891:
	mov	r2, #150
	ldr	r3, .L2892+8
	bl	_assert_fail
.LVL2892:
.L2891:
	bl	async_endpoint_ptr_set_aepQueue_tail.part.94
.LVL2893:
.L2890:
	bl	async_endpoint_ptr_set_aepQueue_head.part.93
.LVL2894:
.L2893:
	.align	2
.L2892:
	.word	.LC158
	.word	.LC159
	.word	.LANCHOR6-3980
	.cfi_endproc
.LFE533:
	.size	asyncIPCCancel, .-asyncIPCCancel
	.align	2
	.global	handleDoubleFault
	.type	handleDoubleFault, %function
handleDoubleFault:
.LFB492:
	.loc 36 107 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2895:
	.loc 36 109 0
	ldr	r3, .L2895
	.loc 36 107 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI302:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI303:
	.cfi_def_cfa_offset 32
	.loc 36 107 0
	mov	r6, r0
	stmia	sp, {r1, r2}
	.loc 36 109 0
	ldmia	r3, {r0, r1}
.LVL2896:
	add	r5, sp, #8
	.loc 36 107 0
	mov	r4, sp
	.loc 36 109 0
	stmia	r5, {r0, r1}
	.loc 36 110 0
	ldr	r0, .L2895+4
	bl	printf
.LVL2897:
	.loc 36 111 0
	ldmia	r5, {r0, r1}
	bl	print_fault
.LVL2898:
	.loc 36 112 0
	ldr	r0, .L2895+8
	bl	printf
.LVL2899:
	.loc 36 113 0
	ldmia	sp, {r0, r1}
	bl	print_fault
.LVL2900:
	.loc 36 114 0
	mov	r1, r6
	ldr	r0, .L2895+12
	bl	printf
.LVL2901:
	.loc 36 115 0
	ldr	r1, [r6, #68]
	ldr	r0, .L2895+16
	bl	printf
.LVL2902:
	.loc 36 118 0
	mov	r0, r6
	mov	r1, #0
	.loc 36 119 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 36 118 0
	b	setThreadState
.LVL2903:
.L2896:
	.align	2
.L2895:
	.word	current_fault
	.word	.LC160
	.word	.LC161
	.word	.LC162
	.word	.LC163
	.cfi_endproc
.LFE492:
	.size	handleDoubleFault, .-handleDoubleFault
	.align	2
	.global	decodeIRQControlInvocation
	.type	decodeIRQControlInvocation, %function
decodeIRQControlInvocation:
.LFB574:
	.loc 35 29 0
	.cfi_startproc
	@ args = 20, pretend = 8, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2904:
	sub	sp, sp, #8
.LCFI304:
	.cfi_def_cfa_offset 8
	.loc 35 30 0
	cmp	r0, #20
	.loc 35 29 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI305:
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 14, -12
	sub	sp, sp, #28
.LCFI306:
	.cfi_def_cfa_offset 56
	.loc 35 29 0
	mov	r4, r2
	str	r3, [sp, #52]
.LVL2905:
	.loc 35 30 0
	beq	.L2911
	.loc 35 74 0
	cmp	r0, #21
	beq	.L2910
	.loc 35 77 0
	ldr	r3, .L2912
.LVL2906:
	ldr	r1, .L2912+4
.LVL2907:
	mov	r2, #77
.LVL2908:
	ldr	ip, [r3, #0]
.LVL2909:
	ldr	r0, .L2912+8
.LVL2910:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL2911:
	str	ip, [sp, #0]
	bl	printf
.LVL2912:
	ldr	r0, .L2912+12
	bl	printf
.LVL2913:
	ldr	r0, .L2912+16
	bl	printf
.LVL2914:
.L2910:
	.loc 35 78 0
	mov	r3, #3
	ldr	r2, .L2912+20
	.loc 35 79 0
	mov	r0, r3
	.loc 35 78 0
	str	r3, [r2, #24]
.L2909:
	.loc 35 81 0
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, lr}
	add	sp, sp, #8
	bx	lr
.LVL2915:
.L2911:
.LBB7951:
	.loc 35 38 0
	cmp	r1, #2
	bls	.L2899
	.loc 35 38 0 is_stmt 0 discriminator 1
	cmp	r3, #0
	beq	.L2899
.LVL2916:
.LBB7952:
.LBB7953:
	.loc 26 30 0 is_stmt 1
	ldr	r6, .L2912
.LBE7953:
.LBE7952:
	.loc 35 47 0
	ldmia	r3, {r0, r1}
.LVL2917:
	add	ip, sp, #8
.LBB7958:
.LBB7956:
	.loc 26 30 0
	ldr	r2, [r6, #0]
.LVL2918:
.LBE7956:
.LBE7958:
	.loc 35 47 0
	stmia	ip, {r0, r1}
.LBB7959:
.LBB7957:
.LBB7954:
.LBB7955:
	.loc 9 27 0
	ldr	r5, [r2, #8]
.LVL2919:
.LBE7955:
.LBE7954:
.LBE7957:
.LBE7959:
.LBB7960:
.LBB7961:
.LBB7962:
.LBB7963:
	ldr	r3, [r2, #12]
.LVL2920:
.LBE7963:
.LBE7962:
.LBE7961:
.LBE7960:
	.loc 35 49 0
	cmp	r5, #63
.LBB7964:
.LBB7965:
.LBB7966:
.LBB7967:
	.loc 9 27 0
	ldr	r2, [r2, #16]
.LVL2921:
.LBE7967:
.LBE7966:
.LBE7965:
.LBE7964:
	.loc 35 49 0
	bls	.L2902
	.loc 35 50 0
	ldr	r3, .L2912+20
	mov	r0, #4
	.loc 35 51 0
	mov	r1, #0
	.loc 35 52 0
	mov	r2, #63
	.loc 35 50 0
	str	r0, [r3, #24]
	.loc 35 51 0
	str	r1, [r3, #8]
	.loc 35 52 0
	str	r2, [r3, #12]
	.loc 35 53 0
	mov	r0, #3
	b	.L2909
.LVL2922:
.L2899:
	.loc 35 39 0
	ldr	r3, .L2912+20
.LVL2923:
	mov	r2, #7
.LVL2924:
	.loc 35 40 0
	mov	r0, #3
.LVL2925:
	.loc 35 39 0
	str	r2, [r3, #24]
	b	.L2909
.LVL2926:
.L2902:
.LBB7968:
.LBB7969:
	.loc 35 257 0
	ldr	r1, .L2912+24
.LBE7969:
.LBE7968:
	.loc 35 56 0
	ldr	r1, [r1, r5, asl #2]
	cmp	r1, #0
	beq	.L2903
	.loc 35 57 0
	ldr	r3, .L2912+20
	mov	r2, #9
	.loc 35 58 0
	mov	r0, #3
	.loc 35 57 0
	str	r2, [r3, #24]
	b	.L2909
.L2903:
	.loc 35 61 0
	str	r2, [sp, #0]
	add	r0, sp, #16
	ldmia	ip, {r1, r2}
	bl	lookupTargetSlot
.LVL2927:
	ldr	r0, [sp, #16]
.LVL2928:
	.loc 35 62 0
	cmp	r0, #0
	bne	.L2909
	.loc 35 65 0
	ldr	r7, [sp, #20]
.LVL2929:
.LBB7970:
	.loc 34 890 0
	ldr	r3, [r7, #0]
.LVL2930:
.LBB7971:
.LBB7972:
.LBB7973:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL2931:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE7973:
.LBE7972:
	.loc 34 890 0
	cmp	r3, #0
	beq	.L2906
	.loc 34 891 0
	ldr	r3, .L2912+20
	mov	r2, #8
	.loc 34 892 0
	mov	r0, #3
.LVL2932:
	.loc 34 891 0
	str	r2, [r3, #24]
	b	.L2909
.LVL2933:
.L2906:
.LBE7971:
.LBE7970:
	.loc 35 72 0
	ldr	r0, [r6, #0]
.LVL2934:
	mov	r1, #2
	bl	setThreadState
.LVL2935:
	.loc 35 73 0
	mov	r0, r5
	mov	r1, r7
	mov	r2, r4
.LBE7951:
	.loc 35 81 0
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, r6, r7, lr}
	add	sp, sp, #8
.LBB7974:
	.loc 35 73 0
	b	invokeIRQControl
.LVL2936:
.L2913:
	.align	2
.L2912:
	.word	ksCurThread
	.word	.LANCHOR6-3964
	.word	.LC127
	.word	.LC164
	.word	.LC129
	.word	current_syscall_error
	.word	intStateIRQTable
.LBE7974:
	.cfi_endproc
.LFE574:
	.size	decodeIRQControlInvocation, .-decodeIRQControlInvocation
	.align	2
	.global	activateThread
	.type	activateThread, %function
activateThread:
.LFB496:
	.loc 22 68 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI307:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 22 69 0
	ldr	r3, .L2925
	ldr	r2, [r3, #0]
.LBB7995:
.LBB7996:
	.loc 25 271 0
	ldr	r3, [r2, #72]
	and	r3, r3, #15
.LBE7996:
.LBE7995:
	.loc 22 69 0
	cmp	r3, #2
	beq	.L2917
	cmp	r3, #7
	ldmeqfd	sp!, {r3, pc}
	cmp	r3, #1
	ldmeqfd	sp!, {r3, pc}
.LBB7997:
.LBB7998:
	.loc 22 87 0
	ldr	r0, .L2925+4
	ldr	r1, .L2925+8
	mov	r2, #87
	ldr	r3, .L2925+12
	bl	_fail
.LVL2937:
.L2917:
.LBE7998:
.LBE7997:
.LBB7999:
.LBB8000:
.LBB8001:
.LBB8002:
	.loc 9 21 0
	ldr	r3, [r2, #68]
.LBE8002:
.LBE8001:
.LBE8000:
	.loc 22 78 0
	mov	r0, r2
.LBB8005:
.LBB8004:
.LBB8003:
	.loc 9 21 0
	str	r3, [r2, #60]
.LBE8003:
.LBE8004:
.LBE8005:
	.loc 22 78 0
	mov	r1, #1
.LBE7999:
	.loc 22 89 0
	ldmfd	sp!, {r3, lr}
.LBB8006:
	.loc 22 78 0
	b	setThreadState
.LVL2938:
.L2926:
	.align	2
.L2925:
	.word	ksCurThread
	.word	.LC165
	.word	.LC166
	.word	.LANCHOR6-3936
.LBE8006:
	.cfi_endproc
.LFE496:
	.size	activateThread, .-activateThread
	.align	2
	.global	receiveAsyncIPC
	.type	receiveAsyncIPC, %function
receiveAsyncIPC:
.LFB531:
	.loc 45 91 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2939:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI308:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI309:
	.cfi_def_cfa_offset 24
	.loc 45 91 0
	add	r3, sp, #8
	mov	r5, r0
	stmdb	r3, {r1, r2}
.LBB8038:
.LBB8039:
.LBB8040:
	.loc 30 19 0
	ldr	r4, [sp, #0]
.LVL2940:
.LBE8040:
.LBE8039:
.LBE8038:
.LBB8079:
.LBB8080:
	.loc 25 1076 0
	and	r3, r4, #15
	cmp	r3, #6
	bne	.L2936
	.loc 25 1079 0
	bic	r4, r4, #15
.LVL2941:
.LBE8080:
.LBE8079:
.LBB8081:
.LBB8082:
	.loc 25 72 0
	ldr	r3, [r4, #0]
	and	r3, r3, #3
.LBE8082:
.LBE8081:
	.loc 45 96 0
	cmp	r3, #1
	bhi	.L2937
.LVL2942:
.LBB8083:
.LBB8045:
.LBB8046:
	.loc 25 266 0
	orr	r3, r4, #6
	str	r3, [r0, #72]
.LBE8046:
.LBE8045:
	.loc 45 106 0
	bl	scheduleTCB
.LVL2943:
.LBB8047:
.LBB8048:
.LBB8049:
.LBB8050:
	.loc 25 59 0
	ldmia	r4, {r2, r3}
.LBE8050:
.LBE8049:
.LBE8048:
.LBE8047:
.LBB8054:
.LBB8041:
	.loc 44 136 0
	mov	r6, #0
	.loc 44 130 0
	bics	r1, r3, #15
.LBE8041:
.LBE8054:
.LBB8055:
.LBB8053:
.LBB8052:
.LBB8051:
	.loc 25 59 0
	bic	r0, r2, #15
.LVL2944:
.LBE8051:
.LBE8052:
.LBE8053:
.LBE8055:
.LBB8056:
.LBB8042:
	.loc 44 130 0
	moveq	r1, r5
.LVL2945:
.LBE8042:
.LBE8056:
.LBB8057:
.LBB8058:
	.loc 25 79 0
	bic	ip, r2, #3
.LBE8058:
.LBE8057:
.LBB8061:
.LBB8043:
	.loc 44 133 0
	strne	r5, [r0, #128]
.LBE8043:
.LBE8061:
.LBB8062:
.LBB8059:
	.loc 25 80 0
	orr	ip, ip, #1
.LBE8059:
.LBE8062:
.LBB8063:
.LBB8064:
.LBB8065:
.LBB8066:
	.loc 25 52 0
	tst	r1, #15
.LBE8066:
.LBE8065:
.LBE8064:
.LBE8063:
.LBB8076:
.LBB8044:
	.loc 44 135 0
	str	r0, [r5, #132]
	.loc 44 136 0
	str	r6, [r5, #128]
.LVL2946:
.LBE8044:
.LBE8076:
.LBB8077:
.LBB8060:
	.loc 25 80 0
	str	ip, [r4, #0]
.LVL2947:
.LBE8060:
.LBE8077:
.LBB8078:
.LBB8075:
.LBB8069:
.LBB8067:
	.loc 25 52 0
	bne	.L2938
	.loc 25 54 0
	bic	r1, r1, #15
.LVL2948:
	.loc 25 53 0
	and	r3, r3, #15
.LVL2949:
	.loc 25 54 0
	orr	r3, r1, r3
.LBE8067:
.LBE8069:
.LBB8070:
.LBB8071:
	.loc 25 65 0
	tst	r5, #15
.LBE8071:
.LBE8070:
.LBB8073:
.LBB8068:
	.loc 25 54 0
	str	r3, [r4, #4]
.LVL2950:
.LBE8068:
.LBE8073:
.LBB8074:
.LBB8072:
	.loc 25 65 0
	bne	.L2939
	.loc 25 66 0
	and	r2, r2, #12
	orr	r2, r2, #1
	.loc 25 67 0
	bic	r5, r5, #15
.LVL2951:
	orr	r5, r2, r5
	str	r5, [r4, #0]
	b	.L2927
.LVL2952:
.L2937:
.LBE8072:
.LBE8074:
.LBE8075:
.LBE8078:
.LBE8083:
	.loc 45 96 0
	cmp	r3, #2
	bne	.L2927
.LVL2953:
	.loc 45 117 0
	mov	r2, r0
	ldr	r1, [r4, #12]
	ldr	r0, [r4, #8]
.LVL2954:
	bl	doAsyncTransfer
.LVL2955:
.LBB8084:
.LBB8085:
	.loc 25 79 0
	ldr	r3, [r4, #0]
	bic	r3, r3, #3
	str	r3, [r4, #0]
.LVL2956:
.L2927:
.LBE8085:
.LBE8084:
	.loc 45 123 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL2957:
.L2936:
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL2958:
.L2938:
	bl	async_endpoint_ptr_set_aepQueue_head.part.93
.LVL2959:
.L2939:
	bl	async_endpoint_ptr_set_aepQueue_tail.part.94
.LVL2960:
	.cfi_endproc
.LFE531:
	.size	receiveAsyncIPC, .-receiveAsyncIPC
	.align	2
	.type	possibleSwitchTo, %function
possibleSwitchTo:
.LFB512:
	.loc 22 386 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2961:
	.loc 22 396 0
	ldr	r2, .L2950
	.loc 22 392 0
	ldr	ip, .L2950+4
	.loc 22 386 0
	stmfd	sp!, {r3, r4, r5, lr}
.LCFI310:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 22 386 0
	mov	r3, r0
	.loc 22 396 0
	ldr	r4, [r2, #0]
	ldr	r5, [r0, #100]
	.loc 22 392 0
	ldr	ip, [ip, #0]
	.loc 22 395 0
	ldr	r2, .L2950+8
.LVL2962:
	.loc 22 396 0
	cmp	r5, r4
	.loc 22 392 0
	ldr	ip, [ip, #104]
.LVL2963:
	.loc 22 394 0
	ldr	r5, [r0, #104]
.LVL2964:
	.loc 22 395 0
	ldr	r4, [r2, #0]
.LVL2965:
	.loc 22 396 0
	bne	.L2948
	.loc 22 399 0
	cmp	ip, r5
	bcs	.L2949
.LVL2966:
.L2942:
	.loc 22 400 0
	cmp	r4, #0
	.loc 22 401 0
	streq	r3, [r2, #0]
	.loc 22 400 0
	ldmeqfd	sp!, {r3, r4, r5, pc}
.L2943:
	.loc 22 403 0
	mov	r0, r3
.LVL2967:
	.loc 22 406 0
	sub	r4, r4, #1
.LVL2968:
	.loc 22 403 0
	bl	tcbSchedEnqueue
.LVL2969:
	.loc 22 405 0
	cmn	r4, #3
	ldmhifd	sp!, {r3, r4, r5, pc}
	.loc 22 410 0
	ldmfd	sp!, {r3, r4, r5, lr}
	.loc 22 407 0
	b	rescheduleRequired
.LVL2970:
.L2949:
	.loc 22 399 0 discriminator 1
	adds	r1, r1, #0
	movne	r1, #1
.LVL2971:
	cmp	r5, ip
	movne	r1, #0
	cmp	r1, #0
	beq	.L2943
	b	.L2942
.LVL2972:
.L2948:
	.loc 22 410 0
	ldmfd	sp!, {r3, r4, r5, lr}
	.loc 22 397 0
	b	tcbSchedEnqueue
.LVL2973:
.L2951:
	.align	2
.L2950:
	.word	ksCurDomain
	.word	ksCurThread
	.word	ksSchedulerAction
	.cfi_endproc
.LFE512:
	.size	possibleSwitchTo, .-possibleSwitchTo
	.align	2
	.global	switchIfRequiredTo
	.type	switchIfRequiredTo, %function
switchIfRequiredTo:
.LFB514:
	.loc 22 420 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL2974:
	.loc 22 421 0
	mov	r1, #0
	.loc 22 422 0
	.loc 22 421 0
	b	possibleSwitchTo
.LVL2975:
	.cfi_endproc
.LFE514:
	.size	switchIfRequiredTo, .-switchIfRequiredTo
	.align	2
	.global	sendAsyncIPC
	.type	sendAsyncIPC, %function
sendAsyncIPC:
.LFB530:
	.loc 45 41 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL2976:
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
.LCFI311:
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 45 41 0
	mov	r5, r1
.LBB8120:
.LBB8121:
	.loc 25 72 0
	ldr	r3, [r0, #0]
.LBE8121:
.LBE8120:
	.loc 45 41 0
	mov	r6, r2
.LBB8123:
.LBB8122:
	.loc 25 72 0
	and	ip, r3, #3
.LBE8122:
.LBE8123:
	.loc 45 42 0
	cmp	ip, #1
	beq	.L2956
	bcs	.L2966
.LVL2977:
.LBB8124:
.LBB8125:
	.loc 25 79 0
	bic	r3, r3, #3
	.loc 25 80 0
	orr	r3, r3, #2
	str	r3, [r0, #0]
.LVL2978:
.LBE8125:
.LBE8124:
.LBB8126:
.LBB8127:
	.loc 25 41 0
	str	r1, [r0, #8]
.LVL2979:
.LBE8127:
.LBE8126:
.LBB8128:
.LBB8129:
	.loc 25 28 0
	str	r2, [r0, #12]
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}
.LVL2980:
.L2966:
.LBE8129:
.LBE8128:
	.loc 45 42 0
	cmp	ip, #2
	ldmnefd	sp!, {r3, r4, r5, r6, r7, pc}
.LVL2981:
.LBB8130:
.LBB8131:
.LBB8132:
	.loc 25 20 0
	ldr	r2, [r0, #12]
.LVL2982:
.LBE8132:
.LBE8131:
.LBB8133:
.LBB8134:
	.loc 25 33 0
	ldr	r3, [r0, #8]
.LVL2983:
.LBE8134:
.LBE8133:
	.loc 45 77 0
	orr	r6, r6, r2
.LVL2984:
	.loc 45 80 0
	orr	r5, r1, r3
.LVL2985:
.LBB8135:
.LBB8136:
	.loc 25 28 0
	str	r6, [r0, #12]
.LBE8136:
.LBE8135:
.LBB8137:
.LBB8138:
	.loc 25 41 0
	str	r5, [r0, #8]
.LVL2986:
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}
.LVL2987:
.L2956:
.LBE8138:
.LBE8137:
.LBE8130:
.LBB8139:
.LBB8140:
.LBB8141:
.LBB8142:
.LBB8143:
	.loc 25 46 0
	ldr	r1, [r0, #4]
.LVL2988:
.LBE8143:
.LBE8142:
.LBB8144:
.LBB8145:
	.loc 25 59 0
	bic	lr, r3, #15
.LVL2989:
.LBE8145:
.LBE8144:
.LBE8141:
.LBE8140:
	.loc 45 57 0
	bics	r4, r1, #15
.LVL2990:
	beq	.L2967
.LVL2991:
.LBB8146:
.LBB8147:
	.loc 44 146 0
	ldr	ip, [r4, #132]
	cmp	ip, #0
	.loc 44 147 0
	movne	r2, r4
.LVL2992:
	ldrne	r7, [r4, #128]
	.loc 44 149 0
	ldreq	r2, [r4, #128]
.LVL2993:
	.loc 44 147 0
	strne	r7, [ip, #128]
	ldrne	r7, [r4, #128]
	.loc 44 149 0
	moveq	r7, r2
	.loc 44 152 0
	cmp	r7, #0
	.loc 44 153 0
	strne	ip, [r7, #132]
	.loc 44 146 0
	moveq	lr, ip
.LVL2994:
.LBE8147:
.LBE8146:
.LBB8148:
.LBB8149:
.LBB8150:
.LBB8151:
	.loc 25 52 0
	tst	r2, #15
	bne	.L2968
	.loc 25 53 0
	and	r1, r1, #15
	.loc 25 54 0
	bic	ip, r2, #15
	orr	r1, ip, r1
.LBE8151:
.LBE8150:
.LBB8153:
.LBB8154:
	.loc 25 65 0
	tst	lr, #15
.LBE8154:
.LBE8153:
.LBB8157:
.LBB8152:
	.loc 25 54 0
	str	r1, [r0, #4]
.LVL2995:
.LBE8152:
.LBE8157:
.LBB8158:
.LBB8155:
	.loc 25 65 0
	bne	.L2969
	.loc 25 67 0
	bic	lr, lr, #15
.LVL2996:
	.loc 25 66 0
	and	r3, r3, #15
.LVL2997:
	.loc 25 67 0
	orr	r3, lr, r3
.LBE8155:
.LBE8158:
.LBE8149:
.LBE8148:
	.loc 45 63 0
	cmp	r2, #0
.LBB8161:
.LBB8160:
.LBB8159:
.LBB8156:
	.loc 25 67 0
	str	r3, [r0, #0]
.LVL2998:
.LBE8156:
.LBE8159:
.LBE8160:
.LBE8161:
.LBB8162:
.LBB8163:
	.loc 25 79 0
	biceq	r3, r3, #3
	streq	r3, [r0, #0]
.LBE8163:
.LBE8162:
	.loc 45 67 0
	mov	r1, #1
	mov	r0, r4
.LVL2999:
	bl	setThreadState
.LVL3000:
	.loc 45 68 0
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
	bl	doAsyncTransfer
.LVL3001:
	.loc 45 69 0
	mov	r0, r4
.LBE8139:
	.loc 45 87 0
	ldmfd	sp!, {r3, r4, r5, r6, r7, lr}
.LBB8164:
	.loc 45 69 0
	b	switchIfRequiredTo
.LVL3002:
.L2967:
	.loc 45 57 0 discriminator 1
	ldr	r0, .L2970
.LVL3003:
	ldr	r1, .L2970+4
	mov	r2, #57
.LVL3004:
	ldr	r3, .L2970+8
	bl	_assert_fail
.LVL3005:
.L2968:
	bl	async_endpoint_ptr_set_aepQueue_head.part.93
.LVL3006:
.L2969:
	bl	async_endpoint_ptr_set_aepQueue_tail.part.94
.LVL3007:
.L2971:
	.align	2
.L2970:
	.word	.LC167
	.word	.LC159
	.word	.LANCHOR6-3920
.LBE8164:
	.cfi_endproc
.LFE530:
	.size	sendAsyncIPC, .-sendAsyncIPC
	.align	2
	.global	performInvocation_AsyncEndpoint
	.type	performInvocation_AsyncEndpoint, %function
performInvocation_AsyncEndpoint:
.LFB599:
	.loc 43 692 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3008:
	stmfd	sp!, {r3, lr}
.LCFI312:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 43 693 0
	bl	sendAsyncIPC
.LVL3009:
	.loc 43 696 0
	mov	r0, #0
	ldmfd	sp!, {r3, pc}
	.cfi_endproc
.LFE599:
	.size	performInvocation_AsyncEndpoint, .-performInvocation_AsyncEndpoint
	.align	2
	.global	attemptSwitchTo
	.type	attemptSwitchTo, %function
attemptSwitchTo:
.LFB513:
	.loc 22 414 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3010:
	.loc 22 415 0
	mov	r1, #1
	.loc 22 416 0
	.loc 22 415 0
	b	possibleSwitchTo
.LVL3011:
	.cfi_endproc
.LFE513:
	.size	attemptSwitchTo, .-attemptSwitchTo
	.align	2
	.global	epCancelAll
	.type	epCancelAll, %function
epCancelAll:
.LFB572:
	.loc 42 274 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3012:
.LBB8176:
.LBB8177:
	.loc 25 116 0
	ldr	r3, [r0, #0]
.LBE8177:
.LBE8176:
	.loc 42 274 0
	stmfd	sp!, {r4, lr}
.LCFI313:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 42 275 0
	tst	r3, #3
	ldmeqfd	sp!, {r4, pc}
.LVL3013:
.LBB8178:
.LBB8179:
.LBB8180:
	.loc 25 90 0
	ldr	r4, [r0, #4]
.LVL3014:
.LBE8180:
.LBE8179:
.LBB8181:
.LBB8182:
	.loc 25 110 0
	and	r3, r3, #12
.LBE8182:
.LBE8181:
.LBB8184:
.LBB8185:
	.loc 25 97 0
	and	r2, r4, #15
.LBE8185:
.LBE8184:
	.loc 42 288 0
	bics	r4, r4, #15
.LVL3015:
.LBB8187:
.LBB8183:
	.loc 25 110 0
	str	r3, [r0, #0]
.LBE8183:
.LBE8187:
.LBB8188:
.LBB8186:
	.loc 25 97 0
	str	r2, [r0, #4]
.LVL3016:
.LBE8186:
.LBE8188:
	.loc 42 288 0
	beq	.L2979
.LVL3017:
.L2980:
	.loc 42 289 0 discriminator 2
	mov	r0, r4
	mov	r1, #2
	bl	setThreadState
.LVL3018:
	.loc 42 290 0 discriminator 2
	mov	r0, r4
	bl	tcbSchedEnqueue
.LVL3019:
	.loc 42 288 0 discriminator 2
	ldr	r4, [r4, #128]
.LVL3020:
	cmp	r4, #0
	bne	.L2980
.LVL3021:
.L2979:
.LBE8178:
	.loc 42 297 0
	ldmfd	sp!, {r4, lr}
.LBB8189:
	.loc 42 293 0
	b	rescheduleRequired
.LVL3022:
.LBE8189:
	.cfi_endproc
.LFE572:
	.size	epCancelAll, .-epCancelAll
	.align	2
	.global	aepCancelAll
	.type	aepCancelAll, %function
aepCancelAll:
.LFB532:
	.loc 45 127 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3023:
.LBB8201:
.LBB8202:
	.loc 25 72 0
	ldr	r3, [r0, #0]
.LBE8202:
.LBE8201:
	.loc 45 127 0
	stmfd	sp!, {r4, lr}
.LCFI314:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB8204:
.LBB8203:
	.loc 25 72 0
	and	r2, r3, #3
.LBE8203:
.LBE8204:
	.loc 45 128 0
	cmp	r2, #1
	ldmnefd	sp!, {r4, pc}
.LVL3024:
.LBB8205:
.LBB8206:
.LBB8207:
	.loc 25 46 0
	ldr	r4, [r0, #4]
.LVL3025:
.LBE8207:
.LBE8206:
.LBB8208:
.LBB8209:
	.loc 25 66 0
	and	r3, r3, #12
.LBE8209:
.LBE8208:
.LBB8211:
.LBB8212:
	.loc 25 53 0
	and	r2, r4, #15
.LBE8212:
.LBE8211:
	.loc 45 136 0
	bics	r4, r4, #15
.LVL3026:
.LBB8214:
.LBB8210:
	.loc 25 66 0
	str	r3, [r0, #0]
.LBE8210:
.LBE8214:
.LBB8215:
.LBB8213:
	.loc 25 53 0
	str	r2, [r0, #4]
.LVL3027:
.LBE8213:
.LBE8215:
	.loc 45 136 0
	beq	.L2986
.LVL3028:
.L2987:
	.loc 45 137 0 discriminator 2
	mov	r0, r4
	mov	r1, #2
	bl	setThreadState
.LVL3029:
	.loc 45 138 0 discriminator 2
	mov	r0, r4
	bl	tcbSchedEnqueue
.LVL3030:
	.loc 45 136 0 discriminator 2
	ldr	r4, [r4, #128]
.LVL3031:
	cmp	r4, #0
	bne	.L2987
.LVL3032:
.L2986:
.LBE8205:
	.loc 45 142 0
	ldmfd	sp!, {r4, lr}
.LBB8216:
	.loc 45 140 0
	b	rescheduleRequired
.LVL3033:
.LBE8216:
	.cfi_endproc
.LFE532:
	.size	aepCancelAll, .-aepCancelAll
	.align	2
	.global	epCancelBadgedSends
	.type	epCancelBadgedSends, %function
epCancelBadgedSends:
.LFB573:
	.loc 42 301 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3034:
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
.LCFI315:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	.loc 42 301 0
	mov	r7, r0
.LVL3035:
.LBB8245:
.LBB8246:
	.loc 25 116 0
	ldr	r3, [r0, #0]
.LBE8246:
.LBE8245:
	.loc 42 301 0
	mov	r6, r1
.LBB8248:
.LBB8247:
	.loc 25 116 0
	and	r2, r3, #3
.LBE8247:
.LBE8248:
	.loc 42 302 0
	cmp	r2, #1
	beq	.L2992
	ldmccfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
	cmp	r2, #2
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
	.loc 42 340 0
	ldr	r0, .L3012
.LVL3036:
	ldr	r1, .L3012+4
.LVL3037:
	mov	r2, #340
	ldr	r3, .L3012+8
	bl	_fail
.LVL3038:
.L2992:
.LBB8249:
.LBB8250:
.LBB8251:
.LBB8252:
.LBB8253:
	.loc 25 90 0
	ldr	r2, [r0, #4]
.LBE8253:
.LBE8252:
.LBE8251:
.LBE8250:
.LBB8261:
.LBB8262:
	.loc 25 110 0
	and	r0, r3, #12
.LVL3039:
.LBE8262:
.LBE8261:
.LBB8264:
.LBB8258:
.LBB8255:
.LBB8254:
	.loc 25 90 0
	bic	r4, r2, #15
.LBE8254:
.LBE8255:
.LBE8258:
.LBE8264:
	.loc 42 318 0
	cmp	r4, #0
.LBB8265:
.LBB8266:
	.loc 25 97 0
	and	r2, r2, #15
	str	r2, [r7, #4]
.LBE8266:
.LBE8265:
.LBB8267:
.LBB8259:
	.loc 42 26 0
	mov	r1, r4
.LVL3040:
.LBE8259:
.LBE8267:
.LBB8268:
.LBB8263:
	.loc 25 110 0
	str	r0, [r7, #0]
.LBE8263:
.LBE8268:
.LBB8269:
.LBB8260:
.LBB8256:
.LBB8257:
	.loc 25 103 0
	bic	sl, r3, #15
.LVL3041:
.LBE8257:
.LBE8256:
.LBE8260:
.LBE8269:
	.loc 42 318 0
	beq	.L3002
	mov	r8, r4
	b	.L2997
.LVL3042:
.L2994:
	.loc 42 318 0 is_stmt 0 discriminator 1
	cmp	r5, #0
	mov	r4, r5
.LVL3043:
	beq	.L3010
.LVL3044:
.L2997:
.LBB8270:
.LBB8271:
.LBB8272:
	.loc 25 188 0 is_stmt 1
	ldr	r3, [r4, #80]
.LBE8272:
.LBE8271:
	.loc 42 321 0
	ldr	r5, [r4, #128]
.LVL3045:
	.loc 42 322 0
	cmp	r6, r3, lsr #4
	bne	.L2994
	.loc 42 323 0
	mov	r1, #2
	mov	r0, r4
	bl	setThreadState
.LVL3046:
	.loc 42 324 0
	mov	r0, r4
	bl	tcbSchedEnqueue
.LVL3047:
.LBB8273:
.LBB8274:
	.loc 44 146 0
	ldr	r2, [r4, #132]
	cmp	r2, #0
	.loc 44 147 0
	ldrne	r3, [r4, #128]
	.loc 44 149 0
	ldreq	r8, [r4, #128]
.LVL3048:
	moveq	r1, r8
.LVL3049:
	.loc 44 147 0
	strne	r3, [r2, #128]
	ldrne	r1, [r4, #128]
	mov	r4, r5
.LVL3050:
	.loc 44 152 0
	cmp	r1, #0
	.loc 44 153 0
	strne	r2, [r1, #132]
	.loc 44 146 0
	moveq	sl, r2
.LVL3051:
.LBE8274:
.LBE8273:
.LBE8270:
	.loc 42 318 0
	cmp	r5, #0
	bne	.L2997
.L3010:
.LVL3052:
.LBB8275:
.LBB8276:
.LBB8277:
.LBB8278:
	.loc 25 96 0
	tst	r8, #15
.LBE8278:
.LBE8277:
	.loc 42 35 0
	mov	r1, r8
.LVL3053:
.LBB8281:
.LBB8279:
	.loc 25 96 0
	bne	.L2998
	ldr	r2, [r7, #4]
.LVL3054:
.L2993:
	.loc 25 98 0
	bic	r1, r1, #15
	.loc 25 97 0
	and	r2, r2, #15
	.loc 25 98 0
	orr	r2, r1, r2
.LBE8279:
.LBE8281:
.LBB8282:
.LBB8283:
	.loc 25 109 0
	tst	sl, #15
.LBE8283:
.LBE8282:
.LBB8285:
.LBB8280:
	.loc 25 98 0
	str	r2, [r7, #4]
.LVL3055:
.LBE8280:
.LBE8285:
.LBB8286:
.LBB8284:
	.loc 25 109 0
	bne	.L3011
	.loc 25 110 0
	ldr	r2, [r7, #0]
	.loc 25 111 0
	bic	sl, sl, #15
.LVL3056:
	.loc 25 110 0
	and	r2, r2, #15
	.loc 25 111 0
	orr	sl, sl, r2
.LVL3057:
.LBE8284:
.LBE8286:
.LBE8276:
.LBE8275:
	.loc 42 330 0
	cmp	r8, #0
.LBB8287:
.LBB8288:
	.loc 25 123 0
	bicne	sl, sl, #3
	.loc 25 124 0
	orrne	sl, sl, #1
	str	sl, [r7, #0]
.LBE8288:
.LBE8287:
.LBE8249:
	.loc 42 342 0
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
.LBB8289:
	.loc 42 334 0
	b	rescheduleRequired
.LVL3058:
.L3002:
	.loc 42 318 0
	mov	r8, r4
	b	.L2993
.LVL3059:
.L2998:
	bl	endpoint_ptr_set_epQueue_head.part.82
.LVL3060:
.L3011:
	bl	endpoint_ptr_set_epQueue_tail.part.83
.LVL3061:
.L3013:
	.align	2
.L3012:
	.word	.LC168
	.word	.LC169
	.word	.LANCHOR6-3904
.LBE8289:
	.cfi_endproc
.LFE573:
	.size	epCancelBadgedSends, .-epCancelBadgedSends
	.align	2
	.global	tcbSchedAppend
	.type	tcbSchedAppend, %function
tcbSchedAppend:
.LFB603:
	.loc 44 66 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3062:
.LBB8301:
.LBB8302:
	.loc 44 67 0
	ldr	r3, [r0, #76]
.LBE8302:
.LBE8301:
	.loc 44 66 0
	stmfd	sp!, {r4, r5, r6}
.LCFI316:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 6, -4
	.loc 44 67 0
	tst	r3, #1
	bne	.L3014
.LVL3063:
.LBB8315:
.LBB8311:
.LBB8303:
.LBB8304:
	.loc 44 30 0
	ldr	ip, [r0, #100]
	ldr	r1, [r0, #104]
.LBE8304:
.LBE8303:
.LBE8311:
	.loc 44 76 0
	ldr	r2, .L3018
.LBB8312:
.LBB8306:
.LBB8305:
	.loc 44 30 0
	add	r1, r1, ip, asl #8
.LBE8305:
.LBE8306:
.LBB8307:
.LBB8308:
	.loc 25 253 0
	orr	r3, r3, #1
.LBE8308:
.LBE8307:
.LBE8312:
	.loc 44 76 0
	add	r4, r2, r1, asl #3
	ldr	ip, [r2, r1, asl #3]
.LVL3064:
	ldr	r5, [r4, #4]
.LVL3065:
.LBB8313:
	.loc 44 78 0
	cmp	ip, #0
	moveq	ip, r0
.LVL3066:
	.loc 44 84 0
	mov	r6, #0
	.loc 44 81 0
	strne	r0, [r5, #120]
	.loc 44 83 0
	str	r5, [r0, #124]
	.loc 44 84 0
	str	r6, [r0, #120]
.LVL3067:
.LBE8313:
	.loc 44 87 0
	str	ip, [r2, r1, asl #3]
	str	r0, [r4, #4]
.LVL3068:
.LBB8314:
.LBB8310:
.LBB8309:
	.loc 25 253 0
	str	r3, [r0, #76]
.LVL3069:
.L3014:
.LBE8309:
.LBE8310:
.LBE8314:
.LBE8315:
	.loc 44 91 0
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.L3019:
	.align	2
.L3018:
	.word	ksReadyQueues
	.cfi_endproc
.LFE603:
	.size	tcbSchedAppend, .-tcbSchedAppend
	.align	2
	.global	timerTick
	.type	timerTick, %function
timerTick:
.LFB517:
	.loc 22 443 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI317:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 22 444 0
	ldr	r3, .L3023
	ldr	r0, [r3, #0]
.LBB8316:
.LBB8317:
	.loc 25 271 0
	ldr	r2, [r0, #72]
	and	r2, r2, #15
.LBE8317:
.LBE8316:
	.loc 22 444 0
	cmp	r2, #1
	ldmnefd	sp!, {r3, pc}
	.loc 22 446 0
	ldr	r3, [r0, #108]
	cmp	r3, #1
	bls	.L3022
	.loc 22 447 0
	sub	r3, r3, #1
	str	r3, [r0, #108]
	ldmfd	sp!, {r3, pc}
.L3022:
	.loc 22 449 0
	str	r2, [r0, #108]
	.loc 22 450 0
	bl	tcbSchedAppend
.LVL3070:
	.loc 22 461 0
	ldmfd	sp!, {r3, lr}
	.loc 22 451 0
	b	rescheduleRequired
.LVL3071:
.L3024:
	.align	2
.L3023:
	.word	ksCurThread
	.cfi_endproc
.LFE517:
	.size	timerTick, .-timerTick
	.align	2
	.global	tcbSchedDequeue
	.type	tcbSchedDequeue, %function
tcbSchedDequeue:
.LFB604:
	.loc 44 96 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3072:
.LBB8329:
.LBB8330:
	.loc 44 97 0
	ldr	r3, [r0, #76]
.LBE8330:
.LBE8329:
	.loc 44 96 0
	stmfd	sp!, {r4, r5, r6, r7}
.LCFI318:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 7, -4
	.loc 44 97 0
	tst	r3, #1
	beq	.L3025
.LVL3073:
.LBB8345:
.LBB8339:
.LBB8331:
.LBB8332:
	.loc 44 30 0
	ldr	ip, [r0, #100]
	ldr	r1, [r0, #104]
.LBE8332:
.LBE8331:
.LBE8339:
	.loc 44 106 0
	ldr	r2, .L3034
.LBB8340:
.LBB8334:
.LBB8333:
	.loc 44 30 0
	add	r1, r1, ip, asl #8
.LBE8333:
.LBE8334:
	.loc 44 108 0
	ldr	ip, [r0, #124]
.LBE8340:
	.loc 44 106 0
	add	r4, r2, r1, asl #3
.LBB8341:
	.loc 44 108 0
	cmp	ip, #0
.LBE8341:
	.loc 44 106 0
	ldr	r6, [r2, r1, asl #3]
.LVL3074:
.LBB8342:
	.loc 44 109 0
	ldrne	r5, [r0, #120]
	.loc 44 111 0
	ldreq	r6, [r0, #120]
.LVL3075:
.LBE8342:
	.loc 44 106 0
	ldr	r7, [r4, #4]
.LVL3076:
.LBB8343:
	.loc 44 109 0
	strne	r5, [ip, #120]
	ldrne	r5, [r0, #120]
	.loc 44 111 0
	moveq	r5, r6
	.loc 44 114 0
	cmp	r5, #0
	.loc 44 108 0
	moveq	r7, ip
.LVL3077:
.LBB8335:
.LBB8336:
	.loc 25 252 0
	bic	r3, r3, #1
.LBE8336:
.LBE8335:
	.loc 44 115 0
	strne	ip, [r5, #124]
.LBE8343:
	.loc 44 120 0
	str	r6, [r2, r1, asl #3]
	str	r7, [r4, #4]
.LVL3078:
.LBB8344:
.LBB8338:
.LBB8337:
	.loc 25 252 0
	str	r3, [r0, #76]
.LVL3079:
.L3025:
.LBE8337:
.LBE8338:
.LBE8344:
.LBE8345:
	.loc 44 124 0
	ldmfd	sp!, {r4, r5, r6, r7}
	bx	lr
.L3035:
	.align	2
.L3034:
	.word	ksReadyQueues
	.cfi_endproc
.LFE604:
	.size	tcbSchedDequeue, .-tcbSchedDequeue
	.align	2
	.global	setPriority
	.type	setPriority, %function
setPriority:
.LFB511:
	.loc 22 373 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3080:
	stmfd	sp!, {r3, r4, r5, lr}
.LCFI319:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 22 373 0
	mov	r4, r0
	mov	r5, r1
	.loc 22 374 0
	bl	tcbSchedDequeue
.LVL3081:
.LBB8346:
.LBB8347:
.LBB8348:
	.loc 25 271 0
	ldr	r3, [r4, #72]
.LBE8348:
.LBE8347:
.LBE8346:
	.loc 22 375 0
	str	r5, [r4, #104]
.LVL3082:
.LBB8351:
.LBB8350:
.LBB8349:
	.loc 25 271 0
	and	r3, r3, #15
	sub	r3, r3, #1
	cmp	r3, #1
	bls	.L3037
.L3039:
.LBE8349:
.LBE8350:
.LBE8351:
	.loc 22 379 0
	ldr	r3, .L3040
	ldr	r3, [r3, #0]
	cmp	r4, r3
	ldmnefd	sp!, {r3, r4, r5, pc}
	.loc 22 382 0
	ldmfd	sp!, {r3, r4, r5, lr}
	.loc 22 380 0
	b	rescheduleRequired
.LVL3083:
.L3037:
	.loc 22 377 0
	mov	r0, r4
	bl	tcbSchedEnqueue
.LVL3084:
	b	.L3039
.L3041:
	.align	2
.L3040:
	.word	ksCurThread
	.cfi_endproc
.LFE511:
	.size	setPriority, .-setPriority
	.align	2
	.global	setDomain
	.type	setDomain, %function
setDomain:
.LFB510:
	.loc 22 360 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3085:
	stmfd	sp!, {r3, r4, r5, lr}
.LCFI320:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 22 360 0
	mov	r4, r0
	mov	r5, r1
	.loc 22 361 0
	bl	tcbSchedDequeue
.LVL3086:
.LBB8352:
.LBB8353:
.LBB8354:
	.loc 25 271 0
	ldr	r3, [r4, #72]
.LBE8354:
.LBE8353:
.LBE8352:
	.loc 22 362 0
	str	r5, [r4, #100]
.LVL3087:
.LBB8357:
.LBB8356:
.LBB8355:
	.loc 25 271 0
	and	r3, r3, #15
	sub	r3, r3, #1
	cmp	r3, #1
	bls	.L3043
.L3045:
.LBE8355:
.LBE8356:
.LBE8357:
	.loc 22 366 0
	ldr	r3, .L3046
	ldr	r3, [r3, #0]
	cmp	r4, r3
	ldmnefd	sp!, {r3, r4, r5, pc}
	.loc 22 369 0
	ldmfd	sp!, {r3, r4, r5, lr}
	.loc 22 367 0
	b	rescheduleRequired
.LVL3088:
.L3043:
	.loc 22 364 0
	mov	r0, r4
	bl	tcbSchedEnqueue
.LVL3089:
	b	.L3045
.L3047:
	.align	2
.L3046:
	.word	ksCurThread
	.cfi_endproc
.LFE510:
	.size	setDomain, .-setDomain
	.align	2
	.global	switchToThread
	.type	switchToThread, %function
switchToThread:
.LFB508:
	.loc 22 345 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3090:
	stmfd	sp!, {r4, lr}
.LCFI321:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 22 345 0
	mov	r4, r0
	.loc 22 346 0
	bl	Arch_switchToThread
.LVL3091:
	.loc 22 347 0
	mov	r0, r4
	bl	tcbSchedDequeue
.LVL3092:
	.loc 22 348 0
	ldr	r3, .L3049
	str	r4, [r3, #0]
	ldmfd	sp!, {r4, pc}
.L3050:
	.align	2
.L3049:
	.word	ksCurThread
	.cfi_endproc
.LFE508:
	.size	switchToThread, .-switchToThread
	.align	2
	.global	chooseThread
	.type	chooseThread, %function
chooseThread:
.LFB507:
	.loc 22 326 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3093:
	.loc 22 325 0
	ldr	r1, .L3061
	.loc 22 326 0
	stmfd	sp!, {r3, lr}
.LCFI322:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 22 330 0
	mov	r2, #255
	.loc 22 325 0
	ldr	r1, [r1, #0]
	ldr	r3, .L3061+4
	add	r3, r3, r1, asl #11
	b	.L3055
.LVL3094:
.L3052:
	.loc 22 330 0
	sub	r2, r2, #1
.LVL3095:
	cmn	r2, #1
	sub	r3, r3, #8
	beq	.L3059
.LVL3096:
.L3055:
.LBB8358:
	.loc 22 332 0
	ldr	r0, [r3, #2040]
.LVL3097:
	.loc 22 333 0
	cmp	r0, #0
	beq	.L3052
.LVL3098:
.LBB8359:
.LBB8360:
.LBB8361:
	.loc 25 271 0
	ldr	r3, [r0, #72]
	and	r3, r3, #15
	sub	r3, r3, #1
	cmp	r3, #1
	bls	.L3060
.LBE8361:
.LBE8360:
.LBE8359:
	.loc 22 334 0
	ldr	r0, .L3061+8
.LVL3099:
	ldr	r1, .L3061+12
.LVL3100:
	ldr	r2, .L3061+16
.LVL3101:
	ldr	r3, .L3061+20
	bl	_assert_fail
.LVL3102:
.L3060:
.LBE8358:
	.loc 22 341 0
	ldmfd	sp!, {r3, lr}
.LBB8362:
	.loc 22 335 0
	b	switchToThread
.LVL3103:
.L3059:
.LBE8362:
.LBB8363:
.LBB8364:
	.loc 22 355 0
	ldr	r2, .L3061+24
.LVL3104:
	ldr	r3, .L3061+28
.LBB8365:
.LBB8366:
	.loc 8 36 0
	ldr	r1, .L3061+32
.LBE8366:
.LBE8365:
	.loc 22 355 0
	ldr	r2, [r2, #0]
.LBB8368:
.LBB8367:
	.loc 8 36 0
	str	r0, [r1, #0]
.LBE8367:
.LBE8368:
	.loc 22 355 0
	str	r2, [r3, #0]
	ldmfd	sp!, {r3, pc}
.L3062:
	.align	2
.L3061:
	.word	ksCurDomain
	.word	ksReadyQueues
	.word	.LC170
	.word	.LC166
	.word	334
	.word	.LANCHOR6-3884
	.word	ksIdleThread
	.word	ksCurThread
	.word	.LANCHOR0
.LBE8364:
.LBE8363:
	.cfi_endproc
.LFE507:
	.size	chooseThread, .-chooseThread
	.align	2
	.global	schedule
	.type	schedule, %function
schedule:
.LFB506:
	.loc 22 301 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI323:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 22 304 0
	ldr	r4, .L3077
	ldr	r0, [r4, #0]
.LVL3105:
	.loc 22 305 0
	cmn	r0, #1
	beq	.L3076
	.loc 22 314 0
	cmp	r0, #0
	ldmeqfd	sp!, {r4, pc}
	.loc 22 315 0
	ldr	r3, .L3077+4
	ldr	r3, [r3, #0]
.LVL3106:
.LBB8382:
.LBB8383:
.LBB8384:
	.loc 25 271 0
	ldr	r2, [r3, #72]
	and	r2, r2, #15
	sub	r2, r2, #1
	cmp	r2, #1
	bls	.L3070
.LVL3107:
.L3072:
.LBE8384:
.LBE8383:
.LBE8382:
	.loc 22 319 0
	bl	switchToThread
.LVL3108:
	.loc 22 320 0
	mov	r3, #0
	str	r3, [r4, #0]
	ldmfd	sp!, {r4, pc}
.LVL3109:
.L3076:
.LBB8385:
.LBB8386:
	.loc 22 306 0
	ldr	r3, .L3077+4
	ldr	r0, [r3, #0]
.LVL3110:
.LBB8387:
.LBB8388:
.LBB8389:
	.loc 25 271 0
	ldr	r3, [r0, #72]
	and	r3, r3, #15
	sub	r3, r3, #1
	cmp	r3, #1
	bls	.L3065
.LVL3111:
.L3071:
.LBE8389:
.LBE8388:
.LBE8387:
	.loc 22 309 0
	ldr	r2, .L3077+8
	ldr	r3, [r2, #0]
	cmp	r3, #0
	bne	.L3066
.LBB8390:
.LBB8391:
	.loc 22 291 0
	ldr	lr, .L3077+12
	.loc 22 294 0
	ldr	ip, .L3077+16
	.loc 22 295 0
	ldr	r0, .L3077+20
	.loc 22 296 0
	mov	r1, #1
	.loc 22 292 0
	str	r3, [lr, #0]
	.loc 22 294 0
	str	r3, [ip, #0]
	.loc 22 295 0
	str	r3, [r0, #0]
	.loc 22 296 0
	str	r1, [r2, #0]
.L3066:
.LBE8391:
.LBE8390:
	.loc 22 312 0
	bl	chooseThread
.LVL3112:
	.loc 22 313 0
	mov	r3, #0
	str	r3, [r4, #0]
	ldmfd	sp!, {r4, pc}
.LVL3113:
.L3070:
.LBE8386:
.LBE8385:
	.loc 22 316 0
	mov	r0, r3
.LVL3114:
	bl	tcbSchedEnqueue
.LVL3115:
	ldr	r0, [r4, #0]
	b	.L3072
.LVL3116:
.L3065:
.LBB8393:
.LBB8392:
	.loc 22 307 0
	bl	tcbSchedEnqueue
.LVL3117:
	b	.L3071
.L3078:
	.align	2
.L3077:
	.word	ksSchedulerAction
	.word	ksCurThread
	.word	ksDomainTime
	.word	ksDomScheduleIdx
	.word	ksWorkUnitsCompleted
	.word	ksCurDomain
.LBE8392:
.LBE8393:
	.cfi_endproc
.LFE506:
	.size	schedule, .-schedule
	.align	2
	.global	suspend
	.type	suspend, %function
suspend:
.LFB497:
	.loc 22 93 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3118:
	stmfd	sp!, {r4, lr}
.LCFI324:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 22 93 0
	mov	r4, r0
	.loc 22 94 0
	bl	ipcCancel
.LVL3119:
	.loc 22 95 0
	mov	r0, r4
	mov	r1, #0
	bl	setThreadState
.LVL3120:
	.loc 22 96 0
	mov	r0, r4
	.loc 22 97 0
	ldmfd	sp!, {r4, lr}
	.loc 22 96 0
	b	tcbSchedDequeue
.LVL3121:
	.cfi_endproc
.LFE497:
	.size	suspend, .-suspend
	.align	2
	.global	finaliseCap
	.type	finaliseCap, %function
finaliseCap:
.LFB588:
	.loc 43 100 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3122:
	stmfd	sp!, {r4, r5, lr}
.LCFI325:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI326:
	.cfi_def_cfa_offset 40
	mov	r5, r1
	.loc 43 100 0
	stmia	sp, {r1, r2}
.LBB8424:
.LBB8425:
.LBB8426:
.LBB8427:
	.loc 25 777 0
	and	r1, r1, #14
	cmp	r1, #14
.LBE8427:
.LBE8426:
.LBE8425:
.LBE8424:
	.loc 43 100 0
	mov	r4, r0
	mov	ip, sp
	mov	r0, r2
.LVL3123:
.LBB8431:
.LBB8430:
.LBB8429:
.LBB8428:
	.loc 25 777 0
	beq	.L3081
.LBE8428:
.LBE8429:
.LBE8430:
.LBE8431:
	.loc 43 103 0
	tst	r5, #1
.LBB8432:
.LBB8433:
	.loc 25 778 0
	andeq	r2, r5, #15
.LBE8433:
.LBE8432:
	.loc 43 103 0
	bne	.L3082
.L3086:
	.loc 43 109 0
	cmp	r2, #6
	beq	.L3090
	bls	.L3133
	cmp	r2, #8
	beq	.L3099
	cmp	r2, #62
	beq	.L3099
.L3087:
	.loc 43 136 0
	ldr	r2, [sp, #40]
	cmp	r2, #0
	bne	.L3134
.LVL3124:
.LBB8435:
.LBB8436:
	.loc 25 777 0
	cmp	r1, #14
	.loc 25 778 0
	andne	r2, r5, #15
	.loc 25 779 0
	uxtbeq	r2, r5
.LBE8436:
.LBE8435:
	.loc 43 140 0
	sub	r2, r2, #10
	cmp	r2, #36
	ldrls	pc, [pc, r2, asl #2]
	b	.L3099
.L3104:
	.word	.L3100
	.word	.L3099
	.word	.L3101
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3102
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3099
	.word	.L3103
.LVL3125:
.L3133:
	.loc 43 109 0
	cmp	r2, #0
	bne	.L3135
.LVL3126:
.L3099:
.LBB8437:
	.loc 43 196 0
	mov	r3, #0
	mov	r2, #255
	str	r3, [r4, #0]
	str	r3, [r4, #4]
	str	r2, [r4, #8]
.LVL3127:
.L3080:
.LBE8437:
	.loc 43 197 0
	mov	r0, r4
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, pc}
.LVL3128:
.L3081:
	.loc 43 103 0
	tst	r5, #1
.LBB8440:
.LBB8434:
	.loc 25 779 0
	uxtbeq	r2, r5
.LBE8434:
.LBE8440:
	.loc 43 103 0
	beq	.L3086
.L3082:
	.loc 43 104 0
	ldmia	ip, {r1, r2}
	add	r0, sp, #12
	bl	Arch_finaliseCap
.LVL3129:
	ldr	r1, [sp, #16]
.LVL3130:
	.loc 43 106 0
	ldr	r2, [sp, #12]
	mov	r3, #255
	str	r1, [r4, #4]
	str	r2, [r4, #0]
	str	r3, [r4, #8]
	b	.L3080
.LVL3131:
.L3135:
	.loc 43 109 0
	cmp	r2, #4
	bne	.L3087
	.loc 43 111 0
	cmp	r3, #0
	beq	.L3099
.LVL3132:
.LBB8441:
.LBB8442:
	.loc 25 902 0
	and	r5, r5, #15
.LVL3133:
	cmp	r5, #4
	bne	.L3136
.LBE8442:
.LBE8441:
	.loc 43 112 0
	bic	r0, r0, #15
.LVL3134:
	bl	epCancelAll
.LVL3135:
	b	.L3099
.LVL3136:
.L3090:
	.loc 43 120 0
	cmp	r3, #0
	beq	.L3099
.LVL3137:
.LBB8443:
.LBB8444:
	.loc 25 1076 0
	and	r3, r5, #15
.LVL3138:
	cmp	r3, #6
	bne	.L3137
.LBE8444:
.LBE8443:
	.loc 43 121 0
	bic	r0, r5, #15
	bl	aepCancelAll
.LVL3139:
	b	.L3099
.LVL3140:
.L3103:
	.loc 43 179 0
	mov	r3, #255
.LVL3141:
	str	r5, [r4, #0]
	stmib	r4, {r0, r3}
	b	.L3080
.LVL3142:
.L3102:
	.loc 43 182 0
	cmp	r3, #0
	beq	.L3099
.LVL3143:
.LBB8445:
.LBB8438:
.LBB8439:
	.loc 25 1761 0
	uxtb	r5, r5
.LVL3144:
	cmp	r5, #30
	bne	.L3138
	.loc 25 1764 0
	uxtb	r5, r0
.LBE8439:
.LBE8438:
	.loc 43 185 0
	mov	r0, r5
.LVL3145:
	bl	deletingIRQHandler
.LVL3146:
	.loc 43 189 0
	mov	r3, #0
	str	r5, [r4, #8]
	str	r3, [r4, #0]
	str	r3, [r4, #4]
	b	.L3080
.LVL3147:
.L3101:
.LBE8445:
	.loc 43 156 0
	cmp	r3, #0
	beq	.L3099
.LVL3148:
.LBB8446:
.LBB8447:
.LBB8448:
	.loc 25 1235 0
	and	r3, r5, #15
.LVL3149:
	cmp	r3, #12
	bne	.L3139
.LVL3150:
.LBE8448:
.LBE8447:
	.loc 43 162 0
	bic	r0, r5, #15
.LVL3151:
	bl	suspend
.LVL3152:
.LBB8449:
.LBB8450:
	.loc 28 83 0
	bic	r1, r5, #508
	bic	r1, r1, #3
.LBE8450:
.LBE8449:
	.loc 43 171 0
	ldr	r2, .L3141
.LBB8452:
.LBB8451:
	.loc 28 83 0
	orr	r1, r1, #5
.LBE8451:
.LBE8452:
	.loc 43 171 0
	mov	r3, #255
	str	r1, [r4, #4]
	str	r2, [r4, #0]
	str	r3, [r4, #8]
	b	.L3080
.LVL3153:
.L3100:
.LBE8446:
	.loc 43 142 0
	cmp	r3, #0
	beq	.L3099
.LVL3154:
.LBB8453:
.LBB8454:
	.loc 25 1182 0
	and	r3, r5, #15
.LVL3155:
	cmp	r3, #10
	bne	.L3140
	.loc 25 1185 0
	and	r3, r0, #8126464
.LBE8454:
.LBE8453:
.LBB8456:
.LBB8457:
	.loc 28 80 0
	mov	r1, #1
.LBE8457:
.LBE8456:
.LBB8464:
.LBB8455:
	.loc 25 1185 0
	mov	r3, r3, lsr #18
.LVL3156:
.LBE8455:
.LBE8464:
.LBB8465:
.LBB8462:
	.loc 28 80 0
	add	r2, r3, r1
.LBE8462:
.LBE8465:
.LBB8466:
.LBB8467:
	.loc 25 1213 0
	bic	r5, r5, #31
.LVL3157:
.LBE8467:
.LBE8466:
.LBB8468:
.LBB8463:
	.loc 28 80 0
	mov	r2, r1, asl r2
	sub	r2, r2, #1
.LVL3158:
	.loc 28 83 0
	and	r1, r2, r1, asl r3
	bic	r2, r5, r2
.LVL3159:
.LBB8458:
.LBB8459:
	.loc 25 1777 0
	mov	r3, r3, asl #8
.LVL3160:
.LBE8459:
.LBE8458:
	.loc 28 83 0
	orr	r1, r2, r1
.LBB8461:
.LBB8460:
	.loc 25 1780 0
	orr	r2, r3, #46
.LVL3161:
.LBE8460:
.LBE8461:
	.loc 43 150 0
	mov	r3, #255
	str	r1, [r4, #4]
	str	r2, [r4, #0]
	str	r3, [r4, #8]
	b	.L3080
.LVL3162:
.L3134:
.LBE8463:
.LBE8468:
	.loc 43 137 0
	ldr	r0, .L3141+4
	ldr	r1, .L3141+8
	mov	r2, #137
	ldr	r3, .L3141+12
.LVL3163:
	bl	_fail
.LVL3164:
.L3138:
	bl	cap_irq_handler_cap_get_capIRQ.part.59
.LVL3165:
.L3137:
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL3166:
.L3136:
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL3167:
.L3139:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL3168:
.L3140:
	bl	cap_cnode_cap_get_capCNodeRadix.part.29
.LVL3169:
.L3142:
	.align	2
.L3141:
	.word	8238
	.word	.LC171
	.word	.LC157
	.word	.LANCHOR6-3868
	.cfi_endproc
.LFE588:
	.size	finaliseCap, .-finaliseCap
	.align	2
	.type	finaliseSlot, %function
finaliseSlot:
.LFB552:
	.loc 34 645 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3170:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI327:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #116
.LCFI328:
	.cfi_def_cfa_offset 152
	.loc 34 645 0
	mov	r8, r0
	mov	r4, r1
	mov	r7, r2
	.loc 34 653 0
	add	r5, sp, #100
	mov	r9, #0
.LBB8575:
.LBB8576:
.LBB8577:
.LBB8578:
.LBB8579:
	.loc 28 100 0
	mov	sl, #1
.LVL3171:
.L3144:
.LBE8579:
.LBE8578:
.LBE8577:
.LBE8576:
.LBE8575:
.LBB8600:
.LBB8601:
	.loc 34 651 0 discriminator 1
	ldr	r3, [r4, #0]
.LVL3172:
.LBE8601:
.LBE8600:
.LBB8691:
.LBB8692:
	.loc 25 777 0 discriminator 1
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0 discriminator 1
	andne	r3, r3, #15
.LVL3173:
	.loc 25 779 0 discriminator 1
	uxtbeq	r3, r3
.LBE8692:
.LBE8691:
	.loc 34 651 0 discriminator 1
	cmp	r3, #0
	beq	.L3210
	.loc 34 652 0
	mov	r0, r4
	bl	isFinalCapability
.LVL3174:
	.loc 34 653 0
	str	r9, [sp, #0]
	ldmia	r4, {r1, r2}
	.loc 34 652 0
	mov	r3, r0
.LVL3175:
	.loc 34 653 0
	mov	r0, r5
.LVL3176:
	bl	finaliseCap
.LVL3177:
	ldr	r3, [sp, #100]
	ldmia	r5, {r0, r1}
	add	r2, sp, #20
.LBB8693:
.LBB8597:
.LBB8590:
.LBB8591:
	.loc 25 777 0
	and	ip, r3, #14
	cmp	ip, #14
	stmia	r2, {r0, r1}
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE8591:
.LBE8590:
	.loc 34 623 0
	cmp	r2, #0
.LBE8597:
.LBE8693:
	.loc 34 653 0
	ldr	r6, [sp, #108]
.LVL3178:
.LBB8694:
.LBB8598:
	.loc 34 623 0
	bne	.L3211
.LVL3179:
.L3148:
.LBB8592:
.LBB8593:
	.loc 34 659 0
	mov	r2, #0
	mov	r3, #1
	stmia	r8, {r2, r3, r6}
.LVL3180:
.L3143:
.LBE8593:
.LBE8592:
.LBE8598:
.LBE8694:
	.loc 34 691 0
	mov	r0, r8
	add	sp, sp, #116
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL3181:
.L3211:
.LBB8695:
.LBB8599:
	.loc 34 623 0
	cmp	r2, #46
	beq	.L3212
.LBB8595:
.LBB8594:
	.loc 34 632 0
	ldr	r0, .L3222
	ldr	r1, .L3222+4
	mov	r2, #632
	ldr	r3, .L3222+8
.LVL3182:
	bl	_fail
.LVL3183:
.L3212:
.LBE8594:
.LBE8595:
.LBB8596:
.LBB8587:
.LBB8586:
.LBB8580:
.LBB8581:
.LBB8582:
.LBB8583:
	.loc 25 1807 0
	uxtb	r2, r3
	cmp	r2, #46
	ldr	r1, [sp, #24]
.LVL3184:
	bne	.L3158
	.loc 25 1810 0
	and	r3, r3, #16128
.LVL3185:
	mov	r3, r3, lsr #8
.LBE8583:
.LBE8582:
	.loc 28 90 0
	cmp	r3, #32
.LBE8581:
.LBE8580:
	.loc 28 100 0
	andeq	r2, r1, #31
	mvneq	r0, #31
.LBB8585:
.LBB8584:
	.loc 28 90 0
	beq	.L3182
.LVL3186:
	.loc 28 93 0
	and	r0, r3, #31
.LBE8584:
.LBE8585:
	.loc 28 100 0
	add	r0, r0, #1
	mov	r0, sl, asl r0
	sub	r2, r0, #1
	and	r2, r2, r1
	rsb	r0, r0, #0
.LVL3187:
.L3182:
.LBE8586:
.LBE8587:
	.loc 34 629 0
	cmp	r2, #0
	beq	.L3148
.LBB8588:
.LBB8589:
	.loc 28 107 0
	and	r0, r0, r1
.LVL3188:
.LBE8589:
.LBE8588:
.LBE8596:
.LBE8599:
.LBE8695:
	.loc 34 655 0
	cmp	r4, r0
	cmpeq	r2, #1
	beq	.L3148
	.loc 34 662 0
	ldmia	r5, {r0, r1}
.LVL3189:
	.loc 34 664 0
	cmp	r7, #0
	.loc 34 662 0
	stmia	r4, {r0, r1}
	.loc 34 664 0
	bne	.L3154
	add	r2, sp, #28
.LBB8696:
.LBB8697:
.LBB8698:
.LBB8699:
	.loc 25 777 0 discriminator 1
	cmp	ip, #14
	stmia	r2, {r0, r1}
	beq	.L3213
.L3154:
.LVL3190:
.LBE8699:
.LBE8698:
.LBE8697:
.LBE8696:
.LBB8705:
	.loc 34 700 0
	ldr	fp, [r4, #0]
.LVL3191:
.LBB8684:
.LBB8602:
.LBB8603:
	.loc 25 777 0
	and	r3, fp, #14
	cmp	r3, #14
	beq	.L3214
.L3156:
.LBE8603:
.LBE8602:
	.loc 34 700 0
	ldr	r0, .L3222+12
	ldr	r1, .L3222+4
	mov	r2, #700
	ldr	r3, .L3222+16
	bl	_assert_fail
.LVL3192:
.L3214:
.LBB8605:
.LBB8604:
	.loc 25 779 0
	uxtb	r3, fp
.LBE8604:
.LBE8605:
	.loc 34 700 0
	cmp	r3, #46
	bne	.L3156
	ldmia	r4, {r0, r1}
	add	r3, sp, #36
.LBB8606:
.LBB8607:
.LBB8608:
.LBB8609:
.LBB8610:
.LBB8611:
	.loc 25 1807 0
	uxtb	r2, r0
	cmp	r2, #46
	stmia	r3, {r0, r1}
.LVL3193:
	bne	.L3158
	.loc 25 1810 0
	and	r3, r0, #16128
	ldmia	r4, {r0, r1}
	mov	r3, r3, lsr #8
.LBE8611:
.LBE8610:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r6, r3, #31
	addne	r6, r6, #1
.LBE8609:
.LBE8608:
	.loc 28 107 0
	ldr	r2, [sp, #40]
	movne	r6, sl, asl r6
.LBB8613:
.LBB8612:
	.loc 28 90 0
	mvneq	r6, #31
.LVL3194:
	rsbne	r6, r6, #0
	add	r3, sp, #44
.LBE8612:
.LBE8613:
	.loc 28 107 0
	and	r6, r6, r2
.LVL3195:
.LBE8607:
.LBE8606:
.LBB8614:
.LBB8615:
.LBB8616:
.LBB8617:
.LBB8618:
.LBB8619:
	.loc 25 1807 0
	uxtb	r2, r0
.LVL3196:
	cmp	r2, #46
	stmia	r3, {r0, r1}
	bne	.L3158
	.loc 25 1810 0
	and	r3, r0, #16128
	mov	r3, r3, lsr #8
.LBE8619:
.LBE8618:
	.loc 28 90 0
	cmp	r3, #32
	moveq	r3, #31
	.loc 28 93 0
	andne	r3, r3, #31
	addne	r3, r3, #1
	movne	r3, sl, asl r3
	subne	r3, r3, #1
.L3160:
.LVL3197:
.LBE8617:
.LBE8616:
	.loc 28 100 0
	ldr	r2, [sp, #48]
.LBE8615:
.LBE8614:
	.loc 34 706 0
	ands	r3, r3, r2
	beq	.L3215
	.loc 34 708 0
	cmp	r7, #0
	bne	.L3216
	.loc 34 744 0
	cmp	r4, r6
	beq	.L3217
.LBE8684:
	.loc 34 746 0
	ldr	r3, [r6, #0]
.LVL3198:
.LBB8685:
.LBB8620:
.LBB8621:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	beq	.L3218
.LVL3199:
.L3176:
.LBE8621:
.LBE8620:
	.loc 34 751 0
	mov	r0, r6
	mov	r1, r4
	bl	capSwapForDelete
.LVL3200:
.L3166:
.LBE8685:
.LBE8705:
	.loc 34 679 0
	bl	preemptionPoint
.LVL3201:
	.loc 34 680 0
	cmp	r0, #0
	beq	.L3144
.LVL3202:
.L3162:
	.loc 34 676 0
	mov	r2, #0
	mov	r3, #255
	stmia	r8, {r0, r2, r3}
	b	.L3143
.LVL3203:
.L3216:
.LBB8706:
.LBB8686:
.LBB8623:
	.loc 34 709 0
	sub	r2, r3, #1
.LVL3204:
	.loc 34 711 0
	mov	r1, #0
	add	r0, r6, r2, asl #4
.LVL3205:
	str	r3, [sp, #8]
	.loc 34 709 0
	str	r2, [sp, #12]
.LVL3206:
	.loc 34 711 0
	bl	cteDelete
.LVL3207:
	.loc 34 712 0
	ldr	r3, [sp, #8]
	cmp	r0, #0
	bne	.L3162
.LBE8623:
.LBE8686:
	.loc 34 716 0
	ldr	ip, [r4, #0]
.LVL3208:
.LBB8687:
.LBB8665:
.LBB8624:
.LBB8625:
	.loc 25 777 0
	and	r1, ip, #14
	cmp	r1, #14
	.loc 25 778 0
	andne	r1, ip, #15
	.loc 25 779 0
	uxtbeq	r1, ip
.LBE8625:
.LBE8624:
	.loc 34 716 0
	cmp	r1, #0
	beq	.L3166
	cmp	r1, #46
	beq	.L3219
	.loc 34 740 0
	ldr	r0, .L3222+20
.LVL3209:
	ldr	r1, .L3222+4
	mov	r2, #740
	ldr	r3, .L3222+24
	bl	_fail
.LVL3210:
.L3213:
.LBE8665:
.LBE8687:
.LBE8706:
.LBB8707:
.LBB8704:
.LBB8700:
.LBB8701:
.LBB8702:
.LBB8703:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	addne	r3, r3, #1
	ldr	r2, [sp, #32]
	movne	r3, sl, asl r3
	.loc 28 90 0
	mvneq	r3, #31
.LVL3211:
	rsbne	r3, r3, #0
.LBE8703:
.LBE8702:
	.loc 28 107 0
	and	r3, r3, r2
.LBE8701:
.LBE8700:
	.loc 34 639 0
	cmp	r4, r3
	bne	.L3154
.LVL3212:
	.loc 34 668 0
	mov	r3, #0
	str	r6, [r8, #8]
	str	r3, [r8, #0]
	str	r3, [r8, #4]
	b	.L3143
.LVL3213:
.L3218:
.LBE8704:
.LBE8707:
.LBB8708:
.LBB8688:
.LBB8666:
.LBB8622:
	.loc 25 779 0
	uxtb	r3, r3
.LVL3214:
.LBE8622:
.LBE8666:
	.loc 34 746 0
	cmp	r3, #46
	bne	.L3176
	ldmia	r6, {r0, r1}
.LVL3215:
	add	r3, sp, #92
.LBB8667:
.LBB8668:
.LBB8669:
.LBB8670:
.LBB8671:
.LBB8672:
	.loc 25 1807 0
	uxtb	r2, r0
	cmp	r2, #46
	stmia	r3, {r0, r1}
.LVL3216:
	bne	.L3158
	.loc 25 1810 0
	and	r3, r0, #16128
.LBE8672:
.LBE8671:
.LBE8670:
.LBE8669:
	.loc 28 107 0
	ldr	r2, [sp, #96]
.LBB8676:
.LBB8675:
.LBB8674:
.LBB8673:
	.loc 25 1810 0
	mov	r3, r3, lsr #8
.LBE8673:
.LBE8674:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r3, #31
.LVL3217:
	movne	r3, sl, asl r3
	rsbne	r3, r3, #0
.LBE8675:
.LBE8676:
	.loc 28 107 0
	and	r3, r3, r2
.LBE8668:
.LBE8667:
	.loc 34 748 0
	cmp	r6, r3
	bne	.L3176
	ldr	r0, .L3222+28
.LVL3218:
	ldr	r1, .L3222+4
	mov	r2, #748
.LVL3219:
	ldr	r3, .L3222+16
	bl	_assert_fail
.LVL3220:
.L3219:
	ldmia	r4, {r0, r1}
.LVL3221:
	add	lr, sp, #52
	stmia	lr, {r0, r1}
	mov	r1, r0
.LVL3222:
.LBB8677:
.LBB8626:
.LBB8627:
.LBB8628:
.LBB8629:
.LBB8630:
.LBB8631:
.LBB8632:
	.loc 25 1807 0
	uxtb	r0, r0
.LVL3223:
	cmp	r0, #46
	bne	.L3158
	.loc 25 1810 0
	and	r1, r1, #16128
.LVL3224:
	mov	r1, r1, lsr #8
.LBE8632:
.LBE8631:
	.loc 28 90 0
	cmp	r1, #32
	.loc 28 93 0
	andne	r0, r1, #31
	addne	r0, r0, #1
.LBE8630:
.LBE8629:
	.loc 28 107 0
	ldr	r1, [sp, #56]
	movne	r0, sl, asl r0
.LBB8634:
.LBB8633:
	.loc 28 90 0
	mvneq	r0, #31
.LVL3225:
	rsbne	r0, r0, #0
.LBE8633:
.LBE8634:
	.loc 28 107 0
	and	r2, r0, r1
.LVL3226:
.LBE8628:
.LBE8627:
	.loc 34 724 0
	cmp	r6, r2
	beq	.L3220
.LVL3227:
.L3169:
	.loc 34 734 0
	subs	r3, r4, r6
	rsbs	r6, r3, #0
.LVL3228:
	adcs	r6, r6, r3
	cmp	r4, r2
	orrne	r6, r6, #1
	cmp	r6, #0
	beq	.L3166
	ldr	r0, .L3222+32
	ldr	r1, .L3222+4
	ldr	r2, .L3222+36
.LVL3229:
	ldr	r3, .L3222+16
	bl	_assert_fail
.LVL3230:
.L3210:
.LBE8626:
.LBE8677:
.LBE8688:
.LBE8708:
	.loc 34 690 0
	mov	r1, #1
	mov	r2, #255
	str	r3, [r8, #0]
	stmib	r8, {r1, r2}
	b	.L3143
.LVL3231:
.L3220:
	ldmia	r4, {r0, r1}
.LVL3232:
	add	lr, sp, #60
	stmia	lr, {r0, r1}
	mov	r1, r0
.LVL3233:
.LBB8709:
.LBB8689:
.LBB8678:
.LBB8661:
.LBB8635:
.LBB8636:
.LBB8637:
.LBB8638:
.LBB8639:
.LBB8640:
	.loc 25 1807 0
	uxtb	r0, r0
.LVL3234:
	cmp	r0, #46
	bne	.L3158
	.loc 25 1810 0
	and	r1, r1, #16128
.LVL3235:
	mov	r1, r1, lsr #8
.LBE8640:
.LBE8639:
	.loc 28 90 0
	cmp	r1, #32
	.loc 28 93 0
	andne	r1, r1, #31
	addne	r0, r1, #1
.LBE8638:
.LBE8637:
	.loc 28 100 0
	ldr	r1, [sp, #64]
	movne	r0, sl, asl r0
.LBB8642:
.LBB8641:
	.loc 28 90 0
	moveq	r0, #31
.LVL3236:
	subne	r0, r0, #1
.LBE8641:
.LBE8642:
	.loc 28 100 0
	and	r1, r0, r1
.LVL3237:
.LBE8636:
.LBE8635:
	.loc 34 724 0
	cmp	r3, r1
	bne	.L3169
.LVL3238:
.LBB8643:
.LBB8644:
	.loc 25 1807 0
	uxtb	r3, ip
	cmp	r3, #46
	bne	.L3158
.LBE8644:
.LBE8643:
.LBE8661:
.LBE8678:
.LBB8679:
.LBB8680:
	.loc 25 1810 0
	and	fp, fp, #16128
.LVL3239:
.LBE8680:
.LBE8679:
.LBB8681:
.LBB8662:
.LBB8646:
.LBB8645:
	and	ip, ip, #16128
.LVL3240:
.LBE8645:
.LBE8646:
	.loc 34 725 0
	cmp	fp, ip
	bne	.L3169
.LBE8662:
.LBE8681:
.LBE8689:
	.loc 34 727 0
	ldr	r2, [sp, #12]
.LVL3241:
	ldr	r3, [r6, r2, asl #4]
.LVL3242:
.LBB8690:
.LBB8682:
.LBB8663:
.LBB8647:
.LBB8648:
	.loc 25 777 0
	and	r1, r3, #14
	cmp	r1, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL3243:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE8648:
.LBE8647:
	.loc 34 727 0
	cmp	r3, #0
	bne	.L3221
	ldmia	r4, {r0, r1}
	add	r3, sp, #68
	stmia	r3, {r0, r1}
.LVL3244:
	mov	r1, r0
.LVL3245:
.LBB8649:
.LBB8650:
.LBB8651:
.LBB8652:
.LBB8653:
.LBB8654:
	.loc 25 1807 0
	uxtb	r0, r0
	cmp	r0, #46
	bne	.L3158
	.loc 25 1810 0
	and	r1, r1, #16128
.LBE8654:
.LBE8653:
.LBE8652:
.LBE8651:
	.loc 28 114 0
	ldr	lr, [sp, #72]
.LBB8658:
.LBB8657:
.LBB8656:
.LBB8655:
	.loc 25 1810 0
	mov	r1, r1, lsr #8
.LBE8655:
.LBE8656:
	.loc 28 90 0
	cmp	r1, #32
	.loc 28 93 0
	andne	r1, r1, #31
	.loc 28 91 0
	moveq	r1, #4
.LVL3246:
.LBE8657:
.LBE8658:
	.loc 28 114 0
	add	r1, r1, #1
	.loc 28 115 0
	ldr	r6, [sp, #12]
.LVL3247:
	.loc 28 114 0
	mov	ip, sl, asl r1
.LVL3248:
	ldmia	r3, {r0, r1}
	.loc 28 115 0
	sub	r3, ip, #1
	.loc 28 114 0
	rsb	ip, ip, #0
.LVL3249:
	.loc 28 115 0
	and	r2, r3, r6
.LVL3250:
	.loc 28 114 0
	and	ip, ip, lr
.LVL3251:
	add	r3, sp, #84
	.loc 28 115 0
	orr	r2, r2, ip
	stmia	r3, {r0, r1}
.LVL3252:
	.loc 25 1802 0
	str	r2, [sp, #88]
.LBB8659:
.LBB8660:
	ldmia	r3, {r0, r1}
	add	r3, sp, #76
	.loc 34 728 0
	stmia	r4, {r0, r1}
	.loc 25 1802 0
	stmia	r3, {r0, r1}
	b	.L3166
.LVL3253:
.L3158:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL3254:
.L3215:
.LBE8660:
.LBE8659:
.LBE8650:
.LBE8649:
.LBE8663:
.LBE8682:
	.loc 34 706 0
	ldr	r0, .L3222+40
.LVL3255:
	ldr	r1, .L3222+4
	ldr	r2, .L3222+44
.LVL3256:
	ldr	r3, .L3222+16
	bl	_assert_fail
.LVL3257:
.L3217:
	.loc 34 744 0
	ldr	r0, .L3222+48
.LVL3258:
	ldr	r1, .L3222+4
	mov	r2, #744
.LVL3259:
	ldr	r3, .L3222+16
	bl	_assert_fail
.LVL3260:
.L3221:
.LBB8683:
.LBB8664:
	.loc 34 727 0
	ldr	r0, .L3222+52
	ldr	r1, .L3222+4
	ldr	r2, .L3222+56
.LVL3261:
	ldr	r3, .L3222+16
	bl	_assert_fail
.LVL3262:
.L3223:
	.align	2
.L3222:
	.word	.LC172
	.word	.LC149
	.word	.LANCHOR6-3856
	.word	.LC173
	.word	.LANCHOR6-3840
	.word	.LC177
	.word	.LANCHOR6-3824
	.word	.LC179
	.word	.LC176
	.word	734
	.word	.LC174
	.word	706
	.word	.LC178
	.word	.LC175
	.word	727
.LBE8664:
.LBE8683:
.LBE8690:
.LBE8709:
	.cfi_endproc
.LFE552:
	.size	finaliseSlot, .-finaliseSlot
	.align	2
	.global	cteDelete
	.type	cteDelete, %function
cteDelete:
.LFB548:
	.loc 34 576 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3263:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI329:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI330:
	.cfi_def_cfa_offset 32
	.loc 34 579 0
	mov	r2, r1
	.loc 34 576 0
	mov	r6, r0
	mov	r5, r1
	.loc 34 579 0
	mov	r1, r0
.LVL3264:
	add	r0, sp, #4
.LVL3265:
	bl	finaliseSlot
.LVL3266:
	ldr	r4, [sp, #4]
.LVL3267:
	.loc 34 580 0
	cmp	r4, #0
	bne	.L3225
	.loc 34 584 0
	cmp	r5, #0
	bne	.L3226
	.loc 34 584 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L3225
.L3226:
	.loc 34 585 0 is_stmt 1
	mov	r0, r6
	ldr	r1, [sp, #12]
	bl	emptySlot
.LVL3268:
.L3225:
	.loc 34 588 0
	mov	r0, r4
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, pc}
	.cfi_endproc
.LFE548:
	.size	cteDelete, .-cteDelete
	.align	2
	.global	cteRevoke
	.type	cteRevoke, %function
cteRevoke:
.LFB547:
	.loc 34 551 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3269:
	stmfd	sp!, {r3, r4, r5, lr}
.LCFI331:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 34 551 0
	mov	r5, r0
	b	.L3238
.LVL3270:
.L3236:
	.loc 34 558 0
	mov	r1, r4
	mov	r0, r5
	bl	isMDBParentOf
.LVL3271:
	.loc 34 560 0
	mov	r1, #1
	.loc 34 558 0
	cmp	r0, #0
	.loc 34 560 0
	mov	r0, r4
	.loc 34 558 0
	beq	.L3234
.LVL3272:
	.loc 34 560 0
	bl	cteDelete
.LVL3273:
	.loc 34 561 0
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	.loc 34 565 0
	bl	preemptionPoint
.LVL3274:
	.loc 34 566 0
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
.LVL3275:
.L3238:
.LBB8710:
.LBB8711:
	.loc 25 317 0
	ldr	r4, [r5, #12]
.LVL3276:
.LBE8711:
.LBE8710:
	.loc 34 557 0
	bics	r4, r4, #7
.LVL3277:
	bne	.L3236
.L3234:
	.loc 34 571 0
	mov	r0, #0
	ldmfd	sp!, {r3, r4, r5, pc}
	.cfi_endproc
.LFE547:
	.size	cteRevoke, .-cteRevoke
	.align	2
	.global	invokeCNodeRevoke
	.type	invokeCNodeRevoke, %function
invokeCNodeRevoke:
.LFB535:
	.loc 34 310 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3278:
	.loc 34 312 0
	.loc 34 311 0
	b	cteRevoke
.LVL3279:
	.cfi_endproc
.LFE535:
	.size	invokeCNodeRevoke, .-invokeCNodeRevoke
	.align	2
	.global	invokeCNodeDelete
	.type	invokeCNodeDelete, %function
invokeCNodeDelete:
.LFB536:
	.loc 34 316 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3280:
	.loc 34 317 0
	mov	r1, #1
	.loc 34 318 0
	.loc 34 317 0
	b	cteDelete
.LVL3281:
	.cfi_endproc
.LFE536:
	.size	invokeCNodeDelete, .-invokeCNodeDelete
	.align	2
	.global	cteDeleteOne
	.type	cteDeleteOne, %function
cteDeleteOne:
.LFB554:
	.loc 34 758 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3282:
.LBB8746:
.LBB8747:
.LBB8748:
.LBB8749:
.LBB8750:
.LBB8751:
	.loc 34 759 0
	ldr	r3, [r0, #0]
.LVL3283:
.LBE8751:
.LBE8750:
.LBE8749:
.LBE8748:
.LBE8747:
.LBE8746:
	.loc 34 758 0
	stmfd	sp!, {r4, r5, lr}
.LCFI332:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
.LBB8771:
.LBB8772:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL3284:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE8772:
.LBE8771:
	.loc 34 759 0
	cmp	r3, #0
	.loc 34 758 0
	sub	sp, sp, #36
.LCFI333:
	.cfi_def_cfa_offset 48
	.loc 34 758 0
	mov	r4, r0
	.loc 34 759 0
	bne	.L3262
	.loc 34 770 0
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, pc}
.L3262:
.LBB8773:
	.loc 34 763 0
	bl	isFinalCapability
.LVL3285:
	.loc 34 764 0
	add	r5, sp, #20
	mov	r2, #1
	str	r2, [sp, #0]
	ldmia	r4, {r1, r2}
	.loc 34 763 0
	mov	r3, r0
.LVL3286:
	.loc 34 764 0
	mov	r0, r5
.LVL3287:
	bl	finaliseCap
.LVL3288:
	ldr	r3, [sp, #20]
.LVL3289:
	ldmia	r5, {r0, r1}
	add	r2, sp, #12
.LBB8769:
.LBB8767:
.LBB8762:
.LBB8763:
	.loc 25 777 0
	and	ip, r3, #14
	cmp	ip, #14
	stmia	r2, {r0, r1}
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE8763:
.LBE8762:
	.loc 34 623 0
	cmp	r2, #0
	bne	.L3263
.LVL3290:
.L3248:
.LBE8767:
.LBE8769:
	.loc 34 766 0 discriminator 2
	ldr	r1, [sp, #28]
	cmp	r1, #255
	bne	.L3252
	.loc 34 768 0
	mov	r0, r4
.LVL3291:
.LBE8773:
	.loc 34 770 0
	add	sp, sp, #36
	ldmfd	sp!, {r4, r5, lr}
.LBB8774:
	.loc 34 768 0
	b	emptySlot
.LVL3292:
.L3263:
.LBB8770:
.LBB8768:
	.loc 34 623 0
	cmp	r2, #46
	beq	.L3264
.LBB8764:
.LBB8765:
	.loc 34 632 0
	ldr	r0, .L3266
.LVL3293:
	ldr	r1, .L3266+4
	mov	r2, #632
	ldr	r3, .L3266+8
.LVL3294:
	bl	_fail
.LVL3295:
.L3264:
.LBE8765:
.LBE8764:
.LBB8766:
.LBB8759:
.LBB8758:
.LBB8752:
.LBB8753:
.LBB8754:
.LBB8755:
	.loc 25 1807 0
	uxtb	r2, r3
	cmp	r2, #46
	ldr	r2, [sp, #16]
.LVL3296:
	bne	.L3265
	.loc 25 1810 0
	and	r3, r3, #16128
	mov	r3, r3, lsr #8
.LBE8755:
.LBE8754:
	.loc 28 90 0
	cmp	r3, #32
.LBE8753:
.LBE8752:
	.loc 28 100 0
	andeq	r3, r2, #31
	mvneq	r1, #31
.LBB8757:
.LBB8756:
	.loc 28 90 0
	beq	.L3254
.LVL3297:
	.loc 28 93 0
	and	r3, r3, #31
.LBE8756:
.LBE8757:
	.loc 28 100 0
	add	r3, r3, #1
	mov	r1, #1
	mov	r1, r1, asl r3
	sub	r3, r1, #1
	and	r3, r3, r2
	rsb	r1, r1, #0
.LVL3298:
.L3254:
.LBE8758:
.LBE8759:
	.loc 34 629 0
	cmp	r3, #0
	beq	.L3248
.LBB8760:
.LBB8761:
	.loc 28 107 0
	and	r1, r1, r2
.LVL3299:
.LBE8761:
.LBE8760:
.LBE8766:
.LBE8768:
.LBE8770:
	.loc 34 766 0
	cmp	r4, r1
	cmpeq	r3, #1
	beq	.L3248
.LVL3300:
.L3252:
.LBE8774:
.LBB8775:
.LBB8776:
.LBB8777:
	ldr	r0, .L3266+12
.LVL3301:
	ldr	r1, .L3266+4
	ldr	r2, .L3266+16
	ldr	r3, .L3266+20
	bl	_assert_fail
.LVL3302:
.L3265:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL3303:
.L3267:
	.align	2
.L3266:
	.word	.LC172
	.word	.LC149
	.word	.LANCHOR6-3856
	.word	.LC180
	.word	767
	.word	.LANCHOR6-3808
.LBE8777:
.LBE8776:
.LBE8775:
	.cfi_endproc
.LFE554:
	.size	cteDeleteOne, .-cteDeleteOne
	.align	2
	.global	deletingIRQHandler
	.type	deletingIRQHandler, %function
deletingIRQHandler:
.LFB581:
	.loc 35 189 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3304:
	.loc 35 192 0
	ldr	r3, .L3269
.LVL3305:
	ldr	r3, [r3, #0]
.LVL3306:
	.loc 35 193 0
	add	r0, r3, r0, asl #4
.LVL3307:
	.loc 35 194 0
	.loc 35 193 0
	b	cteDeleteOne
.LVL3308:
.L3270:
	.align	2
.L3269:
	.word	intStateIRQNode
	.cfi_endproc
.LFE581:
	.size	deletingIRQHandler, .-deletingIRQHandler
	.align	2
	.global	invokeIRQHandler_ClearIRQHandler
	.type	invokeIRQHandler_ClearIRQHandler, %function
invokeIRQHandler_ClearIRQHandler:
.LFB580:
	.loc 35 180 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3309:
	.loc 35 183 0
	ldr	r3, .L3272
.LVL3310:
	ldr	r3, [r3, #0]
.LVL3311:
	.loc 35 184 0
	add	r0, r3, r0, asl #4
.LVL3312:
	.loc 35 185 0
	.loc 35 184 0
	b	cteDeleteOne
.LVL3313:
.L3273:
	.align	2
.L3272:
	.word	intStateIRQNode
	.cfi_endproc
.LFE580:
	.size	invokeIRQHandler_ClearIRQHandler, .-invokeIRQHandler_ClearIRQHandler
	.align	2
	.global	invokeIRQHandler_SetIRQHandler
	.type	invokeIRQHandler_SetIRQHandler, %function
invokeIRQHandler_SetIRQHandler:
.LFB579:
	.loc 35 170 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3314:
	.loc 35 173 0
	ldr	ip, .L3275
	.loc 35 170 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI334:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI335:
	.cfi_def_cfa_offset 24
	.loc 35 173 0
	ldr	r5, [ip, #0]
	.loc 35 170 0
	mov	r6, r3
	.loc 35 173 0
	add	r5, r5, r0, asl #4
.LVL3315:
	.loc 35 174 0
	mov	r0, r5
.LVL3316:
	.loc 35 170 0
	stmia	sp, {r1, r2}
	.loc 35 174 0
	bl	cteDeleteOne
.LVL3317:
	.loc 35 170 0
	mov	r4, sp
	.loc 35 175 0
	mov	r3, r5
	mov	r2, r6
	ldmia	sp, {r0, r1}
	.loc 35 176 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 35 175 0
	b	cteInsert
.LVL3318:
.L3276:
	.align	2
.L3275:
	.word	intStateIRQNode
	.cfi_endproc
.LFE579:
	.size	invokeIRQHandler_SetIRQHandler, .-invokeIRQHandler_SetIRQHandler
	.align	2
	.global	decodeIRQHandlerInvocation
	.type	decodeIRQHandlerInvocation, %function
decodeIRQHandlerInvocation:
.LFB576:
	.loc 35 95 0
	.cfi_startproc
	@ args = 20, pretend = 8, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3319:
	sub	sp, sp, #8
.LCFI336:
	.cfi_def_cfa_offset 8
	.loc 35 96 0
	sub	r0, r0, #22
.LVL3320:
	.loc 35 95 0
	stmfd	sp!, {r4, r5, lr}
.LCFI337:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 14, -12
	sub	sp, sp, #28
.LCFI338:
	.cfi_def_cfa_offset 48
	.loc 35 95 0
	mov	r5, r1
	mov	r4, r2
	str	r3, [sp, #44]
.LVL3321:
	.loc 35 96 0
	cmp	r0, #3
	ldrls	pc, [pc, r0, asl #2]
	b	.L3278
.L3283:
	.word	.L3279
	.word	.L3280
	.word	.L3281
	.word	.L3282
.L3282:
.LBB8801:
	.loc 35 137 0
	cmp	r1, #1
	.loc 35 138 0
	ldr	r3, .L3301
.LVL3322:
	.loc 35 137 0
	bls	.L3298
	.loc 35 145 0
	ldr	r0, [r3, #0]
.LVL3323:
	mov	r1, #2
.LVL3324:
	bl	setThreadState
.LVL3325:
	.loc 35 147 0
	mov	r0, #0
	b	.L3284
.LVL3326:
.L3281:
.LBE8801:
	.loc 35 131 0
	ldr	r3, .L3301
.LVL3327:
	mov	r1, #2
.LVL3328:
	ldr	r0, [r3, #0]
	bl	setThreadState
.LVL3329:
	.loc 35 132 0
	mov	r0, r4
	bl	invokeIRQHandler_ClearIRQHandler
.LVL3330:
	.loc 35 133 0
	mov	r0, #0
.LVL3331:
.L3284:
	.loc 35 155 0
	add	sp, sp, #28
	ldmfd	sp!, {r4, r5, lr}
	add	sp, sp, #8
	bx	lr
.LVL3332:
.L3280:
.LBB8802:
	.loc 35 106 0
	cmp	r3, #0
	beq	.L3297
	.loc 35 110 0
	ldmia	r3, {r0, r1}
.LVL3333:
	add	r5, sp, #16
.LVL3334:
	.loc 30 19 0
	mov	r2, r0
.LVL3335:
	.loc 35 110 0
	stmia	r5, {r0, r1}
.LVL3336:
.LBB8803:
.LBB8804:
	.loc 25 777 0
	and	r1, r0, #14
	cmp	r1, #14
	.loc 25 778 0
	andne	r0, r0, #15
.LVL3337:
	.loc 25 779 0
	uxtbeq	r0, r2
.LBE8804:
.LBE8803:
	.loc 35 113 0
	cmp	r0, #6
	beq	.L3299
.L3289:
.LVL3338:
.LBB8805:
.LBB8806:
	.loc 25 777 0
	cmp	r1, #14
.LBE8806:
.LBE8805:
	.loc 35 116 0
	ldr	r3, .L3301
.LVL3339:
.LBB8808:
.LBB8807:
	.loc 25 778 0
	andne	r2, r2, #15
.LVL3340:
	.loc 25 779 0
	uxtbeq	r2, r2
.LBE8807:
.LBE8808:
	.loc 35 115 0
	cmp	r2, #6
	.loc 35 116 0
	ldr	r0, .L3301+4
	ldr	r1, .L3301+8
	ldr	ip, [r3, #0]
	.loc 35 115 0
	beq	.L3294
.LVL3341:
	.loc 35 116 0
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL3342:
	mov	r2, #116
	str	ip, [sp, #0]
	bl	printf
.LVL3343:
	ldr	r0, .L3301+12
	bl	printf
.LVL3344:
	ldr	r0, .L3301+16
	bl	printf
.LVL3345:
.L3295:
	.loc 35 120 0
	ldr	r3, .L3301+20
	mov	r1, #2
	.loc 35 121 0
	mov	r2, #0
	.loc 35 120 0
	str	r1, [r3, #24]
	.loc 35 121 0
	str	r2, [r3, #4]
	.loc 35 122 0
	mov	r0, #3
	b	.L3284
.LVL3346:
.L3279:
.LBE8802:
	.loc 35 98 0
	ldr	r3, .L3301
.LVL3347:
	mov	r1, #2
.LVL3348:
	ldr	r0, [r3, #0]
	bl	setThreadState
.LVL3349:
.LBB8811:
.LBB8812:
.LBB8813:
	.loc 13 173 0
	ldr	r3, .L3301+24
.LBE8813:
.LBE8812:
.LBE8811:
	.loc 35 100 0
	mov	r0, #0
.LBB8816:
.LBB8815:
.LBB8814:
	.loc 13 173 0
	ldr	r3, [r3, #0]
	str	r4, [r3, #8]
.LBE8814:
.LBE8815:
.LBE8816:
	.loc 35 100 0
	b	.L3284
.LVL3350:
.L3278:
	.loc 35 151 0
	ldr	r3, .L3301
.LVL3351:
	mov	r2, #151
.LVL3352:
	ldr	r1, .L3301+8
.LVL3353:
	ldr	ip, [r3, #0]
.LVL3354:
	ldr	r0, .L3301+4
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL3355:
	str	ip, [sp, #0]
	bl	printf
.LVL3356:
	ldr	r0, .L3301+28
	bl	printf
.LVL3357:
	ldr	r0, .L3301+16
	bl	printf
.LVL3358:
	.loc 35 152 0
	ldr	r2, .L3301+20
	mov	r3, #3
	.loc 35 153 0
	mov	r0, r3
	.loc 35 152 0
	str	r3, [r2, #24]
	.loc 35 153 0
	b	.L3284
.LVL3359:
.L3298:
.LBB8817:
	.loc 35 138 0
	ldr	ip, [r3, #0]
.LVL3360:
	ldr	r1, .L3301+8
.LVL3361:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL3362:
	mov	r2, #138
.LVL3363:
	str	ip, [sp, #0]
	ldr	r0, .L3301+4
	bl	printf
.LVL3364:
	mov	r1, r5
	ldr	r0, .L3301+32
	bl	printf
.LVL3365:
	ldr	r0, .L3301+16
	bl	printf
.LVL3366:
.L3297:
	.loc 35 139 0
	ldr	r3, .L3301+20
	mov	r2, #7
	.loc 35 140 0
	mov	r0, #3
	.loc 35 139 0
	str	r2, [r3, #24]
	.loc 35 140 0
	b	.L3284
.LVL3367:
.L3299:
.LBE8817:
.LBB8818:
.LBB8809:
.LBB8810:
	.loc 25 1056 0 discriminator 1
	and	r0, r2, #15
	cmp	r0, #6
	ldr	r0, [sp, #20]
.LVL3368:
	bne	.L3300
.LBE8810:
.LBE8809:
	.loc 35 113 0
	tst	r0, #1
	beq	.L3289
	.loc 35 125 0
	ldr	r2, .L3301
.LVL3369:
	mov	r1, #2
	ldr	r0, [r2, #0]
.LVL3370:
	str	r3, [sp, #12]
	bl	setThreadState
.LVL3371:
	.loc 35 126 0
	mov	r0, r4
	ldr	r3, [sp, #12]
	ldmia	r5, {r1, r2}
	bl	invokeIRQHandler_SetIRQHandler
.LVL3372:
	.loc 35 127 0
	mov	r0, #0
	b	.L3284
.LVL3373:
.L3294:
	.loc 35 118 0
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL3374:
	mov	r2, #118
	str	ip, [sp, #0]
	bl	printf
.LVL3375:
	ldr	r0, .L3301+36
	bl	printf
.LVL3376:
	ldr	r0, .L3301+16
	bl	printf
.LVL3377:
	b	.L3295
.LVL3378:
.L3300:
	bl	cap_async_endpoint_cap_get_capAEPCanSend.part.55
.LVL3379:
.L3302:
	.align	2
.L3301:
	.word	ksCurThread
	.word	.LC127
	.word	.LANCHOR6-3792
	.word	.LC181
	.word	.LC129
	.word	current_syscall_error
	.word	.LANCHOR4
	.word	.LC184
	.word	.LC183
	.word	.LC182
.LBE8818:
	.cfi_endproc
.LFE576:
	.size	decodeIRQHandlerInvocation, .-decodeIRQHandlerInvocation
	.align	2
	.global	ipcCancel
	.type	ipcCancel, %function
ipcCancel:
.LFB571:
	.loc 42 221 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3380:
.LBB8849:
.LBB8850:
	.loc 25 276 0
	ldr	r1, [r0, #72]
.LBE8850:
.LBE8849:
	.loc 42 221 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI339:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB8852:
.LBB8851:
	.loc 25 276 0
	and	r3, r1, #15
.LBE8851:
.LBE8852:
	.loc 42 224 0
	sub	r3, r3, #3
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L3303
.L3308:
	.word	.L3305
	.word	.L3305
	.word	.L3306
	.word	.L3307
.L3303:
	ldmfd	sp!, {r4, r5, r6, pc}
.L3307:
.LVL3381:
	.loc 42 250 0
	bic	r1, r1, #15
	.loc 42 270 0
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 42 250 0
	b	asyncIPCCancel
.LVL3382:
.L3306:
.LBB8853:
	.loc 42 260 0
	bic	r2, r0, #508
	bic	r2, r2, #3
.LBB8854:
.LBB8855:
	.loc 25 420 0
	mov	r3, #0
.LBE8855:
.LBE8854:
.LBB8858:
.LBB8859:
	.loc 25 317 0
	ldr	r2, [r2, #44]
.LBE8859:
.LBE8858:
.LBB8860:
.LBB8856:
	.loc 25 420 0
	str	r3, [r0, #84]
.LBE8856:
.LBE8860:
	.loc 42 263 0
	bics	r2, r2, #7
.LBB8861:
.LBB8857:
	.loc 25 421 0
	str	r3, [r0, #88]
.LVL3383:
.LBE8857:
.LBE8861:
	.loc 42 263 0
	ldmeqfd	sp!, {r4, r5, r6, pc}
	.loc 42 264 0
	mov	r0, r2
.LVL3384:
.LBE8853:
	.loc 42 270 0
	ldmfd	sp!, {r4, r5, r6, lr}
.LBB8862:
	.loc 42 264 0
	b	cteDeleteOne
.LVL3385:
.L3305:
.LBE8862:
.LBB8863:
.LBB8864:
.LBB8865:
	.loc 25 258 0
	bic	r1, r1, #15
.LVL3386:
.LBE8865:
.LBE8864:
.LBB8866:
.LBB8867:
	.loc 25 116 0
	ldr	r2, [r1, #0]
.LBE8867:
.LBE8866:
	.loc 42 234 0
	tst	r2, #3
	beq	.L3320
.LVL3387:
.LBB8868:
.LBB8869:
	.loc 44 146 0
	ldr	ip, [r0, #132]
.LBE8869:
.LBE8868:
.LBB8873:
.LBB8874:
.LBB8875:
.LBB8876:
	.loc 25 90 0
	ldr	r5, [r1, #4]
.LBE8876:
.LBE8875:
.LBE8874:
.LBE8873:
.LBB8883:
.LBB8870:
	.loc 44 146 0
	cmp	ip, #0
.LBE8870:
.LBE8883:
.LBB8884:
.LBB8881:
.LBB8878:
.LBB8877:
	.loc 25 90 0
	bic	r3, r5, #15
.LVL3388:
.LBE8877:
.LBE8878:
.LBE8881:
.LBE8884:
.LBB8885:
.LBB8871:
	.loc 44 147 0
	ldrne	r6, [r0, #128]
	.loc 44 149 0
	ldreq	r3, [r0, #128]
.LVL3389:
	.loc 44 147 0
	strne	r6, [ip, #128]
	ldrne	r6, [r0, #128]
	.loc 44 149 0
	moveq	r6, r3
	.loc 44 152 0
	cmp	r6, #0
.LBE8871:
.LBE8885:
.LBB8886:
.LBB8882:
.LBB8879:
.LBB8880:
	.loc 25 103 0
	bic	r4, r2, #15
.LVL3390:
.LBE8880:
.LBE8879:
.LBE8882:
.LBE8886:
.LBB8887:
.LBB8872:
	.loc 44 153 0
	strne	ip, [r6, #132]
	.loc 44 146 0
	moveq	r4, ip
.LVL3391:
.LBE8872:
.LBE8887:
.LBB8888:
.LBB8889:
.LBB8890:
.LBB8891:
	.loc 25 96 0
	tst	r3, #15
	bne	.L3321
	.loc 25 97 0
	and	r5, r5, #15
.LVL3392:
	.loc 25 98 0
	bic	ip, r3, #15
	orr	r5, ip, r5
.LBE8891:
.LBE8890:
.LBB8893:
.LBB8894:
	.loc 25 109 0
	tst	r4, #15
.LBE8894:
.LBE8893:
.LBB8897:
.LBB8892:
	.loc 25 98 0
	str	r5, [r1, #4]
.LVL3393:
.LBE8892:
.LBE8897:
.LBB8898:
.LBB8895:
	.loc 25 109 0
	bne	.L3322
	.loc 25 111 0
	bic	r4, r4, #15
.LVL3394:
	.loc 25 110 0
	and	r2, r2, #15
.LVL3395:
	.loc 25 111 0
	orr	r2, r4, r2
.LBE8895:
.LBE8898:
.LBE8889:
.LBE8888:
	.loc 42 241 0
	cmp	r3, #0
.LBB8901:
.LBB8900:
.LBB8899:
.LBB8896:
	.loc 25 111 0
	str	r2, [r1, #0]
.LVL3396:
.LBE8896:
.LBE8899:
.LBE8900:
.LBE8901:
.LBB8902:
.LBB8903:
	.loc 25 123 0
	biceq	r2, r2, #3
	streq	r2, [r1, #0]
.LBE8903:
.LBE8902:
	.loc 42 245 0
	mov	r1, #0
.LVL3397:
.LBE8863:
	.loc 42 270 0
	ldmfd	sp!, {r4, r5, r6, lr}
.LBB8904:
	.loc 42 245 0
	b	setThreadState
.LVL3398:
.L3322:
	bl	endpoint_ptr_set_epQueue_tail.part.83
.LVL3399:
.L3320:
	.loc 42 234 0 discriminator 1
	ldr	r0, .L3323
.LVL3400:
	ldr	r1, .L3323+4
.LVL3401:
	mov	r2, #234
	ldr	r3, .L3323+8
	bl	_assert_fail
.LVL3402:
.L3321:
	bl	endpoint_ptr_set_epQueue_head.part.82
.LVL3403:
.L3324:
	.align	2
.L3323:
	.word	.LC185
	.word	.LC169
	.word	.LANCHOR6-3764
.LBE8904:
	.cfi_endproc
.LFE571:
	.size	ipcCancel, .-ipcCancel
	.align	2
	.global	restart
	.type	restart, %function
restart:
.LFB498:
	.loc 22 101 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3404:
.LBB8915:
.LBB8916:
.LBB8917:
.LBB8918:
	.loc 25 271 0
	ldr	r3, [r0, #72]
.LBE8918:
.LBE8917:
.LBE8916:
.LBE8915:
	.loc 22 101 0
	stmfd	sp!, {r4, lr}
.LCFI340:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB8923:
.LBB8921:
.LBB8920:
.LBB8919:
	.loc 25 271 0
	and	r3, r3, #15
.LBE8919:
.LBE8920:
	.loc 22 33 0
	cmp	r3, #6
.LBE8921:
.LBE8923:
	.loc 22 101 0
	mov	r4, r0
.LVL3405:
.LBB8924:
.LBB8922:
	.loc 22 33 0
	ldmhifd	sp!, {r4, pc}
	mov	r2, #1
	mov	r3, r2, asl r3
	tst	r3, #121
	ldmeqfd	sp!, {r4, pc}
.LVL3406:
.LBE8922:
.LBE8924:
.LBB8925:
.LBB8926:
	.loc 22 103 0
	bl	ipcCancel
.LVL3407:
	.loc 22 104 0
	mov	r0, r4
	bl	setupReplyMaster
.LVL3408:
	.loc 22 105 0
	mov	r0, r4
	mov	r1, #2
	bl	setThreadState
.LVL3409:
	.loc 22 106 0
	mov	r0, r4
	bl	tcbSchedEnqueue
.LVL3410:
	.loc 22 107 0
	mov	r0, r4
.LBE8926:
.LBE8925:
	.loc 22 109 0
	ldmfd	sp!, {r4, lr}
.LBB8928:
.LBB8927:
	.loc 22 107 0
	b	switchIfRequiredTo
.LVL3411:
.LBE8927:
.LBE8928:
	.cfi_endproc
.LFE498:
	.size	restart, .-restart
	.align	2
	.global	tcbEPAppend
	.type	tcbEPAppend, %function
tcbEPAppend:
.LFB605:
	.loc 44 129 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3412:
	sub	sp, sp, #8
.LCFI341:
	.cfi_def_cfa_offset 8
	.loc 44 129 0
	add	ip, sp, #8
	.loc 44 139 0
	str	r1, [r0, #4]
	.loc 44 129 0
	stmdb	ip, {r2, r3}
	ldr	r3, [sp, #0]
.LVL3413:
	ldr	r2, [sp, #4]
.LVL3414:
	.loc 44 130 0
	cmp	r3, #0
	moveq	r3, r1
.LVL3415:
	.loc 44 136 0
	mov	ip, #0
	.loc 44 133 0
	strne	r1, [r2, #128]
	.loc 44 135 0
	str	r2, [r1, #132]
	.loc 44 139 0
	str	r3, [r0, #0]
	.loc 44 136 0
	str	ip, [r1, #128]
.LVL3416:
	.loc 44 140 0
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE605:
	.size	tcbEPAppend, .-tcbEPAppend
	.align	2
	.global	tcbEPDequeue
	.type	tcbEPDequeue, %function
tcbEPDequeue:
.LFB606:
	.loc 44 145 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3417:
	str	r4, [sp, #-4]!
.LCFI342:
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	sub	sp, sp, #12
.LCFI343:
	.cfi_def_cfa_offset 16
	.loc 44 145 0
	add	ip, sp, #8
	stmdb	ip, {r2, r3}
	.loc 44 146 0
	ldr	r3, [r1, #132]
	ldr	ip, [sp, #0]
.LVL3418:
	cmp	r3, #0
	ldr	r4, [sp, #4]
.LVL3419:
	.loc 44 147 0
	ldrne	r2, [r1, #128]
	.loc 44 149 0
	ldreq	ip, [r1, #128]
.LVL3420:
	.loc 44 147 0
	strne	r2, [r3, #128]
	ldrne	r2, [r1, #128]
	.loc 44 149 0
	moveq	r2, ip
	.loc 44 152 0
	cmp	r2, #0
	.loc 44 146 0
	moveq	r4, r3
.LVL3421:
	.loc 44 153 0
	strne	r3, [r2, #132]
	.loc 44 158 0
	str	ip, [r0, #0]
	str	r4, [r0, #4]
	.loc 44 159 0
	add	sp, sp, #12
	ldmfd	sp!, {r4}
	bx	lr
	.cfi_endproc
.LFE606:
	.size	tcbEPDequeue, .-tcbEPDequeue
	.align	2
	.global	getExtraCPtr
	.type	getExtraCPtr, %function
getExtraCPtr:
.LFB607:
	.loc 44 163 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3422:
	.loc 44 164 0
	add	r1, r1, #122
.LVL3423:
	.loc 44 165 0
	ldr	r0, [r0, r1, asl #2]
.LVL3424:
	bx	lr
	.cfi_endproc
.LFE607:
	.size	getExtraCPtr, .-getExtraCPtr
	.align	2
	.global	setExtraBadge
	.type	setExtraBadge, %function
setExtraBadge:
.LFB608:
	.loc 44 170 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3425:
	.loc 44 171 0
	add	r2, r2, #122
.LVL3426:
	str	r1, [r0, r2, asl #2]
	bx	lr
	.cfi_endproc
.LFE608:
	.size	setExtraBadge, .-setExtraBadge
	.align	2
	.global	setupCallerCap
	.type	setupCallerCap, %function
setupCallerCap:
.LFB609:
	.loc 44 176 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3427:
	stmfd	sp!, {r4, r5, lr}
.LCFI344:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	mov	r4, r0
	sub	sp, sp, #12
.LCFI345:
	.cfi_def_cfa_offset 24
	.loc 44 176 0
	mov	r5, r1
	.loc 44 180 0
	mov	r1, #5
.LVL3428:
	bl	setThreadState
.LVL3429:
	.loc 44 181 0
	bic	r3, r4, #508
	bic	r3, r3, #3
	add	r2, r3, #32
.LVL3430:
	.loc 44 182 0
	ldr	r3, [r3, #32]
.LVL3431:
.LBB8939:
.LBB8940:
	.loc 25 777 0
	and	r0, r3, #14
	cmp	r0, #14
	.loc 25 778 0
	andne	r0, r3, #15
	.loc 25 779 0
	uxtbeq	r0, r3
.LBE8940:
.LBE8939:
	.loc 44 184 0
	cmp	r0, #8
	bne	.L3349
.LVL3432:
.LBB8941:
.LBB8942:
	.loc 25 1128 0
	and	r1, r3, #15
	cmp	r1, #8
	bne	.L3350
.LBE8942:
.LBE8941:
	.loc 44 185 0
	tst	r3, #16
	beq	.L3351
.LVL3433:
.LBB8943:
.LBB8944:
	.loc 25 1123 0
	bic	r3, r3, #31
.LVL3434:
.LBE8944:
.LBE8943:
	.loc 44 186 0
	cmp	r4, r3
	bne	.L3352
	.loc 44 187 0
	bic	r1, r5, #508
	bic	r1, r1, #3
	add	r3, r1, #48
.LVL3435:
	.loc 44 188 0
	ldr	r1, [r1, #48]
.LVL3436:
.LBB8945:
.LBB8946:
	.loc 25 777 0
	and	r0, r1, #14
	cmp	r0, #14
	.loc 25 778 0
	andne	r1, r1, #15
.LVL3437:
	.loc 25 779 0
	uxtbeq	r1, r1
.LBE8946:
.LBE8945:
	.loc 44 190 0
	cmp	r1, #0
	bne	.L3353
.LVL3438:
.LBB8947:
.LBB8948:
	.loc 25 1093 0
	tst	r4, #31
	bne	.L3354
.LVL3439:
.LBE8948:
.LBE8947:
	.loc 44 191 0
	add	ip, sp, #8
.LBB8951:
.LBB8949:
	.loc 25 1094 0
	bic	r4, r4, #31
.LVL3440:
	.loc 25 1097 0
	orr	r4, r4, #8
.LVL3441:
.LBE8949:
	.loc 25 1099 0
	str	r4, [sp, #0]
	str	r1, [sp, #4]
.LBE8951:
	.loc 44 191 0
	ldmdb	ip, {r0, r1}
	bl	cteInsert
.LVL3442:
	.loc 44 193 0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.LVL3443:
.L3349:
	.loc 44 184 0 discriminator 1
	ldr	r0, .L3355
	ldr	r1, .L3355+4
	mov	r2, #184
.LVL3444:
	ldr	r3, .L3355+8
.LVL3445:
	bl	_assert_fail
.LVL3446:
.L3354:
.LBB8952:
.LBB8950:
	.loc 25 1093 0
	ldr	r0, .L3355+12
	ldr	r1, .L3355+16
	ldr	r2, .L3355+20
.LVL3447:
	ldr	r3, .L3355+24
.LVL3448:
	bl	_assert_fail
.LVL3449:
.L3353:
.LBE8950:
.LBE8952:
	.loc 44 190 0 discriminator 1
	ldr	r0, .L3355+28
	ldr	r1, .L3355+4
	mov	r2, #190
.LVL3450:
	ldr	r3, .L3355+8
.LVL3451:
	bl	_assert_fail
.LVL3452:
.L3352:
	.loc 44 186 0 discriminator 1
	ldr	r0, .L3355+32
	ldr	r1, .L3355+4
	mov	r2, #186
.LVL3453:
	ldr	r3, .L3355+8
	bl	_assert_fail
.LVL3454:
.L3351:
	.loc 44 185 0 discriminator 1
	ldr	r0, .L3355+36
	ldr	r1, .L3355+4
	mov	r2, #185
.LVL3455:
	ldr	r3, .L3355+8
.LVL3456:
	bl	_assert_fail
.LVL3457:
.L3350:
	bl	cap_reply_cap_get_capReplyMaster.isra.40.part.41
.LVL3458:
.L3356:
	.align	2
.L3355:
	.word	.LC186
	.word	.LC187
	.word	.LANCHOR6-3752
	.word	.LC154
	.word	.LC5
	.word	1093
	.word	.LANCHOR3+396
	.word	.LC190
	.word	.LC189
	.word	.LC188
	.cfi_endproc
.LFE609:
	.size	setupCallerCap, .-setupCallerCap
	.align	2
	.global	deleteCallerCap
	.type	deleteCallerCap, %function
deleteCallerCap:
.LFB610:
	.loc 44 197 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3459:
	.loc 44 200 0
	bic	r0, r0, #508
.LVL3460:
	bic	r0, r0, #3
	.loc 44 201 0
	add	r0, r0, #48
	.loc 44 202 0
	.loc 44 201 0
	b	cteDeleteOne
.LVL3461:
	.cfi_endproc
.LFE610:
	.size	deleteCallerCap, .-deleteCallerCap
	.align	2
	.global	lookupExtraCaps
	.type	lookupExtraCaps, %function
lookupExtraCaps:
.LFB611:
	.loc 44 208 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3462:
	.loc 44 213 0
	cmp	r1, #0
	.loc 44 208 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
.LCFI346:
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	mov	r8, r0
	sub	sp, sp, #12
.LCFI347:
	.cfi_def_cfa_offset 40
	.loc 44 213 0
	beq	.L3369
.LVL3463:
.LBB8959:
.LBB8960:
	.loc 27 56 0
	and	sl, r2, #384
.LBE8960:
.LBE8959:
	.loc 44 220 0
	movs	sl, sl, lsr #7
	beq	.L3364
	ldr	r7, .L3371
	.loc 44 207 0
	add	r5, r1, #484
	.loc 44 220 0
	mov	r4, #0
	b	.L3363
.LVL3464:
.L3362:
	.loc 44 229 0
	ldr	ip, [sp, #4]
	.loc 44 220 0
	cmp	r4, sl
	.loc 44 229 0
	str	ip, [r7, #4]!
	.loc 44 220 0
	beq	.L3370
.LVL3465:
.L3363:
.LBB8961:
.LBB8962:
	.loc 44 164 0
	ldr	r6, [r5, #4]!
.LBE8962:
.LBE8961:
	.loc 44 223 0
	mov	r0, sp
	mov	r2, r6
.LVL3466:
	mov	r1, r8
	bl	lookupSlot
.LVL3467:
	ldr	r0, [sp, #0]
.LVL3468:
	.loc 44 220 0
	add	r4, r4, #1
.LVL3469:
	.loc 44 224 0
	cmp	r0, #0
	beq	.L3362
.LVL3470:
	.loc 44 225 0
	ldr	r2, .L3371+4
	mov	r1, #1
	stmia	r2, {r1, r6}
.LVL3471:
.L3360:
	.loc 44 236 0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.LVL3472:
.L3370:
	.loc 44 231 0
	cmp	r4, #3
	beq	.L3360
.LVL3473:
.L3361:
	.loc 44 232 0
	ldr	r1, .L3371+8
	mov	r2, #0
.LVL3474:
	.loc 44 235 0
	mov	r0, r2
	.loc 44 232 0
	str	r2, [r1, r4, asl #2]
	b	.L3360
.LVL3475:
.L3369:
	.loc 44 214 0
	ldr	r2, .L3371+8
.LVL3476:
	.loc 44 215 0
	mov	r0, r1
.LVL3477:
	.loc 44 214 0
	str	r1, [r2, #0]
	b	.L3360
.LVL3478:
.L3364:
	.loc 44 220 0
	mov	r4, sl
	b	.L3361
.L3372:
	.align	2
.L3371:
	.word	current_extra_caps-4
	.word	current_fault
	.word	current_extra_caps
	.cfi_endproc
.LFE611:
	.size	lookupExtraCaps, .-lookupExtraCaps
	.align	2
	.global	copyMRs
	.type	copyMRs, %function
copyMRs:
.LFB612:
	.loc 44 242 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3479:
	stmfd	sp!, {r4, r5, r6, r7, r8}
.LCFI348:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 8, -4
	.loc 44 242 0
	ldr	r6, [sp, #20]
	.loc 44 246 0
	cmp	r6, #0
	beq	.L3374
	.loc 44 240 0
	ldr	r5, .L3384
	.loc 44 246 0
	mov	ip, #0
.LVL3480:
.L3375:
	.loc 44 247 0 discriminator 2
	ldr	r4, [r5, #4]!
.LVL3481:
	.loc 44 246 0 discriminator 2
	add	ip, ip, #1
	cmp	r6, ip
	movls	r8, #0
	movhi	r8, #1
	cmp	ip, #3
	movhi	r8, #0
.LBB8963:
.LBB8964:
	.loc 9 27 0 discriminator 2
	ldr	r7, [r0, r4, asl #2]
.LVL3482:
.LBE8964:
.LBE8963:
	.loc 44 246 0 discriminator 2
	cmp	r8, #0
.LBB8965:
.LBB8966:
	.loc 9 21 0 discriminator 2
	str	r7, [r2, r4, asl #2]
.LBE8966:
.LBE8965:
	.loc 44 246 0 discriminator 2
	bne	.L3375
	.loc 44 251 0
	cmp	r1, #0
	cmpne	r3, #0
	beq	.L3378
	.loc 44 256 0 discriminator 1
	cmp	r6, ip
	bls	.L3378
	.loc 44 240 0
	mov	r2, ip, asl #2
.LVL3483:
	add	r3, r3, r2
.LVL3484:
	add	r2, r1, r2
	add	r1, r1, r6, asl #2
.LVL3485:
.L3376:
	.loc 44 257 0 discriminator 2
	ldr	ip, [r2, #4]!
	.loc 44 256 0 discriminator 2
	cmp	r2, r1
	.loc 44 257 0 discriminator 2
	str	ip, [r3, #4]!
	.loc 44 256 0 discriminator 2
	bne	.L3376
.LVL3486:
.L3374:
	.loc 44 261 0
	mov	r0, r6
.LVL3487:
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
.LVL3488:
.L3378:
	.loc 44 246 0
	mov	r6, ip
	b	.L3374
.L3385:
	.align	2
.L3384:
	.word	.LANCHOR3+3924
	.cfi_endproc
.LFE612:
	.size	copyMRs, .-copyMRs
	.align	2
	.global	doNormalTransfer
	.type	doNormalTransfer, %function
doNormalTransfer:
.LFB501:
	.loc 22 158 0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3489:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI349:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #84
.LCFI350:
	.cfi_def_cfa_offset 120
.LBB9011:
.LBB9012:
	.loc 9 27 0
	ldr	r5, [r0, #4]
.LBE9012:
.LBE9011:
	.loc 22 158 0
	ldr	r9, [sp, #120]
.LBB9013:
.LBB9014:
.LBB9015:
.LBB9016:
	.loc 27 70 0
	and	r7, r5, #127
.LBE9016:
.LBE9015:
	.loc 39 88 0
	cmp	r7, #120
.LBB9017:
.LBB9018:
	.loc 27 77 0
	bichi	r5, r5, #127
	.loc 39 89 0
	orrhi	r5, r5, #120
	movhi	r7, #120
.LBE9018:
.LBE9017:
.LBE9014:
.LBE9013:
	.loc 22 166 0
	cmp	r9, #0
	.loc 22 158 0
	mov	r8, r0
.LVL3490:
	mov	ip, r1
	mov	fp, r2
	mov	sl, r3
	ldr	r6, [sp, #124]
	.loc 22 166 0
	bne	.L3427
	.loc 22 173 0
	ldr	r3, .L3434
.LVL3491:
	add	r4, sp, #44
	ldmia	r3, {r0, r1, r2}
.LVL3492:
	stmia	r4, {r0, r1, r2}
.LVL3493:
.L3389:
	.loc 22 177 0
	str	r7, [sp, #0]
	mov	r1, ip
	mov	r2, r6
	mov	r0, r8
	ldr	r3, [sp, #128]
	bl	copyMRs
.LVL3494:
	str	r9, [sp, #44]
.LBB9019:
.LBB9020:
.LBB9021:
.LBB9022:
	.loc 27 49 0
	bic	r5, r5, #3968
.LVL3495:
.LBE9022:
.LBE9021:
.LBE9020:
.LBE9019:
	.loc 22 177 0
	mov	r7, r0
.LVL3496:
	ldmia	r4, {r0, r1, r2}
.LVL3497:
	add	r4, sp, #56
.LBB9056:
.LBB9053:
	.loc 22 213 0
	cmp	r0, #0
	stmia	r4, {r0, r1, r2}
.LVL3498:
	bne	.L3428
.LVL3499:
.L3390:
.LBE9053:
.LBE9056:
.LBB9057:
.LBB9058:
	.loc 27 76 0
	bics	r2, r7, #127
	bne	.L3429
.LVL3500:
	.loc 27 77 0
	bic	r5, r5, #127
.LVL3501:
	.loc 27 78 0
	and	r7, r7, #127
.LVL3502:
	orr	r5, r5, r7
.LVL3503:
.LBE9058:
.LBE9057:
.LBB9059:
.LBB9060:
	.loc 9 21 0
	str	r5, [r6, #4]
.LVL3504:
.LBE9060:
.LBE9059:
.LBB9061:
.LBB9062:
	str	sl, [r6, #0]
.LBE9062:
.LBE9061:
	.loc 22 185 0
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL3505:
.L3427:
	.loc 22 167 0
	mov	r2, r5
.LVL3506:
	str	ip, [sp, #8]
	bl	lookupExtraCaps
.LVL3507:
	.loc 22 168 0
	ldr	r3, .L3434
	add	r4, sp, #44
	ldr	ip, [sp, #8]
	.loc 22 167 0
	mov	r9, r0
.LVL3508:
	.loc 22 168 0
	ldmia	r3, {r0, r1, r2}
.LVL3509:
	.loc 22 170 0
	cmp	r9, #0
	movne	r9, #0
.LVL3510:
	moveq	r9, r0
	.loc 22 168 0
	stmia	r4, {r0, r1, r2}
	b	.L3389
.LVL3511:
.L3429:
	bl	message_info_set_msgLength.part.98
.LVL3512:
.L3428:
.LBB9063:
.LBB9054:
	.loc 22 213 0
	ldr	ip, [sp, #128]
	cmp	ip, #0
	beq	.L3390
	.loc 22 217 0
	mov	r0, r6
	mov	r1, ip
	bl	getReceiveSlots
.LVL3513:
	.loc 22 219 0
	mov	r8, #0
.LVL3514:
	ldr	r1, [sp, #128]
	str	r6, [sp, #20]
.LBB9023:
.LBB9024:
	.loc 22 241 0
	add	r2, sp, #36
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	mov	r6, r0
.LVL3515:
.L3391:
.LBE9024:
.LBE9023:
	.loc 22 219 0
	ldr	r9, [r4, r8, asl #2]
	cmp	r9, #0
	beq	.L3403
.LVL3516:
.LBB9048:
	.loc 22 221 0
	ldmia	r9, {r0, r1}
	add	r3, sp, #28
	stmia	r3, {r0, r1}
.LVL3517:
.LBB9027:
.LBB9028:
	.loc 25 777 0
	and	r1, r0, #14
	cmp	r1, #14
	.loc 25 778 0
	andne	r1, r0, #15
	.loc 25 779 0
	uxtbeq	r1, r0
.LBE9028:
.LBE9027:
	.loc 22 223 0
	cmp	r1, #4
	beq	.L3430
.L3394:
.LBB9029:
	.loc 22 236 0
	cmp	r6, #0
	beq	.L3403
	.loc 22 240 0
	ldr	r1, [sp, #132]
	cmp	r1, #0
	beq	.L3399
.LVL3518:
	.loc 22 241 0
	add	r0, sp, #36
.LVL3519:
	mov	r1, #6
	ldmia	r3, {r2, r3}
	bl	maskCapRights
.LVL3520:
	ldr	ip, [sp, #12]
	add	r0, sp, #68
	mov	r1, r9
	ldmia	ip, {r2, r3}
	bl	deriveCap
.LVL3521:
.L3400:
	.loc 22 246 0
	ldr	r3, [sp, #68]
	cmp	r3, #0
	bne	.L3403
.LBE9029:
.LBE9048:
.LBE9054:
	.loc 22 249 0
	ldr	r3, [sp, #72]
.LVL3522:
.LBB9055:
.LBB9049:
.LBB9030:
.LBB9025:
.LBB9026:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL3523:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE9026:
.LBE9025:
	.loc 22 249 0
	cmp	r3, #0
	beq	.L3403
	.loc 22 253 0
	add	ip, sp, #80
	mov	r3, r6
	mov	r2, r9
	ldmdb	ip, {r0, r1}
	bl	cteInsert
.LVL3524:
	.loc 22 255 0
	mov	r6, #0
.LVL3525:
.L3397:
	ldr	ip, [sp, #16]
.LBE9030:
.LBE9049:
	.loc 22 219 0
	add	r8, r8, #1
.LVL3526:
	add	ip, ip, #4
	cmp	r8, #3
	str	ip, [sp, #16]
	bne	.L3391
	ldr	r6, [sp, #20]
.LVL3527:
	b	.L3404
.LVL3528:
.L3403:
.LBB9050:
.LBB9051:
	.loc 27 62 0
	bics	r1, r8, #3
	ldr	r6, [sp, #20]
.LVL3529:
	bne	.L3431
.LVL3530:
.L3404:
	.loc 27 64 0
	mov	r3, r8, asl #7
	and	r3, r3, #384
	.loc 27 63 0
	bic	r5, r5, #384
.LVL3531:
	.loc 27 64 0
	orr	r5, r3, r5
.LVL3532:
	b	.L3390
.LVL3533:
.L3431:
	bl	message_info_set_msgExtraCaps.part.97
.LVL3534:
.L3399:
.LBE9051:
.LBE9050:
.LBB9052:
.LBB9031:
	.loc 22 243 0
	add	r0, sp, #68
.LVL3535:
	mov	r1, r9
	ldmia	r3, {r2, r3}
	bl	deriveCap
.LVL3536:
	b	.L3400
.LVL3537:
.L3430:
.LBE9031:
.LBB9032:
.LBB9033:
	.loc 25 902 0
	and	r1, r0, #15
	cmp	r1, #4
	ldr	r1, [sp, #32]
.LVL3538:
	bne	.L3432
	.loc 25 905 0
	bic	r1, r1, #15
.LVL3539:
.LBE9033:
.LBE9032:
	.loc 22 223 0
	cmp	fp, r1
	bne	.L3394
.LVL3540:
.LBB9034:
.LBB9035:
	.loc 27 42 0
	and	r3, r5, #3584
.LBE9035:
.LBE9034:
	.loc 22 231 0
	mov	r1, #1
.LBB9037:
.LBB9036:
	.loc 27 42 0
	mov	r3, r3, lsr #9
.LBE9036:
.LBE9037:
	.loc 22 230 0
	orr	r3, r3, r1, asl r8
.LBB9038:
.LBB9039:
	.loc 27 48 0
	bics	ip, r3, #7
.LBE9039:
.LBE9038:
.LBB9041:
.LBB9042:
	.loc 44 171 0
	ldr	ip, [sp, #16]
.LBE9042:
.LBE9041:
.LBB9044:
.LBB9045:
	.loc 25 973 0
	mov	r2, r0, lsr #4
.LBE9045:
.LBE9044:
.LBB9046:
.LBB9043:
	.loc 44 171 0
	str	r2, [ip, #488]
.LVL3541:
.LBE9043:
.LBE9046:
.LBB9047:
.LBB9040:
	.loc 27 48 0
	bne	.L3433
	.loc 27 50 0
	mov	r3, r3, asl #9
.LVL3542:
	and	r3, r3, #3584
	.loc 27 49 0
	bic	r5, r5, #3584
.LVL3543:
	.loc 27 50 0
	orr	r5, r3, r5
.LVL3544:
	b	.L3397
.LVL3545:
.L3432:
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL3546:
.L3433:
	bl	message_info_set_msgCapsUnwrapped.part.96
.LVL3547:
.L3435:
	.align	2
.L3434:
	.word	current_extra_caps
.LBE9040:
.LBE9047:
.LBE9052:
.LBE9055:
.LBE9063:
	.cfi_endproc
.LFE501:
	.size	doNormalTransfer, .-doNormalTransfer
	.align	2
	.global	doIPCTransfer
	.type	doIPCTransfer, %function
doIPCTransfer:
.LFB499:
	.loc 22 114 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3548:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
.LCFI351:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI352:
	.cfi_def_cfa_offset 48
	.loc 22 114 0
	mov	r4, r0
	ldr	r5, [sp, #48]
	mov	r8, r1
	.loc 22 117 0
	mov	r0, #1
.LVL3549:
	mov	r1, r5
.LVL3550:
	.loc 22 114 0
	mov	r6, r2
	mov	sl, r3
	.loc 22 117 0
	bl	lookupIPCBuffer
.LVL3551:
.LBB9064:
.LBB9065:
	.loc 25 410 0
	ldr	ip, [r4, #84]
.LBE9065:
.LBE9064:
	.loc 22 114 0
	ldr	r9, [sp, #52]
	.loc 22 117 0
	mov	r7, r0
.LVL3552:
	.loc 22 119 0
	ands	r0, ip, #7
.LVL3553:
	bne	.L3437
	.loc 22 120 0
	mov	r1, r4
	bl	lookupIPCBuffer
.LVL3554:
	.loc 22 121 0
	str	sl, [sp, #0]
	stmib	sp, {r5, r7, r9}
	mov	r2, r8
	mov	r3, r6
	.loc 22 120 0
	mov	r1, r0
.LVL3555:
	.loc 22 121 0
	mov	r0, r4
.LVL3556:
	bl	doNormalTransfer
.LVL3557:
	.loc 22 126 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L3437:
	.loc 22 124 0
	mov	r0, r6
	mov	r1, r4
	mov	r2, r5
	mov	r3, r7
	.loc 22 126 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	.loc 22 124 0
	b	doFaultTransfer
.LVL3558:
	.cfi_endproc
.LFE499:
	.size	doIPCTransfer, .-doIPCTransfer
	.align	2
	.global	receiveIPC
	.type	receiveIPC, %function
receiveIPC:
.LFB568:
	.loc 42 115 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3559:
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI353:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI354:
	.cfi_def_cfa_offset 40
	.loc 42 115 0
	add	r3, sp, #16
	mov	r5, r0
	stmdb	r3, {r1, r2}
	ldr	r3, [sp, #8]
.LVL3560:
.LBB9122:
.LBB9123:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE9123:
.LBE9122:
	.loc 42 120 0
	cmp	r2, #4
	bne	.L3466
.LBB9124:
.LBB9125:
	.loc 25 902 0
	and	r3, r3, #15
.LVL3561:
	cmp	r3, #4
	ldr	r1, [sp, #12]
.LVL3562:
	bne	.L3467
	.loc 25 905 0
	bic	r4, r1, #15
.LVL3563:
.LBE9125:
.LBE9124:
.LBB9126:
.LBB9127:
	.loc 25 953 0
	and	r7, r1, #1
.LBE9127:
.LBE9126:
.LBB9128:
.LBB9129:
	.loc 25 116 0
	ldr	r2, [r4, #0]
	eor	r0, r7, #1
.LVL3564:
	and	r3, r2, #3
.LBE9129:
.LBE9128:
	.loc 42 125 0
	cmp	r3, #1
	beq	.L3447
	bcs	.L3468
.L3446:
.LVL3565:
.LBB9130:
.LBB9131:
.LBB9132:
	.loc 25 239 0
	ldr	r2, [r5, #80]
.LBE9132:
.LBE9131:
.LBB9134:
.LBB9135:
	.loc 25 266 0
	orr	r3, r4, #3
.LBE9135:
.LBE9134:
.LBB9137:
.LBB9133:
	.loc 25 239 0
	bic	r2, r2, #1
	.loc 25 240 0
	orr	r0, r2, r0
.LVL3566:
	str	r0, [r5, #80]
.LBE9133:
.LBE9137:
.LBB9138:
.LBB9136:
	.loc 25 266 0
	str	r3, [r5, #72]
.LVL3567:
.LBE9136:
.LBE9138:
	.loc 42 138 0
	mov	r0, r5
	bl	scheduleTCB
.LVL3568:
.LBB9139:
.LBB9140:
.LBB9141:
.LBB9142:
	.loc 25 103 0
	ldr	r3, [r4, #0]
.LBE9142:
.LBE9141:
.LBB9144:
.LBB9145:
	.loc 25 90 0
	ldr	r2, [r4, #4]
.LVL3569:
.LBE9145:
.LBE9144:
.LBB9146:
.LBB9143:
	.loc 25 103 0
	bic	r0, r3, #15
.LVL3570:
.LBE9143:
.LBE9146:
.LBE9140:
.LBE9139:
.LBB9147:
.LBB9148:
	.loc 44 130 0
	bics	r1, r2, #15
.LVL3571:
	moveq	r1, r5
.LVL3572:
.LBE9148:
.LBE9147:
.LBB9152:
.LBB9153:
	.loc 25 123 0
	bic	ip, r3, #3
.LBE9153:
.LBE9152:
.LBB9156:
.LBB9149:
	.loc 44 133 0
	strne	r5, [r0, #128]
.LBE9149:
.LBE9156:
.LBB9157:
.LBB9154:
	.loc 25 124 0
	orr	ip, ip, #2
.LBE9154:
.LBE9157:
.LBB9158:
.LBB9150:
	.loc 44 136 0
	mov	r6, #0
.LBE9150:
.LBE9158:
.LBB9159:
.LBB9160:
.LBB9161:
.LBB9162:
	.loc 25 96 0
	tst	r1, #15
.LBE9162:
.LBE9161:
.LBE9160:
.LBE9159:
.LBB9172:
.LBB9151:
	.loc 44 135 0
	str	r0, [r5, #132]
	.loc 44 136 0
	str	r6, [r5, #128]
.LVL3573:
.LBE9151:
.LBE9172:
.LBB9173:
.LBB9155:
	.loc 25 124 0
	str	ip, [r4, #0]
.LVL3574:
.LBE9155:
.LBE9173:
.LBB9174:
.LBB9171:
.LBB9165:
.LBB9163:
	.loc 25 96 0
	bne	.L3455
	.loc 25 98 0
	bic	r1, r1, #15
.LVL3575:
	.loc 25 97 0
	and	r2, r2, #15
.LVL3576:
	.loc 25 98 0
	orr	r2, r1, r2
.LBE9163:
.LBE9165:
.LBB9166:
.LBB9167:
	.loc 25 109 0
	tst	r5, #15
.LBE9167:
.LBE9166:
.LBB9169:
.LBB9164:
	.loc 25 98 0
	str	r2, [r4, #4]
.LVL3577:
.LBE9164:
.LBE9169:
.LBB9170:
.LBB9168:
	.loc 25 109 0
	bne	.L3456
	.loc 25 110 0
	and	r3, r3, #12
	orr	r3, r3, #2
	.loc 25 111 0
	bic	r5, r5, #15
.LVL3578:
	orr	r5, r3, r5
	str	r5, [r4, #0]
	b	.L3440
.LVL3579:
.L3468:
.LBE9168:
.LBE9170:
.LBE9171:
.LBE9174:
.LBE9130:
	.loc 42 125 0
	cmp	r3, #2
	beq	.L3446
.LVL3580:
.L3440:
	.loc 42 196 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.LVL3581:
.L3447:
.LBB9175:
.LBB9176:
.LBB9177:
.LBB9178:
.LBB9179:
	.loc 25 90 0
	ldr	r1, [r4, #4]
.LVL3582:
.LBE9179:
.LBE9178:
.LBB9180:
.LBB9181:
	.loc 25 103 0
	bic	lr, r2, #15
.LVL3583:
.LBE9181:
.LBE9180:
.LBE9177:
.LBE9176:
	.loc 42 160 0
	bics	r6, r1, #15
.LVL3584:
	beq	.L3469
.LVL3585:
.LBB9182:
.LBB9183:
	.loc 44 146 0
	ldr	ip, [r6, #132]
	cmp	ip, #0
	.loc 44 147 0
	movne	r3, r6
	ldrne	r8, [r6, #128]
	.loc 44 149 0
	ldreq	r3, [r6, #128]
.LVL3586:
	.loc 44 147 0
	strne	r8, [ip, #128]
	ldrne	r8, [r6, #128]
	.loc 44 149 0
	moveq	r8, r3
	.loc 44 152 0
	cmp	r8, #0
	.loc 44 153 0
	strne	ip, [r8, #132]
	.loc 44 146 0
	moveq	lr, ip
.LVL3587:
.LBE9183:
.LBE9182:
.LBB9184:
.LBB9185:
.LBB9186:
.LBB9187:
	.loc 25 96 0
	tst	r3, #15
	bne	.L3455
	.loc 25 97 0
	and	r1, r1, #15
	.loc 25 98 0
	bic	ip, r3, #15
	orr	r1, ip, r1
.LBE9187:
.LBE9186:
.LBB9189:
.LBB9190:
	.loc 25 109 0
	tst	lr, #15
.LBE9190:
.LBE9189:
.LBB9193:
.LBB9188:
	.loc 25 98 0
	str	r1, [r4, #4]
.LVL3588:
.LBE9188:
.LBE9193:
.LBB9194:
.LBB9191:
	.loc 25 109 0
	bne	.L3456
	.loc 25 111 0
	bic	lr, lr, #15
.LVL3589:
	.loc 25 110 0
	and	r2, r2, #15
.LVL3590:
	.loc 25 111 0
	orr	r2, lr, r2
.LBE9191:
.LBE9194:
.LBE9185:
.LBE9184:
	.loc 42 166 0
	cmp	r3, #0
.LBB9197:
.LBB9196:
.LBB9195:
.LBB9192:
	.loc 25 111 0
	str	r2, [r4, #0]
.LVL3591:
.LBE9192:
.LBE9195:
.LBE9196:
.LBE9197:
.LBB9198:
.LBB9199:
	.loc 25 123 0
	biceq	r2, r2, #3
	streq	r2, [r4, #0]
.LBE9199:
.LBE9198:
.LBB9200:
.LBB9201:
	.loc 25 188 0
	ldr	r2, [r6, #80]
.LVL3592:
.LBE9201:
.LBE9200:
	.loc 42 176 0
	mov	r1, r4
.LBB9202:
.LBB9203:
	.loc 25 201 0
	and	r4, r2, #8
.LVL3593:
.LBE9203:
.LBE9202:
	.loc 42 176 0
	str	r0, [sp, #4]
.LBB9205:
.LBB9204:
	.loc 25 201 0
	mov	r4, r4, lsr #3
.LBE9204:
.LBE9205:
	.loc 42 176 0
	mov	r3, r4
.LVL3594:
	mov	r0, r6
.LVL3595:
	str	r5, [sp, #0]
	mov	r2, r2, lsr #4
	bl	doIPCTransfer
.LVL3596:
.LBB9206:
.LBB9207:
	.loc 25 214 0
	ldr	r3, [r6, #80]
.LBE9207:
.LBE9206:
	.loc 42 184 0
	mov	r0, r6
	.loc 42 181 0
	tst	r3, #4
	beq	.L3470
.L3458:
	.loc 42 183 0
	ands	r1, r7, r4
	beq	.L3460
	.loc 42 184 0
	mov	r1, r5
.LBE9175:
	.loc 42 196 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LBB9210:
	.loc 42 184 0
	b	setupCallerCap
.LVL3597:
.L3470:
.LBB9208:
.LBB9209:
	.loc 25 410 0 discriminator 1
	ldr	r3, [r6, #84]
.LBE9209:
.LBE9208:
	.loc 42 181 0 discriminator 1
	tst	r3, #7
	bne	.L3458
	.loc 42 189 0
	mov	r1, #1
	bl	setThreadState
.LVL3598:
	.loc 42 190 0
	mov	r0, r6
.LBE9210:
	.loc 42 196 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LBB9211:
	.loc 42 190 0
	b	switchIfRequiredTo
.LVL3599:
.L3460:
.LBE9211:
	.loc 42 196 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LBB9212:
	.loc 42 186 0
	b	setThreadState
.LVL3600:
.L3467:
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL3601:
.L3466:
.LBE9212:
	.loc 42 120 0 discriminator 1
	ldr	r0, .L3471
.LVL3602:
	ldr	r1, .L3471+4
	mov	r2, #120
	ldr	r3, .L3471+8
.LVL3603:
	bl	_assert_fail
.LVL3604:
.L3455:
	bl	endpoint_ptr_set_epQueue_head.part.82
.LVL3605:
.L3456:
	bl	endpoint_ptr_set_epQueue_tail.part.83
.LVL3606:
.L3469:
.LBB9213:
	.loc 42 160 0 discriminator 1
	ldr	r0, .L3471+12
.LVL3607:
	ldr	r1, .L3471+4
	mov	r2, #160
	ldr	r3, .L3471+8
	bl	_assert_fail
.LVL3608:
.L3472:
	.align	2
.L3471:
	.word	.LC191
	.word	.LC169
	.word	.LANCHOR6-3736
	.word	.LC192
.LBE9213:
	.cfi_endproc
.LFE568:
	.size	receiveIPC, .-receiveIPC
	.align	2
	.global	sendIPC
	.type	sendIPC, %function
sendIPC:
.LFB567:
	.loc 42 42 0
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3609:
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
.LCFI355:
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI356:
	.cfi_def_cfa_offset 40
	.loc 42 42 0
	mov	r8, r1
	ldr	r4, [sp, #44]
.LVL3610:
	mov	r7, r3
	ldr	r5, [sp, #40]
.LBB9264:
.LBB9265:
	.loc 25 116 0
	ldr	ip, [r4, #0]
	and	r6, ip, #3
.LBE9265:
.LBE9264:
	.loc 42 43 0
	cmp	r6, #1
	bhi	.L3499
	.loc 42 46 0
	cmp	r0, #0
	bne	.L3500
.LVL3611:
.L3473:
	.loc 42 111 0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.LVL3612:
.L3499:
	.loc 42 43 0
	cmp	r6, #2
	bne	.L3473
.LVL3613:
.LBB9266:
.LBB9267:
.LBB9268:
.LBB9269:
.LBB9270:
	.loc 25 90 0
	ldr	r1, [r4, #4]
.LVL3614:
.LBE9270:
.LBE9269:
.LBB9271:
.LBB9272:
	.loc 25 103 0
	bic	lr, ip, #15
.LVL3615:
.LBE9272:
.LBE9271:
.LBE9268:
.LBE9267:
	.loc 42 81 0
	bics	r6, r1, #15
.LVL3616:
	beq	.L3501
.LVL3617:
.LBB9273:
.LBB9274:
	.loc 44 146 0
	ldr	r0, [r6, #132]
.LVL3618:
	cmp	r0, #0
	.loc 44 147 0
	movne	r3, r6
.LVL3619:
	ldrne	sl, [r6, #128]
	.loc 44 149 0
	ldreq	r3, [r6, #128]
.LVL3620:
	.loc 44 147 0
	strne	sl, [r0, #128]
	ldrne	sl, [r6, #128]
	.loc 44 149 0
	moveq	sl, r3
	.loc 44 152 0
	cmp	sl, #0
	.loc 44 153 0
	strne	r0, [sl, #132]
	.loc 44 146 0
	moveq	lr, r0
.LVL3621:
.LBE9274:
.LBE9273:
.LBB9275:
.LBB9276:
.LBB9277:
.LBB9278:
	.loc 25 96 0
	tst	r3, #15
	bne	.L3488
	.loc 25 97 0
	and	r1, r1, #15
	.loc 25 98 0
	bic	r0, r3, #15
	orr	r1, r0, r1
.LBE9278:
.LBE9277:
.LBB9280:
.LBB9281:
	.loc 25 109 0
	tst	lr, #15
.LBE9281:
.LBE9280:
.LBB9285:
.LBB9279:
	.loc 25 98 0
	str	r1, [r4, #4]
.LVL3622:
.LBE9279:
.LBE9285:
.LBB9286:
.LBB9282:
	.loc 25 109 0
	bne	.L3489
	.loc 25 111 0
	bic	lr, lr, #15
.LVL3623:
	.loc 25 110 0
	and	ip, ip, #15
.LVL3624:
.LBE9282:
.LBE9286:
.LBE9276:
.LBE9275:
	.loc 42 87 0
	cmp	r3, #0
.LBB9291:
.LBB9289:
.LBB9287:
.LBB9283:
	.loc 25 111 0
	orr	ip, lr, ip
.LBE9283:
.LBE9287:
.LBE9289:
.LBE9291:
.LBB9292:
.LBB9293:
	.loc 25 227 0
	ldr	r3, [r6, #80]
.LVL3625:
.LBE9293:
.LBE9292:
.LBB9295:
.LBB9290:
.LBB9288:
.LBB9284:
	.loc 25 111 0
	str	ip, [r4, #0]
.LVL3626:
.LBE9284:
.LBE9288:
.LBE9290:
.LBE9295:
.LBB9296:
.LBB9297:
	.loc 25 123 0
	biceq	ip, ip, #3
	streq	ip, [r4, #0]
.LBE9297:
.LBE9296:
	.loc 42 94 0
	mov	r1, r4
.LBB9298:
.LBB9294:
	.loc 25 227 0
	and	r4, r3, #1
.LVL3627:
.LBE9294:
.LBE9298:
	.loc 42 94 0
	mov	r0, r5
	mov	r3, r7
	str	r4, [sp, #4]
	str	r6, [sp, #0]
	bl	doIPCTransfer
.LVL3628:
	.loc 42 96 0
	mov	r0, r6
	mov	r1, #1
	bl	setThreadState
.LVL3629:
	.loc 42 97 0
	mov	r0, r6
	bl	attemptSwitchTo
.LVL3630:
	.loc 42 99 0
	cmp	r8, #0
	beq	.L3502
.L3491:
	.loc 42 101 0
	eor	r4, r4, #1
	cmp	r7, #0
	moveq	r1, #0
	andne	r1, r4, #1
	cmp	r1, #0
	.loc 42 102 0
	mov	r0, r5
	.loc 42 101 0
	bne	.L3503
.LBE9266:
	.loc 42 111 0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
.LBB9301:
	.loc 42 104 0
	b	setThreadState
.LVL3631:
.L3502:
.LBB9299:
.LBB9300:
	.loc 25 415 0 discriminator 1
	ldr	r3, [r5, #84]
.LBE9300:
.LBE9299:
	.loc 42 99 0 discriminator 1
	tst	r3, #7
	bne	.L3491
	b	.L3473
.LVL3632:
.L3500:
.LBE9301:
.LBB9302:
.LBB9303:
.LBB9304:
	.loc 25 283 0
	ldr	r3, [r5, #72]
.LVL3633:
.LBE9304:
.LBE9303:
.LBB9306:
.LBB9307:
	.loc 25 264 0
	tst	r4, #15
.LBE9307:
.LBE9306:
.LBB9312:
.LBB9305:
	.loc 25 283 0
	bic	r3, r3, #15
	.loc 25 284 0
	orr	r3, r3, #4
	str	r3, [r5, #72]
.LVL3634:
.LBE9305:
.LBE9312:
.LBB9313:
.LBB9308:
	.loc 25 264 0
	bne	.L3504
.LBE9308:
.LBE9313:
.LBB9314:
.LBB9315:
	.loc 25 195 0
	ldr	r1, [r5, #80]
.LVL3635:
.LBE9315:
.LBE9314:
.LBB9318:
.LBB9309:
	.loc 25 266 0
	bic	r3, r4, #15
.LBE9309:
.LBE9318:
.LBB9319:
.LBB9316:
	.loc 25 195 0
	and	r1, r1, #15
	.loc 25 196 0
	orr	r2, r1, r2, asl #4
.LVL3636:
.LBE9316:
.LBE9319:
.LBB9320:
.LBB9310:
	.loc 25 266 0
	orr	r3, r3, #4
.LBE9310:
.LBE9320:
.LBB9321:
.LBB9322:
	.loc 25 207 0
	bics	r0, r7, #1
.LVL3637:
.LBE9322:
.LBE9321:
.LBB9326:
.LBB9317:
	.loc 25 196 0
	str	r2, [r5, #80]
.LBE9317:
.LBE9326:
.LBB9327:
.LBB9311:
	.loc 25 266 0
	str	r3, [r5, #72]
.LVL3638:
.LBE9311:
.LBE9327:
.LBB9328:
.LBB9323:
	.loc 25 207 0
	bne	.L3505
	.loc 25 209 0
	mov	r7, r7, asl #3
.LVL3639:
	and	r7, r7, #8
	.loc 25 208 0
	bic	r2, r2, #8
	.loc 25 209 0
	orr	r2, r7, r2
.LBE9323:
.LBE9328:
.LBB9329:
.LBB9330:
	.loc 25 220 0
	bics	r3, r8, #1
.LBE9330:
.LBE9329:
.LBB9333:
.LBB9324:
	.loc 25 209 0
	str	r2, [r5, #80]
.LVL3640:
.LBE9324:
.LBE9333:
.LBB9334:
.LBB9331:
	.loc 25 220 0
	bne	.L3506
	.loc 25 222 0
	mov	r8, r8, asl #2
.LVL3641:
	and	r8, r8, #4
	.loc 25 221 0
	bic	r2, r2, #4
	.loc 25 222 0
	orr	r2, r2, r8
	str	r2, [r5, #80]
.LBE9331:
.LBE9334:
	.loc 42 61 0
	mov	r0, r5
	bl	scheduleTCB
.LVL3642:
.LBB9335:
.LBB9336:
.LBB9337:
.LBB9338:
	.loc 25 103 0
	ldr	r3, [r4, #0]
.LBE9338:
.LBE9337:
.LBB9340:
.LBB9341:
	.loc 25 90 0
	ldr	r2, [r4, #4]
.LVL3643:
.LBE9341:
.LBE9340:
.LBB9342:
.LBB9339:
	.loc 25 103 0
	bic	r0, r3, #15
.LVL3644:
.LBE9339:
.LBE9342:
.LBE9336:
.LBE9335:
.LBB9343:
.LBB9344:
	.loc 44 130 0
	bics	r1, r2, #15
.LVL3645:
	moveq	r1, r5
.LVL3646:
.LBE9344:
.LBE9343:
.LBB9348:
.LBB9349:
	.loc 25 123 0
	bic	ip, r3, #3
.LBE9349:
.LBE9348:
.LBB9352:
.LBB9345:
	.loc 44 133 0
	strne	r5, [r0, #128]
.LBE9345:
.LBE9352:
.LBB9353:
.LBB9350:
	.loc 25 124 0
	orr	ip, ip, #1
.LBE9350:
.LBE9353:
.LBB9354:
.LBB9346:
	.loc 44 136 0
	mov	r6, #0
.LBE9346:
.LBE9354:
.LBB9355:
.LBB9356:
.LBB9357:
.LBB9358:
	.loc 25 96 0
	tst	r1, #15
.LBE9358:
.LBE9357:
.LBE9356:
.LBE9355:
.LBB9368:
.LBB9347:
	.loc 44 135 0
	str	r0, [r5, #132]
	.loc 44 136 0
	str	r6, [r5, #128]
.LVL3647:
.LBE9347:
.LBE9368:
.LBB9369:
.LBB9351:
	.loc 25 124 0
	str	ip, [r4, #0]
.LVL3648:
.LBE9351:
.LBE9369:
.LBB9370:
.LBB9367:
.LBB9361:
.LBB9359:
	.loc 25 96 0
	bne	.L3488
	.loc 25 98 0
	bic	r1, r1, #15
.LVL3649:
	.loc 25 97 0
	and	r2, r2, #15
.LVL3650:
	.loc 25 98 0
	orr	r2, r1, r2
.LBE9359:
.LBE9361:
.LBB9362:
.LBB9363:
	.loc 25 109 0
	tst	r5, #15
.LBE9363:
.LBE9362:
.LBB9365:
.LBB9360:
	.loc 25 98 0
	str	r2, [r4, #4]
.LVL3651:
.LBE9360:
.LBE9365:
.LBB9366:
.LBB9364:
	.loc 25 109 0
	bne	.L3489
	.loc 25 110 0
	and	r3, r3, #12
	orr	r3, r3, #1
	.loc 25 111 0
	bic	r5, r5, #15
.LVL3652:
	orr	r5, r3, r5
	str	r5, [r4, #0]
	b	.L3473
.LVL3653:
.L3503:
.LBE9364:
.LBE9366:
.LBE9367:
.LBE9370:
.LBE9302:
.LBB9373:
	.loc 42 102 0
	mov	r1, r6
.LBE9373:
	.loc 42 111 0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
.LBB9374:
	.loc 42 102 0
	b	setupCallerCap
.LVL3654:
.L3489:
	bl	endpoint_ptr_set_epQueue_tail.part.83
.LVL3655:
.L3488:
	bl	endpoint_ptr_set_epQueue_head.part.82
.LVL3656:
.L3506:
.LBE9374:
.LBB9375:
.LBB9371:
.LBB9332:
	.loc 25 220 0
	ldr	r0, .L3507
	ldr	r1, .L3507+4
	mov	r2, #220
	ldr	r3, .L3507+8
	bl	_assert_fail
.LVL3657:
.L3501:
.LBE9332:
.LBE9371:
.LBE9375:
.LBB9376:
	.loc 42 81 0 discriminator 1
	ldr	r0, .L3507+12
.LVL3658:
	ldr	r1, .L3507+16
	mov	r2, #81
.LVL3659:
	ldr	r3, .L3507+20
.LVL3660:
	bl	_assert_fail
.LVL3661:
.L3505:
.LBE9376:
.LBB9377:
.LBB9372:
.LBB9325:
	.loc 25 207 0
	ldr	r0, .L3507+24
	ldr	r1, .L3507+4
	mov	r2, #207
	ldr	r3, .L3507+28
	bl	_assert_fail
.LVL3662:
.L3504:
	bl	thread_state_ptr_set_blockingIPCEndpoint.part.86
.LVL3663:
.L3508:
	.align	2
.L3507:
	.word	.LC194
	.word	.LC5
	.word	.LANCHOR6-3680
	.word	.LC167
	.word	.LC169
	.word	.LANCHOR6-3640
	.word	.LC193
	.word	.LANCHOR6-3724
.LBE9325:
.LBE9372:
.LBE9377:
	.cfi_endproc
.LFE567:
	.size	sendIPC, .-sendIPC
	.align	2
	.global	performInvocation_Endpoint
	.type	performInvocation_Endpoint, %function
performInvocation_Endpoint:
.LFB598:
	.loc 43 683 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3664:
	.loc 43 684 0
	ldr	ip, .L3510
	.loc 43 683 0
	str	lr, [sp, #-4]!
.LCFI357:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI358:
	.cfi_def_cfa_offset 16
	.loc 43 684 0
	ldr	ip, [ip, #0]
	.loc 43 683 0
	mov	lr, r2
	.loc 43 684 0
	str	r0, [sp, #4]
	mov	r2, r1
.LVL3665:
	mov	r0, r3
.LVL3666:
	str	ip, [sp, #0]
	mov	r3, lr
.LVL3667:
	ldr	r1, [sp, #16]
.LVL3668:
	bl	sendIPC
.LVL3669:
	.loc 43 687 0
	mov	r0, #0
	add	sp, sp, #12
	ldmfd	sp!, {pc}
.L3511:
	.align	2
.L3510:
	.word	ksCurThread
	.cfi_endproc
.LFE598:
	.size	performInvocation_Endpoint, .-performInvocation_Endpoint
	.align	2
	.global	sendFaultIPC
	.type	sendFaultIPC, %function
sendFaultIPC:
.LFB490:
	.loc 36 32 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3670:
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI359:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	mov	r5, r0
	.loc 36 38 0
	ldr	r4, .L3529
	.loc 36 32 0
	sub	sp, sp, #44
.LCFI360:
	.cfi_def_cfa_offset 64
	.loc 36 40 0
	ldr	r7, [r5, #112]
.LVL3671:
	.loc 36 38 0
	ldmia	r4, {r0, r1}
.LVL3672:
	add	r6, sp, #20
	.loc 36 41 0
	mov	r2, r7
	.loc 36 38 0
	stmia	r6, {r0, r1}
	.loc 36 41 0
	mov	r1, r5
	add	r0, sp, #28
	bl	lookupCap
.LVL3673:
	.loc 36 42 0
	ldr	r3, [sp, #28]
	.loc 36 41 0
	ldr	r2, [sp, #32]
	.loc 36 42 0
	cmp	r3, #0
	bne	.L3526
	.loc 36 46 0
	add	r3, sp, #40
.LBB9396:
.LBB9397:
	.loc 25 777 0
	and	ip, r2, #14
.LBE9397:
.LBE9396:
	.loc 36 46 0
	ldmdb	r3, {r0, r1}
	add	r3, sp, #12
.LBB9400:
.LBB9398:
	.loc 25 777 0
	cmp	ip, #14
.LBE9398:
.LBE9400:
	.loc 36 46 0
	stmia	r3, {r0, r1}
.LVL3674:
.LBB9401:
.LBB9399:
	.loc 25 778 0
	andne	r3, r2, #15
	.loc 25 779 0
	uxtbeq	r3, r2
.LBE9399:
.LBE9401:
	.loc 36 48 0
	cmp	r3, #4
	beq	.L3527
.L3517:
.LVL3675:
	.loc 36 62 0
	mov	r3, #1
	ldr	r2, .L3529+4
.LVL3676:
	.loc 36 65 0
	mov	r0, r3
	.loc 36 63 0
	mov	r1, #0
	.loc 36 62 0
	stmia	r2, {r3, r7}
	.loc 36 63 0
	str	r3, [r4, #0]
	str	r1, [r4, #4]
.LVL3677:
.L3514:
	.loc 36 67 0
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L3526:
.LVL3678:
	.loc 36 43 0
	ldr	r3, .L3529+4
	mov	r2, #1
	.loc 36 44 0
	mov	r0, r2
	.loc 36 43 0
	stmia	r3, {r2, r7}
	b	.L3514
.LVL3679:
.L3527:
.LBB9402:
.LBB9403:
	.loc 25 950 0 discriminator 1
	and	r3, r2, #15
	cmp	r3, #4
	ldr	r3, [sp, #16]
.LVL3680:
	bne	.L3528
.LBE9403:
.LBE9402:
	.loc 36 48 0
	tst	r3, #1
	beq	.L3517
.LVL3681:
	.loc 36 49 0
	tst	r3, #4
	beq	.L3517
	.loc 36 51 0
	ldr	r1, .L3529+4
	add	ip, r5, #84
.LBB9404:
.LBB9405:
	.loc 25 905 0
	bic	r3, r3, #15
.LVL3682:
.LBE9405:
.LBE9404:
	.loc 36 51 0
	ldmia	r1, {r0, r1}
	.loc 36 55 0
	mov	r2, r2, lsr #4
.LVL3683:
.LBB9406:
.LBB9407:
	.loc 25 410 0
	and	lr, r0, #7
.LBE9407:
.LBE9406:
	.loc 36 52 0
	cmp	lr, #1
	.loc 36 51 0
	stmia	ip, {r0, r1}
	.loc 36 53 0
	ldmeqia	r6, {r0, r1}
	addeq	ip, r5, #92
	stmeqia	ip, {r0, r1}
	.loc 36 55 0
	mov	r0, #1
	str	r3, [sp, #4]
	str	r5, [sp, #0]
	mov	r3, r0
	mov	r1, #0
	bl	sendIPC
.LVL3684:
	.loc 36 60 0
	mov	r0, #0
	b	.L3514
.LVL3685:
.L3528:
	bl	cap_endpoint_cap_get_capCanSend.part.50
.LVL3686:
.L3530:
	.align	2
.L3529:
	.word	current_lookup_fault
	.word	current_fault
	.cfi_endproc
.LFE490:
	.size	sendFaultIPC, .-sendFaultIPC
	.align	2
	.global	handleFault
	.type	handleFault, %function
handleFault:
.LFB489:
	.loc 36 20 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3687:
	.loc 36 22 0
	ldr	r3, .L3536
	.loc 36 20 0
	stmfd	sp!, {r4, r5, lr}
.LCFI361:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	mov	r5, r0
	.loc 36 22 0
	ldmia	r3, {r0, r1}
.LVL3688:
	.loc 36 20 0
	sub	sp, sp, #12
.LCFI362:
	.cfi_def_cfa_offset 24
	.loc 36 22 0
	mov	r4, sp
	stmia	sp, {r0, r1}
	.loc 36 24 0
	mov	r0, r5
	bl	sendFaultIPC
.LVL3689:
	.loc 36 25 0
	cmp	r0, #0
	beq	.L3531
	.loc 36 26 0
	mov	r0, r5
.LVL3690:
	ldmia	sp, {r1, r2}
	bl	handleDoubleFault
.LVL3691:
.L3531:
	.loc 36 28 0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.L3537:
	.align	2
.L3536:
	.word	current_fault
	.cfi_endproc
.LFE489:
	.size	handleFault, .-handleFault
	.align	2
	.type	handleWait, %function
handleWait:
.LFB283:
	.file 46 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c"
	.loc 46 280 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI363:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI364:
	.cfi_def_cfa_offset 32
	.loc 46 284 0
	ldr	r4, .L3556
	ldr	r0, [r4, #0]
	bl	deleteCallerCap
.LVL3692:
	.loc 46 286 0
	ldr	r3, [r4, #0]
.LVL3693:
	.loc 46 288 0
	add	r0, sp, #4
	mov	r1, r3
.LBB9430:
.LBB9431:
	.loc 9 27 0
	ldr	r5, [r3, #0]
.LBE9431:
.LBE9430:
	.loc 46 288 0
	mov	r2, r5
	bl	lookupCap
.LVL3694:
	ldmib	sp, {r2, r3}
	.loc 46 289 0
	cmp	r2, #0
	bne	.L3552
.LVL3695:
.LBB9432:
.LBB9433:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r1, r3, #15
	.loc 25 779 0
	uxtbeq	r1, r3
.LBE9433:
.LBE9432:
	.loc 46 296 0
	cmp	r1, #4
	beq	.L3543
	cmp	r1, #6
	beq	.L3553
.LVL3696:
	.loc 46 320 0
	ldr	r2, .L3556+4
	.loc 46 321 0
	ldr	r3, .L3556+8
.LVL3697:
	.loc 46 322 0
	ldr	r0, [r4, #0]
	.loc 46 320 0
	mov	ip, #0
	mov	r4, #1
	.loc 46 321 0
	mov	r1, #-2147483647
	.loc 46 320 0
	stmia	r2, {r4, ip}
.LVL3698:
	.loc 46 321 0
	stmia	r3, {r1, r5}
	.loc 46 325 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, lr}
	.loc 46 322 0
	b	handleFault
.LVL3699:
.L3543:
.LBB9434:
.LBB9435:
	.loc 25 930 0
	and	r3, r3, #15
.LVL3700:
	cmp	r3, #4
	ldr	r3, [sp, #12]
.LVL3701:
	bne	.L3554
	.loc 25 933 0
	and	r3, r3, #2
.LVL3702:
.LBE9435:
.LBE9434:
	.loc 46 298 0
	movs	r3, r3, lsr #1
	beq	.L3551
	.loc 46 305 0
	add	r3, sp, #16
	ldr	r0, [r4, #0]
	ldmdb	r3, {r1, r2}
	bl	receiveIPC
.LVL3703:
.L3538:
	.loc 46 325 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, pc}
.LVL3704:
.L3553:
.LBB9436:
.LBB9437:
	.loc 25 1036 0
	and	r3, r3, #15
.LVL3705:
	cmp	r3, #6
	ldr	r3, [sp, #12]
.LVL3706:
	bne	.L3555
	.loc 25 1039 0
	and	r3, r3, #2
.LVL3707:
.LBE9437:
.LBE9436:
	.loc 46 309 0
	movs	r3, r3, lsr #1
	beq	.L3551
	.loc 46 316 0
	add	r3, sp, #16
	ldr	r0, [r4, #0]
	ldmdb	r3, {r1, r2}
	bl	receiveAsyncIPC
.LVL3708:
	.loc 46 317 0
	b	.L3538
.LVL3709:
.L3552:
	.loc 46 291 0
	ldr	r3, .L3556+8
	mov	r2, #-2147483647
	.loc 46 292 0
	ldr	r0, [r4, #0]
	.loc 46 291 0
	stmia	r3, {r2, r5}
	.loc 46 325 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, lr}
	.loc 46 292 0
	b	handleFault
.LVL3710:
.L3551:
	.loc 46 310 0
	ldr	r1, .L3556+4
	.loc 46 311 0
	ldr	r2, .L3556+8
	.loc 46 312 0
	ldr	r0, [r4, #0]
	.loc 46 311 0
	mov	ip, #-2147483647
	.loc 46 310 0
	mov	r4, #1
	str	r3, [r1, #4]
.LVL3711:
	str	r4, [r1, #0]
	.loc 46 311 0
	str	r5, [r2, #4]
	str	ip, [r2, #0]
	.loc 46 325 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, lr}
	.loc 46 312 0
	b	handleFault
.LVL3712:
.L3554:
	bl	cap_endpoint_cap_get_capCanReceive.part.62
.LVL3713:
.L3555:
	bl	cap_async_endpoint_cap_get_capAEPCanReceive.part.63
.LVL3714:
.L3557:
	.align	2
.L3556:
	.word	ksCurThread
	.word	current_lookup_fault
	.word	current_fault
	.cfi_endproc
.LFE283:
	.size	handleWait, .-handleWait
	.align	2
	.global	handleVMFaultEvent
	.type	handleVMFaultEvent, %function
handleVMFaultEvent:
.LFB280:
	.loc 46 155 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3715:
	stmfd	sp!, {r4, lr}
.LCFI365:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 46 155 0
	mov	r1, r0
	.loc 46 158 0
	ldr	r4, .L3563
	ldr	r0, [r4, #0]
.LVL3716:
	bl	handleVMFault
.LVL3717:
	.loc 46 159 0
	cmp	r0, #0
	beq	.L3559
	.loc 46 160 0
	ldr	r0, [r4, #0]
.LVL3718:
	bl	handleFault
.LVL3719:
.L3559:
	.loc 46 163 0
	bl	schedule
.LVL3720:
	.loc 46 164 0
	bl	activateThread
.LVL3721:
	.loc 46 167 0
	mov	r0, #0
	ldmfd	sp!, {r4, pc}
.L3564:
	.align	2
.L3563:
	.word	ksCurThread
	.cfi_endproc
.LFE280:
	.size	handleVMFaultEvent, .-handleVMFaultEvent
	.align	2
	.global	handleUserLevelFault
	.type	handleUserLevelFault, %function
handleUserLevelFault:
.LFB279:
	.loc 46 143 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3722:
	stmfd	sp!, {r4, lr}
.LCFI366:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB9440:
.LBB9441:
	.loc 25 539 0
	ands	r4, r1, #-536870912
.LBE9441:
.LBE9440:
	.loc 46 143 0
	mov	r2, r0
.LVL3723:
.LBB9446:
.LBB9442:
	.loc 25 539 0
	bne	.L3567
.LVL3724:
	.loc 46 144 0
	ldr	r3, .L3568
.LBE9442:
.LBE9446:
	.loc 46 145 0
	ldr	r0, .L3568+4
.LVL3725:
.LBB9447:
.LBB9443:
	.loc 25 540 0
	mov	r1, r1, asl #3
.LVL3726:
	.loc 25 543 0
	orr	r1, r1, #4
.LVL3727:
.LBE9443:
.LBE9447:
	.loc 46 145 0
	ldr	r0, [r0, #0]
.LBB9448:
.LBB9444:
	.loc 46 144 0
	stmia	r3, {r1, r2}
.LBE9444:
.LBE9448:
	.loc 46 145 0
	bl	handleFault
.LVL3728:
	.loc 46 147 0
	bl	schedule
.LVL3729:
	.loc 46 148 0
	bl	activateThread
.LVL3730:
	.loc 46 151 0
	mov	r0, r4
	ldmfd	sp!, {r4, pc}
.LVL3731:
.L3567:
.LBB9449:
.LBB9445:
	.loc 25 539 0
	ldr	r0, .L3568+8
.LVL3732:
	ldr	r1, .L3568+12
.LVL3733:
	ldr	r2, .L3568+16
.LVL3734:
	ldr	r3, .L3568+20
	bl	_assert_fail
.LVL3735:
.L3569:
	.align	2
.L3568:
	.word	current_fault
	.word	ksCurThread
	.word	.LC195
	.word	.LC5
	.word	539
	.word	.LANCHOR6-3632
.LBE9445:
.LBE9449:
	.cfi_endproc
.LFE279:
	.size	handleUserLevelFault, .-handleUserLevelFault
	.align	2
	.global	handleUnknownSyscall
	.type	handleUnknownSyscall, %function
handleUnknownSyscall:
.LFB278:
	.loc 46 52 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3736:
	.loc 46 54 0
	cmn	r0, #8
	.loc 46 52 0
	stmfd	sp!, {r4, lr}
.LCFI367:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r3, r0
	sub	sp, sp, #16
.LCFI368:
	.cfi_def_cfa_offset 24
	.loc 46 54 0
	beq	.L3587
	.loc 46 58 0
	cmn	r0, #9
	beq	.L3588
	.loc 46 62 0
	cmn	r0, #11
	beq	.L3589
	.loc 46 67 0
	cmn	r0, #10
	beq	.L3590
.LVL3737:
.LBB9450:
	.loc 46 132 0
	ldr	r2, .L3591
.LBE9450:
	.loc 46 133 0
	ldr	r0, .L3591+4
.LVL3738:
.LBB9459:
	.loc 46 132 0
	mov	r1, #3
.LBE9459:
	.loc 46 133 0
	ldr	r0, [r0, #0]
.LBB9460:
	.loc 46 132 0
	stmia	r2, {r1, r3}
.LBE9460:
	.loc 46 133 0
	bl	handleFault
.LVL3739:
	.loc 46 135 0
	bl	schedule
.LVL3740:
	.loc 46 136 0
	bl	activateThread
.LVL3741:
.L3574:
	.loc 46 139 0
	mov	r0, #0
	add	sp, sp, #16
	ldmfd	sp!, {r4, pc}
.LVL3742:
.L3587:
.LBB9461:
.LBB9462:
	.loc 9 27 0
	ldr	r3, .L3591+4
.LBE9462:
.LBE9461:
.LBB9464:
.LBB9465:
	.loc 2 45 0
	mvn	r2, #1032192
.LBE9465:
.LBE9464:
.LBB9467:
.LBB9463:
	.loc 9 27 0
	ldr	r3, [r3, #0]
.LVL3743:
.LBE9463:
.LBE9467:
	.loc 46 55 0
	ldrb	r1, [r3, #0]	@ zero_extendqisi2
.LVL3744:
.L3586:
.LBB9468:
.LBB9466:
	.loc 2 45 0
	ldr	r3, [r2, #-3947]
	tst	r3, #8192
	beq	.L3586
	.loc 2 48 0
	cmp	r1, #10
	.loc 2 47 0
	str	r1, [r2, #-4031]
	.loc 2 48 0
	bne	.L3574
	.loc 2 49 0
	mov	r1, #13
	b	.L3586
.LVL3745:
.L3590:
.LBE9466:
.LBE9468:
.LBB9469:
	.loc 46 68 0
	ldr	r4, .L3591+4
	.loc 46 69 0
	mov	r0, sp
.LVL3746:
	.loc 46 68 0
	ldr	r1, [r4, #0]
.LVL3747:
	.loc 46 69 0
	ldr	r2, [r1, #0]
	bl	lookupCapAndSlot
.LVL3748:
	.loc 46 70 0
	ldr	r3, [sp, #4]
.LVL3749:
.LBB9451:
.LBB9452:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
.LBE9452:
.LBE9451:
.LBB9454:
.LBB9455:
	.loc 9 21 0
	ldr	r2, [r4, #0]
.LBE9455:
.LBE9454:
.LBB9457:
.LBB9453:
	.loc 25 778 0
	andne	r3, r3, #15
.LVL3750:
	.loc 25 779 0
	uxtbeq	r3, r3
.LVL3751:
.LBE9453:
.LBE9457:
.LBB9458:
.LBB9456:
	.loc 9 21 0
	str	r3, [r2, #0]
	b	.L3574
.LVL3752:
.L3589:
.LBE9456:
.LBE9458:
.LBE9469:
	.loc 46 63 0
	ldr	r3, .L3591+4
	ldr	r0, .L3591+8
.LVL3753:
	ldr	r1, [r3, #0]
	bl	printf
.LVL3754:
	.loc 46 64 0
	bl	capDL
.LVL3755:
	.loc 46 65 0
	b	.L3574
.LVL3756:
.L3588:
	.loc 46 59 0
	ldr	r3, .L3591+4
	ldr	r0, .L3591+12
.LVL3757:
	ldr	r1, [r3, #0]
	bl	printf
.LVL3758:
	.loc 46 60 0
	bl	halt
.LVL3759:
.L3592:
	.align	2
.L3591:
	.word	current_fault
	.word	ksCurThread
	.word	.LC197
	.word	.LC196
	.cfi_endproc
.LFE278:
	.size	handleUnknownSyscall, .-handleUnknownSyscall
	.align	2
	.global	doReplyTransfer
	.type	doReplyTransfer, %function
doReplyTransfer:
.LFB500:
	.loc 22 130 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3760:
.LBB9483:
.LBB9484:
	.loc 25 271 0
	ldr	r3, [r1, #72]
.LBE9484:
.LBE9483:
	.loc 22 130 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI369:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
.LBB9486:
.LBB9485:
	.loc 25 271 0
	and	r3, r3, #15
.LBE9485:
.LBE9486:
	.loc 22 131 0
	cmp	r3, #5
	.loc 22 130 0
	sub	sp, sp, #8
.LCFI370:
	.cfi_def_cfa_offset 24
	.loc 22 130 0
	mov	r4, r1
	mov	r5, r2
	mov	r6, r0
	.loc 22 131 0
	bne	.L3597
.LBB9487:
.LBB9488:
	.loc 25 410 0
	ldr	r3, [r1, #84]
.LBE9488:
.LBE9487:
	.loc 22 134 0
	ands	r3, r3, #7
	bne	.L3595
	.loc 22 135 0
	mov	r2, r3
.LVL3761:
	mov	r1, r3
.LVL3762:
	str	r3, [sp, #4]
	str	r4, [sp, #0]
	mov	r3, #1
	bl	doIPCTransfer
.LVL3763:
	.loc 22 136 0
	mov	r0, r5
	bl	cteDeleteOne
.LVL3764:
	.loc 22 137 0
	mov	r0, r4
	mov	r1, #1
	bl	setThreadState
.LVL3765:
	.loc 22 138 0
	mov	r0, r4
	.loc 22 152 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 22 138 0
	b	attemptSwitchTo
.LVL3766:
.L3597:
	.loc 22 131 0 discriminator 1
	ldr	r0, .L3599
.LVL3767:
	ldr	r1, .L3599+4
.LVL3768:
	mov	r2, #132
.LVL3769:
	ldr	r3, .L3599+8
	bl	_assert_fail
.LVL3770:
.L3595:
.LBB9489:
.LBB9490:
.LBB9491:
	.loc 22 142 0
	mov	r0, r2
.LVL3771:
	bl	cteDeleteOne
.LVL3772:
	.loc 22 143 0
	mov	r1, r6
	mov	r0, r4
	bl	handleFaultReply
.LVL3773:
.LBB9492:
.LBB9493:
	.loc 25 420 0
	mov	r3, #0
	str	r3, [r4, #84]
	.loc 25 421 0
	str	r3, [r4, #88]
.LBE9493:
.LBE9492:
	.loc 22 145 0
	subs	r1, r0, #0
	.loc 22 146 0
	mov	r0, r4
.LVL3774:
	.loc 22 145 0
	bne	.L3598
.LVL3775:
.LBE9491:
.LBE9490:
.LBE9489:
	.loc 22 152 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, lr}
.LBB9498:
.LBB9496:
.LBB9494:
	.loc 22 149 0
	b	setThreadState
.LVL3776:
.L3598:
	.loc 22 146 0
	mov	r1, #2
.LVL3777:
	bl	setThreadState
.LVL3778:
	.loc 22 147 0
	mov	r0, r4
.LBE9494:
.LBE9496:
.LBE9498:
	.loc 22 152 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, lr}
.LBB9499:
.LBB9497:
.LBB9495:
	.loc 22 147 0
	b	attemptSwitchTo
.LVL3779:
.L3600:
	.align	2
.L3599:
	.word	.LC198
	.word	.LC166
	.word	.LANCHOR6-3604
.LBE9495:
.LBE9497:
.LBE9499:
	.cfi_endproc
.LFE500:
	.size	doReplyTransfer, .-doReplyTransfer
	.align	2
	.global	performInvocation_Reply
	.type	performInvocation_Reply, %function
performInvocation_Reply:
.LFB600:
	.loc 43 700 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3780:
	stmfd	sp!, {r3, lr}
.LCFI371:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 43 700 0
	mov	r2, r1
	.loc 43 701 0
	ldr	r3, .L3602
	mov	r1, r0
.LVL3781:
	ldr	r0, [r3, #0]
.LVL3782:
	bl	doReplyTransfer
.LVL3783:
	.loc 43 703 0
	mov	r0, #0
	ldmfd	sp!, {r3, pc}
.L3603:
	.align	2
.L3602:
	.word	ksCurThread
	.cfi_endproc
.LFE600:
	.size	performInvocation_Reply, .-performInvocation_Reply
	.align	2
	.type	handleReply, %function
handleReply:
.LFB282:
	.loc 46 246 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 46 250 0
	ldr	r3, .L3616
	.loc 46 246 0
	str	lr, [sp, #-4]!
.LCFI372:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI373:
	.cfi_def_cfa_offset 16
	.loc 46 250 0
	ldr	r3, [r3, #0]
	bic	r1, r3, #508
	bic	r1, r1, #3
	add	r2, r1, #48
.LVL3784:
	.loc 46 251 0
	ldr	r1, [r1, #48]
.LVL3785:
.LBB9510:
.LBB9511:
	.loc 25 777 0
	and	r0, r1, #14
	cmp	r0, #14
	.loc 25 778 0
	andne	r0, r1, #15
	.loc 25 779 0
	uxtbeq	r0, r1
.LBE9511:
.LBE9510:
	.loc 46 252 0
	cmp	r0, #0
	bne	.L3612
.LVL3786:
	.loc 46 268 0
	ldr	r2, [r3, #68]
.LVL3787:
	ldr	r1, .L3616+4
.LVL3788:
	str	r2, [sp, #0]
	ldr	r0, .L3616+8
	mov	r2, #268
	bl	printf
.LVL3789:
	ldr	r0, .L3616+12
	bl	printf
.LVL3790:
	ldr	r0, .L3616+16
	.loc 46 276 0
	add	sp, sp, #12
	ldr	lr, [sp], #4
	.loc 46 268 0
	b	printf
.LVL3791:
.L3612:
	.loc 46 252 0
	cmp	r0, #8
	beq	.L3613
.L3607:
	.loc 46 275 0
	ldr	r0, .L3616+20
	ldr	r1, .L3616+24
.LVL3792:
	ldr	r2, .L3616+28
.LVL3793:
	ldr	r3, .L3616+4
.LVL3794:
	bl	_fail
.LVL3795:
.L3613:
.LBB9512:
.LBB9513:
.LBB9514:
	.loc 25 1128 0
	and	r0, r1, #15
	cmp	r0, #8
	bne	.L3614
.LBE9514:
.LBE9513:
	.loc 46 256 0
	tst	r1, #16
	bne	.L3607
.LVL3796:
.LBB9515:
.LBB9516:
	.loc 25 1123 0
	bic	r1, r1, #31
.LVL3797:
.LBE9516:
.LBE9515:
	.loc 46 262 0
	cmp	r3, r1
	beq	.L3615
	.loc 46 263 0
	mov	r0, r3
.LBE9512:
	.loc 46 276 0
	add	sp, sp, #12
	ldr	lr, [sp], #4
.LBB9517:
	.loc 46 263 0
	b	doReplyTransfer
.LVL3798:
.L3614:
	bl	cap_reply_cap_get_capReplyMaster.isra.40.part.41
.LVL3799:
.L3615:
	.loc 46 262 0 discriminator 1
	ldr	r0, .L3616+32
	ldr	r1, .L3616+24
.LVL3800:
	ldr	r2, .L3616+36
.LVL3801:
	ldr	r3, .L3616+40
.LVL3802:
	bl	_assert_fail
.LVL3803:
.L3617:
	.align	2
.L3616:
	.word	ksCurThread
	.word	.LANCHOR6-3576
	.word	.LC127
	.word	.LC201
	.word	.LC129
	.word	.LC202
	.word	.LC200
	.word	275
	.word	.LC199
	.word	262
	.word	.LANCHOR6-3588
.LBE9517:
	.cfi_endproc
.LFE282:
	.size	handleReply, .-handleReply
	.align	2
	.global	decodeDomainInvocation
	.type	decodeDomainInvocation, %function
decodeDomainInvocation:
.LFB621:
	.loc 44 719 0
	.cfi_startproc
	@ args = 16, pretend = 8, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3804:
	sub	sp, sp, #8
.LCFI374:
	.cfi_def_cfa_offset 8
	.loc 44 723 0
	cmp	r0, #26
	.loc 44 719 0
	stmfd	sp!, {r4, lr}
.LCFI375:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 14, -12
	sub	sp, sp, #16
.LCFI376:
	.cfi_def_cfa_offset 32
	.loc 44 719 0
	add	r0, sp, #20
.LVL3805:
	stmib	r0, {r2, r3}
	ldr	r2, [sp, #24]
.LVL3806:
	.loc 44 723 0
	bne	.L3629
	.loc 44 728 0
	cmp	r1, #0
	.loc 44 729 0
	ldr	r3, .L3635
	.loc 44 728 0
	beq	.L3630
.LVL3807:
.LBB9538:
.LBB9539:
	.loc 26 30 0
	ldr	r3, [r3, #0]
.LVL3808:
.LBB9540:
.LBB9541:
	.loc 9 27 0
	ldr	r4, [r3, #8]
.LBE9541:
.LBE9540:
.LBE9539:
.LBE9538:
	.loc 44 734 0
	cmp	r4, #0
	bne	.L3631
	.loc 44 743 0
	cmp	r2, #0
	beq	.L3632
	.loc 44 749 0
	ldmia	r2, {r0, r1}
.LVL3809:
	add	r2, sp, #16
.LVL3810:
	stmdb	r2, {r0, r1}
	.loc 30 19 0
	ldr	r4, [sp, #8]
.LVL3811:
.LBB9542:
.LBB9543:
	.loc 25 777 0
	and	r2, r4, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r4, #15
	.loc 25 779 0
	uxtbeq	r2, r4
.LBE9543:
.LBE9542:
	.loc 44 750 0
	cmp	r2, #12
	bne	.L3633
	.loc 44 757 0
	mov	r0, r3
	mov	r1, #2
	bl	setThreadState
.LVL3812:
.LBB9544:
.LBB9545:
	.loc 25 1235 0
	and	r3, r4, #15
	cmp	r3, #12
	bne	.L3634
.LBE9545:
.LBE9544:
	.loc 44 758 0
	bic	r0, r4, #15
	mov	r1, #0
	bl	setDomain
.LVL3813:
	.loc 44 759 0
	mov	r0, #0
.LVL3814:
.L3620:
	.loc 44 760 0
	add	sp, sp, #16
	ldmfd	sp!, {r4, lr}
	add	sp, sp, #8
	bx	lr
.LVL3815:
.L3631:
	.loc 44 735 0
	ldr	r2, [r3, #68]
.LVL3816:
	ldr	r1, .L3635+4
.LVL3817:
	str	r2, [sp, #0]
	ldr	r0, .L3635+8
	mov	r2, #736
	bl	printf
.LVL3818:
	.loc 44 735 0
	mov	r1, r4
	mov	r2, #1
	ldr	r0, .L3635+12
	bl	printf
.LVL3819:
	ldr	r0, .L3635+16
	bl	printf
.LVL3820:
	.loc 44 737 0
	ldr	r3, .L3635+20
	mov	r1, #1
	.loc 44 738 0
	mov	r2, #0
	.loc 44 737 0
	str	r1, [r3, #24]
	.loc 44 738 0
	str	r2, [r3, #0]
	.loc 44 739 0
	mov	r0, #3
	b	.L3620
.LVL3821:
.L3630:
	.loc 44 729 0
	ldr	ip, [r3, #0]
.LVL3822:
	ldr	r0, .L3635+8
	ldr	r1, .L3635+4
.LVL3823:
	ldr	r2, .L3635+24
.LVL3824:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL3825:
	str	ip, [sp, #0]
.LVL3826:
.L3628:
	.loc 44 744 0
	bl	printf
.LVL3827:
	ldr	r0, .L3635+28
	bl	printf
.LVL3828:
	ldr	r0, .L3635+16
	bl	printf
.LVL3829:
	.loc 44 745 0
	ldr	r3, .L3635+20
	mov	r2, #7
	.loc 44 746 0
	mov	r0, #3
	.loc 44 745 0
	str	r2, [r3, #24]
	b	.L3620
.LVL3830:
.L3629:
	.loc 44 724 0
	ldr	r2, .L3635+20
.LVL3831:
	mov	r3, #3
	.loc 44 725 0
	mov	r0, r3
	.loc 44 724 0
	str	r3, [r2, #24]
	b	.L3620
.LVL3832:
.L3634:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL3833:
.L3633:
	.loc 44 751 0
	ldr	r2, [r3, #68]
	ldr	r1, .L3635+4
	str	r2, [sp, #0]
	ldr	r0, .L3635+8
	ldr	r2, .L3635+32
	bl	printf
.LVL3834:
	ldr	r0, .L3635+36
	bl	printf
.LVL3835:
	ldr	r0, .L3635+16
	bl	printf
.LVL3836:
	.loc 44 752 0
	ldr	r3, .L3635+20
	mov	r2, #1
	.loc 44 754 0
	mov	r0, #3
	.loc 44 752 0
	str	r2, [r3, #24]
	.loc 44 753 0
	str	r2, [r3, #0]
	b	.L3620
.LVL3837:
.L3632:
	.loc 44 744 0
	ldr	r2, [r3, #68]
.LVL3838:
	ldr	r0, .L3635+8
	str	r2, [sp, #0]
	ldr	r1, .L3635+4
.LVL3839:
	mov	r2, #744
	b	.L3628
.L3636:
	.align	2
.L3635:
	.word	ksCurThread
	.word	.LANCHOR6-3564
	.word	.LC127
	.word	.LC204
	.word	.LC129
	.word	current_syscall_error
	.word	729
	.word	.LC203
	.word	751
	.word	.LC205
	.cfi_endproc
.LFE621:
	.size	decodeDomainInvocation, .-decodeDomainInvocation
	.align	2
	.global	invokeTCB_Suspend
	.type	invokeTCB_Suspend, %function
invokeTCB_Suspend:
.LFB622:
	.loc 44 766 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3840:
	stmfd	sp!, {r3, lr}
.LCFI377:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 44 767 0
	bl	suspend
.LVL3841:
	.loc 44 769 0
	mov	r0, #0
	ldmfd	sp!, {r3, pc}
	.cfi_endproc
.LFE622:
	.size	invokeTCB_Suspend, .-invokeTCB_Suspend
	.align	2
	.global	invokeTCB_Resume
	.type	invokeTCB_Resume, %function
invokeTCB_Resume:
.LFB623:
	.loc 44 773 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3842:
	stmfd	sp!, {r3, lr}
.LCFI378:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 44 774 0
	bl	restart
.LVL3843:
	.loc 44 776 0
	mov	r0, #0
	ldmfd	sp!, {r3, pc}
	.cfi_endproc
.LFE623:
	.size	invokeTCB_Resume, .-invokeTCB_Resume
	.align	2
	.global	invokeTCB_ThreadControl
	.type	invokeTCB_ThreadControl, %function
invokeTCB_ThreadControl:
.LFB624:
	.loc 44 786 0
	.cfi_startproc
	@ args = 44, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3844:
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI379:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI380:
	.cfi_def_cfa_offset 32
	.loc 44 786 0
	mov	r4, r0
.LVL3845:
.LBB9551:
.LBB9552:
	.loc 25 1224 0
	ands	r0, r0, #15
.LVL3846:
.LBE9552:
.LBE9551:
	.loc 44 786 0
	mov	r7, r1
	ldr	r5, [sp, #72]
.LBB9555:
.LBB9553:
	.loc 25 1224 0
	bne	.L3680
.LVL3847:
.LBE9553:
.LBE9555:
	.loc 44 790 0
	ands	r6, r5, #4
.LBB9556:
.LBB9554:
	.loc 25 1225 0
	bic	ip, r4, #15
	.loc 25 1228 0
	orr	ip, ip, #12
.LVL3848:
.LBE9554:
.LBE9556:
	.loc 44 791 0
	strne	r2, [r4, #112]
	.loc 44 794 0
	tst	r5, #1
.LBB9557:
	.loc 25 1230 0
	str	r0, [sp, #4]
	str	ip, [sp, #0]
.LBE9557:
	.loc 44 794 0
	bne	.L3681
.LVL3849:
.L3642:
	.loc 44 798 0
	cmp	r6, #0
	bne	.L3682
.L3644:
	.loc 44 826 0
	tst	r5, #2
	bne	.L3648
.LVL3850:
.L3649:
	.loc 44 841 0
	mov	r6, #0
.L3660:
	.loc 44 842 0
	mov	r0, r6
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.LVL3851:
.L3648:
.LBB9558:
	.loc 44 829 0
	bic	r5, r4, #508
	bic	r5, r5, #3
	add	r5, r5, #64
.LVL3852:
	.loc 44 830 0
	mov	r0, r5
	mov	r1, #1
	bl	cteDelete
.LVL3853:
	.loc 44 831 0
	subs	r6, r0, #0
	bne	.L3660
	.loc 44 835 0
	ldr	r1, [sp, #68]
	.loc 44 834 0
	ldr	r3, [sp, #56]
	.loc 44 835 0
	cmp	r1, #0
	.loc 44 834 0
	str	r3, [r4, #116]
	.loc 44 835 0
	beq	.L3649
	.loc 44 835 0 is_stmt 0 discriminator 1
	add	r4, sp, #60
.LVL3854:
	ldmia	r1, {r2, r3}
	ldmia	r4, {r0, r1}
.LVL3855:
	bl	sameObjectAs
.LVL3856:
	cmp	r0, #0
	beq	.L3649
	.loc 44 836 0 is_stmt 1 discriminator 1
	add	r3, sp, #8
	ldmdb	r3, {r0, r1}
	ldmia	r7, {r2, r3}
	bl	sameObjectAs
.LVL3857:
	.loc 44 835 0 discriminator 1
	cmp	r0, #0
	beq	.L3649
	.loc 44 837 0
	mov	r3, r5
	ldmia	r4, {r0, r1}
	ldr	r2, [sp, #68]
	bl	cteInsert
.LVL3858:
	b	.L3660
.LVL3859:
.L3682:
.LBE9558:
.LBB9559:
	.loc 44 801 0
	bic	r8, r4, #508
	bic	r8, r8, #3
.LVL3860:
	.loc 44 802 0
	mov	r0, r8
	mov	r1, #1
	bl	cteDelete
.LVL3861:
	.loc 44 803 0
	subs	r6, r0, #0
	bne	.L3660
	.loc 44 806 0
	ldr	r1, [sp, #40]
	add	r6, sp, #32
	ldmia	r1, {r2, r3}
	ldmia	r6, {r0, r1}
.LVL3862:
	bl	sameObjectAs
.LVL3863:
	cmp	r0, #0
	beq	.L3646
	.loc 44 807 0 discriminator 1
	add	r3, sp, #8
	ldmdb	r3, {r0, r1}
	ldmia	r7, {r2, r3}
	bl	sameObjectAs
.LVL3864:
	.loc 44 806 0 discriminator 1
	cmp	r0, #0
	bne	.L3683
.L3646:
.LBE9559:
.LBB9560:
	.loc 44 815 0
	add	r8, r8, #16
.LVL3865:
	.loc 44 816 0
	mov	r0, r8
	mov	r1, #1
	bl	cteDelete
.LVL3866:
	.loc 44 817 0
	subs	r6, r0, #0
	bne	.L3660
	.loc 44 820 0
	ldr	r1, [sp, #52]
	add	r6, sp, #44
	ldmia	r1, {r2, r3}
	ldmia	r6, {r0, r1}
.LVL3867:
	bl	sameObjectAs
.LVL3868:
	cmp	r0, #0
	beq	.L3644
	.loc 44 821 0 discriminator 1
	add	r3, sp, #8
	ldmdb	r3, {r0, r1}
	ldmia	r7, {r2, r3}
	bl	sameObjectAs
.LVL3869:
	.loc 44 820 0 discriminator 1
	cmp	r0, #0
	beq	.L3644
	.loc 44 822 0
	mov	r3, r8
	ldmia	r6, {r0, r1}
	ldr	r2, [sp, #52]
	bl	cteInsert
.LVL3870:
	b	.L3644
.LVL3871:
.L3681:
.LBE9560:
	.loc 44 795 0
	mov	r1, r3
.LVL3872:
	mov	r0, r4
	bl	setPriority
.LVL3873:
	b	.L3642
.LVL3874:
.L3683:
.LBB9561:
	.loc 44 808 0
	ldmia	r6, {r0, r1}
	ldr	r2, [sp, #40]
	mov	r3, r8
	bl	cteInsert
.LVL3875:
	b	.L3646
.LVL3876:
.L3680:
	bl	cap_thread_cap_new.part.36
.LVL3877:
.LBE9561:
	.cfi_endproc
.LFE624:
	.size	invokeTCB_ThreadControl, .-invokeTCB_ThreadControl
	.align	2
	.global	decodeSetPriority
	.type	decodeSetPriority, %function
decodeSetPriority:
.LFB618:
	.loc 44 563 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3878:
	stmfd	sp!, {r4, r5, lr}
.LCFI381:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #84
.LCFI382:
	.cfi_def_cfa_offset 96
	.loc 44 563 0
	add	r3, sp, #48
.LVL3879:
	.loc 44 566 0
	cmp	r2, #0
	.loc 44 563 0
	stmia	r3, {r0, r1}
	.loc 44 566 0
	beq	.L3689
.LVL3880:
.LBB9577:
.LBB9578:
	.loc 26 30 0
	ldr	r5, .L3691
	ldr	r3, [r5, #0]
.LVL3881:
.LBE9578:
.LBE9577:
	.loc 44 575 0
	ldrb	r4, [r3, #8]	@ zero_extendqisi2
.LVL3882:
	.loc 44 577 0
	ldr	r2, [r3, #104]
.LVL3883:
	cmp	r4, r2
	bls	.L3687
.LVL3884:
	.loc 44 578 0
	ldr	r2, [r3, #68]
	ldr	r1, .L3691+4
	str	r2, [sp, #0]
	ldr	r0, .L3691+8
	ldr	r2, .L3691+12
	bl	printf
.LVL3885:
	.loc 44 578 0
	ldr	r3, [r5, #0]
	mov	r1, r4
	ldr	r0, .L3691+16
	ldr	r2, [r3, #104]
	bl	printf
.LVL3886:
	ldr	r0, .L3691+20
	bl	printf
.LVL3887:
	.loc 44 580 0
	mov	r3, #3
	ldr	r2, .L3691+24
	.loc 44 581 0
	mov	r0, r3
	.loc 44 580 0
	str	r3, [r2, #24]
.LVL3888:
.L3686:
	.loc 44 592 0
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, pc}
.LVL3889:
.L3689:
	.loc 44 567 0
	ldr	r3, .L3691
	ldr	r2, .L3691+28
.LVL3890:
	ldr	r1, .L3691+4
	ldr	ip, [r3, #0]
.LVL3891:
	ldr	r0, .L3691+8
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL3892:
	str	ip, [sp, #0]
	bl	printf
.LVL3893:
	ldr	r0, .L3691+32
	bl	printf
.LVL3894:
	ldr	r0, .L3691+20
	bl	printf
.LVL3895:
	.loc 44 568 0
	ldr	r3, .L3691+24
	mov	r2, #7
	.loc 44 569 0
	mov	r0, #3
	.loc 44 568 0
	str	r2, [r3, #24]
	.loc 44 569 0
	b	.L3686
.LVL3896:
.L3687:
	.loc 44 584 0
	mov	r0, r3
	mov	r1, #2
	bl	setThreadState
.LVL3897:
	.loc 30 19 0
	ldr	ip, [sp, #48]
.LVL3898:
.LBB9579:
.LBB9580:
	.loc 25 1235 0
	and	r3, ip, #15
	cmp	r3, #12
	bne	.L3690
.LVL3899:
.LBE9580:
.LBE9579:
	.loc 44 585 0
	add	r3, sp, #56
.LBB9581:
	.loc 25 800 0
	mov	r2, #0
	str	r2, [sp, #56]
	str	r2, [sp, #60]
.LVL3900:
.LBE9581:
	.loc 44 585 0
	ldmia	r3, {r0, r1}
	add	r3, sp, #64
.LBB9582:
	.loc 25 800 0
	str	r2, [sp, #64]
.LBE9582:
	.loc 44 585 0
	stmia	sp, {r0, r1}
.LBB9583:
	.loc 25 800 0
	str	r2, [sp, #68]
.LVL3901:
.LBE9583:
	.loc 44 585 0
	ldmia	r3, {r0, r1}
	add	r3, sp, #12
	str	r2, [sp, #8]
.LBB9584:
	.loc 25 800 0
	str	r2, [sp, #72]
	str	r2, [sp, #76]
.LBE9584:
	.loc 44 585 0
	stmia	r3, {r0, r1}
	add	r3, sp, #80
	mov	lr, #1
	ldmdb	r3, {r0, r1}
	add	r3, sp, #28
	str	r2, [sp, #20]
	str	r2, [sp, #24]
	stmia	r3, {r0, r1}
	mov	r1, r2
	mov	r3, r4
	str	r2, [sp, #36]
	bic	r0, ip, #15
	str	lr, [sp, #40]
	bl	invokeTCB_ThreadControl
.LVL3902:
	b	.L3686
.LVL3903:
.L3690:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL3904:
.L3692:
	.align	2
.L3691:
	.word	ksCurThread
	.word	.LANCHOR6-3540
	.word	.LC127
	.word	579
	.word	.LC207
	.word	.LC129
	.word	current_syscall_error
	.word	567
	.word	.LC206
	.cfi_endproc
.LFE618:
	.size	decodeSetPriority, .-decodeSetPriority
	.align	2
	.global	decodeSetSpace
	.type	decodeSetSpace, %function
decodeSetSpace:
.LFB620:
	.loc 44 643 0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3905:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI383:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #116
.LCFI384:
	.cfi_def_cfa_offset 152
	.loc 44 643 0
	add	ip, sp, #64
	.loc 44 650 0
	cmp	r2, #2
	.loc 44 643 0
	mov	r7, r3
	stmia	ip, {r0, r1}
	ldr	r4, [sp, #152]
	mov	fp, r0
.LVL3906:
	ldr	r5, [sp, #156]
.LVL3907:
	.loc 44 650 0
	bls	.L3694
	.loc 44 650 0 is_stmt 0 discriminator 1
	cmp	r4, #0
	beq	.L3694
	.loc 44 651 0 is_stmt 1
	cmp	r5, #0
	beq	.L3694
.LVL3908:
.LBB9614:
.LBB9615:
	.loc 26 30 0
	ldr	sl, .L3717
.LBE9615:
.LBE9614:
	.loc 44 662 0
	ldmia	r4, {r0, r1}
	add	r6, sp, #76
.LBB9623:
.LBB9620:
	.loc 26 30 0
	ldr	r9, [sl, #0]
.LVL3909:
.LBE9620:
.LBE9623:
	.loc 44 662 0
	stmia	r6, {r0, r1}
	.loc 44 664 0
	ldmia	r5, {r0, r1}
.LBB9624:
.LBB9621:
.LBB9616:
.LBB9617:
	.loc 9 27 0
	ldr	r3, [r9, #8]
.LVL3910:
.LBE9617:
.LBE9616:
.LBE9621:
.LBE9624:
	.loc 44 664 0
	add	r8, sp, #84
.LBB9625:
.LBB9622:
.LBB9619:
.LBB9618:
	.loc 9 27 0
	str	r3, [sp, #60]
.LVL3911:
.LBE9618:
.LBE9619:
.LBE9622:
.LBE9625:
.LBB9626:
.LBB9627:
.LBB9628:
.LBB9629:
	ldr	r3, [r9, #12]
.LBE9629:
.LBE9628:
.LBE9627:
.LBE9626:
.LBB9633:
.LBB9634:
	.loc 25 1235 0
	and	r2, fp, #15
.LVL3912:
.LBE9634:
.LBE9633:
.LBB9637:
.LBB9632:
.LBB9631:
.LBB9630:
	.loc 9 27 0
	str	r3, [sp, #52]
.LVL3913:
.LBE9630:
.LBE9631:
.LBE9632:
.LBE9637:
.LBB9638:
.LBB9639:
.LBB9640:
.LBB9641:
	ldr	r3, [r9, #16]
.LBE9641:
.LBE9640:
.LBE9639:
.LBE9638:
.LBB9645:
.LBB9635:
	.loc 25 1235 0
	cmp	r2, #12
.LBE9635:
.LBE9645:
.LBB9646:
.LBB9644:
.LBB9643:
.LBB9642:
	.loc 9 27 0
	str	r3, [sp, #56]
.LVL3914:
.LBE9642:
.LBE9643:
.LBE9644:
.LBE9646:
	.loc 44 664 0
	stmia	r8, {r0, r1}
.LVL3915:
.LBB9647:
.LBB9636:
	.loc 25 1235 0
	bne	.L3716
.LBE9636:
.LBE9647:
	.loc 44 667 0
	bic	r2, fp, #508
	bic	r2, r2, #3
	.loc 44 666 0
	mov	r0, r2
	str	r2, [sp, #48]
	bl	slotCapLongRunningDelete
.LVL3916:
	ldr	r2, [sp, #48]
	cmp	r0, #0
	bne	.L3698
	.loc 44 668 0
	add	r0, r2, #16
	bl	slotCapLongRunningDelete
.LVL3917:
	.loc 44 667 0
	subs	r1, r0, #0
	bne	.L3698
	.loc 44 675 0
	ldr	r3, [sp, #52]
	cmp	r3, #0
	beq	.L3700
	.loc 44 676 0
	ldr	r3, [sp, #80]
	ldr	r2, [sp, #52]
	str	r3, [sp, #0]
	mov	r0, r6
	ldr	r3, [sp, #76]
	bl	updateCapData
.LVL3918:
.L3700:
	.loc 44 679 0
	add	r0, sp, #100
	mov	r1, r4
	ldmia	r6, {r2, r3}
	bl	deriveCap
.LVL3919:
	ldr	r9, [sp, #100]
.LVL3920:
	.loc 44 680 0
	cmp	r9, #0
	bne	.L3696
	.loc 44 683 0
	add	ip, sp, #104
	ldmia	ip, {r0, r1}
	stmia	r6, {r0, r1}
	.loc 30 19 0
	ldr	r3, [sp, #76]
.LVL3921:
.LBB9648:
.LBB9649:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL3922:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE9649:
.LBE9648:
	.loc 44 685 0
	cmp	r3, #10
	beq	.L3703
	.loc 44 686 0
	ldr	r2, [sl, #0]
.LVL3923:
	ldr	r0, .L3717+4
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL3924:
	ldr	r1, .L3717+8
	str	r2, [sp, #0]
	ldr	r2, .L3717+12
	bl	printf
.LVL3925:
	ldr	r0, .L3717+16
	b	.L3715
.LVL3926:
.L3694:
	.loc 44 652 0
	ldr	r3, .L3717
.LVL3927:
	mov	r2, #652
.LVL3928:
	ldr	r1, .L3717+8
	ldr	ip, [r3, #0]
.LVL3929:
	ldr	r0, .L3717+4
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL3930:
	.loc 44 654 0
	mov	r9, #3
	.loc 44 652 0
	str	ip, [sp, #0]
	bl	printf
.LVL3931:
	ldr	r0, .L3717+20
	bl	printf
.LVL3932:
	ldr	r0, .L3717+24
	bl	printf
.LVL3933:
	.loc 44 653 0
	ldr	r3, .L3717+28
	mov	r2, #7
	str	r2, [r3, #24]
.LVL3934:
.L3696:
	.loc 44 715 0
	mov	r0, r9
	add	sp, sp, #116
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL3935:
.L3698:
	.loc 44 670 0
	ldr	r2, [r9, #68]
	mov	r3, r9
	str	r2, [sp, #0]
	ldr	r0, .L3717+4
	ldr	r1, .L3717+8
	ldr	r2, .L3717+32
	bl	printf
.LVL3936:
	ldr	r0, .L3717+36
.LVL3937:
.L3715:
	.loc 44 686 0
	bl	printf
.LVL3938:
	ldr	r0, .L3717+24
	bl	printf
.LVL3939:
	.loc 44 687 0
	ldr	r2, .L3717+28
	mov	r3, #3
	.loc 44 688 0
	mov	r9, r3
	.loc 44 687 0
	str	r3, [r2, #24]
	b	.L3696
.LVL3940:
.L3703:
	.loc 44 691 0
	ldr	r3, [sp, #56]
	cmp	r3, #0
	beq	.L3704
	.loc 44 692 0
	ldr	r3, [sp, #88]
	ldr	r2, [sp, #56]
	str	r3, [sp, #0]
	mov	r0, r8
	ldr	r3, [sp, #84]
	mov	r1, #0
	str	ip, [sp, #48]
	bl	updateCapData
.LVL3941:
	ldr	ip, [sp, #48]
.L3704:
	.loc 44 695 0
	ldmia	r8, {r2, r3}
	add	r0, sp, #100
	mov	r1, r5
	str	ip, [sp, #48]
	bl	deriveCap
.LVL3942:
	ldr	r9, [sp, #100]
.LVL3943:
	.loc 44 696 0
	ldr	ip, [sp, #48]
	cmp	r9, #0
	bne	.L3696
	.loc 44 699 0
	ldmia	ip, {r0, r1}
	stmia	r8, {r0, r1}
	.loc 44 701 0
	bl	isValidVTableRoot
.LVL3944:
	cmp	r0, #0
	bne	.L3705
	.loc 44 702 0
	ldr	r2, [sl, #0]
.LVL3945:
	ldr	r0, .L3717+4
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL3946:
	ldr	r1, .L3717+8
	str	r2, [sp, #0]
	ldr	r2, .L3717+40
	bl	printf
.LVL3947:
	ldr	r0, .L3717+44
	b	.L3715
.LVL3948:
.L3705:
	.loc 44 707 0
	ldr	r0, [sl, #0]
	mov	r1, #2
	bl	setThreadState
.LVL3949:
	.loc 44 708 0
	ldmia	r6, {r0, r1}
	add	r2, sp, #12
	add	r3, sp, #92
	stmia	sp, {r0, r1}
	ldmia	r8, {r0, r1}
.LBB9650:
	.loc 25 800 0
	str	r9, [sp, #92]
.LBE9650:
	.loc 44 708 0
	str	r4, [sp, #8]
.LBB9651:
	.loc 25 800 0
	str	r9, [sp, #96]
.LBE9651:
	.loc 44 708 0
	stmia	r2, {r0, r1}
	ldmia	r3, {r0, r1}
	add	lr, sp, #28
	mov	r4, #4
.LVL3950:
	str	r9, [sp, #24]
	ldr	r2, [sp, #60]
	str	r5, [sp, #20]
	mov	r3, r9
	stmia	lr, {r0, r1}
	str	r9, [sp, #36]
	bic	r0, fp, #15
	mov	r1, r7
	str	r4, [sp, #40]
	bl	invokeTCB_ThreadControl
.LVL3951:
	mov	r9, r0
.LVL3952:
	b	.L3696
.LVL3953:
.L3716:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL3954:
.L3718:
	.align	2
.L3717:
	.word	ksCurThread
	.word	.LC127
	.word	.LANCHOR6-3520
	.word	686
	.word	.LC210
	.word	.LC208
	.word	.LC129
	.word	current_syscall_error
	.word	670
	.word	.LC209
	.word	702
	.word	.LC211
	.cfi_endproc
.LFE620:
	.size	decodeSetSpace, .-decodeSetSpace
	.align	2
	.global	decodeSetIPCBuffer
	.type	decodeSetIPCBuffer, %function
decodeSetIPCBuffer:
.LFB619:
	.loc 44 597 0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3955:
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI385:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #96
.LCFI386:
	.cfi_def_cfa_offset 120
	.loc 44 597 0
	add	ip, sp, #48
	.loc 44 602 0
	cmp	r2, #0
	.loc 44 597 0
	mov	r7, r3
	stmia	ip, {r0, r1}
	ldr	r4, [sp, #120]
.LVL3956:
	.loc 44 602 0
	beq	.L3720
	.loc 44 602 0 is_stmt 0 discriminator 1
	cmp	r4, #0
	beq	.L3720
.LVL3957:
.LBB9664:
.LBB9665:
	.loc 26 30 0 is_stmt 1
	ldr	r8, .L3731
.LBE9665:
.LBE9664:
	.loc 44 610 0
	ldmia	r4, {r0, r1}
	add	r5, sp, #60
.LBB9670:
.LBB9668:
	.loc 26 30 0
	ldr	r3, [r8, #0]
.LVL3958:
.LBE9668:
.LBE9670:
	.loc 44 610 0
	stmia	r5, {r0, r1}
.LBB9671:
.LBB9669:
.LBB9666:
.LBB9667:
	.loc 9 27 0
	ldr	r6, [r3, #8]
.LVL3959:
.LBE9667:
.LBE9666:
.LBE9669:
.LBE9671:
	.loc 44 612 0
	cmp	r6, #0
	beq	.L3726
.LBB9672:
	.loc 44 618 0
	add	r0, sp, #84
	mov	r1, r4
	ldmia	r5, {r2, r3}
.LVL3960:
	bl	deriveCap
.LVL3961:
	ldr	r0, [sp, #84]
.LVL3962:
	.loc 44 619 0
	cmp	r0, #0
	bne	.L3722
	.loc 44 622 0
	add	r3, sp, #96
	ldmdb	r3, {r0, r1}
.LVL3963:
	stmia	r5, {r0, r1}
	.loc 44 623 0
	mov	r0, r6
	ldmia	r5, {r1, r2}
	bl	checkValidIPCBuffer
.LVL3964:
	.loc 44 624 0
	cmp	r0, #0
	bne	.L3722
	ldr	r3, [r8, #0]
	b	.L3723
.LVL3965:
.L3720:
.LBE9672:
	.loc 44 603 0
	ldr	r3, .L3731
.LVL3966:
	ldr	r2, .L3731+4
.LVL3967:
	ldr	r1, .L3731+8
	ldr	ip, [r3, #0]
.LVL3968:
	ldr	r0, .L3731+12
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL3969:
	str	ip, [sp, #0]
	bl	printf
.LVL3970:
	ldr	r0, .L3731+16
	bl	printf
.LVL3971:
	ldr	r0, .L3731+20
	bl	printf
.LVL3972:
	.loc 44 604 0
	ldr	r3, .L3731+24
	.loc 44 605 0
	mov	r0, #3
	.loc 44 604 0
	mov	r2, #7
	str	r2, [r3, #24]
.LVL3973:
.L3722:
	.loc 44 638 0
	add	sp, sp, #96
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.LVL3974:
.L3726:
	.loc 44 613 0
	mov	r4, r6
.LVL3975:
.L3723:
	.loc 44 629 0
	mov	r0, r3
	mov	r1, #2
	bl	setThreadState
.LVL3976:
	.loc 30 19 0
	ldr	lr, [sp, #48]
.LVL3977:
.LBB9673:
.LBB9674:
	.loc 25 1235 0
	and	r3, lr, #15
	cmp	r3, #12
	bne	.L3730
.LVL3978:
.LBE9674:
.LBE9673:
	.loc 44 630 0
	add	r3, sp, #68
.LBB9675:
	.loc 25 800 0
	mov	ip, #0
	str	ip, [sp, #68]
	str	ip, [sp, #72]
.LVL3979:
.LBE9675:
	.loc 44 630 0
	ldmia	r3, {r0, r1}
	add	r3, sp, #76
.LBB9676:
	.loc 25 800 0
	str	ip, [sp, #76]
.LBE9676:
	.loc 44 630 0
	stmia	sp, {r0, r1}
.LBB9677:
	.loc 25 800 0
	str	ip, [sp, #80]
.LBE9677:
	.loc 44 630 0
	ldmia	r3, {r0, r1}
	add	r3, sp, #12
	str	ip, [sp, #8]
	stmia	r3, {r0, r1}
	ldmia	r5, {r0, r1}
	add	r5, sp, #28
	mov	r8, #2
	str	ip, [sp, #20]
	str	r6, [sp, #24]
	mov	r2, ip
	stmia	r5, {r0, r1}
	mov	r3, ip
	str	r4, [sp, #36]
	bic	r0, lr, #15
	mov	r1, r7
	str	r8, [sp, #40]
	bl	invokeTCB_ThreadControl
.LVL3980:
	b	.L3722
.LVL3981:
.L3730:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL3982:
.L3732:
	.align	2
.L3731:
	.word	ksCurThread
	.word	603
	.word	.LANCHOR6-3504
	.word	.LC127
	.word	.LC212
	.word	.LC129
	.word	current_syscall_error
	.cfi_endproc
.LFE619:
	.size	decodeSetIPCBuffer, .-decodeSetIPCBuffer
	.align	2
	.global	decodeTCBConfigure
	.type	decodeTCBConfigure, %function
decodeTCBConfigure:
.LFB617:
	.loc 44 456 0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL3983:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI387:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #132
.LCFI388:
	.cfi_def_cfa_offset 168
	.loc 44 456 0
	add	ip, sp, #80
	.loc 44 464 0
	cmp	r2, #4
	.loc 44 456 0
	mov	r8, r3
	stmia	ip, {r0, r1}
	ldr	r4, [sp, #168]
	mov	r7, r0
.LVL3984:
	ldr	r6, [sp, #172]
.LVL3985:
	ldr	r5, [sp, #176]
.LVL3986:
	.loc 44 464 0
	bls	.L3734
	.loc 44 464 0 is_stmt 0 discriminator 1
	cmp	r4, #0
	beq	.L3734
	.loc 44 465 0 is_stmt 1
	cmp	r6, #0
	beq	.L3734
	.loc 44 466 0
	cmp	r5, #0
	beq	.L3734
.LVL3987:
.LBB9718:
.LBB9719:
	.loc 26 30 0
	ldr	sl, .L3768
.LBE9719:
.LBE9718:
.LBB9727:
.LBB9728:
	.loc 26 33 0
	ldr	r2, [sp, #180]
.LVL3988:
.LBE9728:
.LBE9727:
.LBB9734:
.LBB9724:
	.loc 26 30 0
	ldr	r3, [sl, #0]
.LVL3989:
.LBE9724:
.LBE9734:
.LBB9735:
.LBB9729:
	.loc 26 33 0
	cmp	r2, #0
.LBE9729:
.LBE9735:
.LBB9736:
.LBB9725:
.LBB9720:
.LBB9721:
	.loc 9 27 0
	ldr	ip, [r3, #8]
.LBE9721:
.LBE9720:
.LBE9725:
.LBE9736:
.LBB9737:
.LBB9738:
.LBB9739:
.LBB9740:
	ldr	r9, [r3, #12]
.LBE9740:
.LBE9739:
.LBE9738:
.LBE9737:
.LBB9741:
.LBB9726:
.LBB9723:
.LBB9722:
	str	ip, [sp, #76]
.LVL3990:
.LBE9722:
.LBE9723:
.LBE9726:
.LBE9741:
.LBB9742:
.LBB9743:
.LBB9744:
.LBB9745:
	ldr	ip, [r3, #16]
	str	ip, [sp, #68]
.LVL3991:
.LBE9745:
.LBE9744:
.LBE9743:
.LBE9742:
.LBB9746:
.LBB9747:
.LBB9748:
.LBB9749:
	ldr	ip, [r3, #20]
	str	ip, [sp, #72]
.LVL3992:
.LBE9749:
.LBE9748:
.LBE9747:
.LBE9746:
.LBB9750:
.LBB9730:
	.loc 26 33 0
	beq	.L3764
.LBE9730:
.LBE9750:
	.loc 44 479 0
	ldmia	r4, {r0, r1}
	add	ip, sp, #100
	.loc 44 487 0
	ldr	r2, [r3, #104]
	.loc 44 479 0
	stmia	ip, {r0, r1}
	.loc 44 485 0
	uxtb	r9, r9
	.loc 44 481 0
	ldmia	r6, {r0, r1}
	add	lr, sp, #108
	.loc 44 487 0
	cmp	r9, r2
.LBB9751:
.LBB9731:
	.loc 26 34 0
	ldr	r2, [sp, #180]
.LBE9731:
.LBE9751:
	.loc 44 481 0
	stmia	lr, {r0, r1}
	.loc 44 483 0
	ldmia	r5, {r0, r1}
	add	fp, sp, #92
.LBB9752:
.LBB9732:
	.loc 26 34 0
	ldr	r2, [r2, #20]
.LBE9732:
.LBE9752:
	.loc 44 481 0
	str	lr, [sp, #60]
	.loc 44 483 0
	stmia	fp, {r0, r1}
.LBB9753:
.LBB9733:
	.loc 26 34 0
	str	r2, [sp, #64]
.LVL3993:
.LBE9733:
.LBE9753:
	.loc 44 487 0
	bhi	.L3765
	.loc 44 494 0
	ldr	r3, [sp, #64]
.LVL3994:
	cmp	r3, #0
	.loc 44 495 0
	ldreq	r5, [sp, #64]
.LVL3995:
	.loc 44 494 0
	bne	.L3766
.LVL3996:
.L3739:
.LBB9754:
.LBB9755:
	.loc 25 1235 0
	and	r3, r7, #15
	cmp	r3, #12
	bne	.L3767
.LBE9755:
.LBE9754:
	.loc 44 511 0
	bic	r3, r7, #508
	bic	r3, r3, #3
	.loc 44 510 0
	mov	r0, r3
	str	r3, [sp, #56]
	str	ip, [sp, #52]
	bl	slotCapLongRunningDelete
.LVL3997:
	ldr	r3, [sp, #56]
	cmp	r0, #0
	bne	.L3741
	.loc 44 512 0
	add	r0, r3, #16
	bl	slotCapLongRunningDelete
.LVL3998:
	.loc 44 511 0
	ldr	ip, [sp, #52]
	subs	r1, r0, #0
	beq	.L3742
.L3741:
	.loc 44 514 0
	ldr	r2, [sl, #0]
.LVL3999:
	ldr	r0, .L3768+4
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL4000:
	ldr	r1, .L3768+8
	str	r2, [sp, #0]
	ldr	r2, .L3768+12
	bl	printf
.LVL4001:
	ldr	r0, .L3768+16
.LVL4002:
.L3763:
	bl	printf
.LVL4003:
	b	.L3762
.LVL4004:
.L3734:
	.loc 44 467 0
	ldr	r3, .L3768
.LVL4005:
	ldr	r2, .L3768+20
.LVL4006:
	ldr	r1, .L3768+8
	ldr	ip, [r3, #0]
.LVL4007:
	ldr	r0, .L3768+4
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL4008:
	str	ip, [sp, #0]
	bl	printf
.LVL4009:
	ldr	r0, .L3768+24
	bl	printf
.LVL4010:
	ldr	r0, .L3768+28
	bl	printf
.LVL4011:
	.loc 44 468 0
	ldr	r3, .L3768+32
	.loc 44 469 0
	mov	r0, #3
	.loc 44 468 0
	mov	r2, #7
	str	r2, [r3, #24]
.LVL4012:
.L3736:
	.loc 44 559 0
	add	sp, sp, #132
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL4013:
.L3765:
	.loc 44 488 0
	ldr	r2, [r3, #68]
	ldr	r1, .L3768+8
	str	r2, [sp, #0]
	ldr	r0, .L3768+4
	ldr	r2, .L3768+36
	bl	printf
.LVL4014:
	.loc 44 488 0
	ldr	r3, [sl, #0]
	mov	r1, r9
	ldr	r0, .L3768+40
	ldr	r2, [r3, #104]
	bl	printf
.LVL4015:
.L3762:
	.loc 44 514 0
	ldr	r0, .L3768+28
	bl	printf
.LVL4016:
	.loc 44 515 0
	ldr	r2, .L3768+32
	mov	r3, #3
	.loc 44 516 0
	mov	r0, r3
	.loc 44 515 0
	str	r3, [r2, #24]
	b	.L3736
.LVL4017:
.L3742:
	.loc 44 519 0
	ldr	r2, [sp, #68]
	cmp	r2, #0
	beq	.L3743
	.loc 44 520 0
	ldr	r3, [sp, #104]
	mov	r0, ip
	str	r3, [sp, #0]
	ldr	r3, [sp, #100]
	str	ip, [sp, #52]
	bl	updateCapData
.LVL4018:
	ldr	ip, [sp, #52]
.L3743:
	.loc 44 523 0
	ldmia	ip, {r2, r3}
	add	r0, sp, #116
	mov	r1, r4
	str	ip, [sp, #52]
	bl	deriveCap
.LVL4019:
	ldr	r0, [sp, #116]
.LVL4020:
	.loc 44 524 0
	ldr	ip, [sp, #52]
	cmp	r0, #0
	bne	.L3736
	.loc 44 527 0
	add	r3, sp, #120
	str	r3, [sp, #68]
	ldmia	r3, {r0, r1}
.LVL4021:
	stmia	ip, {r0, r1}
	.loc 30 19 0
	ldr	r3, [sp, #100]
.LVL4022:
.LBB9756:
.LBB9757:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL4023:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE9757:
.LBE9756:
	.loc 44 529 0
	cmp	r3, #10
	beq	.L3746
	.loc 44 530 0
	ldr	r2, [sl, #0]
.LVL4024:
	ldr	r0, .L3768+4
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL4025:
	ldr	r1, .L3768+8
	str	r2, [sp, #0]
	ldr	r2, .L3768+44
	bl	printf
.LVL4026:
	ldr	r0, .L3768+48
	b	.L3763
.LVL4027:
.L3766:
.LBB9758:
	.loc 44 499 0
	add	r0, sp, #116
	ldmia	fp, {r2, r3}
	mov	r1, r5
	str	ip, [sp, #52]
	bl	deriveCap
.LVL4028:
	ldr	r0, [sp, #116]
.LVL4029:
	.loc 44 500 0
	cmp	r0, #0
	bne	.L3736
	.loc 44 503 0
	add	lr, sp, #128
	ldmdb	lr, {r0, r1}
.LVL4030:
	stmia	fp, {r0, r1}
	.loc 44 504 0
	ldr	r0, [sp, #64]
	ldmia	fp, {r1, r2}
	bl	checkValidIPCBuffer
.LVL4031:
	.loc 44 505 0
	ldr	ip, [sp, #52]
	cmp	r0, #0
	beq	.L3739
	b	.L3736
.LVL4032:
.L3746:
.LBE9758:
	.loc 44 535 0
	ldr	lr, [sp, #72]
	cmp	lr, #0
	beq	.L3747
	.loc 44 536 0
	ldr	r3, [sp, #112]
	mov	r2, lr
	str	r3, [sp, #0]
	add	r0, sp, #108
	ldr	r3, [sp, #108]
	mov	r1, #0
	str	ip, [sp, #52]
	bl	updateCapData
.LVL4033:
	ldr	ip, [sp, #52]
.L3747:
	.loc 44 539 0
	ldr	lr, [sp, #60]
	add	r0, sp, #116
.LVL4034:
	mov	r1, r6
	ldmia	lr, {r2, r3}
	str	ip, [sp, #52]
	bl	deriveCap
.LVL4035:
	ldr	r0, [sp, #116]
.LVL4036:
	.loc 44 540 0
	cmp	r0, #0
	bne	.L3736
	.loc 44 543 0
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #60]
	ldmia	r2, {r0, r1}
.LVL4037:
	stmia	r3, {r0, r1}
	.loc 44 545 0
	bl	isValidVTableRoot
.LVL4038:
	ldr	ip, [sp, #52]
	cmp	r0, #0
	bne	.L3748
	.loc 44 546 0
	ldr	r2, [sl, #0]
.LVL4039:
	ldr	r0, .L3768+4
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL4040:
	ldr	r1, .L3768+8
	str	r2, [sp, #0]
	ldr	r2, .L3768+52
	bl	printf
.LVL4041:
	ldr	r0, .L3768+56
	b	.L3763
.LVL4042:
.L3748:
	.loc 44 551 0
	ldr	r0, [sl, #0]
	mov	r1, #2
	str	ip, [sp, #52]
	bl	setThreadState
.LVL4043:
	.loc 44 552 0
	ldr	ip, [sp, #52]
	add	r3, sp, #12
	add	lr, sp, #28
	ldmia	ip, {r0, r1}
	ldr	ip, [sp, #60]
	str	r4, [sp, #8]
	stmia	sp, {r0, r1}
	ldmia	ip, {r0, r1}
	mov	r4, #7
.LVL4044:
	stmia	r3, {r0, r1}
	ldmia	fp, {r0, r1}
	ldr	ip, [sp, #64]
	ldr	r2, [sp, #76]
	str	r6, [sp, #20]
	str	ip, [sp, #24]
	mov	r3, r9
	stmia	lr, {r0, r1}
	str	r5, [sp, #36]
	bic	r0, r7, #15
	mov	r1, r8
	str	r4, [sp, #40]
	bl	invokeTCB_ThreadControl
.LVL4045:
	b	.L3736
.LVL4046:
.L3764:
	bl	getSyscallArg.part.27
.LVL4047:
.L3767:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL4048:
.L3769:
	.align	2
.L3768:
	.word	ksCurThread
	.word	.LC127
	.word	.LANCHOR6-3484
	.word	514
	.word	.LC215
	.word	467
	.word	.LC213
	.word	.LC129
	.word	current_syscall_error
	.word	489
	.word	.LC214
	.word	530
	.word	.LC216
	.word	546
	.word	.LC217
	.cfi_endproc
.LFE617:
	.size	decodeTCBConfigure, .-decodeTCBConfigure
	.align	2
	.global	invokeTCB_CopyRegisters
	.type	invokeTCB_CopyRegisters, %function
invokeTCB_CopyRegisters:
.LFB625:
	.loc 44 849 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4049:
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI389:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 44 850 0
	cmp	r2, #0
	.loc 44 849 0
	mov	r4, r0
	mov	r5, r1
	mov	r8, r3
	ldr	r7, [sp, #24]
	ldr	r6, [sp, #28]
	.loc 44 850 0
	bne	.L3790
	.loc 44 854 0
	cmp	r8, #0
	bne	.L3791
.LVL4050:
.L3772:
	.loc 44 858 0
	cmp	r7, #0
	beq	.L3773
	.loc 44 845 0
	ldr	r3, .L3792
	add	r0, r3, #40
.L3774:
.LBB9759:
	.loc 44 864 0 discriminator 2
	ldr	r2, [r3, #4]!
.LVL4051:
	.loc 44 863 0 discriminator 2
	cmp	r3, r0
.LBB9760:
.LBB9761:
	.loc 9 27 0 discriminator 2
	ldr	r1, [r5, r2, asl #2]
.LVL4052:
.LBE9761:
.LBE9760:
.LBB9762:
.LBB9763:
	.loc 9 21 0 discriminator 2
	str	r1, [r4, r2, asl #2]
.LVL4053:
.LBE9763:
.LBE9762:
	.loc 44 863 0 discriminator 2
	bne	.L3774
.LVL4054:
.LBB9764:
.LBB9765:
.LBB9766:
	.loc 9 21 0
	ldr	r3, [r4, #68]
	str	r3, [r4, #60]
.LVL4055:
.L3773:
.LBE9766:
.LBE9765:
.LBE9764:
.LBE9759:
	.loc 44 872 0
	cmp	r6, #0
	beq	.L3789
	.loc 44 845 0
	ldr	r3, .L3792+4
	add	r0, r3, #28
.L3776:
.LBB9767:
	.loc 44 877 0 discriminator 2
	ldr	r2, [r3, #4]!
.LVL4056:
	.loc 44 876 0 discriminator 2
	cmp	r3, r0
.LBB9768:
.LBB9769:
	.loc 9 27 0 discriminator 2
	ldr	r1, [r5, r2, asl #2]
.LVL4057:
.LBE9769:
.LBE9768:
.LBB9770:
.LBB9771:
	.loc 9 21 0 discriminator 2
	str	r1, [r4, r2, asl #2]
.LVL4058:
.LBE9771:
.LBE9770:
	.loc 44 876 0 discriminator 2
	bne	.L3776
.LVL4059:
.L3789:
.LBE9767:
	.loc 44 883 0
	mov	r0, #0
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.LVL4060:
.L3790:
	.loc 44 851 0
	mov	r0, r1
.LVL4061:
	bl	suspend
.LVL4062:
	.loc 44 854 0
	cmp	r8, #0
	beq	.L3772
.L3791:
	.loc 44 855 0
	mov	r0, r4
	bl	restart
.LVL4063:
	b	.L3772
.L3793:
	.align	2
.L3792:
	.word	.LANCHOR6-3468
	.word	.LANCHOR6-3428
	.cfi_endproc
.LFE625:
	.size	invokeTCB_CopyRegisters, .-invokeTCB_CopyRegisters
	.align	2
	.global	decodeCopyRegisters
	.type	decodeCopyRegisters, %function
decodeCopyRegisters:
.LFB614:
	.loc 44 324 0
	.cfi_startproc
	@ args = 20, pretend = 8, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4064:
	sub	sp, sp, #8
.LCFI390:
	.cfi_def_cfa_offset 8
	.loc 44 330 0
	cmp	r2, #0
	.loc 44 324 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI391:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 14, -12
	sub	sp, sp, #24
.LCFI392:
	.cfi_def_cfa_offset 48
	.loc 44 324 0
	add	ip, sp, #8
	str	r3, [sp, #44]
.LVL4065:
	stmia	ip, {r0, r1}
	.loc 44 330 0
	beq	.L3795
	.loc 44 330 0 is_stmt 0 discriminator 1
	cmp	r3, #0
	beq	.L3795
.LVL4066:
	.loc 44 340 0 is_stmt 1
	ldmia	r3, {r0, r1}
	add	r2, sp, #24
.LVL4067:
.LBB9788:
.LBB9789:
	.loc 26 30 0
	ldr	r3, .L3807
.LVL4068:
.LBE9789:
.LBE9788:
	.loc 44 340 0
	stmdb	r2, {r0, r1}
	.loc 30 19 0
	ldr	r2, [sp, #16]
.LBB9794:
.LBB9792:
	.loc 26 30 0
	ldr	r3, [r3, #0]
.LVL4069:
.LBE9792:
.LBE9794:
.LBB9795:
.LBB9796:
	.loc 25 777 0
	and	r1, r2, #14
	cmp	r1, #14
	.loc 25 778 0
	andne	r1, r2, #15
	.loc 25 779 0
	uxtbeq	r1, r2
.LBE9796:
.LBE9795:
	.loc 44 342 0
	cmp	r1, #12
.LBB9797:
.LBB9793:
.LBB9790:
.LBB9791:
	.loc 9 27 0
	ldr	r4, [r3, #8]
.LVL4070:
.LBE9791:
.LBE9790:
.LBE9793:
.LBE9797:
	.loc 44 342 0
	beq	.L3806
.LVL4071:
	.loc 44 345 0
	ldr	r2, [r3, #68]
.LVL4072:
	ldr	r1, .L3807+4
	str	r2, [sp, #0]
	ldr	r0, .L3807+8
	ldr	r2, .L3807+12
	bl	printf
.LVL4073:
	ldr	r0, .L3807+16
	bl	printf
.LVL4074:
	ldr	r0, .L3807+20
	bl	printf
.LVL4075:
	.loc 44 346 0
	ldr	r3, .L3807+24
	mov	r1, #2
	.loc 44 347 0
	mov	r2, #1
	.loc 44 346 0
	str	r1, [r3, #24]
	.loc 44 347 0
	str	r2, [r3, #4]
	b	.L3797
.LVL4076:
.L3795:
	.loc 44 331 0
	ldr	r3, .L3807
.LVL4077:
	ldr	r2, .L3807+28
.LVL4078:
	ldr	r1, .L3807+4
	ldr	ip, [r3, #0]
.LVL4079:
	ldr	r0, .L3807+8
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL4080:
	str	ip, [sp, #0]
	bl	printf
.LVL4081:
	ldr	r0, .L3807+32
	bl	printf
.LVL4082:
	ldr	r0, .L3807+20
	bl	printf
.LVL4083:
	.loc 44 332 0
	ldr	r3, .L3807+24
	mov	r2, #7
	str	r2, [r3, #24]
.LVL4084:
.L3797:
	.loc 44 360 0
	mov	r0, #3
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, lr}
	add	sp, sp, #8
	bx	lr
.LVL4085:
.L3806:
.LBB9798:
.LBB9799:
	.loc 25 1235 0
	and	r1, r2, #15
	cmp	r1, #12
	bne	.L3802
.LBE9799:
.LBE9798:
	.loc 44 351 0
	mov	r0, r3
	mov	r1, #2
.LBB9801:
.LBB9800:
	.loc 25 1238 0
	bic	r6, r2, #15
.LVL4086:
.LBE9800:
.LBE9801:
	.loc 44 351 0
	bl	setThreadState
.LVL4087:
	.loc 30 19 0
	ldr	r0, [sp, #8]
.LVL4088:
.LBB9802:
.LBB9803:
	.loc 25 1235 0
	and	r3, r0, #15
	cmp	r3, #12
	bne	.L3802
.LBE9803:
.LBE9802:
	.loc 44 352 0
	and	r5, r4, #4
	and	ip, r4, #8
	mov	r3, #0
	str	r3, [sp, #56]
	bic	r0, r0, #15
.LVL4089:
	mov	r1, r6
	str	r5, [sp, #48]
	str	ip, [sp, #52]
	and	r2, r4, #1
	and	r3, r4, #2
	.loc 44 360 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, lr}
	add	sp, sp, #8
	.loc 44 352 0
	b	invokeTCB_CopyRegisters
.LVL4090:
.L3802:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL4091:
.L3808:
	.align	2
.L3807:
	.word	ksCurThread
	.word	.LANCHOR6-3396
	.word	.LC127
	.word	345
	.word	.LC219
	.word	.LC129
	.word	current_syscall_error
	.word	331
	.word	.LC218
	.cfi_endproc
.LFE614:
	.size	decodeCopyRegisters, .-decodeCopyRegisters
	.align	2
	.global	invokeTCB_ReadRegisters
	.type	invokeTCB_ReadRegisters, %function
invokeTCB_ReadRegisters:
.LFB626:
	.loc 44 894 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4092:
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}
.LCFI393:
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 44 901 0
	cmp	r1, #0
	.loc 44 899 0
	ldr	r3, .L3843
.LVL4093:
	.loc 44 894 0
	mov	r4, r2
	mov	r5, r0
	.loc 44 899 0
	ldr	r6, [r3, #0]
.LVL4094:
	.loc 44 894 0
	ldr	r7, [sp, #24]
	.loc 44 901 0
	bne	.L3840
.LVL4095:
.L3810:
	.loc 44 910 0
	cmp	r7, #0
	beq	.L3811
.LBB9819:
	.loc 44 913 0
	mov	r0, #1
	mov	r1, r6
	bl	lookupIPCBuffer
.LVL4096:
.LBB9820:
.LBB9821:
	.loc 9 21 0
	mov	ip, #0
.LBE9821:
.LBE9820:
	.loc 44 917 0
	cmp	r4, #0
.LBB9823:
.LBB9822:
	.loc 9 21 0
	str	ip, [r6, #0]
.LVL4097:
.LBE9822:
.LBE9823:
	.loc 44 917 0
	beq	.L3820
	ldr	r7, .L3843+4
	ldr	r2, .L3843+8
	mov	r3, ip
.LVL4098:
.L3813:
.LBB9824:
.LBB9825:
	.loc 9 27 0 discriminator 1
	ldr	lr, [r7, ip]
.LBE9825:
.LBE9824:
.LBB9827:
.LBB9828:
	.loc 9 21 0 discriminator 1
	ldr	r1, [r2, ip]
.LBE9828:
.LBE9827:
	.loc 44 917 0 discriminator 1
	add	r3, r3, #1
.LBB9830:
.LBB9826:
	.loc 9 27 0 discriminator 1
	ldr	lr, [r5, lr, asl #2]
.LVL4099:
.LBE9826:
.LBE9830:
	.loc 44 917 0 discriminator 1
	cmp	r3, r4
.LBB9831:
.LBB9829:
	.loc 9 21 0 discriminator 1
	str	lr, [r6, r1, asl #2]
.LBE9829:
.LBE9831:
	.loc 44 917 0 discriminator 1
	beq	.L3812
	.loc 44 917 0 is_stmt 0 discriminator 2
	cmp	r3, #4
	add	ip, ip, #4
.LVL4100:
	bne	.L3813
	.loc 44 922 0 is_stmt 1
	cmp	r0, #0
	beq	.L3814
.LVL4101:
	.loc 44 923 0 discriminator 1
	cmp	r4, #4
	bls	.L3819
	ldr	ip, .L3843+12
.LVL4102:
	.loc 44 892 0
	add	r1, r0, #16
.LVL4103:
.L3816:
.LBB9832:
.LBB9833:
	.loc 9 27 0 discriminator 2
	ldr	lr, [ip, #4]!
.LBE9833:
.LBE9832:
	.loc 44 924 0 discriminator 2
	add	r3, r3, #1
.LVL4104:
	.loc 44 923 0 discriminator 2
	cmp	r4, r3
	movls	r7, #0
	movhi	r7, #1
	cmp	r3, #9
	movhi	r7, #0
.LBB9835:
.LBB9834:
	.loc 9 27 0 discriminator 2
	ldr	lr, [r5, lr, asl #2]
.LBE9834:
.LBE9835:
	.loc 44 923 0 discriminator 2
	cmp	r7, #0
	.loc 44 924 0 discriminator 2
	str	lr, [r1, #4]!
.LVL4105:
	.loc 44 923 0 discriminator 2
	bne	.L3816
.LVL4106:
.L3819:
	.loc 44 937 0
	cmp	r4, #10
	movls	r2, #0
	bls	.L3817
	.loc 44 892 0
	ldr	r1, .L3843+16
	add	r0, r0, #40
.LVL4107:
	sub	r4, r4, #10
.LVL4108:
	mov	r2, #0
	b	.L3818
.LVL4109:
.L3841:
	.loc 44 938 0 discriminator 2
	cmp	r2, r4
	beq	.L3817
.LVL4110:
.L3818:
.LBB9836:
.LBB9837:
	.loc 9 27 0 discriminator 1
	ldr	ip, [r1, #4]!
.LVL4111:
.LBE9837:
.LBE9836:
	.loc 44 938 0 discriminator 1
	add	r2, r2, #1
.LVL4112:
	cmp	r2, #7
.LBB9839:
.LBB9838:
	.loc 9 27 0 discriminator 1
	ldr	ip, [r5, ip, asl #2]
.LBE9838:
.LBE9839:
	.loc 44 939 0 discriminator 1
	str	ip, [r0, #4]!
	.loc 44 938 0 discriminator 1
	bne	.L3841
.LVL4113:
.L3817:
	.loc 44 945 0
	add	r3, r3, r2
.LVL4114:
.LBB9840:
.LBB9841:
	.loc 27 29 0
	bics	r2, r3, #127
.LVL4115:
	bne	.L3842
.LVL4116:
.L3814:
	.loc 27 30 0
	and	r3, r3, #127
.LVL4117:
.LBE9841:
.LBE9840:
.LBB9843:
.LBB9844:
	.loc 9 21 0
	str	r3, [r6, #4]
.LVL4118:
.L3811:
.LBE9844:
.LBE9843:
.LBE9819:
	.loc 44 947 0
	mov	r0, r6
	mov	r1, #1
	bl	setThreadState
.LVL4119:
	.loc 44 950 0
	mov	r0, #0
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}
.LVL4120:
.L3840:
	.loc 44 902 0
	bl	suspend
.LVL4121:
	b	.L3810
.LVL4122:
.L3820:
.LBB9846:
	.loc 44 917 0
	mov	r3, r4
.LVL4123:
.L3812:
	.loc 44 936 0
	cmp	r0, #0
	moveq	r2, r0
	bne	.L3819
	b	.L3817
.LVL4124:
.L3842:
.LBB9845:
.LBB9842:
	.loc 27 29 0
	ldr	r0, .L3843+20
	ldr	r1, .L3843+24
	mov	r2, #29
	ldr	r3, .L3843+28
.LVL4125:
	bl	_assert_fail
.LVL4126:
.L3844:
	.align	2
.L3843:
	.word	ksCurThread
	.word	.LANCHOR6-3464
	.word	.LANCHOR3+3928
	.word	.LANCHOR6-3452
	.word	.LANCHOR6-3428
	.word	.LC126
	.word	.LC13
	.word	.LANCHOR3+240
.LBE9842:
.LBE9845:
.LBE9846:
	.cfi_endproc
.LFE626:
	.size	invokeTCB_ReadRegisters, .-invokeTCB_ReadRegisters
	.align	2
	.global	decodeReadRegisters
	.type	decodeReadRegisters, %function
decodeReadRegisters:
.LFB615:
	.loc 44 369 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4127:
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI394:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI395:
	.cfi_def_cfa_offset 40
	.loc 44 373 0
	cmp	r2, #1
	.loc 44 369 0
	add	r2, sp, #16
.LVL4128:
	mov	r6, r3
	stmdb	r2, {r0, r1}
	ldr	r0, [sp, #8]
	.loc 44 373 0
	bls	.L3851
.LVL4129:
.LBB9866:
.LBB9867:
	.loc 26 30 0
	ldr	r2, .L3855
	ldr	ip, [r2, #0]
.LVL4130:
.LBE9867:
.LBE9866:
.LBB9871:
.LBB9872:
.LBB9873:
.LBB9874:
	.loc 9 27 0
	ldr	r4, [ip, #12]
.LBE9874:
.LBE9873:
.LBE9872:
.LBE9871:
.LBB9875:
.LBB9870:
.LBB9868:
.LBB9869:
	ldr	r7, [ip, #8]
.LVL4131:
.LBE9869:
.LBE9868:
.LBE9870:
.LBE9875:
	.loc 44 382 0
	sub	r2, r4, #1
	cmp	r2, #16
	bhi	.L3852
.LVL4132:
.LBB9876:
.LBB9877:
	.loc 25 1235 0
	and	r3, r0, #15
.LVL4133:
	cmp	r3, #12
	bne	.L3853
	.loc 25 1238 0
	bic	r5, r0, #15
.LVL4134:
.LBE9877:
.LBE9876:
	.loc 44 395 0
	cmp	r5, ip
	beq	.L3854
	.loc 44 401 0
	mov	r0, ip
.LVL4135:
	mov	r1, #2
	bl	setThreadState
.LVL4136:
	.loc 44 402 0
	str	r6, [sp, #40]
	mov	r0, r5
	and	r1, r7, #1
	mov	r2, r4
	mov	r3, #0
	.loc 44 406 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, lr}
	.loc 44 402 0
	b	invokeTCB_ReadRegisters
.LVL4137:
.L3852:
	.loc 44 383 0
	ldr	r2, [ip, #68]
	mov	r3, ip
.LVL4138:
	str	r2, [sp, #0]
	ldr	r1, .L3855+4
	mov	r2, #384
	ldr	r0, .L3855+8
	bl	printf
.LVL4139:
	.loc 44 383 0
	mov	r1, r4
	ldr	r0, .L3855+12
	bl	printf
.LVL4140:
	ldr	r0, .L3855+16
	bl	printf
.LVL4141:
	.loc 44 385 0
	ldr	r3, .L3855+20
	mov	r0, #4
	.loc 44 386 0
	mov	r1, #1
	.loc 44 387 0
	mov	r2, #17
	.loc 44 385 0
	str	r0, [r3, #24]
	.loc 44 386 0
	str	r1, [r3, #8]
	.loc 44 387 0
	str	r2, [r3, #12]
.LVL4142:
.L3847:
	.loc 44 406 0
	mov	r0, #3
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.LVL4143:
.L3851:
	.loc 44 374 0
	ldr	r3, .L3855
.LVL4144:
	ldr	r2, .L3855+24
	ldr	r1, .L3855+4
	ldr	ip, [r3, #0]
.LVL4145:
	ldr	r0, .L3855+8
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL4146:
	str	ip, [sp, #0]
	bl	printf
.LVL4147:
	ldr	r0, .L3855+28
	bl	printf
.LVL4148:
	ldr	r0, .L3855+16
	bl	printf
.LVL4149:
	.loc 44 375 0
	ldr	r3, .L3855+20
	mov	r2, #7
	str	r2, [r3, #24]
	.loc 44 376 0
	b	.L3847
.LVL4150:
.L3854:
	.loc 44 396 0
	ldr	r2, [r5, #68]
	mov	r3, r5
	ldr	r1, .L3855+4
	str	r2, [sp, #0]
	ldr	r0, .L3855+8
.LVL4151:
	mov	r2, #396
	bl	printf
.LVL4152:
	ldr	r0, .L3855+32
	bl	printf
.LVL4153:
	ldr	r0, .L3855+16
	bl	printf
.LVL4154:
	.loc 44 397 0
	ldr	r3, .L3855+20
	mov	r2, #3
	str	r2, [r3, #24]
	.loc 44 398 0
	b	.L3847
.LVL4155:
.L3853:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL4156:
.L3856:
	.align	2
.L3855:
	.word	ksCurThread
	.word	.LANCHOR6-3376
	.word	.LC127
	.word	.LC221
	.word	.LC129
	.word	current_syscall_error
	.word	374
	.word	.LC220
	.word	.LC222
	.cfi_endproc
.LFE615:
	.size	decodeReadRegisters, .-decodeReadRegisters
	.align	2
	.global	invokeTCB_WriteRegisters
	.type	invokeTCB_WriteRegisters, %function
invokeTCB_WriteRegisters:
.LFB627:
	.loc 44 955 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4157:
	cmp	r2, #17
	movcs	r2, #17
.LVL4158:
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI396:
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 44 969 0
	cmp	r2, #0
.LVL4159:
	.loc 44 955 0
	ldr	sl, [sp, #40]
	.loc 44 969 0
	beq	.L3858
.LBB9900:
.LBB9901:
	.loc 26 30 0
	ldr	r3, .L3880
.LVL4160:
	.loc 44 953 0
	ldr	r7, .L3880+4
	.loc 26 30 0
	ldr	fp, .L3880+8
	ldr	r9, [r3, #0]
	mov	r5, sl
	mov	ip, #2
	.loc 44 969 0
	mov	r3, #0
.LVL4161:
	b	.L3863
.LVL4162:
.L3859:
	.loc 26 33 0
	cmp	sl, #0
	beq	.L3864
	.loc 26 34 0
	ldr	r6, [r5, #12]
.L3860:
.LVL4163:
.LBE9901:
.LBE9900:
.LBB9907:
.LBB9908:
	.loc 40 123 0
	cmp	r4, #16
	.loc 40 124 0
	andeq	r6, r6, #-134217728
.LBE9908:
.LBE9907:
	.loc 44 969 0
	add	r3, r3, #1
.LVL4164:
.LBB9910:
.LBB9909:
	.loc 40 124 0
	orreq	r6, r6, #80
.LVL4165:
.LBE9909:
.LBE9910:
	.loc 44 969 0
	cmp	r2, r3
	movls	r8, #0
	movhi	r8, #1
	cmp	r3, #9
	movhi	r8, #0
	cmp	r8, #0
.LBB9911:
.LBB9912:
	.loc 9 21 0
	str	r6, [r0, r4, asl #2]
	add	ip, ip, #1
	add	r5, r5, #4
.LBE9912:
.LBE9911:
	.loc 44 969 0
	beq	.L3858
.LVL4166:
.L3863:
.LBB9913:
.LBB9904:
	.loc 26 29 0 discriminator 2
	cmp	ip, #3
.LBE9904:
.LBE9913:
	.loc 44 971 0 discriminator 2
	ldr	r4, [r7, #4]!
.LVL4167:
.LBB9914:
.LBB9905:
	.loc 26 29 0 discriminator 2
	bhi	.L3859
.LVL4168:
.LBB9902:
.LBB9903:
	.loc 9 27 0
	ldr	r6, [fp, ip, asl #2]
	ldr	r6, [r9, r6, asl #2]
	b	.L3860
.LVL4169:
.L3858:
.LBE9903:
.LBE9902:
.LBE9905:
.LBE9914:
	.loc 44 953 0
	ldr	r4, .L3880+12
	add	r6, sl, #48
.LBB9915:
.LBB9906:
	mov	r3, #10
.LVL4170:
.L3866:
.LBE9906:
.LBE9915:
	.loc 44 976 0 discriminator 2
	cmp	r2, r3
	bls	.L3870
.LBB9916:
.LBB9917:
	.loc 26 33 0 discriminator 1
	cmp	sl, #0
.LBE9917:
.LBE9916:
	.loc 44 977 0 discriminator 1
	ldr	ip, [r4, #4]!
.LVL4171:
.LBB9919:
.LBB9918:
	.loc 26 33 0 discriminator 1
	beq	.L3864
	.loc 26 34 0
	ldr	r5, [r6, #4]!
.LVL4172:
.LBE9918:
.LBE9919:
.LBB9920:
.LBB9921:
	.loc 40 123 0
	cmp	ip, #16
	.loc 40 124 0
	andeq	r5, r5, #-134217728
	add	r3, r3, #1
	orreq	r5, r5, #80
.LVL4173:
.LBE9921:
.LBE9920:
	.loc 44 976 0
	cmp	r3, #17
.LBB9922:
.LBB9923:
	.loc 9 21 0
	str	r5, [r0, ip, asl #2]
.LBE9923:
.LBE9922:
	.loc 44 976 0
	bne	.L3866
.LVL4174:
.L3870:
.LBB9924:
.LBB9925:
.LBB9926:
	.loc 9 21 0
	ldr	r3, [r0, #68]
.LBE9926:
.LBE9925:
.LBE9924:
	.loc 44 986 0
	cmp	r1, #0
.LBB9929:
.LBB9928:
.LBB9927:
	.loc 9 21 0
	str	r3, [r0, #60]
.LBE9927:
.LBE9928:
.LBE9929:
	.loc 44 986 0
	beq	.L3879
	.loc 44 987 0
	bl	restart
.LVL4175:
.L3879:
	.loc 44 991 0
	mov	r0, #0
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL4176:
.L3864:
	bl	getSyscallArg.part.27
.LVL4177:
.L3881:
	.align	2
.L3880:
	.word	ksCurThread
	.word	.LANCHOR6-3468
	.word	.LANCHOR3+3928
	.word	.LANCHOR6-3428
	.cfi_endproc
.LFE627:
	.size	invokeTCB_WriteRegisters, .-invokeTCB_WriteRegisters
	.align	2
	.global	decodeWriteRegisters
	.type	decodeWriteRegisters, %function
decodeWriteRegisters:
.LFB616:
	.loc 44 414 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4178:
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI397:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI398:
	.cfi_def_cfa_offset 40
	.loc 44 414 0
	add	ip, sp, #16
	.loc 44 419 0
	cmp	r2, #1
	.loc 44 414 0
	stmdb	ip, {r0, r1}
	mov	r6, r3
	.loc 44 419 0
	bls	.L3889
.LVL4179:
.LBB9949:
.LBB9950:
	.loc 26 30 0
	ldr	r1, .L3893
.LBE9950:
.LBE9949:
	.loc 44 428 0
	sub	r5, r2, #2
.LBB9955:
.LBB9953:
	.loc 26 30 0
	ldr	r0, [r1, #0]
.LVL4180:
.LBE9953:
.LBE9955:
.LBB9956:
.LBB9957:
.LBB9958:
.LBB9959:
	.loc 9 27 0
	ldr	r4, [r0, #12]
.LBE9959:
.LBE9958:
.LBE9957:
.LBE9956:
.LBB9960:
.LBB9954:
.LBB9951:
.LBB9952:
	ldr	r7, [r0, #8]
.LVL4181:
.LBE9952:
.LBE9951:
.LBE9954:
.LBE9960:
	.loc 44 428 0
	cmp	r5, r4
	bcc	.L3890
	.loc 30 19 0
	ldr	r5, [sp, #8]
.LVL4182:
.LBB9961:
.LBB9962:
	.loc 25 1235 0
	and	r3, r5, #15
.LVL4183:
	cmp	r3, #12
	bne	.L3891
	.loc 25 1238 0
	bic	r5, r5, #15
.LVL4184:
.LBE9962:
.LBE9961:
	.loc 44 438 0
	cmp	r5, r0
	beq	.L3892
	.loc 44 444 0
	mov	r1, #2
	bl	setThreadState
.LVL4185:
	.loc 44 445 0
	str	r6, [sp, #0]
	mov	r0, r5
	and	r1, r7, #1
	mov	r2, r4
	mov	r3, #0
	bl	invokeTCB_WriteRegisters
.LVL4186:
.L3884:
	.loc 44 448 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.LVL4187:
.L3890:
	.loc 44 429 0
	ldr	r2, [r0, #68]
.LVL4188:
	mov	r3, r0
.LVL4189:
	str	r2, [sp, #0]
	ldr	r1, .L3893+4
	ldr	r2, .L3893+8
	ldr	r0, .L3893+12
.LVL4190:
	bl	printf
.LVL4191:
	.loc 44 429 0
	mov	r1, r5
	mov	r2, r4
	ldr	r0, .L3893+16
	bl	printf
.LVL4192:
.L3888:
	ldr	r0, .L3893+20
	bl	printf
.LVL4193:
	.loc 44 431 0
	ldr	r3, .L3893+24
	mov	r2, #7
	.loc 44 432 0
	mov	r0, #3
	.loc 44 431 0
	str	r2, [r3, #24]
	.loc 44 432 0
	b	.L3884
.LVL4194:
.L3889:
	.loc 44 420 0
	ldr	r3, .L3893
.LVL4195:
	ldr	r1, .L3893+4
	mov	r2, #420
.LVL4196:
	ldr	ip, [r3, #0]
.LVL4197:
	ldr	r0, .L3893+12
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL4198:
	str	ip, [sp, #0]
	bl	printf
.LVL4199:
	ldr	r0, .L3893+28
	bl	printf
.LVL4200:
	b	.L3888
.LVL4201:
.L3892:
	.loc 44 439 0
	ldr	r2, [r5, #68]
.LVL4202:
	mov	r3, r5
	ldr	r1, .L3893+4
	str	r2, [sp, #0]
	ldr	r0, .L3893+12
.LVL4203:
	ldr	r2, .L3893+32
	bl	printf
.LVL4204:
	ldr	r0, .L3893+36
	bl	printf
.LVL4205:
	ldr	r0, .L3893+20
	bl	printf
.LVL4206:
	.loc 44 440 0
	ldr	r2, .L3893+24
	mov	r3, #3
	.loc 44 441 0
	mov	r0, r3
	.loc 44 440 0
	str	r3, [r2, #24]
	.loc 44 441 0
	b	.L3884
.LVL4207:
.L3891:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL4208:
.L3894:
	.align	2
.L3893:
	.word	ksCurThread
	.word	.LANCHOR6-3356
	.word	430
	.word	.LC127
	.word	.LC224
	.word	.LC129
	.word	current_syscall_error
	.word	.LC223
	.word	439
	.word	.LC225
	.cfi_endproc
.LFE616:
	.size	decodeWriteRegisters, .-decodeWriteRegisters
	.align	2
	.global	decodeTCBInvocation
	.type	decodeTCBInvocation, %function
decodeTCBInvocation:
.LFB613:
	.loc 44 271 0
	.cfi_startproc
	@ args = 24, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4209:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI399:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI400:
	.cfi_def_cfa_offset 40
	.loc 44 271 0
	add	ip, sp, #16
	.loc 44 272 0
	sub	r0, r0, #2
.LVL4210:
	.loc 44 271 0
	mov	r4, r1
	stmia	ip, {r2, r3}
	mov	r5, r2
	ldr	r3, [sp, #40]
	ldr	r6, [sp, #56]
	ldr	r1, [sp, #60]
.LVL4211:
	.loc 44 272 0
	cmp	r0, #8
	ldrls	pc, [pc, r0, asl #2]
	b	.L3896
.L3906:
	.word	.L3897
	.word	.L3898
	.word	.L3899
	.word	.L3900
	.word	.L3901
	.word	.L3902
	.word	.L3903
	.word	.L3904
	.word	.L3905
.L3905:
	.loc 44 290 0
	ldr	r3, .L3910
	mov	r1, #2
	ldr	r0, [r3, #0]
.LVL4212:
	bl	setThreadState
.LVL4213:
.LBB9974:
.LBB9975:
	.loc 25 1235 0
	and	r3, r5, #15
	cmp	r3, #12
	bne	.L3909
.LVL4214:
.LBE9975:
.LBE9974:
.LBB9976:
.LBB9977:
	.loc 44 774 0
	bic	r0, r5, #15
.LVL4215:
	bl	restart
.LVL4216:
.LBE9977:
.LBE9976:
	.loc 44 291 0
	mov	r0, #0
.LVL4217:
.L3907:
	.loc 44 312 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, pc}
.L3896:
	.loc 44 308 0
	ldr	r3, .L3910
	mov	r2, #308
	ldr	r1, .L3910+4
	ldr	ip, [r3, #0]
.LVL4218:
	ldr	r0, .L3910+8
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL4219:
	str	ip, [sp, #0]
	bl	printf
.LVL4220:
	ldr	r0, .L3910+12
	bl	printf
.LVL4221:
	ldr	r0, .L3910+16
	bl	printf
.LVL4222:
	.loc 44 309 0
	ldr	r2, .L3910+20
	mov	r3, #3
	.loc 44 310 0
	mov	r0, r3
	.loc 44 309 0
	str	r3, [r2, #24]
	.loc 44 310 0
	b	.L3907
.LVL4223:
.L3897:
	.loc 44 275 0
	str	r1, [sp, #40]
	mov	r2, r4
	mov	r3, r6
	ldmia	ip, {r0, r1}
	.loc 44 312 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 44 275 0
	b	decodeReadRegisters
.LVL4224:
.L3898:
	.loc 44 278 0
	mov	r3, r1
	mov	r2, r4
	ldmia	ip, {r0, r1}
	.loc 44 312 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 44 278 0
	b	decodeWriteRegisters
.LVL4225:
.L3899:
	.loc 44 281 0
	add	r3, sp, #48
	str	r1, [sp, #8]
	ldmia	r3, {r0, r1}
	mov	r2, r4
	ldr	r3, [sp, #44]
	stmia	sp, {r0, r1}
	ldmia	ip, {r0, r1}
	bl	decodeCopyRegisters
.LVL4226:
	b	.L3907
.L3900:
	.loc 44 295 0
	add	r2, sp, #44
	str	r1, [sp, #12]
	ldmia	r2, {r0, r1, r2}
	stmia	sp, {r0, r1, r2}
	mov	r2, r4
	ldmia	ip, {r0, r1}
	bl	decodeTCBConfigure
.LVL4227:
	b	.L3907
.L3901:
	.loc 44 298 0
	mov	r3, r1
	mov	r2, r4
	ldmia	ip, {r0, r1}
	.loc 44 312 0
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, lr}
	.loc 44 298 0
	b	decodeSetPriority
.LVL4228:
.L3902:
	.loc 44 301 0
	add	r2, sp, #44
	str	r1, [sp, #12]
	ldmia	r2, {r0, r1, r2}
	stmia	sp, {r0, r1, r2}
	mov	r2, r4
	ldmia	ip, {r0, r1}
	bl	decodeSetIPCBuffer
.LVL4229:
	b	.L3907
.L3903:
	.loc 44 304 0
	add	r2, sp, #44
	str	r1, [sp, #12]
	ldmia	r2, {r0, r1, r2}
	stmia	sp, {r0, r1, r2}
	mov	r2, r4
	ldmia	ip, {r0, r1}
	bl	decodeSetSpace
.LVL4230:
	b	.L3907
.L3904:
	.loc 44 285 0
	ldr	r3, .L3910
	mov	r1, #2
	ldr	r0, [r3, #0]
	bl	setThreadState
.LVL4231:
.LBB9978:
.LBB9979:
	.loc 25 1235 0
	and	r3, r5, #15
	cmp	r3, #12
	bne	.L3909
.LVL4232:
.LBE9979:
.LBE9978:
.LBB9980:
.LBB9981:
	.loc 44 767 0
	bic	r0, r5, #15
.LVL4233:
	bl	suspend
.LVL4234:
.LBE9981:
.LBE9980:
	.loc 44 286 0
	mov	r0, #0
	b	.L3907
.LVL4235:
.L3909:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL4236:
.L3911:
	.align	2
.L3910:
	.word	ksCurThread
	.word	.LANCHOR6-3332
	.word	.LC127
	.word	.LC226
	.word	.LC129
	.word	current_syscall_error
	.cfi_endproc
.LFE613:
	.size	decodeTCBInvocation, .-decodeTCBInvocation
	.section	.boot.text
	.align	2
	.global	get_num_avail_p_regs
	.type	get_num_avail_p_regs, %function
get_num_avail_p_regs:
.LFB631:
	.loc 13 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 13 38 0
	mov	r0, #1
	bx	lr
	.cfi_endproc
.LFE631:
	.size	get_num_avail_p_regs, .-get_num_avail_p_regs
	.align	2
	.global	get_avail_p_reg
	.type	get_avail_p_reg, %function
get_avail_p_reg:
.LFB632:
	.loc 13 41 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4237:
	.loc 13 42 0
	ldr	r2, .L3914
	.loc 13 41 0
	mov	r3, r0
	.loc 13 42 0
	add	r1, r2, r1, asl #3
.LVL4238:
	ldmia	r1, {r0, r1}
.LVL4239:
	stmia	r3, {r0, r1}
	.loc 13 43 0
	mov	r0, r3
	bx	lr
.L3915:
	.align	2
.L3914:
	.word	.LANCHOR7
	.cfi_endproc
.LFE632:
	.size	get_avail_p_reg, .-get_avail_p_reg
	.align	2
	.global	get_num_dev_p_regs
	.type	get_num_dev_p_regs, %function
get_num_dev_p_regs:
.LFB633:
	.loc 13 113 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 13 115 0
	mov	r0, #43
	bx	lr
	.cfi_endproc
.LFE633:
	.size	get_num_dev_p_regs, .-get_num_dev_p_regs
	.align	2
	.global	get_dev_p_reg
	.type	get_dev_p_reg, %function
get_dev_p_reg:
.LFB634:
	.loc 13 118 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4240:
	.loc 13 119 0
	ldr	r2, .L3918
	.loc 13 118 0
	mov	r3, r0
	.loc 13 119 0
	add	r1, r2, r1, asl #3
.LVL4241:
	add	r1, r1, #8
	ldmia	r1, {r0, r1}
.LVL4242:
	stmia	r3, {r0, r1}
	.loc 13 120 0
	mov	r0, r3
	bx	lr
.L3919:
	.align	2
.L3918:
	.word	.LANCHOR7
	.cfi_endproc
.LFE634:
	.size	get_dev_p_reg, .-get_dev_p_reg
	.text
	.align	2
	.global	getActiveIRQ
	.type	getActiveIRQ, %function
getActiveIRQ:
.LFB635:
	.loc 13 153 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 13 154 0
	ldr	r3, .L3921
	ldr	r3, [r3, #0]
	ldr	r0, [r3, #64]
	mov	r0, r0, lsr #16
	.loc 13 155 0
	uxtb	r0, r0
	bx	lr
.L3922:
	.align	2
.L3921:
	.word	.LANCHOR4
	.cfi_endproc
.LFE635:
	.size	getActiveIRQ, .-getActiveIRQ
	.align	2
	.global	isIRQPending
	.type	isIRQPending, %function
isIRQPending:
.LFB636:
	.loc 13 159 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LBB9982:
.LBB9983:
	.loc 13 154 0
	ldr	r3, .L3924
	ldr	r3, [r3, #0]
	ldr	r0, [r3, #64]
	mov	r0, r0, lsr #16
	uxtb	r0, r0
.LBE9983:
.LBE9982:
	.loc 13 161 0
	subs	r0, r0, #255
	movne	r0, #1
	bx	lr
.L3925:
	.align	2
.L3924:
	.word	.LANCHOR4
	.cfi_endproc
.LFE636:
	.size	isIRQPending, .-isIRQPending
	.align	2
	.global	maskInterrupt
	.type	maskInterrupt, %function
maskInterrupt:
.LFB637:
	.loc 13 169 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4243:
	.loc 13 171 0
	ldr	r3, .L3929
	.loc 13 170 0
	cmp	r0, #0
	.loc 13 171 0
	ldr	r3, [r3, #0]
	strne	r1, [r3, #12]
	.loc 13 173 0
	streq	r1, [r3, #8]
	bx	lr
.L3930:
	.align	2
.L3929:
	.word	.LANCHOR4
	.cfi_endproc
.LFE637:
	.size	maskInterrupt, .-maskInterrupt
	.align	2
	.global	isReservedIRQ
	.type	isReservedIRQ, %function
isReservedIRQ:
.LFB638:
	.loc 13 180 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4244:
	.loc 13 182 0
	mov	r0, #0
.LVL4245:
	bx	lr
	.cfi_endproc
.LFE638:
	.size	isReservedIRQ, .-isReservedIRQ
	.align	2
	.global	handleReservedIRQ
	.type	handleReservedIRQ, %function
handleReservedIRQ:
.LFB639:
	.loc 13 187 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4246:
	.loc 13 187 0
	mov	r1, r0
	.loc 13 188 0
	ldr	r0, .L3933
.LVL4247:
	.loc 13 189 0
	.loc 13 188 0
	b	printf
.LVL4248:
.L3934:
	.align	2
.L3933:
	.word	.LC227
	.cfi_endproc
.LFE639:
	.size	handleReservedIRQ, .-handleReservedIRQ
	.align	2
	.global	handleInterrupt
	.type	handleInterrupt, %function
handleInterrupt:
.LFB583:
	.loc 35 204 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4249:
	.loc 35 205 0
	ldr	r3, .L3953
	.loc 35 204 0
	stmfd	sp!, {r4, lr}
.LCFI401:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, r0
	.loc 35 205 0
	ldr	r3, [r3, r0, asl #2]
	.loc 35 204 0
	sub	sp, sp, #8
.LCFI402:
	.cfi_def_cfa_offset 16
	.loc 35 205 0
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L3936
.L3941:
	.word	.L3937
	.word	.L3938
	.word	.L3939
	.word	.L3940
.L3940:
	.loc 35 252 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, lr}
	.loc 35 231 0
	b	handleReservedIRQ
.LVL4250:
.L3939:
	.loc 35 226 0
	bl	timerTick
.LVL4251:
.LBB10005:
.LBB10006:
	.loc 13 282 0
	ldr	r3, .L3953+4
	mov	r2, #1
	ldr	r3, [r3, #4]
	str	r2, [r3, #4]
.L3935:
.LBE10006:
.LBE10005:
	.loc 35 252 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, pc}
.LVL4252:
.L3938:
.LBB10007:
.LBB10008:
.LBB10009:
	.loc 35 209 0
	ldr	r3, .L3953+8
	ldr	r3, [r3, #0]
	add	r3, r3, r0, asl #4
	ldmia	r3, {r0, r1}
.LVL4253:
	add	r3, sp, #8
	stmdb	r3, {r0, r1}
.LBE10009:
.LBE10008:
	.loc 30 19 0
	ldr	r0, [sp, #0]
.LVL4254:
.LBB10019:
.LBB10016:
.LBB10010:
.LBB10011:
	.loc 25 777 0
	and	r3, r0, #14
	cmp	r3, #14
	.loc 25 778 0
	andne	r3, r0, #15
	.loc 25 779 0
	uxtbeq	r3, r0
.LBE10011:
.LBE10010:
	.loc 35 211 0
	cmp	r3, #6
	beq	.L3951
.L3944:
	.loc 35 218 0
	ldr	r0, .L3953+12
.LVL4255:
	mov	r1, r4
	bl	printf
.LVL4256:
.L3946:
.LBB10012:
.LBB10013:
	.loc 13 171 0
	ldr	r3, .L3953+4
	ldr	r3, [r3, #0]
	str	r4, [r3, #12]
.LVL4257:
	b	.L3935
.LVL4258:
.L3937:
.LBE10013:
.LBE10012:
.LBE10016:
.LBE10019:
.LBE10007:
.LBB10022:
.LBB10023:
	ldr	r3, .L3953+4
.LBE10023:
.LBE10022:
	.loc 35 242 0
	mov	r1, r0
	ldr	r0, .L3953+16
.LVL4259:
.LBB10025:
.LBB10024:
	.loc 13 171 0
	ldr	r3, [r3, #0]
	str	r4, [r3, #12]
.LBE10024:
.LBE10025:
	.loc 35 252 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, lr}
	.loc 35 242 0
	b	printf
.LVL4260:
.L3936:
	.loc 35 248 0
	ldr	r0, .L3953+20
.LVL4261:
	ldr	r1, .L3953+24
	mov	r2, #248
	ldr	r3, .L3953+28
	bl	_fail
.LVL4262:
.L3951:
.LBB10026:
.LBB10020:
.LBB10017:
.LBB10014:
.LBB10015:
	.loc 25 1056 0
	and	r3, r0, #15
	cmp	r3, #6
	ldr	r1, [sp, #4]
.LVL4263:
	bne	.L3952
.LBE10015:
.LBE10014:
	.loc 35 211 0
	tst	r1, #1
	beq	.L3944
.LVL4264:
.LBE10017:
.LBE10020:
	.loc 35 213 0
	and	r3, r4, #31
.LBB10021:
.LBB10018:
	mov	r2, #1
	bic	r0, r0, #15
.LVL4265:
	mov	r1, r1, lsr #4
.LVL4266:
	mov	r2, r2, asl r3
	bl	sendAsyncIPC
.LVL4267:
	b	.L3946
.LVL4268:
.L3952:
	bl	cap_async_endpoint_cap_get_capAEPCanSend.part.55
.LVL4269:
.L3954:
	.align	2
.L3953:
	.word	intStateIRQTable
	.word	.LANCHOR4
	.word	intStateIRQNode
	.word	.LC228
	.word	.LC229
	.word	.LC230
	.word	.LC231
	.word	.LANCHOR6-3312
.LBE10018:
.LBE10021:
.LBE10026:
	.cfi_endproc
.LFE583:
	.size	handleInterrupt, .-handleInterrupt
	.align	2
	.global	handleInterruptEntry
	.type	handleInterruptEntry, %function
handleInterruptEntry:
.LFB277:
	.loc 46 33 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI403:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
.LBB10027:
.LBB10028:
	.loc 13 154 0
	ldr	r3, .L3958
	ldr	r3, [r3, #0]
	ldr	r0, [r3, #64]
	mov	r0, r0, lsr #16
	uxtb	r0, r0
.LBE10028:
.LBE10027:
	.loc 46 37 0
	cmp	r0, #255
	beq	.L3956
	.loc 46 38 0
	bl	handleInterrupt
.LVL4270:
.L3957:
	.loc 46 44 0
	bl	schedule
.LVL4271:
	.loc 46 45 0
	bl	activateThread
.LVL4272:
	.loc 46 48 0
	mov	r0, #0
	ldmfd	sp!, {r3, pc}
.L3956:
	.loc 46 40 0
	ldr	r0, .L3958+4
	bl	printf
.LVL4273:
	b	.L3957
.L3959:
	.align	2
.L3958:
	.word	.LANCHOR4
	.word	.LC232
	.cfi_endproc
.LFE277:
	.size	handleInterruptEntry, .-handleInterruptEntry
	.align	2
	.global	ackInterrupt
	.type	ackInterrupt, %function
ackInterrupt:
.LFB640:
	.loc 13 193 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4274:
	bx	lr
	.cfi_endproc
.LFE640:
	.size	ackInterrupt, .-ackInterrupt
	.section	.boot.text
	.align	2
	.global	map_kernel_devices
	.type	map_kernel_devices, %function
map_kernel_devices:
.LFB641:
	.loc 13 224 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4275:
	.loc 13 224 0
	stmfd	sp!, {r4, lr}
.LCFI404:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	mov	r4, #4
	.loc 13 226 0
	mov	r3, r4
	ldr	r0, .L3962
	ldr	r1, .L3962+4
	mov	r2, #1
	bl	map_kernel_frame
.LVL4276:
	.loc 13 238 0
	mov	r3, r4
	mov	r0, #1744830464
	ldr	r1, .L3962+8
	mov	r2, #1
	bl	map_kernel_frame
.LVL4277:
	.loc 13 250 0
	mov	r3, r4
	mov	r0, #805306368
	ldr	r1, .L3962+12
	mov	r2, #1
	bl	map_kernel_frame
.LVL4278:
	.loc 13 263 0
	mov	r3, r4
	ldr	r0, .L3962+16
	ldr	r1, .L3962+20
	mov	r2, #1
	bl	map_kernel_frame
.LVL4279:
	ldmfd	sp!, {r4, pc}
.L3963:
	.align	2
.L3962:
	.word	1408843776
	.word	-1048576
	.word	-1044480
	.word	-1040384
	.word	1140391936
	.word	-1036288
	.cfi_endproc
.LFE641:
	.size	map_kernel_devices, .-map_kernel_devices
	.text
	.align	2
	.global	resetTimer
	.type	resetTimer, %function
resetTimer:
.LFB642:
	.loc 13 281 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 13 282 0
	ldr	r3, .L3965
	mov	r2, #1
	ldr	r3, [r3, #4]
	str	r2, [r3, #4]
	bx	lr
.L3966:
	.align	2
.L3965:
	.word	.LANCHOR4
	.cfi_endproc
.LFE642:
	.size	resetTimer, .-resetTimer
	.section	.boot.text
	.align	2
	.global	initTimer
	.type	initTimer, %function
initTimer:
.LFB643:
	.loc 13 292 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 13 296 0
	ldr	r3, .L3968
	.loc 13 292 0
	str	r4, [sp, #-4]!
.LCFI405:
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 13 296 0
	mov	r2, #0
	ldr	r3, [r3, #4]
	.loc 13 309 0
	ldr	r4, .L3968+4
	.loc 13 312 0
	ldr	ip, .L3968+8
	.loc 13 322 0
	ldr	r1, .L3968+12
	.loc 13 318 0
	mov	r0, #1
	.loc 13 296 0
	str	r2, [r3, #0]
.LVL4280:
	.loc 13 309 0
	str	r4, [r3, #0]
	.loc 13 312 0
	str	ip, [r3, #8]
	.loc 13 315 0
	str	r2, [r3, #12]
	.loc 13 318 0
	str	r0, [r3, #4]
.LVL4281:
	.loc 13 322 0
	str	r1, [r3, #0]
	.loc 13 323 0
	ldmfd	sp!, {r4}
	bx	lr
.L3969:
	.align	2
.L3968:
	.word	.LANCHOR4
	.word	50462734
	.word	327
	.word	50462735
	.cfi_endproc
.LFE643:
	.size	initTimer, .-initTimer
	.text
	.align	2
	.global	plat_cleanL2Range
	.type	plat_cleanL2Range, %function
plat_cleanL2Range:
.LFB646:
	.loc 13 341 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4282:
	.loc 13 346 0
	mov	r1, r1, lsr #5
.LVL4283:
	add	r2, r1, #1
	.loc 13 345 0
	mov	r0, r0, lsr #5
.LVL4284:
	cmp	r0, r2
	.loc 13 349 0
	mvncc	r1, #1036288
	.loc 13 345 0
	bcs	.L3972
.L3973:
	.loc 13 348 0
	mov	r3, r0, asl #5
.LVL4285:
	.loc 13 347 0
	add	r0, r0, #1
.LVL4286:
	.loc 13 345 0
	cmp	r0, r2
	.loc 13 349 0
	str	r3, [r1, #-2127]
	.loc 13 345 0
	bne	.L3973
.LVL4287:
.L3972:
.LBB10049:
.LBB10050:
	.loc 13 337 0
	mvn	r3, #1036288
	mov	r2, #1
	str	r2, [r3, #-2255]
	bx	lr
.LBE10050:
.LBE10049:
	.cfi_endproc
.LFE646:
	.size	plat_cleanL2Range, .-plat_cleanL2Range
	.align	2
	.global	plat_invalidateL2Range
	.type	plat_invalidateL2Range, %function
plat_invalidateL2Range:
.LFB647:
	.loc 13 355 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4288:
	.loc 13 360 0
	mov	r1, r1, lsr #5
.LVL4289:
	add	r2, r1, #1
	.loc 13 359 0
	mov	r0, r0, lsr #5
.LVL4290:
	cmp	r0, r2
	.loc 13 363 0
	mvncc	r1, #1036288
	.loc 13 359 0
	bcs	.L3978
.L3979:
	.loc 13 362 0
	mov	r3, r0, asl #5
.LVL4291:
	.loc 13 361 0
	add	r0, r0, #1
.LVL4292:
	.loc 13 359 0
	cmp	r0, r2
	.loc 13 363 0
	str	r3, [r1, #-2191]
	.loc 13 359 0
	bne	.L3979
.LVL4293:
.L3978:
.LBB10051:
.LBB10052:
	.loc 13 337 0
	mvn	r3, #1036288
	mov	r2, #1
	str	r2, [r3, #-2255]
	bx	lr
.LBE10052:
.LBE10051:
	.cfi_endproc
.LFE647:
	.size	plat_invalidateL2Range, .-plat_invalidateL2Range
	.align	2
	.global	plat_cleanInvalidateL2Range
	.type	plat_cleanInvalidateL2Range, %function
plat_cleanInvalidateL2Range:
.LFB648:
	.loc 13 370 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4294:
	.loc 13 375 0
	mov	r1, r1, lsr #5
.LVL4295:
	add	r2, r1, #1
	.loc 13 374 0
	mov	r0, r0, lsr #5
.LVL4296:
	cmp	r0, r2
	.loc 13 378 0
	mvncc	r1, #1036288
	.loc 13 374 0
	bcs	.L3984
.L3985:
	.loc 13 377 0
	mov	r3, r0, asl #5
.LVL4297:
	.loc 13 376 0
	add	r0, r0, #1
.LVL4298:
	.loc 13 374 0
	cmp	r0, r2
	.loc 13 378 0
	str	r3, [r1, #-2063]
	.loc 13 374 0
	bne	.L3985
.LVL4299:
.L3984:
.LBB10053:
.LBB10054:
	.loc 13 337 0
	mvn	r3, #1036288
	mov	r2, #1
	str	r2, [r3, #-2255]
	bx	lr
.LBE10054:
.LBE10053:
	.cfi_endproc
.LFE648:
	.size	plat_cleanInvalidateL2Range, .-plat_cleanInvalidateL2Range
	.section	.boot.text
	.align	2
	.global	initL2Cache
	.type	initL2Cache, %function
initL2Cache:
.LFB649:
	.loc 13 388 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 13 391 0
	mvn	r3, #1036288
	ldr	r0, .L3991
.LBB10055:
.LBB10056:
	.loc 13 330 0
	mov	r1, r3
	.loc 13 328 0
	mov	r2, #255
.LBE10056:
.LBE10055:
	.loc 13 391 0
	str	r0, [r3, #-3835]
.LBB10058:
.LBB10057:
	.loc 13 328 0
	str	r2, [r3, #-2179]
.L3989:
	.loc 13 330 0
	ldr	r3, [r1, #-2179]
	mvn	r2, #1036288
	cmp	r3, #0
	bne	.L3989
.LBE10057:
.LBE10058:
	.loc 13 397 0
	mov	r3, #1
	str	r3, [r2, #-3839]
	bx	lr
.L3992:
	.align	2
.L3991:
	.word	196635
	.cfi_endproc
.LFE649:
	.size	initL2Cache, .-initL2Cache
	.align	2
	.global	initIRQController
	.type	initIRQController, %function
initIRQController:
.LFB650:
	.loc 13 406 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cfi_endproc
.LFE650:
	.size	initIRQController, .-initIRQController
	.text
	.align	2
	.global	handleSpuriousIRQ
	.type	handleSpuriousIRQ, %function
handleSpuriousIRQ:
.LFB651:
	.loc 13 412 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cfi_endproc
.LFE651:
	.size	handleSpuriousIRQ, .-handleSpuriousIRQ
	.align	2
	.global	imx31_uart_putchar
	.type	imx31_uart_putchar, %function
imx31_uart_putchar:
.LFB652:
	.loc 2 44 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4300:
	.loc 2 45 0
	mvn	r2, #1032192
.LVL4301:
.L4004:
	.loc 2 45 0 is_stmt 0 discriminator 1
	ldr	r3, [r2, #-3947]
	tst	r3, #8192
	beq	.L4004
	.loc 2 48 0 is_stmt 1
	cmp	r0, #10
	.loc 2 47 0
	str	r0, [r2, #-4031]
	.loc 2 49 0
	mov	r0, #13
	.loc 2 48 0
	beq	.L4004
	.loc 2 51 0
	bx	lr
	.cfi_endproc
.LFE652:
	.size	imx31_uart_putchar, .-imx31_uart_putchar
	.align	2
	.global	putDebugChar
	.type	putDebugChar, %function
putDebugChar:
.LFB653:
	.loc 2 54 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL4302:
	.loc 2 55 0
	mvn	r1, #1032192
.L4006:
	.loc 2 55 0 is_stmt 0 discriminator 1
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #8192
	beq	.L4006
	.loc 2 57 0 is_stmt 1
	str	r0, [r2, #-4031]
	bx	lr
	.cfi_endproc
.LFE653:
	.size	putDebugChar, .-putDebugChar
	.align	2
	.global	getDebugChar
	.type	getDebugChar, %function
getDebugChar:
.LFB654:
	.loc 2 61 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 2 62 0
	mvn	r1, #1032192
.L4012:
	.loc 2 62 0 is_stmt 0 discriminator 1
	ldr	r3, [r1, #-3947]
	mvn	r2, #1032192
	tst	r3, #512
	beq	.L4012
	.loc 2 64 0 is_stmt 1
	ldr	r0, [r2, #-4095]
	.loc 2 65 0
	uxtb	r0, r0
	bx	lr
	.cfi_endproc
.LFE654:
	.size	getDebugChar, .-getDebugChar
	.align	2
	.global	memzero
	.type	memzero, %function
memzero:
.LFB655:
	.file 47 "/home/zj/seL4/myseL4/kernel/src/util.c"
	.loc 47 22 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4303:
	.loc 47 26 0
	tst	r0, #3
	.loc 47 22 0
	stmfd	sp!, {r3, lr}
.LCFI406:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 47 26 0
	bne	.L4024
	.loc 47 27 0
	ands	r3, r1, #3
	bne	.L4019
	.loc 47 30 0 discriminator 1
	cmp	r1, #0
	ldmeqfd	sp!, {r3, pc}
	.loc 47 21 0
	add	r0, r0, #4
.LVL4304:
.L4021:
	.loc 47 30 0
	subs	r1, r1, #4
	.loc 47 31 0
	str	r3, [r0, #-4]
	add	r0, r0, #4
	.loc 47 30 0
	bne	.L4021
	ldmfd	sp!, {r3, pc}
.LVL4305:
.L4024:
.LBB10061:
.LBB10062:
	.loc 47 26 0
	ldr	r0, .L4025
.LVL4306:
	ldr	r1, .L4025+4
.LVL4307:
	mov	r2, #26
	ldr	r3, .L4025+8
	bl	_assert_fail
.LVL4308:
.L4019:
.LBE10062:
.LBE10061:
	.loc 47 27 0 discriminator 1
	ldr	r0, .L4025+12
.LVL4309:
	ldr	r1, .L4025+4
.LVL4310:
	mov	r2, #27
	ldr	r3, .L4025+8
	bl	_assert_fail
.LVL4311:
.L4026:
	.align	2
.L4025:
	.word	.LC233
	.word	.LC234
	.word	.LANCHOR6-3296
	.word	.LC235
	.cfi_endproc
.LFE655:
	.size	memzero, .-memzero
	.section	.boot.text
	.align	2
	.global	create_initial_thread
	.type	create_initial_thread, %function
create_initial_thread:
.LFB474:
	.loc 21 369 0
	.cfi_startproc
	@ args = 20, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4312:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
.LCFI407:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	sub	sp, sp, #80
.LCFI408:
	.cfi_def_cfa_offset 112
	.loc 21 369 0
	add	r4, sp, #8
	stmia	sp, {r2, r3}
	stmia	r4, {r0, r1}
	.loc 21 376 0
	mov	r0, #9
	bl	alloc_region
.LVL4313:
	.loc 21 369 0
	mov	r7, sp
	.loc 21 377 0
	subs	r8, r0, #0
	beq	.L4185
	.loc 21 381 0
	mov	r1, #512
	bl	memzero
.LVL4314:
	ldr	r5, [sp, #8]
	ldmia	r4, {r0, r1}
	add	r3, sp, #28
.LBB10252:
.LBB10253:
.LBB10254:
.LBB10255:
	.loc 25 777 0
	and	sl, r5, #14
	cmp	sl, #14
	stmia	r3, {r0, r1}
.LBE10255:
.LBE10254:
.LBE10253:
.LBE10252:
	.loc 21 382 0
	add	r6, r8, #256
.LVL4315:
.LBB10300:
.LBB10294:
.LBB10257:
.LBB10256:
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10256:
.LBE10257:
.LBE10294:
.LBE10300:
	.loc 21 383 0
	mov	ip, #1
.LBB10301:
.LBB10302:
	.loc 40 117 0
	mov	r2, #80
.LBE10302:
.LBE10301:
.LBB10304:
.LBB10295:
	.loc 28 512 0
	sub	r3, r3, #1
.LBE10295:
.LBE10304:
	.loc 21 383 0
	str	ip, [r6, #108]
.LVL4316:
.LBB10305:
.LBB10303:
	.loc 40 117 0
	str	r2, [r6, #64]
.LBE10303:
.LBE10305:
.LBB10306:
.LBB10296:
	.loc 28 512 0
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L4157
.L4043:
	.word	.L4033
	.word	.L4034
	.word	.L4033
	.word	.L4035
	.word	.L4036
	.word	.L4037
	.word	.L4038
	.word	.L4157
	.word	.L4039
	.word	.L4040
	.word	.L4157
	.word	.L4041
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4157
	.word	.L4042
.LVL4317:
.L4185:
.LBE10296:
.LBE10306:
	.loc 21 378 0
	ldr	r0, .L4188
.LVL4318:
	bl	printf
.LVL4319:
	.loc 21 379 0
	mov	r0, r8
.LVL4320:
.L4029:
	.loc 21 431 0
	add	sp, sp, #80
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.LVL4321:
.L4157:
.LBB10307:
.LBB10297:
	.loc 28 512 0
	mov	r1, #160
.L4032:
.LBE10297:
.LBE10307:
	.loc 21 387 0
	add	r3, sp, #124
	add	r0, sp, #68
.LVL4322:
	ldmia	r3, {r2, r3}
	bl	deriveCap
.LVL4323:
	.loc 21 388 0
	ldr	r3, [sp, #68]
	cmp	r3, #0
	bne	.L4186
	ldmia	r4, {r0, r1}
	add	r3, sp, #36
.LBB10308:
.LBB10309:
.LBB10310:
.LBB10311:
	.loc 25 777 0
	cmp	sl, #14
	stmia	r3, {r0, r1}
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10311:
.LBE10310:
	.loc 28 512 0
	sub	r3, r3, #1
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L4160
.L4076:
	.word	.L4066
	.word	.L4067
	.word	.L4066
	.word	.L4068
	.word	.L4069
	.word	.L4070
	.word	.L4071
	.word	.L4160
	.word	.L4072
	.word	.L4073
	.word	.L4160
	.word	.L4074
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4160
	.word	.L4075
.LVL4324:
.L4033:
.LBE10309:
.LBE10308:
.LBB10350:
.LBB10298:
.LBB10258:
.LBB10259:
.LBB10260:
.LBB10261:
	.loc 25 777 0
	cmp	sl, #14
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10261:
.LBE10260:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4084
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4053
	cmp	r3, #3
	bne	.L4157
.LVL4325:
.LBB10262:
.LBB10263:
	.loc 25 1480 0
	and	r3, r5, #15
	cmp	r3, #3
	.loc 25 1483 0
	biceq	r1, r5, #-268435441
	moveq	r1, r1, asl #10
	addeq	r1, r1, #160
	.loc 25 1480 0
	beq	.L4032
.LVL4326:
.L4089:
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL4327:
.L4034:
.LBE10263:
.LBE10262:
.LBE10259:
.LBE10258:
.LBB10267:
.LBB10268:
	.loc 25 865 0
	and	r3, r5, #15
	cmp	r3, #2
	bne	.L4077
.LVL4328:
.L4059:
.LBE10268:
.LBE10267:
.LBB10269:
.LBB10270:
	.loc 25 1519 0
	bic	r1, r5, #15
	add	r1, r1, #160
	b	.L4032
.L4035:
	ldr	r1, [sp, #32]
.LVL4329:
.LBE10270:
.LBE10269:
.LBB10272:
.LBB10273:
	.loc 25 902 0
	and	r3, r5, #15
	cmp	r3, #4
	.loc 25 905 0
	biceq	r1, r1, #15
.LVL4330:
	addeq	r1, r1, #160
	.loc 25 902 0
	beq	.L4032
.LVL4331:
.L4078:
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL4332:
.L4036:
.LBE10273:
.LBE10272:
.LBB10274:
.LBB10271:
	.loc 25 1516 0
	and	r3, r5, #15
	cmp	r3, #5
	beq	.L4059
	b	.L4092
.LVL4333:
.L4037:
.LBE10271:
.LBE10274:
.LBB10275:
.LBB10276:
	.loc 25 1076 0
	and	r3, r5, #15
	cmp	r3, #6
	beq	.L4059
.LVL4334:
.L4079:
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL4335:
.L4038:
.LBE10276:
.LBE10275:
.LBB10277:
.LBB10278:
	.loc 25 1623 0
	and	r3, r5, #15
	cmp	r3, #7
	.loc 25 1626 0
	biceq	r1, r5, #1020
	biceq	r1, r1, #3
	addeq	r1, r1, #160
	.loc 25 1623 0
	beq	.L4032
.LVL4336:
.L4090:
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL4337:
.L4039:
.LBE10278:
.LBE10277:
.LBB10279:
.LBB10280:
	.loc 25 1675 0
	and	r3, r5, #15
	cmp	r3, #9
	.loc 25 1678 0
	biceq	r1, r5, #16320
	biceq	r1, r1, #63
	addeq	r1, r1, #160
	.loc 25 1675 0
	beq	.L4032
.LVL4338:
.L4091:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL4339:
.L4040:
.LBE10280:
.LBE10279:
.LBB10281:
.LBB10282:
	.loc 25 1210 0
	and	r3, r5, #15
	cmp	r3, #10
	.loc 25 1213 0
	biceq	r1, r5, #31
	addeq	r1, r1, #160
	.loc 25 1210 0
	beq	.L4032
.LVL4340:
.L4080:
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL4341:
.L4041:
.LBE10282:
.LBE10281:
.LBB10283:
.LBB10284:
	.loc 25 1235 0
	and	r3, r5, #15
	cmp	r3, #12
.LBE10284:
.LBE10283:
	.loc 28 526 0
	biceq	r1, r5, #508
	biceq	r1, r1, #3
	addeq	r1, r1, #160
.LBB10286:
.LBB10285:
	.loc 25 1235 0
	beq	.L4032
.LVL4342:
.L4081:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL4343:
.L4042:
.LBE10285:
.LBE10286:
.LBB10287:
.LBB10288:
.LBB10289:
.LBB10290:
.LBB10291:
.LBB10292:
	.loc 25 1807 0
	uxtb	r3, r5
	cmp	r3, #46
	ldr	r2, [sp, #32]
.LVL4344:
	bne	.L4093
	.loc 25 1810 0
	and	r3, r5, #16128
	mov	r3, r3, lsr #8
.LBE10292:
.LBE10291:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r1, #0
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r1, #31
.LVL4345:
	movne	r1, r1, asl r3
.LBE10290:
.LBE10289:
	.loc 28 107 0
	and	r1, r1, r2
	add	r1, r1, #160
	b	.L4032
.LVL4346:
.L4186:
.LBE10288:
.LBE10287:
.LBE10298:
.LBE10350:
	.loc 21 389 0
	ldr	r0, .L4188+4
	bl	printf
.LVL4347:
	.loc 21 390 0
	mov	r0, #0
	b	.L4029
.L4160:
.LBB10351:
.LBB10346:
	.loc 28 512 0
	mov	r2, #32
.L4065:
.LBE10346:
.LBE10351:
	.loc 21 394 0
	ldmia	r4, {r0, r1}
	mov	r3, r8
	bl	cteInsert
.LVL4348:
	ldmia	r4, {r0, r1}
	add	r3, sp, #44
.LBB10352:
.LBB10353:
.LBB10354:
.LBB10355:
	.loc 25 777 0
	cmp	sl, #14
	stmia	r3, {r0, r1}
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10355:
.LBE10354:
	.loc 28 512 0
	sub	r3, r3, #1
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L4163
.L4108:
	.word	.L4098
	.word	.L4099
	.word	.L4098
	.word	.L4100
	.word	.L4101
	.word	.L4102
	.word	.L4103
	.word	.L4163
	.word	.L4104
	.word	.L4105
	.word	.L4163
	.word	.L4106
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4163
	.word	.L4107
.L4163:
	mov	r2, #48
.L4097:
.LBE10353:
.LBE10352:
	.loc 21 399 0
	ldmia	r7, {r0, r1}
	add	r3, r8, #16
	bl	cteInsert
.LVL4349:
	ldmia	r4, {r0, r1}
	add	r3, sp, #52
.LBB10391:
.LBB10392:
.LBB10393:
.LBB10394:
	.loc 25 777 0
	cmp	sl, #14
	stmia	r3, {r0, r1}
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10394:
.LBE10393:
	.loc 28 512 0
	sub	r3, r3, #1
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L4166
.L4128:
	.word	.L4118
	.word	.L4119
	.word	.L4118
	.word	.L4120
	.word	.L4121
	.word	.L4122
	.word	.L4123
	.word	.L4166
	.word	.L4124
	.word	.L4125
	.word	.L4166
	.word	.L4126
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4166
	.word	.L4127
.L4166:
	mov	r2, #160
.L4117:
.LBE10392:
.LBE10391:
	.loc 21 404 0
	add	r3, sp, #80
	.loc 21 419 0
	ldr	r9, .L4188+8
	.loc 21 404 0
	ldmdb	r3, {r0, r1}
	add	r3, r8, #64
	bl	cteInsert
.LVL4350:
.LBB10430:
.LBB10431:
	.loc 9 21 0
	ldr	r1, [sp, #116]
.LBE10431:
.LBE10430:
	.loc 21 409 0
	ldr	r2, [sp, #120]
.LBB10433:
.LBB10432:
	.loc 9 21 0
	str	r1, [r8, #256]
.LBE10432:
.LBE10433:
.LBB10434:
.LBB10435:
.LBB10436:
	ldr	r1, [sp, #112]
.LBE10436:
.LBE10435:
.LBE10434:
	.loc 21 414 0
	mov	r3, #255
	.loc 21 409 0
	str	r2, [r6, #116]
.LVL4351:
	.loc 21 414 0
	str	r3, [r6, #104]
.LBB10439:
.LBB10438:
.LBB10437:
	.loc 9 21 0
	str	r1, [r6, #60]
.LBE10437:
.LBE10438:
.LBE10439:
	.loc 21 415 0
	mov	r0, r6
	bl	setupReplyMaster
.LVL4352:
	.loc 21 416 0
	mov	r0, r6
	mov	r1, #1
	bl	setThreadState
.LVL4353:
	.loc 21 419 0
	ldr	r2, .L4188+12
	ldr	r3, .L4188+16
	.loc 21 418 0
	ldr	r0, .L4188+20
	.loc 21 419 0
	ldr	r2, [r2, #0]
	.loc 21 418 0
	ldr	r7, .L4188+24
	.loc 21 417 0
	ldr	ip, .L4188+28
	.loc 21 419 0
	add	r2, r3, r2, asl #3
	.loc 21 420 0
	ldr	r1, .L4188+32
	.loc 21 419 0
	ldr	r2, [r2, #-3288]
	.loc 21 418 0
	ldr	r8, [r0, #0]
.LVL4354:
	.loc 21 417 0
	mov	lr, #0
	.loc 21 420 0
	mov	r0, #1
	.loc 21 421 0
	cmp	r2, #0
	.loc 21 419 0
	str	r2, [r9, #0]
	.loc 21 418 0
	str	r8, [r7, #0]
	.loc 21 417 0
	str	lr, [ip, #0]
	.loc 21 420 0
	str	r0, [r1, #0]
	.loc 21 421 0
	bne	.L4135
	.loc 21 424 0 discriminator 2
	mov	r0, r6
	bl	switchToThread
.LVL4355:
.LBB10440:
.LBB10441:
	.loc 25 1224 0 discriminator 2
	ands	r2, r6, #15
	bne	.L4187
.LVL4356:
	ldmia	r4, {r0, r1}
	add	r3, sp, #60
.LBE10441:
.LBE10440:
.LBB10444:
.LBB10445:
.LBB10446:
.LBB10447:
	.loc 25 777 0
	cmp	sl, #14
	stmia	r3, {r0, r1}
.LBE10447:
.LBE10446:
.LBE10445:
.LBE10444:
.LBB10487:
.LBB10442:
	.loc 25 1225 0
	bic	r6, r6, #15
.LVL4357:
.LBE10442:
.LBE10487:
.LBB10488:
.LBB10482:
.LBB10449:
.LBB10448:
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10448:
.LBE10449:
.LBE10482:
.LBE10488:
.LBB10489:
.LBB10443:
	.loc 25 1228 0
	orr	r6, r6, #12
.LVL4358:
.LBE10443:
.LBE10489:
.LBB10490:
.LBB10483:
	.loc 28 512 0
	sub	r3, r3, #1
.LBE10483:
.LBE10490:
.LBB10491:
	.loc 25 1230 0
	str	r6, [sp, #20]
	str	r2, [sp, #24]
.LBE10491:
.LBB10492:
.LBB10484:
	.loc 28 512 0
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L4169
.L4150:
	.word	.L4140
	.word	.L4141
	.word	.L4140
	.word	.L4142
	.word	.L4143
	.word	.L4144
	.word	.L4145
	.word	.L4169
	.word	.L4146
	.word	.L4147
	.word	.L4169
	.word	.L4148
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4169
	.word	.L4149
.L4169:
	mov	r0, #16
.LVL4359:
.L4139:
.LBE10484:
.LBE10492:
	.loc 21 428 0
	add	r3, sp, #20
	ldmia	r3, {r1, r2}
	bl	write_slot
.LVL4360:
	.loc 21 430 0
	mov	r0, #1
	b	.L4029
.LVL4361:
.L4127:
.LBB10493:
.LBB10427:
.LBB10395:
.LBB10396:
.LBB10397:
.LBB10398:
.LBB10399:
.LBB10400:
	.loc 25 1807 0
	uxtb	r3, r5
	cmp	r3, #46
	ldr	r1, [sp, #56]
.LVL4362:
	bne	.L4093
	.loc 25 1810 0
	and	r3, r5, #16128
	mov	r3, r3, lsr #8
.LBE10400:
.LBE10399:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r2, #0
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r2, #31
.LVL4363:
	movne	r2, r2, asl r3
.LBE10398:
.LBE10397:
	.loc 28 107 0
	and	r2, r2, r1
	add	r2, r2, #160
	b	.L4117
.LVL4364:
.L4105:
.LBE10396:
.LBE10395:
.LBE10427:
.LBE10493:
.LBB10494:
.LBB10388:
.LBB10356:
.LBB10357:
	.loc 25 1210 0
	and	r3, r5, #15
	cmp	r3, #10
	bne	.L4080
	.loc 25 1213 0
	bic	r2, r5, #31
	add	r2, r2, #48
	b	.L4097
.LVL4365:
.L4104:
.LBE10357:
.LBE10356:
.LBB10358:
.LBB10359:
	.loc 25 1675 0
	and	r3, r5, #15
	cmp	r3, #9
	bne	.L4091
	.loc 25 1678 0
	bic	r2, r5, #16320
	bic	r2, r2, #63
	add	r2, r2, #48
	b	.L4097
.LVL4366:
.L4103:
.LBE10359:
.LBE10358:
.LBB10360:
.LBB10361:
	.loc 25 1623 0
	and	r3, r5, #15
	cmp	r3, #7
	bne	.L4090
	.loc 25 1626 0
	bic	r2, r5, #1020
	bic	r2, r2, #3
	add	r2, r2, #48
	b	.L4097
.LVL4367:
.L4102:
.LBE10361:
.LBE10360:
.LBB10362:
.LBB10363:
	.loc 25 1076 0
	and	r3, r5, #15
	cmp	r3, #6
	bne	.L4079
.LVL4368:
.L4180:
.LBE10363:
.LBE10362:
.LBB10364:
.LBB10365:
	.loc 25 1519 0
	bic	r2, r5, #15
	add	r2, r2, #48
	b	.L4097
.L4101:
.LVL4369:
	.loc 25 1516 0
	and	r3, r5, #15
	cmp	r3, #5
	beq	.L4180
.LVL4370:
.L4092:
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL4371:
.L4100:
.LBE10365:
.LBE10364:
.LBB10366:
.LBB10367:
	.loc 25 902 0
	and	r3, r5, #15
	cmp	r3, #4
	ldr	r2, [sp, #48]
.LVL4372:
	bne	.L4078
	.loc 25 905 0
	bic	r2, r2, #15
.LVL4373:
	add	r2, r2, #48
	b	.L4097
.LVL4374:
.L4099:
.LBE10367:
.LBE10366:
.LBB10368:
.LBB10369:
	.loc 25 865 0
	and	r3, r5, #15
	cmp	r3, #2
	beq	.L4180
.LVL4375:
.L4077:
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL4376:
.L4098:
.LBE10369:
.LBE10368:
.LBB10370:
.LBB10371:
.LBB10372:
.LBB10373:
	.loc 25 777 0
	cmp	sl, #14
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10373:
.LBE10372:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4084
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4112
	cmp	r3, #3
	bne	.L4163
.LVL4377:
.LBB10374:
.LBB10375:
	.loc 25 1480 0
	and	r3, r5, #15
	cmp	r3, #3
	bne	.L4089
	.loc 25 1483 0
	bic	r2, r5, #-268435441
	mov	r2, r2, asl #10
	add	r2, r2, #48
	b	.L4097
.LVL4378:
.L4075:
.LBE10375:
.LBE10374:
.LBE10371:
.LBE10370:
.LBE10388:
.LBE10494:
.LBB10495:
.LBB10347:
.LBB10312:
.LBB10313:
.LBB10314:
.LBB10315:
.LBB10316:
.LBB10317:
	.loc 25 1807 0
	uxtb	r3, r5
	cmp	r3, #46
	ldr	r1, [sp, #40]
.LVL4379:
	bne	.L4093
	.loc 25 1810 0
	and	r3, r5, #16128
	mov	r3, r3, lsr #8
.LBE10317:
.LBE10316:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r2, #0
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r2, #31
.LVL4380:
	movne	r2, r2, asl r3
.LBE10315:
.LBE10314:
	.loc 28 107 0
	and	r2, r2, r1
	add	r2, r2, #32
	b	.L4065
.LVL4381:
.L4074:
.LBE10313:
.LBE10312:
.LBB10318:
.LBB10319:
	.loc 25 1235 0
	and	r3, r5, #15
	cmp	r3, #12
	bne	.L4081
.LBE10319:
.LBE10318:
	.loc 28 526 0
	bic	r2, r5, #508
	bic	r2, r2, #3
	add	r2, r2, #32
	b	.L4065
.LVL4382:
.L4073:
.LBB10320:
.LBB10321:
	.loc 25 1210 0
	and	r3, r5, #15
	cmp	r3, #10
	bne	.L4080
	.loc 25 1213 0
	bic	r2, r5, #31
	add	r2, r2, #32
	b	.L4065
.LVL4383:
.L4072:
.LBE10321:
.LBE10320:
.LBB10322:
.LBB10323:
	.loc 25 1675 0
	and	r3, r5, #15
	cmp	r3, #9
	bne	.L4091
	.loc 25 1678 0
	bic	r2, r5, #16320
	bic	r2, r2, #63
	add	r2, r2, #32
	b	.L4065
.LVL4384:
.L4071:
.LBE10323:
.LBE10322:
.LBB10324:
.LBB10325:
	.loc 25 1623 0
	and	r3, r5, #15
	cmp	r3, #7
	bne	.L4090
	.loc 25 1626 0
	bic	r2, r5, #1020
	bic	r2, r2, #3
	add	r2, r2, #32
	b	.L4065
.LVL4385:
.L4066:
.LBE10325:
.LBE10324:
.LBB10326:
.LBB10327:
.LBB10328:
.LBB10329:
	.loc 25 777 0
	cmp	sl, #14
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10329:
.LBE10328:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4084
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4086
	cmp	r3, #3
	bne	.L4160
.LVL4386:
.LBB10330:
.LBB10331:
	.loc 25 1480 0
	and	r3, r5, #15
	cmp	r3, #3
	bne	.L4089
	.loc 25 1483 0
	bic	r2, r5, #-268435441
	mov	r2, r2, asl #10
	add	r2, r2, #32
	b	.L4065
.LVL4387:
.L4106:
.LBE10331:
.LBE10330:
.LBE10327:
.LBE10326:
.LBE10347:
.LBE10495:
.LBB10496:
.LBB10389:
.LBB10379:
.LBB10380:
	.loc 25 1235 0
	and	r3, r5, #15
	cmp	r3, #12
	bne	.L4081
.LBE10380:
.LBE10379:
	.loc 28 526 0
	bic	r2, r5, #508
	bic	r2, r2, #3
	add	r2, r2, #48
	b	.L4097
.LVL4388:
.L4107:
.LBB10381:
.LBB10382:
.LBB10383:
.LBB10384:
.LBB10385:
.LBB10386:
	.loc 25 1807 0
	uxtb	r3, r5
	cmp	r3, #46
	ldr	r1, [sp, #48]
.LVL4389:
	bne	.L4093
	.loc 25 1810 0
	and	r3, r5, #16128
	mov	r3, r3, lsr #8
.LBE10386:
.LBE10385:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r2, #0
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r2, #31
.LVL4390:
	movne	r2, r2, asl r3
.LBE10384:
.LBE10383:
	.loc 28 107 0
	and	r2, r2, r1
	add	r2, r2, #48
	b	.L4097
.LVL4391:
.L4126:
.LBE10382:
.LBE10381:
.LBE10389:
.LBE10496:
.LBB10497:
.LBB10428:
.LBB10401:
.LBB10402:
	.loc 25 1235 0
	and	r3, r5, #15
	cmp	r3, #12
	bne	.L4081
.LBE10402:
.LBE10401:
	.loc 28 526 0
	bic	r2, r5, #508
	bic	r2, r2, #3
	add	r2, r2, #160
	b	.L4117
.LVL4392:
.L4125:
.LBB10403:
.LBB10404:
	.loc 25 1210 0
	and	r3, r5, #15
	cmp	r3, #10
	bne	.L4080
	.loc 25 1213 0
	bic	r2, r5, #31
	add	r2, r2, #160
	b	.L4117
.LVL4393:
.L4124:
.LBE10404:
.LBE10403:
.LBB10405:
.LBB10406:
	.loc 25 1675 0
	and	r3, r5, #15
	cmp	r3, #9
	bne	.L4091
	.loc 25 1678 0
	bic	r2, r5, #16320
	bic	r2, r2, #63
	add	r2, r2, #160
	b	.L4117
.LVL4394:
.L4123:
.LBE10406:
.LBE10405:
.LBB10407:
.LBB10408:
	.loc 25 1623 0
	and	r3, r5, #15
	cmp	r3, #7
	bne	.L4090
	.loc 25 1626 0
	bic	r2, r5, #1020
	bic	r2, r2, #3
	add	r2, r2, #160
	b	.L4117
.LVL4395:
.L4122:
.LBE10408:
.LBE10407:
.LBB10409:
.LBB10410:
	.loc 25 1076 0
	and	r3, r5, #15
	cmp	r3, #6
	bne	.L4079
.LVL4396:
.L4182:
.LBE10410:
.LBE10409:
.LBB10411:
.LBB10412:
	.loc 25 1519 0
	bic	r2, r5, #15
	add	r2, r2, #160
	b	.L4117
.L4121:
.LVL4397:
	.loc 25 1516 0
	and	r3, r5, #15
	cmp	r3, #5
	beq	.L4182
	b	.L4092
.LVL4398:
.L4120:
.LBE10412:
.LBE10411:
.LBB10413:
.LBB10414:
	.loc 25 902 0
	and	r3, r5, #15
	cmp	r3, #4
	ldr	r2, [sp, #56]
.LVL4399:
	bne	.L4078
	.loc 25 905 0
	bic	r2, r2, #15
.LVL4400:
	add	r2, r2, #160
	b	.L4117
.LVL4401:
.L4119:
.LBE10414:
.LBE10413:
.LBB10415:
.LBB10416:
	.loc 25 865 0
	and	r3, r5, #15
	cmp	r3, #2
	beq	.L4182
	b	.L4077
.LVL4402:
.L4118:
.LBE10416:
.LBE10415:
.LBB10417:
.LBB10418:
.LBB10419:
.LBB10420:
	.loc 25 777 0
	cmp	sl, #14
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10420:
.LBE10419:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4084
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4132
	cmp	r3, #3
	bne	.L4166
.LVL4403:
.LBB10421:
.LBB10422:
	.loc 25 1480 0
	and	r3, r5, #15
	cmp	r3, #3
	bne	.L4089
	.loc 25 1483 0
	bic	r2, r5, #-268435441
	mov	r2, r2, asl #10
	add	r2, r2, #160
	b	.L4117
.LVL4404:
.L4070:
.LBE10422:
.LBE10421:
.LBE10418:
.LBE10417:
.LBE10428:
.LBE10497:
.LBB10498:
.LBB10348:
.LBB10335:
.LBB10336:
	.loc 25 1076 0
	and	r3, r5, #15
	cmp	r3, #6
	bne	.L4079
.LVL4405:
.L4178:
.LBE10336:
.LBE10335:
.LBB10337:
.LBB10338:
	.loc 25 1519 0
	bic	r2, r5, #15
	add	r2, r2, #32
	b	.L4065
.L4068:
.LBE10338:
.LBE10337:
.LBB10340:
.LBB10341:
	.loc 25 902 0
	and	r3, r5, #15
	cmp	r3, #4
	ldr	r2, [sp, #40]
.LVL4406:
	bne	.L4078
	.loc 25 905 0
	bic	r2, r2, #15
.LVL4407:
	add	r2, r2, #32
	b	.L4065
.LVL4408:
.L4067:
.LBE10341:
.LBE10340:
.LBB10342:
.LBB10343:
	.loc 25 865 0
	and	r3, r5, #15
	cmp	r3, #2
	beq	.L4178
	b	.L4077
.LVL4409:
.L4069:
.LBE10343:
.LBE10342:
.LBB10344:
.LBB10339:
	.loc 25 1516 0
	and	r3, r5, #15
	cmp	r3, #5
	beq	.L4178
	b	.L4092
.LVL4410:
.L4147:
.LBE10339:
.LBE10344:
.LBE10348:
.LBE10498:
.LBB10499:
.LBB10485:
.LBB10450:
.LBB10451:
	.loc 25 1210 0
	and	r3, r5, #15
	cmp	r3, #10
	bne	.L4080
	.loc 25 1213 0
	bic	r0, r5, #31
	add	r0, r0, #16
	b	.L4139
.LVL4411:
.L4146:
.LBE10451:
.LBE10450:
.LBB10452:
.LBB10453:
	.loc 25 1675 0
	and	r3, r5, #15
	cmp	r3, #9
	bne	.L4091
	.loc 25 1678 0
	bic	r0, r5, #16320
	bic	r0, r0, #63
	add	r0, r0, #16
	b	.L4139
.LVL4412:
.L4145:
.LBE10453:
.LBE10452:
.LBB10454:
.LBB10455:
	.loc 25 1623 0
	and	r3, r5, #15
	cmp	r3, #7
	bne	.L4090
	.loc 25 1626 0
	bic	r0, r5, #1020
	bic	r0, r0, #3
	add	r0, r0, #16
	b	.L4139
.LVL4413:
.L4144:
.LBE10455:
.LBE10454:
.LBB10456:
.LBB10457:
	.loc 25 1076 0
	and	r3, r5, #15
	cmp	r3, #6
	bne	.L4079
.LVL4414:
.L4184:
.LBE10457:
.LBE10456:
.LBB10458:
.LBB10459:
	.loc 25 1519 0
	bic	r0, r5, #15
	add	r0, r0, #16
	b	.L4139
.L4143:
.LVL4415:
	.loc 25 1516 0
	and	r3, r5, #15
	cmp	r3, #5
	beq	.L4184
	b	.L4092
.LVL4416:
.L4142:
.LBE10459:
.LBE10458:
.LBB10460:
.LBB10461:
	.loc 25 902 0
	and	r5, r5, #15
.LVL4417:
	cmp	r5, #4
	ldr	r0, [sp, #64]
.LVL4418:
	bne	.L4078
	.loc 25 905 0
	bic	r0, r0, #15
.LVL4419:
	add	r0, r0, #16
	b	.L4139
.LVL4420:
.L4141:
.LBE10461:
.LBE10460:
.LBB10462:
.LBB10463:
	.loc 25 865 0
	and	r3, r5, #15
	cmp	r3, #2
	beq	.L4184
	b	.L4077
.LVL4421:
.L4140:
.LBE10463:
.LBE10462:
.LBB10464:
.LBB10465:
.LBB10466:
.LBB10467:
	.loc 25 777 0
	cmp	sl, #14
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE10467:
.LBE10466:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4084
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4154
	cmp	r3, #3
	bne	.L4169
.LVL4422:
.LBB10468:
.LBB10469:
	.loc 25 1480 0
	and	r3, r5, #15
	cmp	r3, #3
	bne	.L4089
	.loc 25 1483 0
	bic	r0, r5, #-268435441
	mov	r0, r0, asl #10
	add	r0, r0, #16
	b	.L4139
.LVL4423:
.L4149:
.LBE10469:
.LBE10468:
.LBE10465:
.LBE10464:
.LBB10473:
.LBB10474:
.LBB10475:
.LBB10476:
.LBB10477:
.LBB10478:
	.loc 25 1807 0
	uxtb	r3, r5
	cmp	r3, #46
	ldr	r3, [sp, #64]
.LVL4424:
	bne	.L4093
	.loc 25 1810 0
	and	r5, r5, #16128
.LVL4425:
	mov	r5, r5, lsr #8
.LBE10478:
.LBE10477:
	.loc 28 90 0
	cmp	r5, #32
	.loc 28 93 0
	andne	r5, r5, #31
	mvnne	r0, #0
	addne	r5, r5, #1
	.loc 28 90 0
	mvneq	r0, #31
.LVL4426:
	movne	r0, r0, asl r5
.LBE10476:
.LBE10475:
	.loc 28 107 0
	and	r0, r0, r3
	add	r0, r0, #16
	b	.L4139
.LVL4427:
.L4148:
.LBE10474:
.LBE10473:
.LBB10479:
.LBB10480:
	.loc 25 1235 0
	and	r3, r5, #15
	cmp	r3, #12
	bne	.L4081
.LBE10480:
.LBE10479:
	.loc 28 526 0
	bic	r0, r5, #508
	bic	r0, r0, #3
	add	r0, r0, #16
	b	.L4139
.LVL4428:
.L4053:
.LBE10485:
.LBE10499:
.LBB10500:
.LBB10299:
.LBB10293:
.LBB10266:
.LBB10264:
.LBB10265:
	.loc 25 1352 0
	and	r3, r5, #15
	cmp	r3, #1
	.loc 25 1355 0
	biceq	r1, r5, #-16777216
	biceq	r1, r1, #15
	moveq	r1, r1, asl #8
	addeq	r1, r1, #160
	.loc 25 1352 0
	beq	.L4032
.LVL4429:
.L4088:
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL4430:
.L4112:
.LBE10265:
.LBE10264:
.LBE10266:
.LBE10293:
.LBE10299:
.LBE10500:
.LBB10501:
.LBB10390:
.LBB10387:
.LBB10378:
.LBB10376:
.LBB10377:
	and	r3, r5, #15
	cmp	r3, #1
	bne	.L4088
	.loc 25 1355 0
	bic	r2, r5, #-16777216
	bic	r2, r2, #15
	mov	r2, r2, asl #8
	add	r2, r2, #48
	b	.L4097
.LVL4431:
.L4086:
.LBE10377:
.LBE10376:
.LBE10378:
.LBE10387:
.LBE10390:
.LBE10501:
.LBB10502:
.LBB10349:
.LBB10345:
.LBB10334:
.LBB10332:
.LBB10333:
	.loc 25 1352 0
	and	r3, r5, #15
	cmp	r3, #1
	bne	.L4088
	.loc 25 1355 0
	bic	r2, r5, #-16777216
	bic	r2, r2, #15
	mov	r2, r2, asl #8
	add	r2, r2, #32
	b	.L4065
.LVL4432:
.L4132:
.LBE10333:
.LBE10332:
.LBE10334:
.LBE10345:
.LBE10349:
.LBE10502:
.LBB10503:
.LBB10429:
.LBB10426:
.LBB10425:
.LBB10423:
.LBB10424:
	.loc 25 1352 0
	and	r3, r5, #15
	cmp	r3, #1
	bne	.L4088
	.loc 25 1355 0
	bic	r2, r5, #-16777216
	bic	r2, r2, #15
	mov	r2, r2, asl #8
	add	r2, r2, #160
	b	.L4117
.LVL4433:
.L4154:
.LBE10424:
.LBE10423:
.LBE10425:
.LBE10426:
.LBE10429:
.LBE10503:
.LBB10504:
.LBB10486:
.LBB10481:
.LBB10472:
.LBB10470:
.LBB10471:
	.loc 25 1352 0
	and	r3, r5, #15
	cmp	r3, #1
	bne	.L4088
	.loc 25 1355 0
	bic	r0, r5, #-16777216
	bic	r0, r0, #15
	mov	r0, r0, asl #8
	add	r0, r0, #16
	b	.L4139
.LVL4434:
.L4187:
	bl	cap_thread_cap_new.part.36
.LVL4435:
.L4135:
.LBE10471:
.LBE10470:
.LBE10472:
.LBE10481:
.LBE10486:
.LBE10504:
	.loc 21 421 0 discriminator 1
	sub	r3, r3, #3280
	ldr	r0, .L4188+36
	ldr	r1, .L4188+40
	ldr	r2, .L4188+44
	bl	_assert_fail
.LVL4436:
.L4093:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL4437:
.L4084:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL4438:
.L4189:
	.align	2
.L4188:
	.word	.LC236
	.word	.LC237
	.word	ksCurDomain
	.word	ksDomScheduleIdx
	.word	.LANCHOR6
	.word	ksIdleThread
	.word	ksCurThread
	.word	ksSchedulerAction
	.word	ksDomainTime
	.word	.LC238
	.word	.LC51
	.word	421
	.cfi_endproc
.LFE474:
	.size	create_initial_thread, .-create_initial_thread
	.align	2
	.global	create_idle_thread
	.type	create_idle_thread, %function
create_idle_thread:
.LFB473:
	.loc 21 347 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI409:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 21 349 0
	mov	r0, #9
	bl	alloc_region
.LVL4439:
	.loc 21 350 0
	subs	r4, r0, #0
	beq	.L4193
	.loc 21 354 0
	mov	r1, #512
	bl	memzero
.LVL4440:
	.loc 21 355 0
	ldr	r3, .L4194
	add	r4, r4, #256
.LVL4441:
	.loc 21 356 0
	mov	r0, r4
	.loc 21 355 0
	str	r4, [r3, #0]
	.loc 21 356 0
	bl	configureIdleThread
.LVL4442:
	.loc 21 357 0
	mov	r0, #1
	.loc 21 358 0
	ldmfd	sp!, {r4, pc}
.LVL4443:
.L4193:
	.loc 21 351 0
	ldr	r0, .L4194+4
.LVL4444:
	bl	printf
.LVL4445:
	.loc 21 352 0
	mov	r0, r4
	ldmfd	sp!, {r4, pc}
.L4195:
	.align	2
.L4194:
	.word	ksIdleThread
	.word	.LC239
	.cfi_endproc
.LFE473:
	.size	create_idle_thread, .-create_idle_thread
	.align	2
	.global	create_it_asid_pool
	.type	create_it_asid_pool, %function
create_it_asid_pool:
.LFB472:
	.loc 21 322 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4446:
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI410:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
.LCFI411:
	.cfi_def_cfa_offset 64
	.loc 21 322 0
	mov	r5, r0
	.loc 21 327 0
	mov	r0, #12
.LVL4447:
	.loc 21 322 0
	stmia	sp, {r1, r2}
	.loc 21 327 0
	bl	alloc_region
.LVL4448:
	.loc 21 322 0
	mov	r4, sp
	.loc 21 328 0
	subs	r7, r0, #0
	beq	.L4274
	.loc 21 332 0
	mov	r1, #4096
	bl	memzero
.LVL4449:
.LBB10581:
.LBB10582:
	.loc 25 1497 0
	tst	r7, #15
	bne	.L4275
.LVL4450:
	ldr	r6, [sp, #0]
	ldmia	sp, {r0, r1}
	add	r3, sp, #24
.LBE10582:
.LBE10581:
.LBB10586:
.LBB10587:
.LBB10588:
.LBB10589:
	.loc 25 777 0
	and	r8, r6, #14
	cmp	r8, #14
	stmia	r3, {r0, r1}
	.loc 25 778 0
	andne	r3, r6, #15
	.loc 25 779 0
	uxtbeq	r3, r6
.LBE10589:
.LBE10588:
.LBE10587:
.LBE10586:
.LBB10632:
.LBB10583:
	.loc 25 1498 0
	bic	r7, r7, #15
.LVL4451:
.LBE10583:
.LBE10632:
.LBB10633:
.LBB10626:
	.loc 28 512 0
	sub	r3, r3, #1
.LBE10626:
.LBE10633:
.LBB10634:
.LBB10584:
	.loc 25 1501 0
	orr	r7, r7, #5
.LVL4452:
.LBE10584:
.LBE10634:
.LBB10635:
.LBB10627:
	.loc 28 512 0
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L4264
.L4213:
	.word	.L4203
	.word	.L4204
	.word	.L4203
	.word	.L4205
	.word	.L4206
	.word	.L4207
	.word	.L4208
	.word	.L4264
	.word	.L4209
	.word	.L4210
	.word	.L4264
	.word	.L4211
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4264
	.word	.L4212
.LVL4453:
.L4274:
.LBE10627:
.LBE10635:
	.loc 21 329 0
	ldr	r0, .L4276
.LVL4454:
	bl	printf
.LVL4455:
.LBB10636:
	.loc 25 800 0
	str	r7, [r5, #0]
	str	r7, [r5, #4]
.LVL4456:
.L4196:
.LBE10636:
	.loc 21 343 0
	mov	r0, r5
	add	sp, sp, #40
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.LVL4457:
.L4264:
.LBB10637:
.LBB10628:
	.loc 28 512 0
	mov	r0, #96
.L4202:
.LBE10628:
.LBE10637:
	.loc 21 334 0
	add	r3, sp, #8
.LBB10638:
	mov	r2, #0
	str	r7, [sp, #8]
	str	r2, [sp, #12]
.LBE10638:
	ldmia	r3, {r1, r2}
	bl	write_slot
.LVL4458:
	ldmia	r4, {r0, r1}
	add	r3, sp, #40
.LBB10639:
.LBB10640:
.LBB10641:
.LBB10642:
	.loc 25 777 0
	cmp	r8, #14
	stmdb	r3, {r0, r1}
	.loc 25 778 0
	andne	r3, r6, #15
	.loc 25 779 0
	uxtbeq	r3, r6
.LBE10642:
.LBE10641:
	.loc 28 512 0
	sub	r3, r3, #1
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L4267
.L4245:
	.word	.L4235
	.word	.L4236
	.word	.L4235
	.word	.L4237
	.word	.L4238
	.word	.L4239
	.word	.L4240
	.word	.L4267
	.word	.L4241
	.word	.L4242
	.word	.L4267
	.word	.L4243
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4267
	.word	.L4244
.L4267:
	mov	r0, #80
.LVL4459:
.L4234:
.LBE10640:
.LBE10639:
	.loc 21 337 0
	add	r3, sp, #16
.LBB10679:
	.loc 25 1725 0
	mov	r2, #11
	mov	r4, #0
.LVL4460:
	str	r2, [sp, #16]
	str	r4, [sp, #20]
.LBE10679:
	.loc 21 337 0
	ldmia	r3, {r1, r2}
	bl	write_slot
.LVL4461:
	.loc 21 342 0
	str	r4, [r5, #4]
	str	r7, [r5, #0]
	b	.L4196
.LVL4462:
.L4244:
.LBB10680:
.LBB10675:
.LBB10643:
.LBB10644:
.LBB10645:
.LBB10646:
.LBB10647:
.LBB10648:
	.loc 25 1807 0
	uxtb	r3, r6
	cmp	r3, #46
	ldr	r3, [sp, #36]
.LVL4463:
	bne	.L4262
	.loc 25 1810 0
	and	r6, r6, #16128
.LVL4464:
	mov	r6, r6, lsr #8
.LBE10648:
.LBE10647:
	.loc 28 90 0
	cmp	r6, #32
	.loc 28 93 0
	andne	r6, r6, #31
	mvnne	r0, #0
	addne	r6, r6, #1
	.loc 28 90 0
	mvneq	r0, #31
.LVL4465:
	movne	r0, r0, asl r6
.LBE10646:
.LBE10645:
	.loc 28 107 0
	and	r0, r0, r3
	add	r0, r0, #80
	b	.L4234
.LVL4466:
.L4203:
.LBE10644:
.LBE10643:
.LBE10675:
.LBE10680:
.LBB10681:
.LBB10629:
.LBB10590:
.LBB10591:
.LBB10592:
.LBB10593:
	.loc 25 777 0
	cmp	r8, #14
	.loc 25 778 0
	andne	r3, r6, #15
	.loc 25 779 0
	uxtbeq	r3, r6
.LBE10593:
.LBE10592:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4253
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4223
	cmp	r3, #3
	bne	.L4264
.LVL4467:
.LBB10594:
.LBB10595:
	.loc 25 1480 0
	and	r3, r6, #15
	cmp	r3, #3
	.loc 25 1483 0
	biceq	r0, r6, #-268435441
	moveq	r0, r0, asl #10
	addeq	r0, r0, #96
	.loc 25 1480 0
	beq	.L4202
.LVL4468:
.L4258:
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL4469:
.L4204:
.LBE10595:
.LBE10594:
.LBE10591:
.LBE10590:
.LBB10599:
.LBB10600:
	.loc 25 865 0
	and	r3, r6, #15
	cmp	r3, #2
	bne	.L4246
.LVL4470:
.L4229:
.LBE10600:
.LBE10599:
.LBB10601:
.LBB10602:
	.loc 25 1519 0
	bic	r0, r6, #15
	add	r0, r0, #96
	b	.L4202
.L4243:
.LVL4471:
.LBE10602:
.LBE10601:
.LBE10629:
.LBE10681:
.LBB10682:
.LBB10676:
.LBB10649:
.LBB10650:
	.loc 25 1235 0
	and	r3, r6, #15
	cmp	r3, #12
	bne	.L4250
.LBE10650:
.LBE10649:
	.loc 28 526 0
	bic	r0, r6, #508
	bic	r0, r0, #3
	add	r0, r0, #80
	b	.L4234
.LVL4472:
.L4205:
	ldr	r0, [sp, #28]
.LVL4473:
.LBE10676:
.LBE10682:
.LBB10683:
.LBB10630:
.LBB10604:
.LBB10605:
	.loc 25 902 0
	and	r3, r6, #15
	cmp	r3, #4
	.loc 25 905 0
	biceq	r0, r0, #15
.LVL4474:
	addeq	r0, r0, #96
	.loc 25 902 0
	beq	.L4202
.LVL4475:
.L4247:
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL4476:
.L4206:
.LBE10605:
.LBE10604:
.LBB10606:
.LBB10603:
	.loc 25 1516 0
	and	r3, r6, #15
	cmp	r3, #5
	beq	.L4229
.LVL4477:
.L4261:
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL4478:
.L4207:
.LBE10603:
.LBE10606:
.LBB10607:
.LBB10608:
	.loc 25 1076 0
	and	r3, r6, #15
	cmp	r3, #6
	beq	.L4229
.LVL4479:
.L4248:
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL4480:
.L4208:
.LBE10608:
.LBE10607:
.LBB10609:
.LBB10610:
	.loc 25 1623 0
	and	r3, r6, #15
	cmp	r3, #7
	.loc 25 1626 0
	biceq	r0, r6, #1020
	biceq	r0, r0, #3
	addeq	r0, r0, #96
	.loc 25 1623 0
	beq	.L4202
.LVL4481:
.L4259:
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL4482:
.L4209:
.LBE10610:
.LBE10609:
.LBB10611:
.LBB10612:
	.loc 25 1675 0
	and	r3, r6, #15
	cmp	r3, #9
	.loc 25 1678 0
	biceq	r0, r6, #16320
	biceq	r0, r0, #63
	addeq	r0, r0, #96
	.loc 25 1675 0
	beq	.L4202
.LVL4483:
.L4260:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL4484:
.L4210:
.LBE10612:
.LBE10611:
.LBB10613:
.LBB10614:
	.loc 25 1210 0
	and	r3, r6, #15
	cmp	r3, #10
	.loc 25 1213 0
	biceq	r0, r6, #31
	addeq	r0, r0, #96
	.loc 25 1210 0
	beq	.L4202
.LVL4485:
.L4249:
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL4486:
.L4211:
.LBE10614:
.LBE10613:
.LBB10615:
.LBB10616:
	.loc 25 1235 0
	and	r3, r6, #15
	cmp	r3, #12
.LBE10616:
.LBE10615:
	.loc 28 526 0
	biceq	r0, r6, #508
	biceq	r0, r0, #3
	addeq	r0, r0, #96
.LBB10618:
.LBB10617:
	.loc 25 1235 0
	beq	.L4202
.LVL4487:
.L4250:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL4488:
.L4212:
.LBE10617:
.LBE10618:
.LBB10619:
.LBB10620:
.LBB10621:
.LBB10622:
.LBB10623:
.LBB10624:
	.loc 25 1807 0
	uxtb	r3, r6
	cmp	r3, #46
	ldr	r2, [sp, #28]
.LVL4489:
	bne	.L4262
	.loc 25 1810 0
	and	r3, r6, #16128
	mov	r3, r3, lsr #8
.LBE10624:
.LBE10623:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r0, #0
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r0, #31
.LVL4490:
	movne	r0, r0, asl r3
.LBE10622:
.LBE10621:
	.loc 28 107 0
	and	r0, r0, r2
	add	r0, r0, #96
	b	.L4202
.LVL4491:
.L4242:
.LBE10620:
.LBE10619:
.LBE10630:
.LBE10683:
.LBB10684:
.LBB10677:
.LBB10651:
.LBB10652:
	.loc 25 1210 0
	and	r3, r6, #15
	cmp	r3, #10
	bne	.L4249
	.loc 25 1213 0
	bic	r0, r6, #31
	add	r0, r0, #80
	b	.L4234
.LVL4492:
.L4241:
.LBE10652:
.LBE10651:
.LBB10653:
.LBB10654:
	.loc 25 1675 0
	and	r3, r6, #15
	cmp	r3, #9
	bne	.L4260
	.loc 25 1678 0
	bic	r0, r6, #16320
	bic	r0, r0, #63
	add	r0, r0, #80
	b	.L4234
.LVL4493:
.L4240:
.LBE10654:
.LBE10653:
.LBB10655:
.LBB10656:
	.loc 25 1623 0
	and	r3, r6, #15
	cmp	r3, #7
	bne	.L4259
	.loc 25 1626 0
	bic	r0, r6, #1020
	bic	r0, r0, #3
	add	r0, r0, #80
	b	.L4234
.LVL4494:
.L4239:
.LBE10656:
.LBE10655:
.LBB10657:
.LBB10658:
	.loc 25 1076 0
	and	r3, r6, #15
	cmp	r3, #6
	bne	.L4248
.LVL4495:
.L4273:
.LBE10658:
.LBE10657:
.LBB10659:
.LBB10660:
	.loc 25 1519 0
	bic	r0, r6, #15
	add	r0, r0, #80
	b	.L4234
.L4238:
.LVL4496:
	.loc 25 1516 0
	and	r3, r6, #15
	cmp	r3, #5
	beq	.L4273
	b	.L4261
.LVL4497:
.L4237:
.LBE10660:
.LBE10659:
.LBB10661:
.LBB10662:
	.loc 25 902 0
	and	r6, r6, #15
.LVL4498:
	cmp	r6, #4
	ldr	r0, [sp, #36]
.LVL4499:
	bne	.L4247
	.loc 25 905 0
	bic	r0, r0, #15
.LVL4500:
	add	r0, r0, #80
	b	.L4234
.LVL4501:
.L4236:
.LBE10662:
.LBE10661:
.LBB10663:
.LBB10664:
	.loc 25 865 0
	and	r3, r6, #15
	cmp	r3, #2
	beq	.L4273
.LVL4502:
.L4246:
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL4503:
.L4235:
.LBE10664:
.LBE10663:
.LBB10665:
.LBB10666:
.LBB10667:
.LBB10668:
	.loc 25 777 0
	cmp	r8, #14
	.loc 25 778 0
	andne	r3, r6, #15
	.loc 25 779 0
	uxtbeq	r3, r6
.LBE10668:
.LBE10667:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4253
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4255
	cmp	r3, #3
	bne	.L4267
.LVL4504:
.LBB10669:
.LBB10670:
	.loc 25 1480 0
	and	r3, r6, #15
	cmp	r3, #3
	bne	.L4258
	.loc 25 1483 0
	bic	r0, r6, #-268435441
	mov	r0, r0, asl #10
	add	r0, r0, #80
	b	.L4234
.LVL4505:
.L4223:
.LBE10670:
.LBE10669:
.LBE10666:
.LBE10665:
.LBE10677:
.LBE10684:
.LBB10685:
.LBB10631:
.LBB10625:
.LBB10598:
.LBB10596:
.LBB10597:
	.loc 25 1352 0
	and	r3, r6, #15
	cmp	r3, #1
	.loc 25 1355 0
	biceq	r0, r6, #-16777216
	biceq	r0, r0, #15
	moveq	r0, r0, asl #8
	addeq	r0, r0, #96
	.loc 25 1352 0
	beq	.L4202
.LVL4506:
.L4257:
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL4507:
.L4255:
.LBE10597:
.LBE10596:
.LBE10598:
.LBE10625:
.LBE10631:
.LBE10685:
.LBB10686:
.LBB10678:
.LBB10674:
.LBB10673:
.LBB10671:
.LBB10672:
	and	r3, r6, #15
	cmp	r3, #1
	bne	.L4257
	.loc 25 1355 0
	bic	r0, r6, #-16777216
	bic	r0, r0, #15
	mov	r0, r0, asl #8
	add	r0, r0, #80
	b	.L4234
.LVL4508:
.L4275:
.LBE10672:
.LBE10671:
.LBE10673:
.LBE10674:
.LBE10678:
.LBE10686:
.LBB10687:
.LBB10585:
	.loc 25 1497 0
	ldr	r0, .L4276+4
	ldr	r1, .L4276+8
	ldr	r2, .L4276+12
	ldr	r3, .L4276+16
	bl	_assert_fail
.LVL4509:
.L4262:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL4510:
.L4253:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL4511:
.L4277:
	.align	2
.L4276:
	.word	.LC240
	.word	.LC241
	.word	.LC5
	.word	1497
	.word	.LANCHOR3+2112
.LBE10585:
.LBE10687:
	.cfi_endproc
.LFE472:
	.size	create_it_asid_pool, .-create_it_asid_pool
	.align	2
	.global	create_irq_cnode
	.type	create_irq_cnode, %function
create_irq_cnode:
.LFB465:
	.loc 21 169 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI412:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 21 172 0
	mov	r0, #12
	bl	alloc_region
.LVL4512:
	.loc 21 173 0
	subs	r4, r0, #0
	beq	.L4281
	.loc 21 177 0
	mov	r1, #4096
	bl	memzero
.LVL4513:
	.loc 21 178 0
	ldr	r3, .L4282
	.loc 21 179 0
	mov	r0, #1
	.loc 21 178 0
	str	r4, [r3, #0]
	.loc 21 180 0
	ldmfd	sp!, {r4, pc}
.LVL4514:
.L4281:
	.loc 21 174 0
	ldr	r0, .L4282+4
.LVL4515:
	bl	printf
.LVL4516:
	.loc 21 175 0
	mov	r0, r4
	ldmfd	sp!, {r4, pc}
.L4283:
	.align	2
.L4282:
	.word	intStateIRQNode
	.word	.LC242
	.cfi_endproc
.LFE465:
	.size	create_irq_cnode, .-create_irq_cnode
	.align	2
	.global	create_root_cnode
	.type	create_root_cnode, %function
create_root_cnode:
.LFB464:
	.loc 21 137 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4517:
	.loc 21 142 0
	ldr	r3, .L4290
	.loc 21 137 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI413:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 21 142 0
	mov	r2, #65536
	.loc 21 137 0
	sub	sp, sp, #12
.LCFI414:
	.cfi_def_cfa_offset 32
	.loc 21 137 0
	mov	r4, r0
	.loc 21 145 0
	mov	r0, #20
.LVL4518:
	.loc 21 142 0
	str	r2, [r3, #24]
	.loc 21 145 0
	bl	alloc_region
.LVL4519:
	.loc 21 146 0
	subs	r5, r0, #0
	beq	.L4288
	.loc 21 150 0
	mov	r1, #1048576
	bl	memzero
.LVL4520:
.LBB10691:
.LBB10692:
	.loc 25 1151 0
	tst	r5, #31
	bne	.L4289
.LVL4521:
.LBE10692:
.LBE10691:
	.loc 21 160 0
	add	r3, sp, #8
.LBB10695:
.LBB10693:
	.loc 25 1152 0
	bic	r7, r5, #31
.LVL4522:
	.loc 25 1155 0
	orr	r7, r7, #10
.LVL4523:
	.loc 21 160 0
	mov	r6, #138412032
	str	r7, [sp, #0]
	str	r6, [sp, #4]
.LBE10693:
.LBE10695:
	add	r0, r5, #32
	ldmdb	r3, {r1, r2}
	bl	write_slot
.LVL4524:
	.loc 21 162 0
	str	r7, [r4, #0]
	str	r6, [r4, #4]
.LVL4525:
.L4284:
	.loc 21 163 0
	mov	r0, r4
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.LVL4526:
.L4288:
	.loc 21 147 0
	ldr	r0, .L4290+4
.LVL4527:
	bl	printf
.LVL4528:
.LBB10696:
	.loc 25 800 0
	str	r5, [r4, #0]
	str	r5, [r4, #4]
	b	.L4284
.LVL4529:
.L4289:
.LBE10696:
.LBB10697:
.LBB10694:
	.loc 25 1151 0
	ldr	r0, .L4290+8
	ldr	r1, .L4290+12
	ldr	r2, .L4290+16
	ldr	r3, .L4290+20
	bl	_assert_fail
.LVL4530:
.L4291:
	.align	2
.L4290:
	.word	.LANCHOR2
	.word	.LC243
	.word	.LC244
	.word	.LC5
	.word	1151
	.word	.LANCHOR3+736
.LBE10694:
.LBE10697:
	.cfi_endproc
.LFE464:
	.size	create_root_cnode, .-create_root_cnode
	.text
	.align	2
	.global	Arch_createObject
	.type	Arch_createObject, %function
Arch_createObject:
.LFB449:
	.loc 19 358 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4531:
	.loc 19 359 0
	sub	r1, r1, #5
.LVL4532:
	.loc 19 358 0
	stmfd	sp!, {r3, r4, r5, lr}
.LCFI415:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 19 358 0
	mov	r5, r0
	mov	r4, r2
	.loc 19 359 0
	cmp	r1, #5
	ldrls	pc, [pc, r1, asl #2]
	b	.L4293
.L4300:
	.word	.L4294
	.word	.L4295
	.word	.L4296
	.word	.L4297
	.word	.L4298
	.word	.L4299
.L4299:
	.loc 19 436 0
	mov	r0, r2
.LVL4533:
	mov	r1, #16384
.LVL4534:
	bl	memzero
.LVL4535:
	ldr	r1, .L4350
	mov	r3, #3840
	ldr	r2, .L4350+4
	b	.L4320
.LVL4536:
.L4321:
	add	r3, r3, #1
	add	r1, r1, #1
.L4320:
.LBB10768:
.LBB10769:
	.loc 10 333 0
	cmp	r3, #4080
	beq	.L4321
	.loc 10 334 0
	ldr	ip, [r2, r3, asl #2]
	.loc 10 332 0
	cmp	r1, #4096
	.loc 10 334 0
	str	ip, [r4, r3, asl #2]
.LVL4537:
	.loc 10 332 0
	bne	.L4321
.LVL4538:
.LBE10769:
.LBE10768:
	.loc 19 440 0
	add	r1, r4, #16320
.LVL4539:
	add	r1, r1, #63
.LBB10770:
.LBB10771:
	.loc 12 77 0
	mov	r3, r4, lsr #5
.LVL4540:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r3, r1
.LBB10772:
.LBB10773:
.LBB10774:
.LBB10775:
	.loc 5 25 0
	movcc	r0, #0
.LBE10775:
.LBE10774:
.LBE10773:
.LBE10772:
	.loc 12 77 0
	bcs	.L4325
.L4333:
.LVL4541:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB10779:
.LBB10778:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB10777:
.LBB10776:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r0, c7, c10, 5
@ 0 "" 2
.LBE10776:
.LBE10777:
.LBE10778:
.LBE10779:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r3, r1
	bne	.L4333
.LVL4542:
.L4325:
.LBE10771:
.LBE10770:
.LBB10780:
.LBB10781:
	.loc 25 1643 0
	mov	r3, r4, asl #18
.LVL4543:
	movs	r3, r3, lsr #18
	bne	.L4347
.LVL4544:
	.loc 25 1644 0
	bic	r2, r4, #16320
	bic	r2, r2, #63
	.loc 25 1647 0
	orr	r2, r2, #9
.LBE10781:
.LBE10780:
	.loc 19 455 0
	mov	r0, r5
.LBB10783:
	.loc 25 1649 0
	stmia	r5, {r2, r3}
.LBE10783:
	.loc 19 455 0
	ldmfd	sp!, {r3, r4, r5, pc}
.LVL4545:
.L4293:
	.loc 19 453 0
	ldr	r0, .L4350+8
.LVL4546:
	ldr	r1, .L4350+12
	ldr	r2, .L4350+16
.LVL4547:
	ldr	r3, .L4350+20
.LVL4548:
	bl	_fail
.LVL4549:
.L4294:
	.loc 19 361 0
	mov	r0, r2
.LVL4550:
	mov	r1, #4096
	bl	memzero
.LVL4551:
	.loc 19 367 0
	add	r1, r4, #4080
	add	r1, r1, #15
.LBB10784:
.LBB10785:
	.loc 12 77 0
	mov	r3, r4, lsr #5
.LVL4552:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r3, r1
.LBB10786:
.LBB10787:
.LBB10788:
.LBB10789:
	.loc 5 25 0
	movcc	r0, #0
.LBE10789:
.LBE10788:
.LBE10787:
.LBE10786:
	.loc 12 77 0
	bcs	.L4304
.L4328:
.LVL4553:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB10793:
.LBB10792:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB10791:
.LBB10790:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r0, c7, c10, 5
@ 0 "" 2
.LBE10790:
.LBE10791:
.LBE10792:
.LBE10793:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r3, r1
	bne	.L4328
.LVL4554:
.L4304:
.LBE10785:
.LBE10784:
.LBB10794:
.LBB10795:
	.loc 25 1261 0
	movs	r3, r4, asl #20
.LVL4555:
	bne	.L4348
.LVL4556:
	.loc 25 1262 0
	bic	r2, r4, #4080
.LBE10795:
	.loc 25 1267 0
	mov	r3, #3145728
.LBB10796:
	.loc 25 1262 0
	mov	r2, r2, lsr #8
	.loc 25 1265 0
	orr	r2, r2, #1
.LBE10796:
.LBE10794:
	.loc 19 455 0
	mov	r0, r5
.LBB10798:
	.loc 25 1267 0
	stmia	r5, {r2, r3}
.LBE10798:
	.loc 19 455 0
	ldmfd	sp!, {r3, r4, r5, pc}
.LVL4557:
.L4295:
	.loc 19 377 0
	mov	r0, r2
.LVL4558:
	mov	r1, #65536
	bl	memzero
.LVL4559:
	.loc 19 383 0
	add	r1, r4, #65280
	add	r1, r1, #255
.LBB10799:
.LBB10800:
	.loc 12 77 0
	mov	r3, r4, lsr #5
.LVL4560:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r3, r1
.LBB10801:
.LBB10802:
.LBB10803:
.LBB10804:
	.loc 5 25 0
	movcc	r0, #0
.LBE10804:
.LBE10803:
.LBE10802:
.LBE10801:
	.loc 12 77 0
	bcs	.L4309
.L4329:
.LVL4561:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB10808:
.LBB10807:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB10806:
.LBB10805:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r0, c7, c10, 5
@ 0 "" 2
.LBE10805:
.LBE10806:
.LBE10807:
.LBE10808:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r3, r1
	bne	.L4329
.LVL4562:
.L4309:
.LBE10800:
.LBE10799:
.LBB10809:
.LBB10810:
	.loc 25 1381 0
	movs	r3, r4, asl #18
.LVL4563:
	bne	.L4307
.LVL4564:
	.loc 25 1382 0
	bic	r2, r4, #16320
.LBE10810:
	.loc 25 1387 0
	ldr	r3, .L4350+24
.LBB10811:
	.loc 25 1382 0
	mov	r2, r2, lsr #10
	.loc 25 1385 0
	orr	r2, r2, #3
.LBE10811:
.LBE10809:
	.loc 19 455 0
	mov	r0, r5
.LBB10813:
	.loc 25 1387 0
	stmia	r5, {r2, r3}
.LBE10813:
	.loc 19 455 0
	ldmfd	sp!, {r3, r4, r5, pc}
.LVL4565:
.L4297:
	.loc 19 409 0
	mov	r0, r2
.LVL4566:
	mov	r1, #16777216
	bl	memzero
.LVL4567:
	.loc 19 415 0
	add	r2, r4, #16777216
	sub	r2, r2, #1
.LBB10814:
.LBB10815:
	.loc 12 77 0
	mov	r3, r4, lsr #5
.LVL4568:
	mov	r2, r2, lsr #5
	add	r1, r2, #1
	cmp	r3, r1
.LBB10816:
.LBB10817:
.LBB10818:
.LBB10819:
	.loc 5 25 0
	movcc	r0, #0
.LBE10819:
.LBE10818:
.LBE10817:
.LBE10816:
	.loc 12 77 0
	bcs	.L4315
.L4331:
.LVL4569:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB10823:
.LBB10822:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB10821:
.LBB10820:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r0, c7, c10, 5
@ 0 "" 2
.LBE10820:
.LBE10821:
.LBE10822:
.LBE10823:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r3, r1
	bne	.L4331
.LVL4570:
.L4315:
.LBE10815:
.LBE10814:
.LBB10824:
.LBB10825:
	.loc 25 1381 0
	movs	r3, r4, asl #18
.LVL4571:
	bne	.L4307
.LVL4572:
	.loc 25 1382 0
	bic	r2, r4, #16320
.LBE10825:
	.loc 25 1387 0
	ldr	r3, .L4350+28
.LBB10826:
	.loc 25 1382 0
	mov	r2, r2, lsr #10
	.loc 25 1385 0
	orr	r2, r2, #3
.LBE10826:
.LBE10824:
	.loc 19 455 0
	mov	r0, r5
.LBB10827:
	.loc 25 1387 0
	stmia	r5, {r2, r3}
.LBE10827:
	.loc 19 455 0
	ldmfd	sp!, {r3, r4, r5, pc}
.LVL4573:
.L4296:
	.loc 19 393 0
	mov	r0, r2
.LVL4574:
	mov	r1, #1048576
	bl	memzero
.LVL4575:
	.loc 19 399 0
	sub	r1, r4, #-67108863
	sub	r1, r1, #66060288
.LBB10828:
.LBB10829:
	.loc 12 77 0
	mov	r3, r4, lsr #5
.LVL4576:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r3, r1
.LBB10830:
.LBB10831:
.LBB10832:
.LBB10833:
	.loc 5 25 0
	movcc	r0, #0
.LBE10833:
.LBE10832:
.LBE10831:
.LBE10830:
	.loc 12 77 0
	bcs	.L4312
.L4330:
.LVL4577:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB10837:
.LBB10836:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB10835:
.LBB10834:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r0, c7, c10, 5
@ 0 "" 2
.LBE10834:
.LBE10835:
.LBE10836:
.LBE10837:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r3, r1
	bne	.L4330
.LVL4578:
.L4312:
.LBE10829:
.LBE10828:
.LBB10838:
.LBB10839:
	.loc 25 1381 0
	movs	r3, r4, asl #18
.LVL4579:
	bne	.L4307
.LVL4580:
	.loc 25 1382 0
	bic	r2, r4, #16320
.LBE10839:
	.loc 25 1387 0
	ldr	r3, .L4350+32
.LBB10840:
	.loc 25 1382 0
	mov	r2, r2, lsr #10
	.loc 25 1385 0
	orr	r2, r2, #3
.LBE10840:
.LBE10838:
	.loc 19 455 0
	mov	r0, r5
.LBB10841:
	.loc 25 1387 0
	stmia	r5, {r2, r3}
.LBE10841:
	.loc 19 455 0
	ldmfd	sp!, {r3, r4, r5, pc}
.LVL4581:
.L4298:
	.loc 19 425 0
	mov	r0, r2
.LVL4582:
	mov	r1, #1024
	bl	memzero
.LVL4583:
	.loc 19 428 0
	add	r1, r4, #1020
	add	r1, r1, #3
.LBB10842:
.LBB10843:
	.loc 12 77 0
	mov	r3, r4, lsr #5
.LVL4584:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r3, r1
.LBB10844:
.LBB10845:
.LBB10846:
.LBB10847:
	.loc 5 25 0
	movcc	r0, #0
.LBE10847:
.LBE10846:
.LBE10845:
.LBE10844:
	.loc 12 77 0
	bcs	.L4319
.L4332:
.LVL4585:
	.loc 12 78 0
	mov	r2, r3, asl #5
.LBB10851:
.LBB10850:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB10849:
.LBB10848:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r0, c7, c10, 5
@ 0 "" 2
.LBE10848:
.LBE10849:
.LBE10850:
.LBE10851:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r3, r1
	bne	.L4332
.LVL4586:
.L4319:
.LBE10843:
.LBE10842:
.LBB10852:
.LBB10853:
	.loc 25 1539 0
	mov	r3, r4, asl #22
.LVL4587:
	movs	r3, r3, lsr #22
	bne	.L4349
.LVL4588:
	.loc 25 1540 0
	bic	r2, r4, #1020
	bic	r2, r2, #3
	.loc 25 1543 0
	orr	r2, r2, #7
.LBE10853:
.LBE10852:
	.loc 19 455 0
	mov	r0, r5
.LBB10855:
	.loc 25 1545 0
	stmia	r5, {r2, r3}
.LBE10855:
	.loc 19 455 0
	ldmfd	sp!, {r3, r4, r5, pc}
.LVL4589:
.L4349:
.LBB10856:
.LBB10854:
	.loc 25 1539 0
	ldr	r0, .L4350+36
	ldr	r1, .L4350+40
	ldr	r2, .L4350+44
	ldr	r3, .L4350+48
	bl	_assert_fail
.LVL4590:
.L4307:
.LBE10854:
.LBE10856:
.LBB10857:
.LBB10812:
	.loc 25 1381 0
	ldr	r0, .L4350+52
	ldr	r1, .L4350+40
	ldr	r2, .L4350+56
	ldr	r3, .L4350+60
	bl	_assert_fail
.LVL4591:
.L4348:
.LBE10812:
.LBE10857:
.LBB10858:
.LBB10797:
	.loc 25 1261 0
	ldr	r0, .L4350+64
	ldr	r1, .L4350+40
	ldr	r2, .L4350+68
	ldr	r3, .L4350+72
	bl	_assert_fail
.LVL4592:
.L4347:
.LBE10797:
.LBE10858:
.LBB10859:
.LBB10782:
	.loc 25 1643 0
	ldr	r0, .L4350+76
	ldr	r1, .L4350+40
	ldr	r2, .L4350+80
	ldr	r3, .L4350+84
	bl	_assert_fail
.LVL4593:
.L4351:
	.align	2
.L4350:
	.word	3841
	.word	.LANCHOR1+16
	.word	.LC247
	.word	.LC110
	.word	453
	.word	.LANCHOR6-3256
	.word	1074528256
	.word	-1072955392
	.word	-2146697216
	.word	.LC245
	.word	.LC5
	.word	1539
	.word	.LANCHOR3+2152
	.word	.LC86
	.word	1381
	.word	.LANCHOR3+3332
	.word	.LC88
	.word	1261
	.word	.LANCHOR3+3352
	.word	.LC246
	.word	1643
	.word	.LANCHOR3+2176
.LBE10782:
.LBE10859:
	.cfi_endproc
.LFE449:
	.size	Arch_createObject, .-Arch_createObject
	.align	2
	.global	createObject
	.type	createObject, %function
createObject:
.LFB595:
	.loc 43 494 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4594:
	.loc 43 496 0
	cmp	r1, #4
	.loc 43 494 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI416:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 43 494 0
	mov	r4, r0
	mov	r5, r2
	mov	r6, r3
	.loc 43 496 0
	bhi	.L4368
	.loc 43 501 0
	sub	ip, r1, #1
	cmp	ip, #3
	ldrls	pc, [pc, ip, asl #2]
	b	.L4355
.L4360:
	.word	.L4356
	.word	.L4357
	.word	.L4358
	.word	.L4359
.L4368:
	.loc 43 497 0
	bl	Arch_createObject
.LVL4595:
.L4352:
	.loc 43 552 0
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL4596:
.L4358:
	.loc 43 527 0
	mov	r0, r2
.LVL4597:
	mov	r1, #16
.LVL4598:
	bl	memzero
.LVL4599:
.LBB10873:
.LBB10874:
	.loc 25 1005 0
	tst	r5, #15
	bne	.L4369
.LVL4600:
	.loc 25 1006 0
	bic	r5, r5, #15
.LVL4601:
	.loc 25 1009 0
	orr	r5, r5, #6
.LVL4602:
.LBE10874:
	.loc 25 1011 0
	mov	r3, #3
	str	r5, [r4, #0]
	str	r3, [r4, #4]
.LBE10873:
	.loc 43 552 0
	mov	r0, r4
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL4603:
.L4359:
	.loc 43 534 0
	add	r3, r3, #4
.LVL4604:
	mov	r1, #1
.LVL4605:
	mov	r0, r2
.LVL4606:
	mov	r1, r1, asl r3
	bl	memzero
.LVL4607:
.LBB10876:
.LBB10877:
	.loc 25 1142 0
	bics	r3, r6, #31
	bne	.L4370
	.loc 25 1143 0
	and	r6, r6, #31
.LVL4608:
	.loc 25 1151 0
	tst	r5, #31
	.loc 25 1143 0
	mov	r6, r6, asl #18
.LVL4609:
	.loc 25 1151 0
	bne	.L4371
.LVL4610:
	.loc 25 1152 0
	bic	r5, r5, #31
.LVL4611:
	.loc 25 1155 0
	orr	r5, r5, #10
.LVL4612:
.LBE10877:
.LBE10876:
	.loc 43 552 0
	mov	r0, r4
.LBB10879:
	.loc 25 1157 0
	stmia	r4, {r5, r6}
.LBE10879:
	.loc 43 552 0
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL4613:
.L4355:
.LBB10880:
.LBB10881:
	.loc 25 814 0
	bics	r3, r6, #31
.LVL4614:
	bne	.L4372
	.loc 25 817 0
	tst	r2, #15
	.loc 25 815 0
	and	r6, r6, #31
.LVL4615:
	.loc 25 817 0
	bne	.L4373
.LVL4616:
	.loc 25 818 0
	bic	r5, r2, #15
	.loc 25 821 0
	orr	r5, r5, #2
.LVL4617:
.LBE10881:
	.loc 25 823 0
	stmia	r0, {r5, r6}
.LBE10880:
	.loc 43 552 0
	mov	r0, r4
.LVL4618:
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL4619:
.L4356:
.LBB10883:
	.loc 43 504 0
	mov	r0, r2
.LVL4620:
	mov	r1, #512
.LVL4621:
	bl	memzero
.LVL4622:
	.loc 43 514 0
	ldr	r3, .L4375
	.loc 43 505 0
	add	r5, r5, #256
.LVL4623:
.LBB10884:
.LBB10885:
	.loc 40 117 0
	mov	r0, #80
.LBE10885:
.LBE10884:
	.loc 43 514 0
	ldr	r2, [r3, #0]
	.loc 43 513 0
	mov	r1, #1
.LBB10887:
.LBB10888:
	.loc 25 1224 0
	ands	r3, r5, #15
.LBE10888:
.LBE10887:
.LBB10891:
.LBB10886:
	.loc 40 117 0
	str	r0, [r5, #64]
.LBE10886:
.LBE10891:
	.loc 43 513 0
	str	r1, [r5, #108]
	.loc 43 514 0
	str	r2, [r5, #100]
.LVL4624:
.LBB10892:
.LBB10889:
	.loc 25 1225 0
	biceq	r5, r5, #15
.LVL4625:
	.loc 25 1228 0
	orreq	r5, r5, #12
.LBE10889:
	.loc 25 1230 0
	streq	r5, [r4, #0]
	streq	r3, [r4, #4]
.LBB10890:
	.loc 25 1224 0
	beq	.L4352
	bl	cap_thread_cap_new.part.36
.LVL4626:
.L4357:
.LBE10890:
.LBE10892:
.LBE10883:
	.loc 43 520 0
	mov	r0, r2
.LVL4627:
	mov	r1, #16
.LVL4628:
	bl	memzero
.LVL4629:
.LBB10893:
.LBB10894:
	.loc 25 891 0
	tst	r5, #15
	bne	.L4374
.LVL4630:
	.loc 25 892 0
	bic	r5, r5, #15
.LVL4631:
	orr	r5, r5, #7
.LVL4632:
.LBE10894:
	.loc 25 897 0
	mov	r3, #4
.LBE10893:
	.loc 43 552 0
	mov	r0, r4
.LBB10896:
	.loc 25 897 0
	stmia	r4, {r3, r5}
.LBE10896:
	.loc 43 552 0
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL4633:
.L4373:
.LBB10897:
.LBB10882:
	.loc 25 817 0
	ldr	r0, .L4375+4
.LVL4634:
	ldr	r1, .L4375+8
.LVL4635:
	ldr	r2, .L4375+12
.LVL4636:
	ldr	r3, .L4375+16
	bl	_assert_fail
.LVL4637:
.L4372:
	.loc 25 814 0
	ldr	r0, .L4375+20
.LVL4638:
	ldr	r1, .L4375+8
.LVL4639:
	ldr	r2, .L4375+24
.LVL4640:
	ldr	r3, .L4375+16
	bl	_assert_fail
.LVL4641:
.L4371:
.LBE10882:
.LBE10897:
.LBB10898:
.LBB10878:
	.loc 25 1151 0
	ldr	r0, .L4375+28
	ldr	r1, .L4375+8
	ldr	r2, .L4375+32
	ldr	r3, .L4375+36
	bl	_assert_fail
.LVL4642:
.L4370:
	bl	cap_cnode_cap_new.part.60
.LVL4643:
.L4369:
.LBE10878:
.LBE10898:
.LBB10899:
.LBB10875:
	.loc 25 1005 0
	ldr	r0, .L4375+40
	ldr	r1, .L4375+8
	ldr	r2, .L4375+44
	ldr	r3, .L4375+48
	bl	_assert_fail
.LVL4644:
.L4374:
.LBE10875:
.LBE10899:
.LBB10900:
.LBB10895:
	.loc 25 891 0
	ldr	r0, .L4375+52
	ldr	r1, .L4375+8
	ldr	r2, .L4375+56
	ldr	r3, .L4375+60
	bl	_assert_fail
.LVL4645:
.L4376:
	.align	2
.L4375:
	.word	ksCurDomain
	.word	.LC92
	.word	.LC5
	.word	817
	.word	.LANCHOR3+756
	.word	.LC91
	.word	814
	.word	.LC244
	.word	1151
	.word	.LANCHOR3+736
	.word	.LC249
	.word	1005
	.word	.LANCHOR6-3212
	.word	.LC248
	.word	891
	.word	.LANCHOR6-3236
.LBE10895:
.LBE10900:
	.cfi_endproc
.LFE595:
	.size	createObject, .-createObject
	.align	2
	.global	createNewObjects
	.type	createNewObjects, %function
createNewObjects:
.LFB596:
	.loc 43 557 0
	.cfi_startproc
	@ args = 20, pretend = 8, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4646:
	sub	sp, sp, #8
.LCFI417:
	.cfi_def_cfa_offset 8
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI418:
	.cfi_def_cfa_offset 44
	.cfi_offset 4, -44
	.cfi_offset 5, -40
	.cfi_offset 6, -36
	.cfi_offset 7, -32
	.cfi_offset 8, -28
	.cfi_offset 9, -24
	.cfi_offset 10, -20
	.cfi_offset 11, -16
	.cfi_offset 14, -12
	sub	sp, sp, #12
.LCFI419:
	.cfi_def_cfa_offset 56
	.loc 43 557 0
	add	ip, sp, #44
	ldr	r7, [sp, #64]
	mov	r9, r1
	.loc 43 564 0
	mov	r1, r7
.LVL4647:
	ldr	r6, [sp, #56]
.LVL4648:
	.loc 43 557 0
	mov	sl, r0
	stmib	ip, {r2, r3}
	.loc 43 564 0
	bl	getObjectSize
.LVL4649:
	.loc 43 565 0
	cmp	r6, #0
	.loc 43 564 0
	mov	r8, r0
.LVL4650:
	.loc 43 565 0
	beq	.L4377
	.loc 43 555 0
	ldr	r5, [sp, #52]
	ldr	r3, [sp, #48]
	.loc 43 565 0
	mov	fp, #0
	.loc 43 555 0
	add	r5, r3, r5, asl #4
	mov	r4, sp
.LVL4651:
.L4379:
.LBB10901:
	.loc 43 568 0 discriminator 2
	ldr	ip, [sp, #60]
	mov	r0, sp
	add	r2, ip, fp, asl r8
	mov	r1, sl
	mov	r3, r7
	bl	createObject
.LVL4652:
.LBE10901:
	.loc 43 565 0 discriminator 2
	add	fp, fp, #1
.LBB10902:
	.loc 43 571 0 discriminator 2
	mov	r1, r5
	mov	r0, r9
	ldmia	r4, {r2, r3}
	bl	insertNewCap
.LVL4653:
.LBE10902:
	.loc 43 565 0 discriminator 2
	cmp	fp, r6
	add	r5, r5, #16
	bne	.L4379
.LVL4654:
.L4377:
	.loc 43 575 0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	sp, sp, #8
	bx	lr
	.cfi_endproc
.LFE596:
	.size	createNewObjects, .-createNewObjects
	.align	2
	.global	invokeUntyped_Retype
	.type	invokeUntyped_Retype, %function
invokeUntyped_Retype:
.LFB630:
	.file 48 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c"
	.loc 48 223 0
	.cfi_startproc
	@ args = 20, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4655:
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI420:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI421:
	.cfi_def_cfa_offset 40
	.loc 48 223 0
	mov	r4, r0
	ldr	r5, [sp, #40]
	mov	r8, r1
	.loc 48 247 0
	mov	r0, r3
.LVL4656:
	mov	r1, r5
.LVL4657:
	.loc 48 223 0
	mov	r7, r2
	mov	r6, r3
	.loc 48 247 0
	bl	getObjectSize
.LVL4658:
	ldr	r3, [sp, #52]
.LVL4659:
	.loc 48 248 0
	rsb	r8, r8, r7
.LVL4660:
.LBB10905:
.LBB10906:
	.loc 25 837 0
	ldr	r2, [r4, #0]
	and	r2, r2, #15
	cmp	r2, #2
.LBE10906:
.LBE10905:
	.loc 48 250 0
	add	r0, r8, r3, asl r0
.LVL4661:
	.loc 48 249 0
	mov	r8, r0, lsr #4
.LVL4662:
.LBB10910:
.LBB10907:
	.loc 25 837 0
	bne	.L4384
	.loc 25 843 0
	ldr	r1, [r4, #4]
.LBE10907:
.LBE10910:
	.loc 48 253 0
	add	r2, sp, #44
.LBB10911:
.LBB10908:
	.loc 25 843 0
	and	r1, r1, #31
	.loc 25 844 0
	orr	r8, r1, r8, asl #5
.LVL4663:
.LBE10908:
.LBE10911:
	.loc 48 253 0
	str	r7, [sp, #4]
	str	r5, [sp, #8]
	str	r3, [sp, #0]
	mov	r0, r6
.LVL4664:
.LBB10912:
.LBB10909:
	.loc 25 844 0
	str	r8, [r4, #4]
.LBE10909:
.LBE10912:
	.loc 48 253 0
	mov	r1, r4
	ldmia	r2, {r2, r3}
	bl	createNewObjects
.LVL4665:
	.loc 48 256 0
	mov	r0, #0
	add	sp, sp, #16
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.LVL4666:
.L4384:
	bl	cap_untyped_cap_ptr_set_capFreeIndex.part.26
.LVL4667:
	.cfi_endproc
.LFE630:
	.size	invokeUntyped_Retype, .-invokeUntyped_Retype
	.align	2
	.global	decodeUntypedInvocation
	.type	decodeUntypedInvocation, %function
decodeUntypedInvocation:
.LFB629:
	.loc 48 35 0
	.cfi_startproc
	@ args = 32, pretend = 8, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4668:
	sub	sp, sp, #8
.LCFI422:
	.cfi_def_cfa_offset 8
	.loc 48 49 0
	cmp	r0, #1
	.loc 48 35 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI423:
	.cfi_def_cfa_offset 44
	.cfi_offset 4, -44
	.cfi_offset 5, -40
	.cfi_offset 6, -36
	.cfi_offset 7, -32
	.cfi_offset 8, -28
	.cfi_offset 9, -24
	.cfi_offset 10, -20
	.cfi_offset 11, -16
	.cfi_offset 14, -12
	sub	sp, sp, #84
.LCFI424:
	.cfi_def_cfa_offset 128
	.loc 48 35 0
	mov	r7, r2
	mov	r5, r0
	str	r3, [sp, #124]
	mov	r6, r3
	ldr	r2, [sp, #132]
.LVL4669:
	.loc 48 49 0
	beq	.L4386
	.loc 48 50 0
	ldr	r3, .L4436
	mov	r2, #50
.LVL4670:
	ldr	r1, .L4436+4
.LVL4671:
	ldr	ip, [r3, #0]
.LVL4672:
	ldr	r0, .L4436+8
.LVL4673:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL4674:
	str	ip, [sp, #0]
	bl	printf
.LVL4675:
	ldr	r0, .L4436+12
	bl	printf
.LVL4676:
	ldr	r0, .L4436+16
	bl	printf
.LVL4677:
	.loc 48 51 0
	mov	r3, #3
	ldr	r2, .L4436+20
	.loc 48 52 0
	mov	r4, r3
	.loc 48 51 0
	str	r3, [r2, #24]
.LVL4678:
.L4420:
	.loc 48 216 0
	mov	r0, r4
	add	sp, sp, #84
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	sp, sp, #8
	bx	lr
.LVL4679:
.L4386:
	.loc 48 56 0
	cmp	r1, #5
	bls	.L4388
	.loc 48 56 0 is_stmt 0 discriminator 1
	cmp	r2, #0
	beq	.L4388
.LVL4680:
.LBB10997:
.LBB10998:
	.loc 26 30 0 is_stmt 1
	ldr	sl, .L4436
.LBE10998:
.LBE10997:
.LBB11000:
.LBB11001:
	.loc 26 33 0
	ldr	r0, [sp, #148]
.LVL4681:
.LBE11001:
.LBE11000:
.LBB11005:
.LBB10999:
	.loc 26 30 0
	ldr	r3, [sl, #0]
.LVL4682:
.LBE10999:
.LBE11005:
.LBB11006:
.LBB11002:
	.loc 26 33 0
	cmp	r0, #0
.LBE11002:
.LBE11006:
.LBB11007:
.LBB11008:
.LBB11009:
.LBB11010:
	.loc 9 27 0
	add	r8, r3, #8
.LBE11010:
.LBE11009:
.LBE11008:
.LBE11007:
.LBB11014:
.LBB11015:
.LBB11016:
.LBB11017:
	ldr	fp, [r3, #20]
.LBE11017:
.LBE11016:
.LBE11015:
.LBE11014:
.LBB11018:
.LBB11013:
.LBB11012:
.LBB11011:
	ldmia	r8, {r8, r9, lr}
.LVL4683:
.LBE11011:
.LBE11012:
.LBE11013:
.LBE11018:
.LBB11019:
.LBB11003:
	.loc 26 33 0
	beq	.L4423
	.loc 26 34 0
	ldr	r1, [sp, #148]
.LVL4684:
.LBE11003:
.LBE11019:
	.loc 48 73 0
	cmp	r8, #10
.LBB11020:
.LBB11021:
	.loc 26 34 0
	ldr	r0, [r1, #24]
.LBE11021:
.LBE11020:
.LBB11023:
.LBB11004:
	ldr	ip, [r1, #20]
.LVL4685:
.LBE11004:
.LBE11023:
.LBB11024:
.LBB11022:
	str	r0, [sp, #32]
.LVL4686:
.LBE11022:
.LBE11024:
	.loc 48 73 0
	bhi	.L4424
	.loc 48 81 0
	cmp	r9, #30
	bhi	.L4425
	.loc 48 90 0
	cmp	r9, #0
	cmpeq	r8, #4
	beq	.L4426
	.loc 48 98 0
	cmp	r9, #3
	cmpls	r8, #0
	beq	.L4427
	.loc 48 106 0
	cmp	fp, #0
	.loc 48 107 0
	ldmia	r2, {r0, r1}
	.loc 48 106 0
	bne	.L4395
	.loc 48 107 0
	add	r3, sp, #44
.LVL4687:
	stmia	r3, {r0, r1}
.LVL4688:
.L4396:
.LBB11025:
	.loc 30 19 0
	ldr	r3, [sp, #44]
.LVL4689:
.LBE11025:
.LBB11026:
.LBB11027:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE11027:
.LBE11026:
	.loc 48 119 0
	cmp	r2, #10
	beq	.L4400
	.loc 48 120 0
	ldr	r2, [sl, #0]
.LVL4690:
	ldr	r1, .L4436+4
	mov	r3, r2
.LVL4691:
	ldr	r2, [r2, #68]
.LVL4692:
	ldr	r0, .L4436+8
	str	r2, [sp, #0]
	mov	r2, #120
	bl	printf
.LVL4693:
	ldr	r0, .L4436+24
	bl	printf
.LVL4694:
	ldr	r0, .L4436+16
	bl	printf
.LVL4695:
	.loc 48 121 0
	ldr	r3, .L4436+20
	mov	r0, #6
	.loc 48 122 0
	mov	r1, #0
.LBB11028:
.LBB11029:
	.loc 25 2035 0
	bics	r2, fp, #63
.LBE11029:
.LBE11028:
	.loc 48 121 0
	str	r0, [r3, #24]
	.loc 48 122 0
	str	r1, [r3, #20]
.LVL4696:
.LBB11032:
.LBB11030:
	.loc 25 2035 0
	bne	.L4428
.LVL4697:
	.loc 25 2036 0
	mov	r1, fp, asl #2
	.loc 48 123 0
	ldr	r3, .L4436+28
	.loc 25 2036 0
	uxtb	r1, r1
	.loc 25 2039 0
	orr	r1, r1, #1
.LBE11030:
.LBE11032:
	.loc 48 124 0
	mov	r4, #3
.LBB11033:
.LBB11031:
	.loc 48 123 0
	stmia	r3, {r1, r2}
	b	.L4420
.LVL4698:
.L4388:
.LBE11031:
.LBE11033:
	.loc 48 57 0
	ldr	r3, .L4436
	mov	r2, #57
.LVL4699:
	ldr	r1, .L4436+4
.LVL4700:
	ldr	ip, [r3, #0]
.LVL4701:
	ldr	r0, .L4436+8
.LVL4702:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL4703:
	.loc 48 59 0
	mov	r4, #3
	.loc 48 57 0
	str	ip, [sp, #0]
	bl	printf
.LVL4704:
	ldr	r0, .L4436+32
	bl	printf
.LVL4705:
	ldr	r0, .L4436+16
	bl	printf
.LVL4706:
	.loc 48 58 0
	ldr	r3, .L4436+20
	mov	r2, #7
	str	r2, [r3, #24]
	b	.L4420
.LVL4707:
.L4424:
	.loc 48 74 0
	ldr	r2, [r3, #68]
.LVL4708:
	ldr	r1, .L4436+4
.LVL4709:
	str	r2, [sp, #0]
	ldr	r0, .L4436+8
	mov	r2, #74
	bl	printf
.LVL4710:
	ldr	r0, .L4436+36
	bl	printf
.LVL4711:
	ldr	r0, .L4436+16
	bl	printf
.LVL4712:
	.loc 48 75 0
	ldr	r3, .L4436+20
	.loc 48 76 0
	mov	r2, #0
	.loc 48 77 0
	mov	r4, #3
	.loc 48 75 0
	str	r5, [r3, #24]
	.loc 48 76 0
	str	r2, [r3, #0]
	b	.L4420
.LVL4713:
.L4425:
	.loc 48 82 0
	ldr	r2, [r3, #68]
.LVL4714:
	ldr	r1, .L4436+4
.LVL4715:
	str	r2, [sp, #0]
	ldr	r0, .L4436+8
	mov	r2, #82
	bl	printf
.LVL4716:
	ldr	r0, .L4436+40
	bl	printf
.LVL4717:
	ldr	r0, .L4436+16
	bl	printf
.LVL4718:
	.loc 48 83 0
	ldr	r3, .L4436+20
	mov	r0, #4
	.loc 48 84 0
	mov	r1, #0
	.loc 48 85 0
	mov	r2, #30
	.loc 48 83 0
	str	r0, [r3, #24]
	.loc 48 84 0
	str	r1, [r3, #8]
	.loc 48 85 0
	str	r2, [r3, #12]
	.loc 48 86 0
	mov	r4, #3
	b	.L4420
.LVL4719:
.L4426:
	.loc 48 91 0
	ldr	r2, [r3, #68]
.LVL4720:
	ldr	r0, .L4436+8
	str	r2, [sp, #0]
	ldr	r1, .L4436+4
.LVL4721:
	mov	r2, #91
	bl	printf
.LVL4722:
	ldr	r0, .L4436+44
.LVL4723:
.L4422:
	.loc 48 99 0
	bl	printf
.LVL4724:
	ldr	r0, .L4436+16
	bl	printf
.LVL4725:
	.loc 48 100 0
	ldr	r3, .L4436+20
	.loc 48 102 0
	mov	r4, #3
	.loc 48 100 0
	str	r5, [r3, #24]
	.loc 48 101 0
	str	r5, [r3, #0]
	b	.L4420
.LVL4726:
.L4427:
	.loc 48 99 0
	ldr	r2, [r3, #68]
.LVL4727:
	ldr	r0, .L4436+8
	str	r2, [sp, #0]
	ldr	r1, .L4436+4
.LVL4728:
	mov	r2, #99
	bl	printf
.LVL4729:
	ldr	r0, .L4436+48
	b	.L4422
.LVL4730:
.L4400:
.LBB11034:
.LBB11035:
	.loc 25 1182 0
	and	r2, r3, #15
	cmp	r2, #10
	ldr	fp, [sp, #48]
.LVL4731:
	bne	.L4429
	.loc 25 1185 0
	and	fp, fp, #8126464
.LVL4732:
.LBE11035:
.LBE11034:
	.loc 48 128 0
	mov	r5, #1
.LVL4733:
.LBB11037:
.LBB11036:
	.loc 25 1185 0
	mov	fp, fp, lsr #18
.LBE11036:
.LBE11037:
	.loc 48 128 0
	mov	fp, r5, asl fp
.LVL4734:
	.loc 48 129 0
	sub	r4, fp, #1
	cmp	r4, ip
	bcc	.L4430
	.loc 48 137 0
	ldr	r1, [sp, #32]
	sub	r2, r1, #1
	cmp	r2, #255
	bhi	.L4431
	.loc 48 145 0
	ldr	r2, [sp, #32]
	rsb	fp, ip, fp
.LVL4735:
	cmp	fp, r2
	bcc	.L4432
.LVL4736:
	.loc 48 157 0
	ldr	r1, [sp, #32]
.LBB11038:
.LBB11039:
	.loc 25 1213 0
	bic	r3, r3, #31
.LVL4737:
.LBE11039:
.LBE11038:
	.loc 48 157 0
	add	r0, r1, ip
	cmp	r0, ip
.LBB11041:
.LBB11040:
	.loc 25 1213 0
	str	r3, [sp, #36]
.LVL4738:
.LBE11040:
.LBE11041:
	.loc 48 155 0
	str	ip, [sp, #72]
	.loc 48 156 0
	str	r1, [sp, #76]
.LVL4739:
	.loc 48 157 0
	bls	.L4406
	add	r2, r3, ip, asl #4
.LVL4740:
.L4416:
.LBB11042:
	.loc 34 890 0
	ldr	r3, [r2, #0]
.LVL4741:
.LBB11043:
.LBB11044:
.LBB11045:
	.loc 25 777 0
	and	r1, r3, #14
	cmp	r1, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL4742:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE11045:
.LBE11044:
	.loc 34 890 0
	cmp	r3, #0
	beq	.L4409
.LBE11043:
.LBE11042:
	.loc 48 160 0
	ldr	r2, [sl, #0]
.LVL4743:
.LBB11049:
.LBB11046:
	.loc 34 891 0
	ldr	lr, .L4436+20
.LBE11046:
.LBE11049:
	.loc 48 160 0
	mov	r3, r2
	ldr	r2, [r2, #68]
.LBB11050:
.LBB11047:
	.loc 34 891 0
	mov	r4, #8
.LVL4744:
.LBE11047:
.LBE11050:
	.loc 48 160 0
	str	r2, [sp, #0]
	ldr	r1, .L4436+4
.LBB11051:
.LBB11048:
	.loc 34 891 0
	str	r4, [lr, #24]
.LVL4745:
.LBE11048:
.LBE11051:
	.loc 48 160 0
	mov	r2, #161
	ldr	r0, .L4436+8
	str	ip, [sp, #28]
	bl	printf
.LVL4746:
	.loc 48 160 0
	ldr	ip, [sp, #28]
	ldr	r0, .L4436+52
	mov	r1, ip
	bl	printf
.LVL4747:
	ldr	r0, .L4436+16
	bl	printf
.LVL4748:
	mov	r4, #3
	b	.L4420
.LVL4749:
.L4395:
.LBB11052:
	.loc 48 109 0
	add	r2, sp, #60
.LVL4750:
	.loc 48 110 0
	str	fp, [sp, #0]
	mov	r3, lr
.LVL4751:
	.loc 48 109 0
	stmia	r2, {r0, r1}
	.loc 48 110 0
	add	r0, sp, #52
	ldmia	r2, {r1, r2}
	str	ip, [sp, #28]
	bl	lookupTargetSlot
.LVL4752:
	ldr	r4, [sp, #52]
.LVL4753:
	.loc 48 111 0
	ldr	ip, [sp, #28]
	cmp	r4, #0
	bne	.L4433
	.loc 48 115 0
	ldr	r2, [sp, #56]
	add	r3, sp, #44
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L4396
.LVL4754:
.L4409:
.LBE11052:
	.loc 48 157 0
	add	ip, ip, #1
.LVL4755:
	cmp	ip, r0
	add	r2, r2, #16
.LVL4756:
	bcc	.L4416
.LVL4757:
.L4406:
	.loc 48 177 0
	mov	r0, r7
	bl	ensureNoChildren
.LVL4758:
	.loc 48 178 0
	cmp	r0, #0
	beq	.L4410
	ldr	r5, [sp, #128]
.LVL4759:
.LBB11053:
.LBB11054:
	.loc 25 828 0
	and	r3, r6, #15
	cmp	r3, #2
	.loc 25 831 0
	moveq	r3, r5, lsr #5
	.loc 25 828 0
	bne	.L4434
.LVL4760:
.L4412:
.LBE11054:
.LBE11053:
	.loc 48 183 0
	mov	r3, r3, asl #4
.LVL4761:
	.loc 48 193 0
	mov	r0, r8
.LVL4762:
	mov	r1, r9
	str	r3, [sp, #28]
	bl	getObjectSize
.LVL4763:
	.loc 48 194 0
	mov	fp, #1
.LBB11056:
.LBB11057:
	.loc 25 852 0
	and	r5, r5, #31
.LBE11057:
.LBE11056:
	.loc 48 194 0
	ldr	r3, [sp, #28]
	rsb	r5, r3, fp, asl r5
	.loc 48 196 0
	cmp	r0, #31
	.loc 48 193 0
	mov	r4, r0
.LVL4764:
	.loc 48 196 0
	bhi	.L4413
	.loc 48 196 0 is_stmt 0 discriminator 1
	ldr	r2, [sp, #32]
	cmp	r2, r5, lsr r0
	bls	.L4435
	.loc 48 197 0 is_stmt 1
	ldr	r2, [sl, #0]
.LVL4765:
	ldr	r0, .L4436+8
.LVL4766:
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL4767:
	ldr	r1, .L4436+4
	str	r2, [sp, #0]
	mov	r2, #201
	bl	printf
.LVL4768:
	.loc 48 197 0
	mov	r2, fp, asl r4
.L4417:
	.loc 48 197 0 is_stmt 0 discriminator 3
	mov	r3, r5
	ldr	r1, [sp, #32]
	ldr	r0, .L4436+56
	bl	printf
.LVL4769:
	ldr	r0, .L4436+16
	bl	printf
.LVL4770:
	.loc 48 202 0 is_stmt 1 discriminator 3
	ldr	r3, .L4436+20
	mov	r2, #10
	.loc 48 204 0 discriminator 3
	mov	r4, #3
.LVL4771:
	.loc 48 203 0 discriminator 3
	str	r5, [r3, #16]
	.loc 48 202 0 discriminator 3
	str	r2, [r3, #24]
	b	.L4420
.LVL4772:
.L4430:
	.loc 48 130 0
	ldr	r2, [sl, #0]
.LVL4773:
	ldr	r1, .L4436+4
	mov	r3, r2
.LVL4774:
	ldr	r2, [r2, #68]
.LVL4775:
	ldr	r0, .L4436+8
	str	r2, [sp, #0]
	mov	r2, #131
	str	ip, [sp, #28]
	bl	printf
.LVL4776:
	.loc 48 130 0
	ldr	ip, [sp, #28]
	ldr	r0, .L4436+60
	mov	r1, ip
	bl	printf
.LVL4777:
	ldr	r0, .L4436+16
	bl	printf
.LVL4778:
	.loc 48 132 0
	ldr	r3, .L4436+20
	mov	r1, #4
	.loc 48 133 0
	mov	r2, #0
	.loc 48 134 0
	str	r4, [r3, #12]
	.loc 48 132 0
	str	r1, [r3, #24]
	.loc 48 133 0
	str	r2, [r3, #8]
	.loc 48 135 0
	mov	r4, #3
	b	.L4420
.LVL4779:
.L4431:
	.loc 48 138 0
	ldr	r2, [sl, #0]
.LVL4780:
	ldr	r1, .L4436+4
	mov	r3, r2
.LVL4781:
	ldr	r2, [r2, #68]
.LVL4782:
	ldr	r0, .L4436+8
	str	r2, [sp, #0]
	mov	r2, #139
	bl	printf
.LVL4783:
	.loc 48 138 0
	ldr	r1, [sp, #32]
	ldr	r0, .L4436+64
	bl	printf
.LVL4784:
	ldr	r0, .L4436+16
	bl	printf
.LVL4785:
	.loc 48 140 0
	ldr	r3, .L4436+20
	mov	r1, #4
	.loc 48 142 0
	mov	r2, #256
	.loc 48 141 0
	str	r5, [r3, #8]
	.loc 48 140 0
	str	r1, [r3, #24]
	.loc 48 142 0
	str	r2, [r3, #12]
	.loc 48 143 0
	mov	r4, #3
	b	.L4420
.LVL4786:
.L4433:
.LBB11058:
	.loc 48 112 0
	ldr	r2, [sl, #0]
.LVL4787:
	ldr	r1, .L4436+4
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL4788:
	ldr	r0, .L4436+8
	str	r2, [sp, #0]
	mov	r2, #112
	bl	printf
.LVL4789:
	ldr	r0, .L4436+68
	bl	printf
.LVL4790:
	ldr	r0, .L4436+16
	bl	printf
.LVL4791:
	b	.L4420
.LVL4792:
.L4432:
.LBE11058:
	.loc 48 146 0
	ldr	r2, [sl, #0]
.LVL4793:
	ldr	r1, .L4436+4
	mov	r3, r2
.LVL4794:
	ldr	r2, [r2, #68]
.LVL4795:
	ldr	r0, .L4436+8
	str	r2, [sp, #0]
	mov	r2, #146
	bl	printf
.LVL4796:
	ldr	r0, .L4436+72
	bl	printf
.LVL4797:
	ldr	r0, .L4436+16
	bl	printf
.LVL4798:
	.loc 48 147 0
	ldr	r3, .L4436+20
	mov	r2, #4
	.loc 48 150 0
	mov	r4, #3
.LVL4799:
	.loc 48 148 0
	str	r5, [r3, #8]
	.loc 48 149 0
	str	fp, [r3, #12]
	.loc 48 147 0
	str	r2, [r3, #24]
	b	.L4420
.LVL4800:
.L4410:
.LBB11059:
.LBB11060:
	.loc 25 865 0
	and	r2, r6, #15
	cmp	r2, #2
	.loc 48 181 0
	moveq	r3, r0
	ldreq	r5, [sp, #128]
	.loc 25 865 0
	beq	.L4412
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL4801:
.L4423:
	bl	getSyscallArg.part.27
.LVL4802:
.L4413:
.LBE11060:
.LBE11059:
	.loc 48 197 0
	ldr	r2, [sl, #0]
.LVL4803:
	ldr	r0, .L4436+8
.LVL4804:
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL4805:
	ldr	r1, .L4436+4
	str	r2, [sp, #0]
	mov	r2, #201
	bl	printf
.LVL4806:
	.loc 48 197 0
	mvn	r2, #0
	b	.L4417
.LVL4807:
.L4428:
	bl	lookup_fault_missing_capability_new.part.28
.LVL4808:
.L4435:
.LBB11062:
.LBB11061:
	.loc 25 868 0
	bic	r6, r6, #15
.LVL4809:
.LBE11061:
.LBE11062:
.LBB11063:
.LBB11064:
	.loc 48 28 0
	mov	r4, fp, asl r0
.LBE11064:
.LBE11063:
	.loc 48 183 0
	sub	r2, r6, #1
.LBB11067:
.LBB11065:
	.loc 48 28 0
	add	r3, r2, r3
	add	r3, r3, r4
.LBE11065:
.LBE11067:
	.loc 48 212 0
	ldr	r0, [sl, #0]
.LVL4810:
	mov	r1, #2
.LBB11068:
.LBB11066:
	.loc 48 28 0
	rsb	r4, r4, #0
	and	r4, r4, r3
.LBE11066:
.LBE11068:
	.loc 48 212 0
	bl	setThreadState
.LVL4811:
	.loc 48 213 0
	ldr	r2, [sp, #36]
	add	r3, sp, #80
	mov	ip, sp
	str	r2, [r3, #-12]!
	ldmia	r3, {r0, r1, r2}
	mov	r3, r8
	str	r9, [ip], #4
	stmia	ip, {r0, r1, r2}
	mov	r2, r4
	ldr	r0, [sp, #144]
	mov	r1, r6
	str	r0, [sp, #16]
	mov	r0, r7
	bl	invokeUntyped_Retype
.LVL4812:
	mov	r4, r0
	b	.L4420
.LVL4813:
.L4429:
	bl	cap_cnode_cap_get_capCNodeRadix.part.29
.LVL4814:
.L4434:
.LBB11069:
.LBB11055:
	.loc 25 828 0
	ldr	r0, .L4436+76
.LVL4815:
	ldr	r1, .L4436+80
	ldr	r2, .L4436+84
	ldr	r3, .L4436+88
	bl	_assert_fail
.LVL4816:
.L4437:
	.align	2
.L4436:
	.word	ksCurThread
	.word	.LANCHOR6-3184
	.word	.LC127
	.word	.LC250
	.word	.LC129
	.word	current_syscall_error
	.word	.LC257
	.word	current_lookup_fault
	.word	.LC251
	.word	.LC252
	.word	.LC253
	.word	.LC254
	.word	.LC255
	.word	.LC261
	.word	.LC262
	.word	.LC258
	.word	.LC259
	.word	.LC256
	.word	.LC260
	.word	.LC11
	.word	.LC5
	.word	829
	.word	.LANCHOR6-3160
.LBE11055:
.LBE11069:
	.cfi_endproc
.LFE629:
	.size	decodeUntypedInvocation, .-decodeUntypedInvocation
	.align	2
	.global	performASIDControlInvocation
	.type	performASIDControlInvocation, %function
performASIDControlInvocation:
.LFB387:
	.loc 10 2191 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4817:
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI425:
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	mov	r5, r0
	sub	sp, sp, #20
.LCFI426:
	.cfi_def_cfa_offset 40
	.loc 10 2191 0
	mov	r7, r1
	ldmia	r2, {r0, r1}
.LVL4818:
	mov	r6, r3
	add	r3, sp, #16
.LVL4819:
	mov	r4, r2
	stmdb	r3, {r0, r1}
.LBB11076:
.LBB11077:
	.loc 25 849 0
	ldr	r2, [sp, #8]
.LVL4820:
	and	r2, r2, #15
	cmp	r2, #2
	bne	.L4444
	.loc 25 852 0
	ldr	r3, [sp, #12]
.LBE11077:
.LBE11076:
.LBB11079:
.LBB11080:
	.loc 25 837 0
	and	r0, r0, #15
.LBE11080:
.LBE11079:
.LBB11083:
.LBB11078:
	.loc 25 852 0
	and	r3, r3, #31
.LBE11078:
.LBE11083:
	.loc 10 2196 0
	sub	r3, r3, #4
	.loc 10 2195 0
	mov	r2, #1
.LBB11084:
.LBB11081:
	.loc 25 837 0
	cmp	r0, #2
.LBE11081:
.LBE11084:
	.loc 10 2195 0
	mov	r3, r2, asl r3
.LVL4821:
.LBB11085:
.LBB11082:
	.loc 25 837 0
	bne	.L4445
	.loc 25 843 0
	and	r1, r1, #31
	.loc 25 844 0
	orr	r3, r1, r3, asl #5
.LVL4822:
	str	r3, [r4, #4]
.LBE11082:
.LBE11085:
	.loc 10 2198 0
	mov	r0, r5
	mov	r1, #4096
	bl	memzero
.LVL4823:
.LBB11086:
.LBB11087:
	.loc 25 1494 0
	movs	r3, r6, lsr #18
	bne	.L4446
	.loc 25 1495 0
	bic	r3, r6, #-16777216
	.loc 25 1497 0
	tst	r5, #15
	.loc 25 1495 0
	bic	r3, r3, #16515072
.LVL4824:
	.loc 25 1497 0
	bne	.L4447
.LVL4825:
	.loc 25 1498 0
	bic	r1, r5, #15
	.loc 25 1501 0
	orr	r1, r1, #5
.LVL4826:
.LBE11087:
	.loc 25 1503 0
	str	r3, [sp, #4]
	str	r1, [sp, #0]
.LBE11086:
	.loc 10 2201 0
	mov	r2, r4
	ldmia	sp, {r0, r1}
.LVL4827:
	mov	r3, r7
.LVL4828:
	bl	cteInsert
.LVL4829:
	.loc 10 2204 0
	mov	r0, r6, asl #22
	movs	r0, r0, lsr #22
	bne	.L4448
	.loc 10 2205 0
	ldr	r3, .L4449
	mov	r6, r6, lsr #10
.LVL4830:
	str	r5, [r3, r6, asl #2]
	.loc 10 2208 0
	add	sp, sp, #20
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.LVL4831:
.L4444:
	bl	cap_untyped_cap_get_capBlockSize.part.32
.LVL4832:
.L4448:
	.loc 10 2204 0 discriminator 1
	ldr	r0, .L4449+4
	ldr	r1, .L4449+8
	ldr	r2, .L4449+12
	ldr	r3, .L4449+16
	bl	_assert_fail
.LVL4833:
.L4447:
.LBB11089:
.LBB11088:
	.loc 25 1497 0
	ldr	r0, .L4449+20
	ldr	r1, .L4449+24
	ldr	r2, .L4449+28
	ldr	r3, .L4449+32
.LVL4834:
	bl	_assert_fail
.LVL4835:
.L4446:
	bl	cap_asid_pool_cap_new.part.115
.LVL4836:
.L4445:
	bl	cap_untyped_cap_ptr_set_capFreeIndex.part.26
.LVL4837:
.L4450:
	.align	2
.L4449:
	.word	armKSASIDTable
	.word	.LC84
	.word	.LC64
	.word	2204
	.word	.LANCHOR6-3124
	.word	.LC241
	.word	.LC5
	.word	1497
	.word	.LANCHOR3+2112
.LBE11088:
.LBE11089:
	.cfi_endproc
.LFE387:
	.size	performASIDControlInvocation, .-performASIDControlInvocation
	.section	.boot.text
	.align	2
	.global	map_kernel_window
	.type	map_kernel_window, %function
map_kernel_window:
.LFB334:
	.loc 10 161 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4838:
	ldr	r1, .L4461
	stmfd	sp!, {r3, lr}
.LCFI427:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 10 168 0
	mov	r2, #-2147483648
	.loc 10 169 0
	mov	r3, #3840
.LVL4839:
.L4453:
.LBB11119:
.LBB11120:
.LBB11121:
	.loc 25 668 0
	mov	lr, r2, lsr #20
	.loc 25 704 0
	ldr	r0, .L4461+4
.LBE11121:
.LBE11120:
	.loc 10 188 0
	add	ip, r3, #16
.LBB11124:
.LBB11122:
	.loc 25 668 0
	mov	lr, lr, asl #20
.LBE11122:
.LBE11124:
	.loc 10 188 0
	cmp	r3, ip
.LBB11125:
.LBB11123:
	.loc 25 704 0
	orr	r0, lr, r0
.LVL4840:
.LBE11123:
.LBE11125:
	.loc 10 188 0
	bcs	.L4456
.L4457:
	.loc 10 189 0 discriminator 2
	str	r0, [r1, r3, asl #2]
	.loc 10 188 0 discriminator 2
	add	r3, r3, #1
.LVL4841:
	cmp	r3, ip
	bne	.L4457
.L4456:
.LVL4842:
	.loc 10 191 0
	add	r2, r2, #16777216
.LVL4843:
.LBE11119:
	.loc 10 171 0
	cmp	r2, #-1895825408
.LBB11126:
	.loc 10 188 0
	mov	r3, ip
.LVL4844:
.LBE11126:
	.loc 10 171 0
	bne	.L4453
.LVL4845:
	.loc 10 199 0
	ldr	ip, .L4461+8
	.loc 10 171 0
	mov	r3, #4080
.LVL4846:
.L4454:
.LBB11127:
.LBB11128:
	.loc 25 668 0
	mov	r0, r2, lsr #20
.LBE11128:
.LBE11127:
	.loc 10 216 0
	add	r2, r2, #1048576
.LVL4847:
.LBB11130:
.LBB11129:
	.loc 25 668 0
	mov	r0, r0, asl #20
	.loc 25 704 0
	orr	r0, r0, #1536
	orr	r0, r0, #14
.LBE11129:
.LBE11130:
	.loc 10 199 0
	cmp	r2, ip
	.loc 10 215 0
	str	r0, [r1, r3, asl #2]
	ldr	lr, .L4461+12
	.loc 10 217 0
	add	r3, r3, #1
.LVL4848:
	.loc 10 199 0
	bne	.L4454
.LVL4849:
.LBB11131:
.LBB11132:
	.loc 11 39 0
	ldr	r0, .L4461+16
.LBE11132:
.LBE11131:
	.loc 10 254 0
	ldr	r3, .L4461+20
.LVL4850:
.LBB11133:
.LBB11134:
	.loc 25 630 0
	bic	r2, r0, #1020
.LVL4851:
	bic	r2, r2, #3
	.loc 25 639 0
	orr	r2, r2, #512
	orr	r2, r2, #1
.LBE11134:
.LBE11133:
	.loc 10 254 0
	str	r2, [lr, r3]
	.loc 10 262 0
	add	r0, r0, #1879048192
	mov	r1, #1024
	bl	memzero
.LVL4852:
	.loc 10 265 0
	ldr	r0, .L4461+24
	ldr	r1, .L4461+28
	mov	r2, #1
	mov	r3, #3
	bl	map_kernel_frame
.LVL4853:
	.loc 10 277 0
	ldr	r0, .L4461+32
	ldr	r1, .L4461+36
	mov	r2, #2
	mov	r3, #7
	bl	map_kernel_frame
.LVL4854:
	.loc 10 289 0
	ldr	r0, .L4461+40
	ldr	r1, .L4461+44
	mov	r2, #1
	mov	r3, #7
	bl	map_kernel_frame
.LVL4855:
	.loc 10 301 0
	ldmfd	sp!, {r3, lr}
	.loc 10 300 0
	b	map_kernel_devices
.LVL4856:
.L4462:
	.align	2
.L4461:
	.word	.LANCHOR1+16
	.word	263694
	.word	-1880096768
	.word	.LANCHOR1
	.word	.LANCHOR5-1879048160
	.word	16396
	.word	arm_vector_table-1879048192
	.word	-65536
	.word	.LANCHOR0-1879048192
	.word	-16384
	.word	.LANCHOR8-1879052248
	.word	-4096
	.cfi_endproc
.LFE334:
	.size	map_kernel_window, .-map_kernel_window
	.align	2
	.global	allocate_bi_frame
	.type	allocate_bi_frame, %function
allocate_bi_frame:
.LFB469:
	.loc 21 248 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4857:
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}
.LCFI428:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	.loc 21 248 0
	mov	r7, r0
	.loc 21 252 0
	mov	r0, #12
.LVL4858:
	.loc 21 248 0
	mov	r8, r1
	mov	sl, r2
	.loc 21 252 0
	bl	alloc_region
.LVL4859:
	.loc 21 253 0
	subs	r4, r0, #0
	beq	.L4470
.LVL4860:
.LBB11145:
.LBB11146:
	.loc 6 326 0
	add	r5, r4, #4080
	add	r5, r5, #15
	.loc 6 325 0
	mov	r1, #4096
.LBB11147:
.LBB11148:
	.loc 12 77 0
	mov	r5, r5, lsr #5
.LBE11148:
.LBE11147:
	.loc 6 325 0
	bl	memzero
.LVL4861:
.LBB11158:
.LBB11157:
	.loc 12 77 0
	add	r5, r5, #1
	mov	r3, r4, lsr #5
.LVL4862:
	cmp	r5, r3
.LBB11149:
.LBB11150:
.LBB11151:
.LBB11152:
	.loc 5 25 0
	movhi	r6, #0
.LBE11152:
.LBE11151:
.LBE11150:
.LBE11149:
	.loc 12 77 0
	bls	.L4467
.L4468:
.LVL4863:
	.loc 12 78 0
	mov	ip, r3, asl #5
.LBB11156:
.LBB11155:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, ip, c7, c10, 1
@ 0 "" 2
.LBB11154:
.LBB11153:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r6, c7, c10, 5
@ 0 "" 2
.LBE11153:
.LBE11154:
.LBE11155:
.LBE11156:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r5, r3
	bne	.L4468
.LVL4864:
.L4467:
.LBE11157:
.LBE11158:
.LBE11146:
.LBE11145:
	.loc 21 268 0
	ldr	r2, .L4471
	ldr	r1, .L4471+4
	.loc 21 260 0
	ldr	r3, .L4471+8
.LVL4865:
	.loc 21 268 0
	ldr	ip, [r2, #0]
	.loc 21 261 0
	mov	r0, #12
	.loc 21 265 0
	mov	r2, #0
	.loc 21 268 0
	add	ip, r1, ip, asl #3
	.loc 21 267 0
	mov	r1, #16
	.loc 21 268 0
	ldr	ip, [ip, #-3288]
	.loc 21 261 0
	str	r0, [r3, #20]
	.loc 21 260 0
	str	r4, [r3, #16]
	.loc 21 268 0
	str	ip, [r4, #4088]
	.loc 21 267 0
	strb	r1, [r4, #899]
	.loc 21 264 0
	stmia	r4, {r7, r8}
	.loc 21 266 0
	str	sl, [r4, #12]
	.loc 21 265 0
	str	r2, [r4, #8]
	.loc 21 271 0
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
.LVL4866:
.L4470:
	.loc 21 254 0
	ldr	r0, .L4471+12
.LVL4867:
	bl	printf
.LVL4868:
	.loc 21 271 0
	mov	r0, r4
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}
.L4472:
	.align	2
.L4471:
	.word	ksDomScheduleIdx
	.word	.LANCHOR6
	.word	.LANCHOR2
	.word	.LC263
	.cfi_endproc
.LFE469:
	.size	allocate_bi_frame, .-allocate_bi_frame
	.align	2
	.global	create_ipcbuf_frame
	.type	create_ipcbuf_frame, %function
create_ipcbuf_frame:
.LFB467:
	.loc 21 208 0
	.cfi_startproc
	@ args = 16, pretend = 8, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4869:
	sub	sp, sp, #8
.LCFI429:
	.cfi_def_cfa_offset 8
	stmfd	sp!, {r4, r5, r6, r7, lr}
.LCFI430:
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 14, -12
	sub	sp, sp, #44
.LCFI431:
	.cfi_def_cfa_offset 72
	.loc 21 208 0
	add	r5, sp, #16
	mov	r4, r0
	.loc 21 213 0
	mov	r0, #12
.LVL4870:
	.loc 21 208 0
	str	r3, [sp, #68]
	stmia	r5, {r1, r2}
	.loc 21 213 0
	bl	alloc_region
.LVL4871:
	.loc 21 214 0
	subs	r7, r0, #0
	beq	.L4518
.LVL4872:
.LBB11206:
.LBB11207:
	.loc 6 325 0
	mov	r1, #4096
	bl	memzero
.LVL4873:
	.loc 6 326 0
	add	ip, r7, #4080
	add	ip, ip, #15
.LBB11208:
.LBB11209:
	.loc 12 77 0
	mov	r2, r7, lsr #5
.LVL4874:
	mov	ip, ip, lsr #5
	add	ip, ip, #1
	cmp	r2, ip
.LBB11210:
.LBB11211:
.LBB11212:
.LBB11213:
	.loc 5 25 0
	movcc	lr, #0
.LBE11213:
.LBE11212:
.LBE11211:
.LBE11210:
	.loc 12 77 0
	bcs	.L4479
.L4514:
.LVL4875:
	.loc 12 78 0
	mov	r1, r2, asl #5
.LBB11217:
.LBB11216:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r1, c7, c10, 1
@ 0 "" 2
.LBB11215:
.LBB11214:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, lr, c7, c10, 5
@ 0 "" 2
.LBE11214:
.LBE11215:
.LBE11216:
.LBE11217:
	.loc 12 77 0
	add	r2, r2, #1
	cmp	r2, ip
	bne	.L4514
.LVL4876:
.L4479:
.LBE11209:
.LBE11208:
.LBE11207:
.LBE11206:
	.loc 21 221 0
	ldr	r3, [sp, #76]
	add	r2, sp, #68
.LVL4877:
	mov	ip, #0
	mov	lr, #1
	add	r6, sp, #24
	str	r3, [sp, #0]
	mov	r0, r6
	ldmia	r2, {r1, r2}
	mov	r3, r7
	str	ip, [sp, #8]
	str	ip, [sp, #12]
	str	lr, [sp, #4]
	bl	create_mapped_it_frame_cap
.LVL4878:
	ldr	r3, [sp, #16]
.LVL4879:
	ldmia	r5, {r0, r1}
	add	r2, sp, #40
.LBB11218:
.LBB11219:
.LBB11220:
.LBB11221:
	.loc 25 777 0
	and	ip, r3, #14
	cmp	ip, #14
	stmdb	r2, {r0, r1}
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 777 0
	beq	.L4519
.L4480:
.LBE11221:
.LBE11220:
	.loc 28 512 0
	sub	r2, r2, #1
	cmp	r2, #45
	ldrls	pc, [pc, r2, asl #2]
	b	.L4511
.L4492:
	.word	.L4482
	.word	.L4483
	.word	.L4482
	.word	.L4484
	.word	.L4485
	.word	.L4486
	.word	.L4487
	.word	.L4511
	.word	.L4488
	.word	.L4489
	.word	.L4511
	.word	.L4490
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4511
	.word	.L4491
.LVL4880:
.L4518:
.LBE11219:
.LBE11218:
	.loc 21 215 0
	ldr	r0, .L4523
.LVL4881:
	bl	printf
.LVL4882:
.LBB11260:
	.loc 25 800 0
	str	r7, [r4, #0]
	str	r7, [r4, #4]
.LVL4883:
.L4473:
.LBE11260:
	.loc 21 225 0
	mov	r0, r4
	add	sp, sp, #44
	ldmfd	sp!, {r4, r5, r6, r7, lr}
	add	sp, sp, #8
	bx	lr
.LVL4884:
.L4519:
.LBB11261:
.LBB11258:
.LBB11223:
.LBB11222:
	.loc 25 779 0
	uxtb	r2, r3
	b	.L4480
.L4511:
.LBE11222:
.LBE11223:
	.loc 28 512 0
	mov	r0, #160
.LVL4885:
.L4481:
.LBE11258:
.LBE11261:
	.loc 21 222 0
	ldmia	r6, {r1, r2}
	bl	write_slot
.LVL4886:
	.loc 21 224 0
	ldmia	r6, {r0, r1}
	stmia	r4, {r0, r1}
	b	.L4473
.LVL4887:
.L4485:
.LBB11262:
.LBB11259:
.LBB11224:
.LBB11225:
	.loc 25 1516 0
	and	r2, r3, #15
	cmp	r2, #5
	bne	.L4520
.LVL4888:
.L4508:
	.loc 25 1519 0
	bic	r3, r3, #15
.LVL4889:
	add	r0, r3, #160
	b	.L4481
.LVL4890:
.L4486:
.LBE11225:
.LBE11224:
.LBB11226:
.LBB11227:
	.loc 25 1076 0
	and	r2, r3, #15
	cmp	r2, #6
	beq	.L4508
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL4891:
.L4484:
	ldr	r0, [sp, #36]
.LVL4892:
.LBE11227:
.LBE11226:
.LBB11228:
.LBB11229:
	.loc 25 902 0
	and	r3, r3, #15
.LVL4893:
	cmp	r3, #4
	.loc 25 905 0
	biceq	r0, r0, #15
.LVL4894:
	addeq	r0, r0, #160
	.loc 25 902 0
	beq	.L4481
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL4895:
.L4491:
.LBE11229:
.LBE11228:
.LBB11230:
.LBB11231:
.LBB11232:
.LBB11233:
.LBB11234:
.LBB11235:
	.loc 25 1807 0
	uxtb	r2, r3
	cmp	r2, #46
	ldr	r2, [sp, #36]
.LVL4896:
	bne	.L4521
	.loc 25 1810 0
	and	r3, r3, #16128
.LVL4897:
	mov	r3, r3, lsr #8
.LBE11235:
.LBE11234:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r0, #0
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r0, #31
.LVL4898:
	movne	r0, r0, asl r3
.LBE11233:
.LBE11232:
	.loc 28 107 0
	and	r0, r0, r2
	add	r0, r0, #160
	b	.L4481
.LVL4899:
.L4482:
.LBE11231:
.LBE11230:
.LBB11236:
.LBB11237:
.LBB11238:
.LBB11239:
	.loc 25 777 0
	cmp	ip, #14
	.loc 25 778 0
	andne	r2, r3, #15
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE11239:
.LBE11238:
	.loc 28 389 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L4522
	.loc 28 392 0
	cmp	r2, #1
	beq	.L4502
	cmp	r2, #3
	bne	.L4511
.LVL4900:
.LBB11240:
.LBB11241:
	.loc 25 1480 0
	and	r2, r3, #15
	cmp	r2, #3
	.loc 25 1483 0
	biceq	r3, r3, #-268435441
.LVL4901:
	moveq	r0, r3, asl #10
	addeq	r0, r0, #160
	.loc 25 1480 0
	beq	.L4481
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL4902:
.L4483:
.LBE11241:
.LBE11240:
.LBE11237:
.LBE11236:
.LBB11245:
.LBB11246:
	.loc 25 865 0
	and	r2, r3, #15
	cmp	r2, #2
	beq	.L4508
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL4903:
.L4487:
.LBE11246:
.LBE11245:
.LBB11247:
.LBB11248:
	.loc 25 1623 0
	and	r2, r3, #15
	cmp	r2, #7
	.loc 25 1626 0
	biceq	r3, r3, #1020
.LVL4904:
	biceq	r0, r3, #3
	addeq	r0, r0, #160
	.loc 25 1623 0
	beq	.L4481
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL4905:
.L4488:
.LBE11248:
.LBE11247:
.LBB11249:
.LBB11250:
	.loc 25 1675 0
	and	r2, r3, #15
	cmp	r2, #9
	.loc 25 1678 0
	biceq	r3, r3, #16320
.LVL4906:
	biceq	r0, r3, #63
	addeq	r0, r0, #160
	.loc 25 1675 0
	beq	.L4481
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL4907:
.L4489:
.LBE11250:
.LBE11249:
.LBB11251:
.LBB11252:
	.loc 25 1210 0
	and	r2, r3, #15
	cmp	r2, #10
	.loc 25 1213 0
	biceq	r3, r3, #31
.LVL4908:
	addeq	r0, r3, #160
	.loc 25 1210 0
	beq	.L4481
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL4909:
.L4490:
.LBE11252:
.LBE11251:
.LBB11253:
.LBB11254:
	.loc 25 1235 0
	and	r2, r3, #15
	cmp	r2, #12
.LBE11254:
.LBE11253:
	.loc 28 526 0
	biceq	r3, r3, #508
.LVL4910:
	biceq	r0, r3, #3
	addeq	r0, r0, #160
.LBB11256:
.LBB11255:
	.loc 25 1235 0
	beq	.L4481
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL4911:
.L4502:
.LBE11255:
.LBE11256:
.LBB11257:
.LBB11244:
.LBB11242:
.LBB11243:
	.loc 25 1352 0
	and	r2, r3, #15
	cmp	r2, #1
	.loc 25 1355 0
	biceq	r3, r3, #-16777216
.LVL4912:
	biceq	r0, r3, #15
	moveq	r0, r0, asl #8
	addeq	r0, r0, #160
	.loc 25 1352 0
	beq	.L4481
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL4913:
.L4522:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL4914:
.L4521:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL4915:
.L4520:
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL4916:
.L4524:
	.align	2
.L4523:
	.word	.LC264
.LBE11243:
.LBE11242:
.LBE11244:
.LBE11257:
.LBE11259:
.LBE11262:
	.cfi_endproc
.LFE467:
	.size	create_ipcbuf_frame, .-create_ipcbuf_frame
	.align	2
	.global	init_kernel
	.type	init_kernel, %function
init_kernel:
.LFB325:
	.loc 33 506 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 232
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4917:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI432:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #260
.LCFI433:
	.cfi_def_cfa_offset 296
.LBB11431:
.LBB11432:
.LBB11433:
.LBB11434:
	.loc 11 49 0
	add	sl, r1, #1879048192
	add	r9, r0, #1879048192
.LBE11434:
.LBE11433:
.LBE11432:
.LBE11431:
	.loc 33 506 0
	mov	r6, r1
	mov	r7, r2
	mov	r8, r3
	mov	r5, r0
.LVL4918:
.LBB11712:
.LBB11707:
.LBB11436:
.LBB11435:
	.loc 11 48 0
	str	r9, [sp, #100]
	str	sl, [sp, #104]
.LVL4919:
.LBE11435:
.LBE11436:
	.loc 33 360 0
	bl	map_kernel_window
.LVL4920:
.LBB11437:
.LBB11438:
	.loc 33 310 0
	bl	activate_global_pd
.LVL4921:
.LBE11438:
.LBE11437:
	.loc 33 366 0
	ldr	r0, .L4694
	bl	printf
.LVL4922:
.LBB11439:
.LBB11440:
	.loc 33 319 0
	bl	initTimer
.LVL4923:
.LBB11441:
.LBB11442:
	.loc 13 391 0
	mvn	r3, #1036288
	ldr	r0, .L4694+4
.LBB11443:
.LBB11444:
	.loc 13 330 0
	mov	r1, r3
	.loc 13 328 0
	mov	r2, #255
.LBE11444:
.LBE11443:
	.loc 13 391 0
	str	r0, [r3, #-3835]
.LBB11446:
.LBB11445:
	.loc 13 328 0
	str	r2, [r3, #-2179]
.L4526:
	.loc 13 330 0
	ldr	r2, [r1, #-2179]
	mvn	r3, #1036288
	cmp	r2, #0
	bne	.L4526
.LBE11445:
.LBE11446:
.LBE11442:
.LBE11441:
.LBE11440:
.LBE11439:
.LBB11453:
.LBB11454:
	.loc 33 94 0
	ldr	r4, .L4694+8
	.loc 33 81 0
	ldr	r1, .L4694+12
.LBE11454:
.LBE11453:
.LBB11467:
.LBB11451:
.LBB11449:
.LBB11447:
	.loc 13 397 0
	mov	r0, #1
.LBE11447:
.LBE11449:
.LBE11451:
.LBE11467:
.LBB11468:
.LBB11455:
	.loc 33 98 0
	cmp	r1, #-268435456
	.loc 33 94 0
	str	r2, [r4, #0]
	str	r2, [r4, #4]
	str	r2, [r4, #8]
	str	r2, [r4, #12]
.LBE11455:
.LBE11468:
.LBB11469:
.LBB11452:
.LBB11450:
.LBB11448:
	.loc 13 397 0
	str	r0, [r3, #-3839]
.LVL4924:
.LBE11448:
.LBE11450:
.LBE11452:
.LBE11469:
.LBB11470:
.LBB11456:
	.loc 33 98 0
	bhi	.L4527
	ldr	r0, .L4694+16
	ldr	r1, .L4694+20
	mov	r2, #98
	ldr	r3, .L4694+24
	bl	_assert_fail
.LVL4925:
.L4527:
	.loc 33 99 0
	cmp	r9, sl
	bcs	.L4683
	.loc 33 101 0
	cmp	r9, r1
	bcc	.L4684
	.loc 33 102 0
	cmp	sl, #-16777216
	bhi	.L4685
.LVL4926:
	.loc 33 115 0
	add	fp, sp, #108
.LBE11456:
	mov	lr, #-268435456
.LBB11457:
	add	ip, sp, #56
.LBE11457:
	mov	r2, #-134217728
	str	lr, [sp, #108]
.LBB11458:
	mov	r3, lr
	mov	r0, ip
	str	r1, [sp, #0]
.LBE11458:
	str	r2, [sp, #112]
	str	r1, [sp, #236]
.LBB11459:
	ldmia	fp, {r1, r2}
.LBE11459:
	str	lr, [sp, #232]
.LBB11460:
	str	ip, [sp, #24]
	bl	insert_region_excluded
.LVL4927:
	ldr	ip, [sp, #24]
	.loc 33 116 0
	mov	r3, r9
	.loc 33 115 0
	ldmia	ip, {r0, r1}
	.loc 33 116 0
	str	sl, [sp, #0]
.LBE11460:
	str	sl, [sp, #244]
.LBB11461:
	.loc 33 115 0
	stmia	fp, {r0, r1}
.LVL4928:
	.loc 33 116 0
	mov	r0, ip
.LVL4929:
	ldmia	fp, {r1, r2}
.LBE11461:
	str	r9, [sp, #240]
.LBB11462:
	bl	insert_region_excluded
.LVL4930:
	ldr	ip, [sp, #24]
.LBE11462:
	.loc 33 117 0
	ldr	sl, .L4694+28
.LVL4931:
	mov	lr, #-16777216
.LBB11463:
	.loc 33 116 0
	ldmia	ip, {r0, r1}
	.loc 33 117 0
	mov	r3, lr
.LBE11463:
	str	sl, [sp, #252]
.LBB11464:
	.loc 33 116 0
	stmia	fp, {r0, r1}
.LVL4932:
	.loc 33 117 0
	mov	r0, ip
.LVL4933:
	str	sl, [sp, #0]
	ldmia	fp, {r1, r2}
.LBE11464:
	str	lr, [sp, #248]
.LBB11465:
	bl	insert_region_excluded
.LVL4934:
	ldr	ip, [sp, #24]
	ldmia	ip, {r0, r1}
	stmia	fp, {r0, r1}
.LVL4935:
	.loc 33 118 0
	ldr	r2, [sp, #108]
	ldr	r3, [sp, #112]
	cmp	r2, r3
	beq	.L4531
	.loc 33 119 0
	bl	insert_region
.LVL4936:
	.loc 33 120 0
	cmp	r0, #0
	beq	.L4686
.LVL4937:
.L4531:
.LBE11465:
.LBE11470:
	.loc 33 375 0
	add	fp, sp, #68
.LVL4938:
	mov	r0, fp
	bl	create_root_cnode
.LVL4939:
	ldr	sl, [sp, #68]
.LVL4940:
.LBB11471:
.LBB11472:
	.loc 25 777 0
	and	r9, sl, #14
.LVL4941:
	cmp	r9, #14
	.loc 25 778 0
	andne	r3, sl, #15
	.loc 25 779 0
	uxtbeq	r3, sl
.LBE11472:
.LBE11471:
	.loc 33 376 0
	cmp	r3, #0
	bne	.L4687
.LVL4942:
.L4535:
.LBE11707:
.LBE11712:
	.loc 33 514 0
	ldr	r0, .L4694+32
	ldr	r1, .L4694+20
	ldr	r2, .L4694+36
	ldr	r3, .L4694+40
	bl	_fail
.LVL4943:
.L4685:
.LBB11713:
.LBB11708:
.LBB11473:
.LBB11466:
	.loc 33 102 0
	ldr	r0, .L4694+44
	ldr	r1, .L4694+20
	mov	r2, #102
	ldr	r3, .L4694+24
	bl	_assert_fail
.LVL4944:
.L4683:
	.loc 33 99 0
	ldr	r0, .L4694+48
	ldr	r1, .L4694+20
	mov	r2, #99
	ldr	r3, .L4694+24
	bl	_assert_fail
.LVL4945:
.L4686:
	.loc 33 120 0
	ldr	r0, .L4694+52
.LVL4946:
	ldr	r1, .L4694+20
	mov	r2, #120
	ldr	r3, .L4694+24
	bl	_assert_fail
.LVL4947:
.L4684:
	.loc 33 101 0
	ldr	r0, .L4694+56
	ldr	r1, .L4694+20
	mov	r2, #101
	ldr	r3, .L4694+24
	bl	_assert_fail
.LVL4948:
.L4687:
.LBE11466:
.LBE11473:
	.loc 33 381 0
	ldmia	fp, {r0, r1}
	bl	create_domain_cap
.LVL4949:
	.loc 33 384 0
	bl	create_irq_cnode
.LVL4950:
	cmp	r0, #0
	beq	.L4535
	ldr	r2, .L4694+60
	ldmia	fp, {r0, r1}
	ldr	lr, .L4694+64
	ldr	ip, [r2, #0]
	.loc 33 130 0
	mov	r3, #0
	add	r2, sp, #116
	stmia	r2, {r0, r1}
.LVL4951:
.L4537:
.LBB11474:
.LBB11475:
.LBB11476:
.LBB11477:
	.loc 35 263 0
	mov	r0, #0
	str	r0, [lr, #4]!
.LVL4952:
.LBB11478:
.LBB11479:
	.loc 13 171 0
	str	r3, [ip, #12]
.LBE11479:
.LBE11478:
.LBE11477:
.LBE11476:
	.loc 33 130 0
	add	r3, r3, #1
.LVL4953:
	cmp	r3, #64
	bne	.L4537
.LVL4954:
	str	sl, [sp, #116]
	ldmia	r2, {r0, r1}
	add	r3, sp, #132
.LVL4955:
.LBB11480:
.LBB11481:
	.loc 35 263 0
	ldr	lr, .L4694+68
.LBE11481:
.LBE11480:
.LBB11487:
.LBB11488:
.LBB11489:
.LBB11490:
	.loc 25 777 0
	cmp	r9, #14
.LBE11490:
.LBE11489:
.LBE11488:
.LBE11487:
.LBB11529:
.LBB11486:
	.loc 35 263 0
	mov	r2, #2
	stmia	r3, {r0, r1}
.LBB11482:
.LBB11483:
	.loc 13 173 0
	mov	r3, #28
.LBE11483:
.LBE11482:
	.loc 35 263 0
	str	r2, [lr, #112]
.LVL4956:
.LBB11485:
.LBB11484:
	.loc 13 173 0
	str	r3, [ip, #8]
.LBE11484:
.LBE11485:
.LBE11486:
.LBE11529:
.LBB11530:
.LBB11527:
.LBB11492:
.LBB11491:
	.loc 25 778 0
	andne	r3, sl, #15
	.loc 25 779 0
	uxtbeq	r3, sl
.LBE11491:
.LBE11492:
	.loc 28 512 0
	sub	r3, r3, #1
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L4623
.L4551:
	.word	.L4541
	.word	.L4542
	.word	.L4541
	.word	.L4543
	.word	.L4544
	.word	.L4545
	.word	.L4546
	.word	.L4623
	.word	.L4547
	.word	.L4548
	.word	.L4623
	.word	.L4549
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4623
	.word	.L4550
.LVL4957:
.L4550:
.LBB11493:
.LBB11494:
.LBB11495:
.LBB11496:
.LBB11497:
.LBB11498:
	.loc 25 1807 0
	uxtb	r3, sl
	cmp	r3, #46
	ldr	r2, [sp, #136]
.LVL4958:
	bne	.L4607
	.loc 25 1810 0
	and	r3, sl, #16128
	mov	r3, r3, lsr #8
.LBE11498:
.LBE11497:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	addne	r3, r3, #1
	mvnne	r1, #0
	.loc 28 90 0
	mvneq	r3, #31
.LVL4959:
	movne	r3, r1, asl r3
.LBE11496:
.LBE11495:
	.loc 28 107 0
	and	r3, r3, r2
	add	r0, r3, #64
.LVL4960:
.L4540:
.LBE11494:
.LBE11493:
.LBE11527:
.LBE11530:
	.loc 33 136 0
	add	r2, sp, #124
.LBB11531:
	.loc 25 1739 0
	mov	ip, #14
.LVL4961:
	mov	r3, #0
	str	ip, [sp, #124]
	str	r3, [sp, #128]
.LBE11531:
.LBE11475:
.LBE11474:
	.loc 33 350 0
	rsb	r6, r7, r6
.LVL4962:
.LBB11536:
.LBB11533:
	.loc 33 136 0
	ldmia	r2, {r1, r2}
.LBE11533:
.LBE11536:
	.loc 33 350 0
	str	r6, [sp, #36]
.LVL4963:
.LBB11537:
.LBB11534:
	.loc 33 136 0
	str	ip, [sp, #24]
	str	r3, [sp, #28]
	bl	write_slot
.LVL4964:
.LBE11534:
.LBE11537:
	.loc 33 392 0
	ldr	r3, [sp, #28]
	ldr	r2, [sp, #36]
	mov	r0, r3
	mov	r1, #1
	bl	allocate_bi_frame
.LVL4965:
	.loc 33 393 0
	ldr	ip, [sp, #24]
	cmp	r0, #0
	str	r0, [sp, #52]
	beq	.L4535
	ldmia	fp, {r0, r1}
.LVL4966:
	add	r2, sp, #140
	str	r2, [sp, #32]
	stmia	r2, {r0, r1}
.LVL4967:
.LBB11538:
.LBB11539:
	.loc 33 210 0
	mov	r0, ip
	bl	alloc_region
.LVL4968:
	.loc 33 211 0
	subs	r6, r0, #0
	beq	.L4535
	.loc 33 214 0
	mov	r1, #16384
	bl	memzero
.LVL4969:
	.loc 33 500 0
	ldr	r3, .L4694+72
	.loc 33 214 0
	ldr	r2, .L4694+76
	sub	r1, r3, #15360
.LBB11540:
.LBB11541:
	.loc 10 333 0
	ldr	ip, .L4694+80
	b	.L4571
.LVL4970:
.L4572:
	add	r2, r2, #1
	add	r3, r3, #4
.L4571:
	cmp	r2, ip
	beq	.L4572
	.loc 33 500 0
	rsb	r0, r1, r3
	.loc 10 334 0
	ldr	lr, [r3, #0]
	.loc 10 332 0
	cmp	r2, #4096
	.loc 10 334 0
	str	lr, [r0, r6]
.LVL4971:
	.loc 10 332 0
	bne	.L4572
.LVL4972:
.LBE11541:
.LBE11540:
	.loc 33 216 0
	add	r2, r6, #16320
.LVL4973:
	add	r2, r2, #63
.LBB11542:
.LBB11543:
	.loc 12 77 0
	mov	r3, r6, lsr #5
.LVL4974:
	mov	r2, r2, lsr #5
	add	r2, r2, #1
	cmp	r2, r3
.LBB11544:
.LBB11545:
.LBB11546:
.LBB11547:
	.loc 5 25 0
	movhi	r1, #0
.LBE11547:
.LBE11546:
.LBE11545:
.LBE11544:
	.loc 12 77 0
	bls	.L4576
.L4658:
.LVL4975:
	.loc 12 78 0
	mov	r0, r3, asl #5
.LBB11551:
.LBB11550:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r0, c7, c10, 1
@ 0 "" 2
.LBB11549:
.LBB11548:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r1, c7, c10, 5
@ 0 "" 2
.LBE11548:
.LBE11549:
.LBE11550:
.LBE11551:
	.loc 12 77 0
	add	r3, r3, #1
	cmp	r2, r3
	bne	.L4658
.LVL4976:
.L4576:
.LBE11543:
.LBE11542:
.LBB11552:
.LBB11553:
	.loc 25 1643 0
	movs	r3, r6, asl #18
.LVL4977:
	bne	.L4688
.LVL4978:
	ldr	ip, [sp, #32]
	str	sl, [sp, #140]
	add	r3, sp, #164
	ldmia	ip, {r0, r1}
.LBE11553:
.LBE11552:
.LBB11558:
.LBB11559:
.LBB11560:
.LBB11561:
	.loc 25 777 0
	cmp	r9, #14
.LBE11561:
.LBE11560:
.LBE11559:
.LBE11558:
.LBB11603:
.LBB11554:
	.loc 25 1644 0
	bic	r2, r6, #16320
	stmia	r3, {r0, r1}
	bic	r2, r2, #63
.LBE11554:
.LBE11603:
.LBB11604:
.LBB11596:
.LBB11563:
.LBB11562:
	.loc 25 778 0
	andne	r3, sl, #15
	.loc 25 779 0
	uxtbeq	r3, sl
.LBE11562:
.LBE11563:
.LBE11596:
.LBE11604:
.LBB11605:
.LBB11555:
	.loc 25 1647 0
	orr	r2, r2, #25
.LBE11555:
.LBE11605:
.LBB11606:
.LBB11597:
	.loc 28 512 0
	sub	r3, r3, #1
.LBE11597:
.LBE11606:
.LBB11607:
.LBB11556:
	.loc 25 1647 0
	str	r2, [sp, #40]
.LVL4979:
.LBE11556:
.LBE11607:
.LBB11608:
.LBB11598:
	.loc 28 512 0
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L4626
.L4590:
	.word	.L4580
	.word	.L4581
	.word	.L4580
	.word	.L4582
	.word	.L4583
	.word	.L4584
	.word	.L4585
	.word	.L4626
	.word	.L4586
	.word	.L4587
	.word	.L4626
	.word	.L4588
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4626
	.word	.L4589
.LVL4980:
.L4607:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL4981:
.L4549:
.LBE11598:
.LBE11608:
.LBE11539:
.LBE11538:
.LBB11642:
.LBB11535:
.LBB11532:
.LBB11528:
.LBB11499:
.LBB11500:
	.loc 25 1235 0
	and	r3, sl, #15
	cmp	r3, #12
.LBE11500:
.LBE11499:
	.loc 28 526 0
	biceq	r0, sl, #508
	biceq	r0, r0, #3
	addeq	r0, r0, #64
.LBB11502:
.LBB11501:
	.loc 25 1235 0
	beq	.L4540
.LVL4982:
.L4595:
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL4983:
.L4548:
.LBE11501:
.LBE11502:
.LBB11503:
.LBB11504:
	.loc 25 1210 0
	and	r3, sl, #15
	cmp	r3, #10
	.loc 25 1213 0
	biceq	r0, sl, #31
	addeq	r0, r0, #64
	.loc 25 1210 0
	beq	.L4540
.LVL4984:
.L4594:
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL4985:
.L4547:
.LBE11504:
.LBE11503:
.LBB11505:
.LBB11506:
	.loc 25 1675 0
	and	r3, sl, #15
	cmp	r3, #9
	.loc 25 1678 0
	biceq	r0, sl, #16320
	biceq	r0, r0, #63
	addeq	r0, r0, #64
	.loc 25 1675 0
	beq	.L4540
.LVL4986:
.L4605:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL4987:
.L4546:
.LBE11506:
.LBE11505:
.LBB11507:
.LBB11508:
	.loc 25 1623 0
	and	r3, sl, #15
	cmp	r3, #7
	.loc 25 1626 0
	biceq	r0, sl, #1020
	biceq	r0, r0, #3
	addeq	r0, r0, #64
	.loc 25 1623 0
	beq	.L4540
.LVL4988:
.L4604:
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL4989:
.L4545:
.LBE11508:
.LBE11507:
.LBB11509:
.LBB11510:
	.loc 25 1076 0
	and	r3, sl, #15
	cmp	r3, #6
	bne	.L4593
.LVL4990:
.L4567:
.LBE11510:
.LBE11509:
.LBB11511:
.LBB11512:
	.loc 25 1519 0
	bic	r0, sl, #15
	add	r0, r0, #64
	b	.L4540
.L4544:
.LVL4991:
	.loc 25 1516 0
	and	r3, sl, #15
	cmp	r3, #5
	beq	.L4567
.LVL4992:
.L4606:
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL4993:
.L4593:
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL4994:
.L4543:
	ldr	r0, [sp, #136]
.LVL4995:
.LBE11512:
.LBE11511:
.LBB11513:
.LBB11514:
	.loc 25 902 0
	and	r3, sl, #15
	cmp	r3, #4
	.loc 25 905 0
	biceq	r0, r0, #15
.LVL4996:
	addeq	r0, r0, #64
	.loc 25 902 0
	beq	.L4540
.LVL4997:
.L4592:
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL4998:
.L4542:
.LBE11514:
.LBE11513:
.LBB11515:
.LBB11516:
	.loc 25 865 0
	and	r3, sl, #15
	cmp	r3, #2
	beq	.L4567
.LVL4999:
.L4591:
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL5000:
.L4541:
.LBE11516:
.LBE11515:
.LBB11517:
.LBB11518:
.LBB11519:
.LBB11520:
	.loc 25 777 0
	cmp	r9, #14
	.loc 25 778 0
	andne	r3, sl, #15
	.loc 25 779 0
	uxtbeq	r3, sl
.LBE11520:
.LBE11519:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4598
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4561
	cmp	r3, #3
	beq	.L4689
.LVL5001:
.L4623:
.LBE11518:
.LBE11517:
	.loc 28 512 0
	mov	r0, #64
	b	.L4540
.LVL5002:
.L4689:
.LBB11526:
.LBB11525:
.LBB11521:
.LBB11522:
	.loc 25 1480 0
	and	r3, sl, #15
	cmp	r3, #3
	.loc 25 1483 0
	biceq	r0, sl, #-268435441
	moveq	r0, r0, asl #10
	addeq	r0, r0, #64
	.loc 25 1480 0
	beq	.L4540
.LVL5003:
.L4603:
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL5004:
.L4561:
.LBE11522:
.LBE11521:
.LBB11523:
.LBB11524:
	.loc 25 1352 0
	and	r3, sl, #15
	cmp	r3, #1
	.loc 25 1355 0
	biceq	r0, sl, #-16777216
	biceq	r0, r0, #15
	moveq	r0, r0, asl #8
	addeq	r0, r0, #64
	.loc 25 1352 0
	beq	.L4540
.LVL5005:
.L4602:
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL5006:
.L4598:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL5007:
.L4588:
.LBE11524:
.LBE11523:
.LBE11525:
.LBE11526:
.LBE11528:
.LBE11532:
.LBE11535:
.LBE11642:
.LBB11643:
.LBB11630:
.LBB11609:
.LBB11599:
.LBB11564:
.LBB11565:
	.loc 25 1235 0
	and	r3, sl, #15
	cmp	r3, #12
	bne	.L4595
.LBE11565:
.LBE11564:
	.loc 28 526 0
	bic	r0, sl, #508
	bic	r0, r0, #3
	add	r0, r0, #48
.LVL5008:
.L4579:
.LBE11599:
.LBE11609:
.LBE11630:
.LBE11643:
	.loc 33 224 0
	ldr	ip, [sp, #40]
.LBB11644:
.LBB11631:
	add	r3, sp, #148
.LBE11631:
.LBE11644:
	mov	r6, #1
.LVL5009:
	str	ip, [sp, #148]
	str	r6, [sp, #152]
.LBB11645:
.LBB11632:
	ldmia	r3, {r1, r2}
	bl	write_slot
.LVL5010:
.LBE11632:
.LBE11645:
	.loc 33 357 0
	ldr	ip, [sp, #36]
	.loc 33 349 0
	rsb	r5, r7, r5
.LVL5011:
	.loc 33 357 0
	add	ip, ip, #8192
	str	ip, [sp, #44]
.LBB11646:
.LBB11633:
	.loc 33 227 0
	ldr	ip, [r4, #20]
	.loc 33 229 0
	mov	r5, r5, lsr #20
	.loc 33 227 0
	str	ip, [sp, #48]
.LVL5012:
	.loc 33 229 0
	ldr	ip, [sp, #44]
.LVL5013:
	mov	r5, r5, asl #20
.LVL5014:
	cmp	ip, r5
	bls	.L4629
.LVL5015:
.L4657:
	.loc 33 232 0
	mov	r0, #10
	bl	alloc_region
.LVL5016:
	.loc 33 233 0
	subs	r9, r0, #0
	beq	.L4535
	.loc 33 236 0
	mov	r1, #1024
	bl	memzero
.LVL5017:
.LBB11610:
.LBB11611:
.LBB11612:
.LBB11613:
	.loc 25 1537 0
	mov	r6, r5, lsr #20
	ldr	ip, [sp, #40]
	.loc 25 1539 0
	movs	r0, r9, asl #22
	.loc 25 1537 0
	orr	r6, r6, #1073741824
	mov	r0, #1
	str	ip, [sp, #172]
	str	r0, [sp, #176]
.LVL5018:
	orr	r6, r6, #4096
.LVL5019:
	.loc 25 1539 0
	bne	.L4690
.LVL5020:
	.loc 25 1540 0
	bic	r9, r9, #1020
.LVL5021:
.LBE11613:
.LBE11612:
	.loc 33 192 0
	add	r2, sp, #172
.LBB11618:
.LBB11614:
	.loc 25 1540 0
	bic	r9, r9, #3
.LBE11614:
.LBE11618:
	.loc 33 192 0
	add	r3, sp, #180
.LBB11619:
.LBB11615:
	.loc 25 1543 0
	orr	r9, r9, #7
.LVL5022:
.LBE11615:
.LBE11619:
	.loc 33 192 0
	ldmia	r2, {r0, r1}
.LBB11620:
.LBB11616:
	str	r9, [sp, #180]
	str	r6, [sp, #184]
.LBE11616:
.LBE11620:
	ldmia	r3, {r2, r3}
	bl	map_it_pt_cap
.LVL5023:
.LBE11611:
.LBE11610:
	.loc 33 237 0
	ldr	ip, [sp, #32]
	add	r3, sp, #156
.LBB11624:
.LBB11622:
	.loc 33 194 0
	str	r9, [sp, #156]
	str	r6, [sp, #160]
	.loc 33 237 0
	str	sl, [sp, #140]
.LBE11622:
.LBE11624:
	ldmia	r3, {r2, r3}
	ldmia	ip, {r0, r1}
	bl	provide_cap
.LVL5024:
	cmp	r0, #0
	beq	.L4535
	.loc 33 229 0
	ldr	ip, [sp, #44]
	.loc 33 231 0
	add	r5, r5, #1048576
.LVL5025:
	.loc 33 229 0
	cmp	ip, r5
	bhi	.L4657
	ldr	r2, [r4, #20]
.LVL5026:
.L4609:
.LBE11633:
.LBE11646:
	.loc 33 353 0
	ldr	ip, [sp, #36]
.LBB11647:
.LBB11634:
	.loc 33 245 0
	ldr	r3, [r4, #16]
.LBE11634:
.LBE11647:
	.loc 33 353 0
	add	ip, ip, #4096
	str	ip, [sp, #44]
.LBB11648:
.LBB11635:
	.loc 33 245 0
	ldr	ip, [sp, #48]
.LBE11635:
.LBE11648:
	.loc 33 405 0
	add	r6, sp, #256
.LBB11649:
.LBB11636:
	.loc 33 245 0
	str	ip, [r3, #48]
.LBE11636:
.LBE11649:
	.loc 33 405 0
	ldr	ip, [sp, #40]
.LBB11650:
.LBB11637:
	.loc 33 245 0
	str	r2, [r3, #52]
.LBE11637:
.LBE11650:
	.loc 33 405 0
	str	ip, [r6, #-172]!
	ldr	ip, [sp, #52]
.LBB11651:
.LBB11638:
	.loc 33 249 0
	mov	r1, #1
.LBE11638:
.LBE11651:
	.loc 33 405 0
	str	ip, [sp, #0]
	ldr	ip, [sp, #44]
.LBB11652:
.LBB11639:
	.loc 33 249 0
	str	r1, [sp, #88]
.LVL5027:
.LBE11639:
.LBE11652:
	.loc 33 405 0
	str	sl, [sp, #68]
	ldmia	r6, {r2, r3}
.LVL5028:
	ldmia	fp, {r0, r1}
	str	ip, [sp, #4]
	bl	create_bi_frame_cap
.LVL5029:
	.loc 33 413 0
	ldr	r3, [sp, #88]
	ldr	ip, [sp, #36]
	add	r9, sp, #92
	mov	r0, r9
	stmia	sp, {r3, ip}
	ldr	r3, [sp, #84]
	ldmia	fp, {r1, r2}
	bl	create_ipcbuf_frame
.LVL5030:
.LBE11708:
	.loc 30 19 0
	ldr	r3, [sp, #92]
.LVL5031:
.LBB11709:
.LBB11653:
.LBB11654:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5032:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE11654:
.LBE11653:
	.loc 33 414 0
	cmp	r3, #0
	beq	.L4535
	.loc 33 419 0
	add	r3, sp, #100
.LVL5033:
	ldr	r2, [sp, #88]
	ldmia	r3, {r0, r1}
	add	r5, sp, #204
.LVL5034:
	mov	r3, #1
.LVL5035:
	stmib	sp, {r0, r1}
	str	r3, [sp, #12]
	str	r7, [sp, #16]
	str	r2, [sp, #0]
	ldr	r3, [sp, #84]
	mov	r0, r5
	ldmia	fp, {r1, r2}
	bl	create_frames_of_region
.LVL5036:
	.loc 33 427 0
	ldr	r3, [sp, #212]
	cmp	r3, #0
	beq	.L4535
	.loc 33 430 0
	ldr	r3, [r4, #16]
	ldmia	r5, {r0, r1}
	add	r3, r3, #32
	.loc 33 433 0
	add	r5, sp, #76
	.loc 33 430 0
	stmia	r3, {r0, r1}
	.loc 33 433 0
	ldmia	fp, {r1, r2}
	mov	r0, r5
	bl	create_it_asid_pool
.LVL5037:
.LBE11709:
	.loc 30 19 0
	ldr	r3, [sp, #76]
.LVL5038:
.LBB11710:
.LBB11655:
.LBB11656:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5039:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE11656:
.LBE11655:
	.loc 33 434 0
	cmp	r3, #0
	beq	.L4535
	.loc 33 437 0
	ldmia	r5, {r0, r1}
	ldmia	r6, {r2, r3}
	bl	write_it_asid_pool
.LVL5040:
	.loc 33 440 0
	bl	create_idle_thread
.LVL5041:
	cmp	r0, #0
	beq	.L4535
.LBB11657:
.LBB11658:
.LBB11659:
	.loc 5 18 0
	mov	r3, #0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE11659:
.LBE11658:
.LBB11660:
.LBB11661:
	.loc 3 26 0
#APP
@ 26 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c" 1
	mcr p15, 0, r3, c7, c14, 0
@ 0 "" 2
.LBE11661:
.LBE11660:
.LBB11662:
.LBB11663:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE11663:
.LBE11662:
.LBB11664:
.LBB11665:
	.loc 6 247 0
#APP
@ 247 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 0
@ 0 "" 2
.LBB11666:
.LBB11667:
	.loc 5 32 0
	mov	r5, #0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r5, c7, c5, 4
@ 0 "" 2
.LBE11667:
.LBE11666:
.LBE11665:
.LBE11664:
.LBB11668:
.LBB11669:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r5, c7, c10, 4
@ 0 "" 2
.LBE11669:
.LBE11668:
.LBE11657:
	.loc 33 451 0
	ldr	ip, [sp, #44]
	ldmia	r9, {r0, r1}
	str	ip, [sp, #4]
	ldr	ip, [sp, #36]
	add	r3, sp, #12
	str	ip, [sp, #8]
.LBB11674:
.LBB11672:
.LBB11670:
	ldr	ip, [sp, #40]
.LBE11670:
.LBE11672:
.LBE11674:
	str	r8, [sp, #0]
.LBB11675:
.LBB11673:
.LBB11671:
	str	sl, [sp, #68]
	str	ip, [sp, #84]
.LBE11671:
.LBE11673:
.LBE11675:
	stmia	r3, {r0, r1}
	ldmia	r6, {r2, r3}
	ldmia	fp, {r0, r1}
	bl	create_initial_thread
.LVL5042:
	cmp	r0, r5
	beq	.L4535
	.loc 33 465 0
	ldr	r2, .L4694+84
	add	r3, sp, #232
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	.loc 33 463 0
	ldmia	fp, {r0, r1}
	ldmia	r3, {r2, r3}
	bl	create_untypeds
.LVL5043:
	cmp	r0, r5
	beq	.L4535
	ldmia	fp, {r0, r1}
.LBB11676:
.LBB11677:
	.loc 33 264 0
	ldr	r3, [r4, #16]
	ldr	sl, [r4, #20]
.LVL5044:
	ldr	fp, .L4694+88
	add	ip, sp, #188
	add	r8, sp, #196
.LVL5045:
	mov	r2, #43
	str	ip, [sp, #44]
	stmia	ip, {r0, r1}
	str	r2, [r3, #900]
.LVL5046:
.L4616:
.LBE11677:
	.loc 13 119 0
	ldr	ip, [fp, r5, asl #3]
	add	r2, fp, r5, asl #3
.LBB11684:
.LBB11678:
.LBB11679:
	.loc 11 49 0
	add	r6, ip, #1879048192
.LBE11679:
.LBE11678:
	.loc 33 274 0
	bic	r3, r6, #-16777216
.LBE11684:
	.loc 13 119 0
	str	ip, [sp, #36]
.LVL5047:
.LBB11685:
	.loc 33 274 0
	bic	r3, r3, #15728640
.LBB11682:
.LBB11680:
	.loc 11 49 0
	ldr	ip, [r2, #4]
.LVL5048:
.LBE11680:
.LBE11682:
	.loc 33 274 0
	cmp	r3, #0
.LBB11683:
.LBB11681:
	.loc 11 49 0
	add	r9, ip, #1879048192
.LVL5049:
.LBE11681:
.LBE11683:
	.loc 33 278 0
	movne	r7, #0
	.loc 33 274 0
	bne	.L4617
	.loc 33 275 0
	bic	r7, r9, #-16777216
	bic	r7, r7, #15728640
	.loc 33 278 0
	cmp	r7, #0
	moveq	r7, #2
	movne	r7, #0
.L4617:
.LVL5050:
	.loc 33 284 0
	cmp	r6, r9
	bcs	.L4691
	adds	ip, r7, #0
	movne	ip, #1
	str	ip, [sp, #40]
.LVL5051:
.L4621:
	.loc 33 285 0
	ldr	ip, [sp, #40]
	mov	r2, #0
	str	ip, [sp, #0]
	mov	r3, r2
	mov	r0, r8
	mov	r1, r6
	bl	create_it_frame_cap
.LVL5052:
	.loc 33 286 0
	ldr	ip, [sp, #44]
	ldmia	r8, {r2, r3}
	ldmia	ip, {r0, r1}
	bl	provide_cap
.LVL5053:
	cmp	r0, #0
	beq	.L4535
	.loc 33 284 0
	mov	r0, r7
	bl	pageBitsForSize
.LVL5054:
	mov	r1, #1
	add	r6, r6, r1, asl r0
.LVL5055:
	cmp	r9, r6
	bhi	.L4621
	ldr	r7, [r4, #20]
.LVL5056:
.L4619:
	.loc 33 299 0
	ldr	ip, [r4, #16]
	.loc 33 294 0
	ldr	r2, [sp, #36]
	.loc 33 299 0
	add	r3, sp, #216
	.loc 33 296 0
	str	sl, [sp, #224]
	.loc 33 294 0
	str	r2, [sp, #216]
	.loc 33 295 0
	str	r0, [sp, #220]
	.loc 33 296 0
	str	r7, [sp, #228]
	.loc 33 299 0
	ldmia	r3, {r0, r1, r2, r3}
	add	r6, ip, r5, asl #4
.LVL5057:
	.loc 33 270 0
	ldr	sl, [ip, #900]
.LVL5058:
	.loc 33 299 0
	add	r6, r6, #904
	.loc 33 270 0
	add	r5, r5, #1
.LVL5059:
	cmp	r5, sl
	.loc 33 299 0
	stmia	r6, {r0, r1, r2, r3}
	ldr	r3, .L4694+8
	.loc 33 270 0
	bcs	.L4692
	mov	sl, r7
	b	.L4616
.LVL5060:
.L4587:
.LBE11685:
.LBE11676:
.LBB11687:
.LBB11640:
.LBB11625:
.LBB11600:
.LBB11566:
.LBB11567:
	.loc 25 1210 0
	and	r3, sl, #15
	cmp	r3, #10
	bne	.L4594
	.loc 25 1213 0
	bic	r0, sl, #31
	add	r0, r0, #48
	b	.L4579
.LVL5061:
.L4690:
.LBE11567:
.LBE11566:
.LBE11600:
.LBE11625:
.LBB11626:
.LBB11623:
.LBB11621:
.LBB11617:
	.loc 25 1539 0
	ldr	r0, .L4694+92
	ldr	r1, .L4694+96
	ldr	r2, .L4694+100
	ldr	r3, .L4694+104
	bl	_assert_fail
.LVL5062:
.L4629:
.LBE11617:
.LBE11621:
.LBE11623:
.LBE11626:
	.loc 33 229 0
	ldr	r2, [sp, #48]
	b	.L4609
.LVL5063:
.L4586:
.LBB11627:
.LBB11601:
.LBB11568:
.LBB11569:
	.loc 25 1675 0
	and	r3, sl, #15
	cmp	r3, #9
	bne	.L4605
	.loc 25 1678 0
	bic	r0, sl, #16320
	bic	r0, r0, #63
	add	r0, r0, #48
	b	.L4579
.LVL5064:
.L4585:
.LBE11569:
.LBE11568:
.LBB11570:
.LBB11571:
	.loc 25 1623 0
	and	r3, sl, #15
	cmp	r3, #7
	bne	.L4604
	.loc 25 1626 0
	bic	r0, sl, #1020
	bic	r0, r0, #3
	add	r0, r0, #48
	b	.L4579
.LVL5065:
.L4691:
.LBE11571:
.LBE11570:
.LBE11601:
.LBE11627:
.LBE11640:
.LBE11687:
.LBB11688:
.LBB11686:
	.loc 33 500 0
	mov	r0, r7
	bl	pageBitsForSize
.LVL5066:
	mov	r7, sl
.LVL5067:
	b	.L4619
.LVL5068:
.L4692:
.LBE11686:
.LBE11688:
.LBB11689:
.LBB11690:
	.loc 21 536 0
	ldr	r2, [r3, #24]
	.loc 21 537 0
	ldr	r1, [r3, #20]
.LBE11690:
.LBE11689:
	.loc 33 478 0
	mov	r3, #0
.LBB11692:
.LBB11691:
	.loc 21 537 0
	str	r1, [ip, #16]
	str	r2, [ip, #20]
.LBE11691:
.LBE11692:
	.loc 33 478 0
	str	r3, [ip, #24]
	str	r3, [ip, #28]
.LVL5069:
.LBB11693:
.LBB11694:
.LBB11695:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE11695:
.LBE11694:
.LBB11696:
.LBB11697:
	.loc 3 26 0
#APP
@ 26 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c" 1
	mcr p15, 0, r3, c7, c14, 0
@ 0 "" 2
.LBE11697:
.LBE11696:
.LBB11698:
.LBB11699:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE11699:
.LBE11698:
.LBB11700:
.LBB11701:
	.loc 6 247 0
#APP
@ 247 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c5, 0
@ 0 "" 2
.LBB11702:
.LBB11703:
	.loc 5 32 0
#APP
@ 32 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c5, 4
@ 0 "" 2
.LBE11703:
.LBE11702:
.LBE11701:
.LBE11700:
.LBB11704:
.LBB11705:
	.loc 5 18 0
#APP
@ 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r3, c7, c10, 4
@ 0 "" 2
.LBE11705:
.LBE11704:
.LBE11693:
.LBE11710:
.LBE11713:
	.loc 33 516 0
	add	sp, sp, #260
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL5070:
.L4584:
.LBB11714:
.LBB11711:
.LBB11706:
.LBB11641:
.LBB11628:
.LBB11602:
.LBB11572:
.LBB11573:
	.loc 25 1076 0
	and	r3, sl, #15
	cmp	r3, #6
	bne	.L4593
.LVL5071:
.L4682:
.LBE11573:
.LBE11572:
.LBB11574:
.LBB11575:
	.loc 25 1519 0
	bic	r0, sl, #15
	add	r0, r0, #48
	b	.L4579
.L4583:
.LVL5072:
	.loc 25 1516 0
	and	r3, sl, #15
	cmp	r3, #5
	beq	.L4682
	b	.L4606
.LVL5073:
.L4582:
.LBE11575:
.LBE11574:
.LBB11576:
.LBB11577:
	.loc 25 902 0
	and	r3, sl, #15
	cmp	r3, #4
	ldr	r0, [sp, #168]
.LVL5074:
	bne	.L4592
	.loc 25 905 0
	bic	r0, r0, #15
.LVL5075:
	add	r0, r0, #48
	b	.L4579
.LVL5076:
.L4581:
.LBE11577:
.LBE11576:
.LBB11578:
.LBB11579:
	.loc 25 865 0
	and	r3, sl, #15
	cmp	r3, #2
	beq	.L4682
	b	.L4591
.LVL5077:
.L4580:
.LBE11579:
.LBE11578:
.LBB11580:
.LBB11581:
.LBB11582:
.LBB11583:
	.loc 25 777 0
	cmp	r9, #14
	.loc 25 778 0
	andne	r3, sl, #15
	.loc 25 779 0
	uxtbeq	r3, sl
.LBE11583:
.LBE11582:
	.loc 28 389 0
	bic	r2, r3, #2
.LVL5078:
	cmp	r2, #1
	bne	.L4598
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4600
	cmp	r3, #3
	beq	.L4693
.LVL5079:
.L4626:
.LBE11581:
.LBE11580:
	.loc 28 512 0
	mov	r0, #48
	b	.L4579
.LVL5080:
.L4693:
.LBB11589:
.LBB11588:
.LBB11584:
.LBB11585:
	.loc 25 1480 0
	and	r3, sl, #15
	cmp	r3, #3
	bne	.L4603
	.loc 25 1483 0
	bic	r0, sl, #-268435441
	mov	r0, r0, asl #10
	add	r0, r0, #48
	b	.L4579
.LVL5081:
.L4600:
.LBE11585:
.LBE11584:
.LBB11586:
.LBB11587:
	.loc 25 1352 0
	and	r3, sl, #15
	cmp	r3, #1
	bne	.L4602
	.loc 25 1355 0
	bic	r0, sl, #-16777216
	bic	r0, r0, #15
	mov	r0, r0, asl #8
	add	r0, r0, #48
	b	.L4579
.LVL5082:
.L4589:
.LBE11587:
.LBE11586:
.LBE11588:
.LBE11589:
.LBB11590:
.LBB11591:
.LBB11592:
.LBB11593:
.LBB11594:
.LBB11595:
	.loc 25 1807 0
	uxtb	r3, sl
	cmp	r3, #46
	ldr	r2, [sp, #168]
.LVL5083:
	bne	.L4607
	.loc 25 1810 0
	and	r3, sl, #16128
	mov	r3, r3, lsr #8
.LBE11595:
.LBE11594:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	addne	r3, r3, #1
	mvnne	r1, #0
	.loc 28 90 0
	mvneq	r3, #31
.LVL5084:
	movne	r3, r1, asl r3
.LBE11593:
.LBE11592:
	.loc 28 107 0
	and	r3, r3, r2
	add	r0, r3, #48
	b	.L4579
.LVL5085:
.L4688:
.LBE11591:
.LBE11590:
.LBE11602:
.LBE11628:
.LBB11629:
.LBB11557:
	.loc 25 1643 0
	ldr	r0, .L4694+108
	ldr	r1, .L4694+96
	ldr	r2, .L4694+112
	ldr	r3, .L4694+116
	bl	_assert_fail
.LVL5086:
.L4695:
	.align	2
.L4694:
	.word	.LC265
	.word	196635
	.word	.LANCHOR2
	.word	ki_end
	.word	.LC266
	.word	.LC70
	.word	.LANCHOR6-3092
	.word	-15728640
	.word	.LC270
	.word	514
	.word	.LANCHOR6-3068
	.word	.LC269
	.word	.LC267
	.word	.LC69
	.word	.LC268
	.word	.LANCHOR4
	.word	intStateIRQTable-4
	.word	intStateIRQTable
	.word	.LANCHOR1+15376
	.word	3841
	.word	4081
	.word	.LANCHOR6-3076
	.word	.LANCHOR7+8
	.word	.LC245
	.word	.LC5
	.word	1539
	.word	.LANCHOR3+2152
	.word	.LC246
	.word	1643
	.word	.LANCHOR3+2176
.LBE11557:
.LBE11629:
.LBE11641:
.LBE11706:
.LBE11711:
.LBE11714:
	.cfi_endproc
.LFE325:
	.size	init_kernel, .-init_kernel
	.text
	.align	2
	.global	performPageTableInvocationUnmap
	.type	performPageTableInvocationUnmap, %function
performPageTableInvocationUnmap:
.LFB378:
	.loc 10 2033 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL5087:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI434:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI435:
	.cfi_def_cfa_offset 24
	.loc 10 2033 0
	add	r3, sp, #8
	mov	r4, r2
	stmdb	r3, {r0, r1}
	ldr	r5, [sp, #0]
.LVL5088:
	ldr	r1, [sp, #4]
.LVL5089:
.LBB11757:
.LBB11758:
	.loc 25 1550 0
	and	r3, r5, #15
	cmp	r3, #7
	bne	.L4725
.LBE11758:
.LBE11757:
	.loc 10 2034 0
	tst	r1, #1073741824
	bne	.L4698
.LVL5090:
.L4715:
.LBB11759:
.LBB11760:
	.loc 25 1571 0
	ldr	r3, [r4, #0]
	and	r3, r3, #15
	cmp	r3, #7
	bne	.L4726
	.loc 25 1577 0
	ldr	r3, [r4, #4]
.LBE11760:
.LBE11759:
	.loc 10 2045 0
	mov	r0, #0
.LBB11763:
.LBB11761:
	.loc 25 1577 0
	bic	r3, r3, #1073741824
	str	r3, [r4, #4]
.LBE11761:
.LBE11763:
	.loc 10 2045 0
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL5091:
.L4698:
.LBB11764:
.LBB11765:
.LBB11766:
	.loc 25 1586 0
	mov	r0, r1, asl #2
.LBE11766:
.LBE11765:
.LBB11767:
.LBB11768:
	.loc 25 1626 0
	bic	r6, r5, #1020
	bic	r6, r6, #3
.LVL5092:
.LBE11768:
.LBE11767:
	.loc 10 2036 0
	mov	r2, r6
.LVL5093:
	mov	r0, r0, lsr #14
	mov	r1, r1, asl #20
.LVL5094:
	bl	unmapPageTable
.LVL5095:
.LBB11769:
.LBB11770:
.LBB11771:
.LBB11772:
	.loc 25 777 0
	and	r3, r5, #14
	cmp	r3, #14
	beq	.L4727
.L4717:
	mov	r5, #1024
.LVL5096:
.L4701:
.LBE11772:
.LBE11771:
.LBE11770:
.LBE11769:
.LBB11783:
.LBB11784:
	.loc 6 325 0
	mov	r0, r6
	mov	r1, r5
	bl	memzero
.LVL5097:
	.loc 6 326 0
	sub	r1, r6, #1
	add	r1, r1, r5
.LBB11785:
.LBB11786:
	.loc 12 77 0
	mov	r0, r6, lsr #5
.LVL5098:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r0, r1
	bcs	.L4715
.LBB11787:
.LBB11788:
.LBB11789:
.LBB11790:
	.loc 5 25 0
	mov	ip, #0
.L4721:
.LVL5099:
.LBE11790:
.LBE11789:
.LBE11788:
.LBE11787:
	.loc 12 78 0
	mov	r3, r0, asl #5
.LBB11794:
.LBB11793:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c10, 1
@ 0 "" 2
.LBB11792:
.LBB11791:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, ip, c7, c10, 5
@ 0 "" 2
.LBE11791:
.LBE11792:
.LBE11793:
.LBE11794:
	.loc 12 77 0
	add	r0, r0, #1
	cmp	r0, r1
	bne	.L4721
	b	.L4715
.LVL5100:
.L4727:
.LBE11786:
.LBE11785:
.LBE11784:
.LBE11783:
.LBB11795:
.LBB11782:
.LBB11774:
.LBB11773:
	.loc 25 779 0
	uxtb	r3, r5
.LBE11773:
.LBE11774:
	.loc 28 454 0
	cmp	r3, #62
	ldrls	pc, [pc, r3, asl #2]
	b	.L4702
.L4712:
	.word	.L4702
	.word	.L4704
	.word	.L4705
	.word	.L4704
	.word	.L4706
	.word	.L4724
	.word	.L4706
	.word	.L4717
	.word	.L4702
	.word	.L4709
	.word	.L4710
	.word	.L4702
	.word	.L4720
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4711
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
	.word	.L4702
.L4702:
	mov	r5, #1
.LVL5101:
	b	.L4701
.L4724:
.LBB11775:
.LBB11776:
	.loc 28 413 0
	mov	r5, #4096
	b	.L4701
.LVL5102:
.L4705:
	bl	cap_untyped_cap_get_capBlockSize.part.32
.LVL5103:
.L4710:
	bl	cap_cnode_cap_get_capCNodeRadix.part.29
.LVL5104:
.L4709:
	mov	r5, #16384
.LVL5105:
	b	.L4701
.LVL5106:
.L4711:
.LBE11776:
.LBE11775:
.LBB11778:
.LBB11779:
.LBB11780:
	.loc 25 1810 0
	and	r3, r5, #16128
	mov	r3, r3, lsr #8
.LBE11780:
.LBE11779:
	.loc 28 485 0
	cmp	r3, #32
	beq	.L4720
	.loc 28 488 0
	and	r3, r3, #31
	add	r3, r3, #4
	mov	r5, #1
.LVL5107:
	mov	r5, r5, asl r3
	b	.L4701
.LVL5108:
.L4720:
	.loc 28 485 0
	mov	r5, #512
.LVL5109:
	b	.L4701
.LVL5110:
.L4706:
.LBE11778:
	.loc 28 454 0
	mov	r5, #16
.LVL5111:
	b	.L4701
.LVL5112:
.L4704:
.LBB11781:
.LBB11777:
	.loc 28 410 0
	and	r5, r5, #253
.LVL5113:
	cmp	r5, #1
	bne	.L4728
	.loc 28 413 0
	cmp	r3, #3
	bne	.L4724
	bl	cap_frame_cap_get_capFSize.part.80
.LVL5114:
.L4726:
.LBE11777:
.LBE11781:
.LBE11782:
.LBE11795:
.LBE11764:
.LBB11796:
.LBB11762:
	.loc 25 1571 0
	ldr	r0, .L4729
	ldr	r1, .L4729+4
	ldr	r2, .L4729+8
	ldr	r3, .L4729+12
	bl	_assert_fail
.LVL5115:
.L4725:
	bl	cap_page_table_cap_get_capPTIsMapped.part.130
.LVL5116:
.L4728:
	bl	generic_frame_cap_get_capFSize.part.81
.LVL5117:
.L4730:
	.align	2
.L4729:
	.word	.LC271
	.word	.LC5
	.word	1572
	.word	.LANCHOR6-3056
.LBE11762:
.LBE11796:
	.cfi_endproc
.LFE378:
	.size	performPageTableInvocationUnmap, .-performPageTableInvocationUnmap
	.align	2
	.global	decodeARMMMUInvocation
	.type	decodeARMMMUInvocation, %function
decodeARMMMUInvocation:
.LFB376:
	.loc 10 1864 0
	.cfi_startproc
	@ args = 24, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL5118:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI436:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #156
.LCFI437:
	.cfi_def_cfa_offset 192
	.loc 10 1864 0
	mov	r6, r3
	ldr	r4, [sp, #192]
	mov	sl, r0
.LBB12285:
.LBB12286:
	.loc 25 777 0
	and	r5, r4, #14
	cmp	r5, #14
	.loc 25 778 0
	andne	r3, r4, #15
.LVL5119:
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12286:
.LBE12285:
	.loc 10 1865 0
	sub	r3, r3, #1
	.loc 10 1864 0
	mov	r2, r1
.LVL5120:
	ldr	r8, [sp, #200]
	ldr	ip, [sp, #204]
.LVL5121:
	.loc 10 1865 0
	cmp	r3, #10
	ldrls	pc, [pc, r3, asl #2]
	b	.L4734
.L4740:
	.word	.L4735
	.word	.L4734
	.word	.L4735
	.word	.L4734
	.word	.L4736
	.word	.L4734
	.word	.L4737
	.word	.L4734
	.word	.L4738
	.word	.L4734
	.word	.L4739
.L4739:
.LBB12287:
	.loc 10 1889 0
	cmp	r0, #41
	bne	.L5063
	.loc 10 1895 0
	cmp	r1, #1
	bls	.L5062
	.loc 10 1895 0 is_stmt 0 discriminator 2
	cmp	r8, #0
	beq	.L5062
	.loc 10 1895 0
	cmp	ip, #0
	beq	.L5062
.LVL5122:
	.loc 10 1905 0 is_stmt 1
	ldmia	r8, {r0, r1}
.LVL5123:
.LBB12288:
.LBB12289:
	.loc 26 30 0
	ldr	r7, .L5121
.LBE12289:
.LBE12288:
	.loc 10 1905 0
	add	r3, sp, #96
	.loc 10 1906 0
	add	r5, sp, #104
.LBB12294:
.LBB12292:
	.loc 26 30 0
	ldr	r4, [r7, #0]
.LVL5124:
.LBE12292:
.LBE12294:
	.loc 10 1905 0
	stmia	r3, {r0, r1}
	.loc 10 1906 0
	ldmia	ip, {r0, r1}
.LBB12295:
.LBB12293:
.LBB12290:
.LBB12291:
	.loc 9 27 0
	ldr	sl, [r4, #8]
.LVL5125:
.LBE12291:
.LBE12290:
.LBE12293:
.LBE12295:
.LBB12296:
.LBB12297:
.LBB12298:
.LBB12299:
	ldr	r9, [r4, #12]
.LVL5126:
	ldr	r2, .L5121+4
.LVL5127:
.LBE12299:
.LBE12298:
.LBE12297:
.LBE12296:
	.loc 10 1906 0
	stmia	r5, {r0, r1}
.LVL5128:
	.loc 10 1909 0
	mov	r4, #0
.LVL5129:
	b	.L4981
.LVL5130:
.L4983:
	.loc 10 1909 0 is_stmt 0 discriminator 1
	add	r4, r4, #1
.LVL5131:
	cmp	r4, #256
	beq	.L5002
.LVL5132:
.L4981:
	.loc 10 1909 0 discriminator 2
	ldr	r3, [r2, #4]!
	cmp	r3, #0
	bne	.L4983
.LVL5133:
	.loc 30 19 0 is_stmt 1
	ldr	r6, [sp, #96]
.LVL5134:
.LBB12300:
.LBB12301:
	.loc 25 777 0
	and	r3, r6, #14
	cmp	r3, #14
	.loc 25 778 0
	andne	r3, r6, #15
	.loc 25 777 0
	beq	.L5074
.L4985:
.LBE12301:
.LBE12300:
	.loc 10 1919 0
	cmp	r3, #2
	bne	.L4997
.LBB12303:
.LBB12304:
	.loc 25 849 0 discriminator 1
	and	r3, r6, #15
	cmp	r3, #2
	ldr	r3, [sp, #100]
.LVL5135:
	bne	.L5075
	.loc 25 852 0
	and	r3, r3, #31
.LVL5136:
.LBE12304:
.LBE12303:
	.loc 10 1919 0
	cmp	r3, #12
	bne	.L4997
	.loc 10 1928 0
	mov	r0, r8
	bl	ensureNoChildren
.LVL5137:
	.loc 10 1929 0
	cmp	r0, #0
	bne	.L5031
.LVL5138:
	.loc 10 1935 0
	str	r9, [sp, #0]
	add	r0, sp, #48
.LVL5139:
	mov	r3, sl
	ldmia	r5, {r1, r2}
	bl	lookupTargetSlot
.LVL5140:
	ldr	r0, [sp, #48]
.LVL5141:
	.loc 10 1936 0
	cmp	r0, #0
	bne	.L5031
	.loc 10 1939 0
	ldr	r5, [sp, #52]
.LVL5142:
.LBB12305:
	.loc 34 890 0
	ldr	r3, [r5, #0]
.LVL5143:
.LBB12306:
.LBB12307:
.LBB12308:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5144:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE12308:
.LBE12307:
	.loc 34 890 0
	cmp	r3, #0
	beq	.L4991
.LVL5145:
.L5002:
.LBE12306:
.LBE12305:
.LBE12287:
.LBB12310:
	.loc 10 2004 0
	ldr	r3, .L5121+260
	mov	r2, #8
	.loc 10 2006 0
	mov	r0, #3
	.loc 10 2004 0
	str	r2, [r3, #24]
	b	.L5031
.LVL5146:
.L4734:
.LBE12310:
	.loc 10 2016 0
	ldr	r0, .L5121+8
.LVL5147:
	ldr	r1, .L5121+12
.LVL5148:
	mov	r2, #2016
.LVL5149:
	ldr	r3, .L5121+16
	bl	_fail
.LVL5150:
.L4735:
	add	r3, sp, #188
	add	fp, sp, #88
	ldmib	r3, {r0, r1}
.LVL5151:
.LBB12319:
.LBB12320:
	.loc 10 1381 0
	sub	r3, sl, #33
	ldr	r9, [sp, #196]
	stmia	fp, {r0, r1}
.LVL5152:
	cmp	r3, #7
	ldrls	pc, [pc, r3, asl #2]
	b	.L5063
.L4803:
	.word	.L4798
	.word	.L4799
	.word	.L4800
	.word	.L4801
	.word	.L4801
	.word	.L4801
	.word	.L4801
	.word	.L4802
.LVL5153:
.L4736:
.LBE12320:
.LBE12319:
.LBB12806:
	.loc 10 1958 0
	cmp	r0, #42
	bne	.L5063
	.loc 10 1964 0
	cmp	r8, #0
	beq	.L5062
.LVL5154:
	.loc 10 1971 0
	ldmia	r8, {r0, r1}
.LVL5155:
	add	r3, sp, #56
.LBB12311:
.LBB12312:
	.loc 25 777 0
	and	r2, r0, #14
.LVL5156:
	cmp	r2, #14
	.loc 25 778 0
	andne	r2, r0, #15
	.loc 25 779 0
	uxtbeq	r2, r0
.LBE12312:
.LBE12311:
	.loc 10 1973 0
	cmp	r2, #9
	.loc 10 1971 0
	stmia	r3, {r0, r1}
.LVL5157:
	.loc 10 1973 0
	bne	.L4997
.LVL5158:
.LBB12313:
.LBB12314:
	.loc 25 1683 0
	and	r2, r0, #15
	cmp	r2, #9
	bne	.L4789
	.loc 25 1686 0
	and	r3, r0, #16
.LBE12314:
.LBE12313:
	.loc 10 1973 0
	movs	r3, r3, lsr #4
	bne	.L4997
.LBB12315:
.LBB12316:
	.loc 25 1508 0
	and	r2, r4, #15
	cmp	r2, #5
	ldr	r5, [sp, #196]
.LVL5159:
	bne	.L5076
	.loc 25 1511 0
	bic	r5, r5, #-16777216
.LVL5160:
	bic	r5, r5, #16515072
.LBE12316:
.LBE12315:
	.loc 10 1982 0
	ldr	r2, .L5121+20
	mov	r1, r5, lsr #10
	ldr	r6, [r2, r1, asl #2]
.LVL5161:
	.loc 10 1984 0
	cmp	r6, #0
	beq	.L5077
.LVL5162:
.LBB12317:
.LBB12318:
	.loc 25 1519 0
	bic	r4, r4, #15
.LVL5163:
.LBE12318:
.LBE12317:
	.loc 10 1992 0
	cmp	r6, r4
	beq	.L5001
	b	.L5120
.L5003:
.LVL5164:
	add	r3, r3, #4
	.loc 10 2001 0 discriminator 1
	cmp	r3, #4096
	add	r5, r5, #1
	beq	.L5002
.L5001:
	.loc 10 2001 0 is_stmt 0 discriminator 2
	cmp	r5, #0
	beq	.L5003
	ldr	r2, [r6, r3]
	cmp	r2, #0
	bne	.L5003
.LVL5165:
	.loc 10 2011 0 is_stmt 1
	ldr	r3, .L5121
	mov	r1, #2
	ldr	r0, [r3, #0]
.LVL5166:
	bl	setThreadState
.LVL5167:
	.loc 10 2012 0
	mov	r0, r5
	mov	r1, r6
	mov	r2, r8
.LBE12806:
	.loc 10 2018 0
	add	sp, sp, #156
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LBB12807:
	.loc 10 2012 0
	b	performASIDPoolInvocation
.LVL5168:
.L4737:
	add	ip, sp, #188
.LVL5169:
	add	r5, sp, #72
	ldmib	ip, {r0, r1}
.LVL5170:
.LBE12807:
.LBB12808:
.LBB12809:
	.loc 10 1102 0
	cmp	sl, #32
	ldr	r9, [sp, #196]
	stmia	r5, {r0, r1}
.LVL5171:
	beq	.L5079
	.loc 10 1111 0
	cmp	sl, #31
	bne	.L5063
	.loc 10 1116 0
	cmp	r2, #1
	bls	.L5062
	cmp	r8, #0
	beq	.L5062
.LVL5172:
.LBB12810:
.LBB12811:
	.loc 25 1550 0
	and	r3, r4, #15
	cmp	r3, #7
	bne	.L5080
.LBE12811:
.LBE12810:
	.loc 10 1121 0
	tst	r9, #1073741824
	bne	.L5068
.LVL5173:
.LBB12812:
.LBB12813:
	.loc 26 30 0
	ldr	r7, .L5121
.LBE12813:
.LBE12812:
	.loc 10 1131 0
	ldmia	r8, {r0, r1}
	add	r3, sp, #80
.LBB12818:
.LBB12816:
	.loc 26 30 0
	ldr	r2, [r7, #0]
.LVL5174:
.LBE12816:
.LBE12818:
	.loc 10 1131 0
	stmia	r3, {r0, r1}
.LBB12819:
.LBB12820:
	.loc 25 777 0
	and	r1, r0, #14
	cmp	r1, #14
.LBE12820:
.LBE12819:
.LBB12822:
.LBB12817:
.LBB12814:
.LBB12815:
	.loc 9 27 0
	ldr	r8, [r2, #8]
.LVL5175:
.LBE12815:
.LBE12814:
.LBE12817:
.LBE12822:
.LBB12823:
.LBB12824:
.LBB12825:
.LBB12826:
	ldr	sl, [r2, #12]
.LVL5176:
.LBE12826:
.LBE12825:
.LBE12824:
.LBE12823:
.LBB12827:
.LBB12821:
	.loc 25 778 0
	andne	r2, r0, #15
.LVL5177:
	.loc 25 779 0
	uxtbeq	r2, r0
.LBE12821:
.LBE12827:
	.loc 10 1133 0
	cmp	r2, #9
	bne	.L4997
.LVL5178:
.LBB12828:
.LBB12829:
	.loc 25 1683 0
	and	r2, r0, #15
	cmp	r2, #9
	bne	.L4789
.LBE12829:
.LBE12828:
	.loc 10 1133 0
	tst	r0, #16
	beq	.L4997
.LVL5179:
.LBB12830:
.LBB12831:
	.loc 25 1657 0
	ldr	fp, [sp, #84]
.LBE12831:
.LBE12830:
.LBB12834:
.LBB12835:
	.loc 25 1678 0
	bic	r3, r0, #16320
.LBE12835:
.LBE12834:
.LBB12837:
.LBB12832:
	.loc 25 1657 0
	bic	fp, fp, #-16777216
.LBE12832:
.LBE12837:
	.loc 10 1144 0
	cmn	r8, #268435457
.LBB12838:
.LBB12836:
	.loc 25 1678 0
	bic	r5, r3, #63
.LVL5180:
.LBE12836:
.LBE12838:
.LBB12839:
.LBB12833:
	.loc 25 1657 0
	bic	fp, fp, #16515072
.LBE12833:
.LBE12839:
	.loc 10 1144 0
	bhi	.L5069
.LBB12840:
	.loc 10 1154 0
	add	r0, sp, #112
.LVL5181:
	mov	r1, fp
	bl	findPDForASID
.LVL5182:
	.loc 10 1155 0
	ldr	r3, [sp, #112]
	cmp	r3, #0
	bne	.L5073
	.loc 10 1162 0
	ldr	r3, [sp, #116]
	cmp	r5, r3
	bne	.L4900
.LBE12840:
	.loc 10 1171 0
	mov	r8, r8, lsr #20
.LVL5183:
.LBB12841:
.LBB12842:
	.loc 25 584 0
	ldr	r3, [r5, r8, asl #2]
.LBE12842:
.LBE12841:
	.loc 10 1172 0
	add	r2, r5, r8, asl #2
.LVL5184:
	.loc 10 1173 0
	tst	r3, #3
	bne	.L5002
.LVL5185:
.LBB12843:
.LBB12844:
	.loc 25 1596 0
	ldr	r3, .L5121+24
.LBE12844:
.LBE12843:
	.loc 10 1191 0
	ldr	r0, [r7, #0]
.LBB12846:
.LBB12845:
	.loc 25 1596 0
	and	r3, r9, r3
	orr	r7, r3, #1073741824
	.loc 25 1597 0
	orr	r7, r7, fp, asl #12
.LBE12845:
.LBE12846:
	.loc 10 1191 0
	mov	r1, #2
.LBB12847:
.LBB12848:
	.loc 25 1616 0
	bic	r7, r7, #4080
.LBE12848:
.LBE12847:
.LBB12851:
.LBB12852:
	.loc 25 158 0
	and	sl, sl, #2
.LVL5186:
.LBE12852:
.LBE12851:
	.loc 10 1191 0
	str	r2, [sp, #20]
.LBB12854:
.LBB12849:
	.loc 25 1616 0
	bic	r7, r7, #15
.LBE12849:
.LBE12854:
	.loc 10 1191 0
	bl	setThreadState
.LVL5187:
.LBB12855:
.LBB12856:
	.loc 10 2024 0
	add	r3, sp, #104
.LBE12856:
.LBE12855:
.LBB12865:
.LBB12866:
	.loc 25 1626 0
	bic	ip, r4, #1020
.LBE12866:
.LBE12865:
.LBB12868:
.LBB12850:
	.loc 25 1617 0
	orr	r7, r7, r8
.LVL5188:
.LBE12850:
.LBE12868:
.LBB12869:
.LBB12853:
	.loc 25 158 0
	mov	sl, sl, lsr #1
.LVL5189:
.LBE12853:
.LBE12869:
.LBB12870:
.LBB12867:
	.loc 25 1626 0
	bic	ip, ip, #3
	str	r7, [sp, #108]
.LVL5190:
	str	r4, [sp, #104]
.LBE12867:
.LBE12870:
.LBB12871:
.LBB12872:
	.loc 25 630 0
	add	ip, ip, #-1879048192
.LBE12872:
.LBE12871:
.LBB12874:
.LBB12863:
	.loc 10 2024 0
	ldmia	r3, {r0, r1}
.LBE12863:
.LBE12874:
.LBB12875:
.LBB12873:
	.loc 25 633 0
	orr	r3, ip, sl, asl #9
	.loc 25 639 0
	orr	r3, r3, #1
.LBE12873:
.LBE12875:
.LBB12876:
.LBB12864:
	.loc 10 2024 0
	stmia	r6, {r0, r1}
.LBB12857:
.LBB12858:
	.loc 6 201 0
	ldr	r2, [sp, #20]
.LBE12858:
.LBE12857:
	.loc 10 2025 0
	str	r3, [r5, r8, asl #2]
.LVL5191:
.LBB12862:
.LBB12861:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r2, c7, c10, 1
@ 0 "" 2
.LBB12859:
.LBB12860:
	.loc 5 25 0
	mov	r0, #0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r0, c7, c10, 5
@ 0 "" 2
.LVL5192:
.L5031:
.LBE12860:
.LBE12859:
.LBE12861:
.LBE12862:
.LBE12864:
.LBE12876:
.LBE12809:
.LBE12808:
	.loc 10 2018 0
	add	sp, sp, #156
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL5193:
.L4738:
	add	r3, sp, #188
.LBB12879:
.LBB12880:
	.loc 10 1757 0
	sub	ip, sl, #27
.LVL5194:
	ldmib	r3, {r0, r1}
.LVL5195:
	add	r3, sp, #64
	cmp	ip, #3
	stmia	r3, {r0, r1}
.LVL5196:
	bhi	.L5063
.LBB12881:
	.loc 10 1769 0
	cmp	r2, #1
	bls	.L5081
.LVL5197:
.LBB12882:
.LBB12883:
	.loc 26 30 0
	ldr	r7, .L5121
	ldr	r3, [r7, #0]
.LVL5198:
.LBB12884:
.LBB12885:
	.loc 9 27 0
	ldr	r6, [r3, #8]
.LVL5199:
.LBE12885:
.LBE12884:
.LBE12883:
.LBE12882:
.LBB12886:
.LBB12887:
.LBB12888:
.LBB12889:
	ldr	r8, [r3, #12]
.LBE12889:
.LBE12888:
.LBE12887:
.LBE12886:
	.loc 10 1779 0
	cmp	r6, r8
	bcs	.L5082
	.loc 10 1787 0
	cmn	r6, #268435457
	cmpls	r8, #-268435456
	bhi	.L5083
.LVL5200:
.LBB12890:
.LBB12891:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	andne	r3, r4, #15
.LVL5201:
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12891:
.LBE12890:
	.loc 10 1793 0
	cmp	r3, #9
	bne	.L5068
.LVL5202:
.LBB12892:
.LBB12893:
	.loc 25 1683 0
	and	r3, r4, #15
	cmp	r3, #9
	bne	.L4789
.LBE12893:
.LBE12892:
	.loc 10 1793 0
	tst	r4, #16
	beq	.L5068
.LVL5203:
.LBB12894:
.LBB12895:
	.loc 25 1657 0
	ldr	r9, [sp, #68]
.LBE12895:
.LBE12894:
	.loc 10 1805 0
	add	r0, sp, #112
.LBB12897:
.LBB12896:
	.loc 25 1657 0
	bic	r9, r9, #-16777216
	bic	r9, r9, #16515072
.LBE12896:
.LBE12897:
	.loc 10 1805 0
	mov	r1, r9
	bl	findPDForASID
.LVL5204:
	.loc 10 1806 0
	ldr	r5, [sp, #112]
.LBB12898:
.LBB12899:
	.loc 25 1678 0
	bic	r4, r4, #16320
.LVL5205:
.LBE12899:
.LBE12898:
	.loc 10 1806 0
	cmp	r5, #0
.LBB12901:
.LBB12900:
	.loc 25 1678 0
	bic	r4, r4, #63
.LVL5206:
.LBE12900:
.LBE12901:
	.loc 10 1806 0
	bne	.L5084
	.loc 10 1813 0
	ldr	r3, [sp, #116]
	cmp	r4, r3
	bne	.L5085
.LVL5207:
.LBB12902:
.LBB12903:
.LBB12904:
.LBB12905:
	.loc 10 440 0
	mov	r2, r6, lsr #20
.LVL5208:
.LBE12905:
.LBE12904:
.LBB12906:
.LBB12907:
	.loc 25 584 0
	ldr	r3, [r4, r2, asl #2]
	and	r0, r3, #3
.LBE12907:
.LBE12906:
	.loc 10 1713 0
	cmp	r0, #1
	beq	.L4755
	cmp	r0, #2
	beq	.L5086
.LVL5209:
.L4754:
.LBE12903:
.LBE12902:
	.loc 10 1828 0
	ldr	r0, [r7, #0]
	mov	r1, #2
	bl	setThreadState
.LVL5210:
	.loc 10 1829 0
	mov	r0, #0
	b	.L5031
.LVL5211:
.L5083:
	.loc 10 1788 0
	ldr	r2, [r3, #68]
.LVL5212:
	ldr	r0, .L5121+192
	str	r2, [sp, #0]
	ldr	r1, .L5121+156
	ldr	r2, .L5121+28
	bl	printf
.LVL5213:
	ldr	r0, .L5121+32
.LVL5214:
.L5061:
.LBE12881:
.LBE12880:
.LBE12879:
.LBB12993:
.LBB12787:
.LBB12321:
	.loc 10 1640 0
	bl	printf
.LVL5215:
	ldr	r0, .L5121+168
	bl	printf
.LVL5216:
.L5063:
	.loc 10 1641 0
	ldr	r2, .L5121+260
	mov	r3, #3
	.loc 10 1642 0
	mov	r0, r3
	.loc 10 1641 0
	str	r3, [r2, #24]
	b	.L5031
.LVL5217:
.L5081:
.LBE12321:
.LBE12787:
.LBE12993:
.LBB12994:
.LBB12988:
.LBB12983:
	.loc 10 1770 0
	ldr	r3, .L5121
	ldr	r0, .L5121+192
	ldr	r1, .L5121+156
	ldr	ip, [r3, #0]
.LVL5218:
	ldr	r2, .L5121+36
.LVL5219:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL5220:
	str	ip, [sp, #0]
	bl	printf
.LVL5221:
	ldr	r0, .L5121+40
.LVL5222:
.L5059:
.LBE12983:
.LBE12988:
.LBE12994:
.LBB12995:
.LBB12788:
.LBB12422:
	.loc 10 1631 0
	bl	printf
.LVL5223:
	ldr	r0, .L5121+168
	bl	printf
.LVL5224:
.L5062:
	.loc 10 1632 0
	ldr	r3, .L5121+260
	mov	r2, #7
	.loc 10 1633 0
	mov	r0, #3
	.loc 10 1632 0
	str	r2, [r3, #24]
	b	.L5031
.LVL5225:
.L4991:
.LBE12422:
.LBE12788:
.LBE12995:
.LBB12996:
	.loc 10 1946 0
	ldr	r0, [r7, #0]
.LVL5226:
	mov	r1, #2
	bl	setThreadState
.LVL5227:
	.loc 10 1947 0
	bic	r0, r6, #15
	mov	r1, r5
	mov	r2, r8
	mov	r3, r4, asl #10
.LBE12996:
	.loc 10 2018 0
	add	sp, sp, #156
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LBB12997:
	.loc 10 1947 0
	b	performASIDControlInvocation
.LVL5228:
.L4798:
.LBE12997:
.LBB12998:
.LBB12789:
.LBB12423:
	.loc 10 1392 0
	cmp	r2, #2
	bls	.L5062
	cmp	r8, #0
	beq	.L5062
.LVL5229:
.LBB12424:
.LBB12425:
	.loc 26 30 0
	ldr	r7, .L5121
.LBE12425:
.LBE12424:
	.loc 10 1402 0
	ldmia	r8, {r0, r1}
	add	r2, sp, #96
.LVL5230:
.LBB12430:
.LBB12428:
	.loc 26 30 0
	ldr	r3, [r7, #0]
.LVL5231:
.LBE12428:
.LBE12430:
	.loc 10 1402 0
	stmia	r2, {r0, r1}
.LBB12431:
.LBB12432:
.LBB12433:
.LBB12434:
	.loc 25 777 0
	cmp	r5, #14
.LBE12434:
.LBE12433:
.LBE12432:
.LBE12431:
.LBB12441:
.LBB12442:
.LBB12443:
.LBB12444:
	.loc 9 27 0
	ldr	ip, [r3, #12]
.LVL5232:
.LBE12444:
.LBE12443:
.LBE12442:
.LBE12441:
.LBB12448:
.LBB12429:
.LBB12426:
.LBB12427:
	ldr	r2, [r3, #8]
.LVL5233:
	ldr	r3, [r3, #16]
.LVL5234:
.LBE12427:
.LBE12426:
.LBE12429:
.LBE12448:
.LBB12449:
.LBB12447:
.LBB12446:
.LBB12445:
	str	ip, [sp, #36]
.LVL5235:
	str	r3, [sp, #40]
.LBE12445:
.LBE12446:
.LBE12447:
.LBE12449:
.LBB12450:
.LBB12439:
.LBB12436:
.LBB12435:
	.loc 25 778 0
	andne	r3, r4, #15
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12435:
.LBE12436:
	.loc 28 410 0
	bic	r1, r3, #2
	cmp	r1, #1
	bne	.L4904
	.loc 28 413 0
	cmp	r3, #3
	.loc 28 415 0
	movne	r3, #0
	.loc 28 413 0
	beq	.L5087
.L4810:
.LVL5236:
.LBE12439:
.LBE12450:
.LBB12451:
.LBB12452:
.LBB12453:
.LBB12454:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	andne	r1, r4, #15
	.loc 25 779 0
	uxtbeq	r1, r4
.LBE12454:
.LBE12453:
	.loc 28 368 0
	bic	r0, r1, #2
	cmp	r0, #1
	bne	.L4910
	.loc 28 371 0
	cmp	r1, #1
	beq	.L4817
	cmp	r1, #3
	.loc 28 379 0
	movne	ip, #0
	strne	ip, [sp, #44]
	.loc 28 371 0
	beq	.L5088
.L4816:
.LVL5237:
.LBE12452:
.LBE12451:
.LBB12460:
.LBB12461:
.LBB12462:
.LBB12463:
.LBB12464:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	andne	r1, r4, #15
	.loc 25 779 0
	uxtbeq	r1, r4
.LBE12464:
.LBE12463:
	.loc 28 325 0
	bic	r0, r1, #2
	cmp	r0, #1
	bne	.L4881
	.loc 28 328 0
	cmp	r1, #1
.LBB12465:
.LBB12466:
.LBB12467:
.LBB12468:
	.loc 25 1332 0
	and	r8, r4, #15
.LVL5238:
.LBE12468:
.LBE12467:
.LBE12466:
.LBE12465:
	.loc 28 328 0
	beq	.L5089
.LVL5239:
.LBB12476:
.LBB12477:
.LBB12478:
.LBB12479:
	.loc 25 1460 0
	cmp	r8, #3
	bne	.L4885
.LVL5240:
.LBE12479:
.LBE12478:
.LBB12482:
.LBB12483:
	.loc 25 1403 0
	ldr	r1, .L5121+44
.LBE12483:
.LBE12482:
.LBB12485:
.LBB12480:
	.loc 25 1463 0
	and	r0, r4, #1069547520
.LBE12480:
.LBE12485:
.LBB12486:
.LBB12484:
	.loc 25 1403 0
	and	r1, r9, r1
	mov	r1, r1, lsr #20
.LBE12484:
.LBE12486:
	.loc 28 314 0
	add	r1, r1, r0, lsr #12
.LVL5241:
.L4826:
.LBE12477:
.LBE12476:
.LBE12462:
.LBE12461:
.LBE12460:
	.loc 10 1407 0
	cmp	r1, #0
	bne	.L5068
.LBE12423:
.LBE12789:
	.loc 30 19 0
	ldr	r1, [sp, #96]
.LVL5242:
.LBB12790:
.LBB12601:
.LBB12497:
.LBB12498:
	.loc 25 777 0
	and	r0, r1, #14
	cmp	r0, #14
	.loc 25 778 0
	andne	r0, r1, #15
	.loc 25 779 0
	uxtbeq	r0, r1
.LBE12498:
.LBE12497:
	.loc 10 1415 0
	cmp	r0, #9
	bne	.L4997
.LVL5243:
.LBB12499:
.LBB12500:
	.loc 25 1683 0
	and	r0, r1, #15
	cmp	r0, #9
	bne	.L4789
.LBE12500:
.LBE12499:
	.loc 10 1415 0
	tst	r1, #16
	beq	.L4997
.LVL5244:
	ldr	ip, [sp, #100]
.LBB12501:
.LBB12502:
	.loc 25 1678 0
	bic	lr, r1, #16320
.LBE12502:
.LBE12501:
.LBB12505:
.LBB12506:
	.loc 25 1657 0
	bic	sl, ip, #-16777216
.LVL5245:
	bic	sl, sl, #16515072
.LBE12506:
.LBE12505:
.LBB12507:
	.loc 10 1430 0
	mov	r1, sl
.LVL5246:
.LBE12507:
.LBB12508:
.LBB12503:
	.loc 25 1678 0
	bic	lr, lr, #63
.LBE12503:
.LBE12508:
.LBB12509:
	.loc 10 1430 0
	add	r0, sp, #112
	str	r2, [sp, #20]
	str	r3, [sp, #24]
	str	ip, [sp, #32]
.LBE12509:
.LBB12510:
.LBB12504:
	.loc 25 1678 0
	str	lr, [sp, #28]
.LVL5247:
.LBE12504:
.LBE12510:
.LBB12511:
	.loc 10 1430 0
	bl	findPDForASID
.LVL5248:
	.loc 10 1431 0
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #20]
	cmp	r1, #0
	ldr	r3, [sp, #24]
	bne	.L5090
	.loc 10 1441 0
	ldr	r1, [sp, #116]
	ldr	ip, [sp, #28]
	cmp	ip, r1
	bne	.L4900
.LVL5249:
.LBE12511:
.LBB12512:
.LBB12513:
	.loc 37 113 0
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L4959
.L4841:
	.word	.L4837
	.word	.L5015
	.word	.L4839
	.word	.L4840
.LVL5250:
.L4802:
.LBE12513:
.LBE12512:
.LBE12601:
	.loc 10 1692 0
	ldr	r7, .L5121
	mov	r1, #2
	ldr	r0, [r7, #0]
	bl	setThreadState
.LVL5251:
.LBB12602:
.LBB12603:
.LBB12604:
.LBB12605:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	andne	r3, r4, #15
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12605:
.LBE12604:
	.loc 28 389 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4926
	.loc 28 392 0
	cmp	r3, #1
	beq	.L4975
	cmp	r3, #3
	movne	r1, #-1879048192
	beq	.L5091
.L4974:
.LVL5252:
.LBE12603:
.LBE12602:
.LBB12611:
.LBB12612:
	.loc 10 2056 0
	ldr	r3, [r7, #0]
.LVL5253:
.LBB12613:
.LBB12614:
	.loc 9 21 0
	mov	r2, #1
	.loc 10 1693 0
	mov	r0, #0
.LBE12614:
.LBE12613:
.LBB12616:
.LBB12617:
	.loc 9 21 0
	str	r1, [r3, #8]
.LVL5254:
.LBE12617:
.LBE12616:
.LBB12618:
.LBB12615:
	str	r2, [r3, #4]
	b	.L5031
.LVL5255:
.L4801:
.LBE12615:
.LBE12618:
.LBE12612:
.LBE12611:
.LBB12619:
	.loc 10 1630 0
	cmp	r2, #1
	bls	.L5092
.LVL5256:
.LBB12322:
.LBB12323:
.LBB12324:
.LBB12325:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	andne	r3, r4, #15
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12325:
.LBE12324:
	.loc 28 325 0
	bic	r2, r3, #2
.LVL5257:
	cmp	r2, #1
	bne	.L4881
	.loc 28 328 0
	cmp	r3, #1
.LBB12326:
.LBB12327:
.LBB12328:
.LBB12329:
	.loc 25 1332 0
	and	r8, r4, #15
.LVL5258:
.LBE12329:
.LBE12328:
.LBE12327:
.LBE12326:
	.loc 28 328 0
	beq	.L5093
.LVL5259:
.LBB12335:
.LBB12336:
.LBB12337:
.LBB12338:
	.loc 25 1460 0
	cmp	r8, #3
	bne	.L4885
.LVL5260:
.LBE12338:
.LBE12337:
.LBB12340:
.LBB12341:
	.loc 25 1403 0
	ldr	r3, .L5121+44
.LBE12341:
.LBE12340:
.LBB12343:
.LBB12339:
	.loc 25 1463 0
	and	r6, r4, #1069547520
.LVL5261:
.LBE12339:
.LBE12343:
.LBB12344:
.LBB12342:
	.loc 25 1403 0
	and	r3, r9, r3
	mov	r3, r3, lsr #20
.LBE12342:
.LBE12344:
	.loc 28 314 0
	add	r6, r3, r6, lsr #12
.LVL5262:
.L4940:
.LBE12336:
.LBE12335:
.LBE12323:
.LBE12322:
.LBB12347:
.LBB12348:
.LBB12349:
.LBB12350:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	r3, r8
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12350:
.LBE12349:
	.loc 28 437 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4943
	.loc 28 440 0
	cmp	r3, #1
	beq	.L5094
.LVL5263:
.LBB12351:
.LBB12352:
	.loc 25 1440 0
	cmp	r8, #3
	bne	.L4947
	.loc 25 1443 0
	mov	r3, r9, asl #14
	str	r3, [sp, #28]
.LVL5264:
.L4946:
.LBE12352:
.LBE12351:
.LBE12348:
.LBE12347:
.LBB12356:
.LBB12357:
.LBB12358:
.LBB12359:
.LBB12360:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	r3, r8
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12360:
.LBE12359:
	.loc 28 325 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L4881
	.loc 28 328 0
	cmp	r3, #1
	beq	.L5095
.LVL5265:
.LBB12361:
.LBB12362:
.LBB12363:
.LBB12364:
	.loc 25 1460 0
	cmp	r8, #3
	bne	.L4885
.LVL5266:
.LBE12364:
.LBE12363:
.LBB12366:
.LBB12367:
	.loc 25 1403 0
	ldr	r3, .L5121+44
.LBE12367:
.LBE12366:
.LBB12369:
.LBB12365:
	.loc 25 1463 0
	and	r2, r4, #1069547520
.LBE12365:
.LBE12369:
.LBB12370:
.LBB12368:
	.loc 25 1403 0
	and	r3, r9, r3
	mov	r3, r3, lsr #20
.LBE12368:
.LBE12370:
	.loc 28 314 0
	add	r3, r3, r2, lsr #12
.LVL5267:
.L4951:
.LBE12362:
.LBE12361:
.LBE12358:
.LBE12357:
.LBE12356:
	.loc 10 1639 0
	cmp	r3, #0
	beq	.L5096
	.loc 10 1645 0
	add	r0, sp, #112
	mov	r1, r6
	bl	findPDForASID
.LVL5268:
	.loc 10 1646 0
	ldr	r3, [sp, #112]
	cmp	r3, #0
	bne	.L5097
.LVL5269:
.LBB12379:
.LBB12380:
	.loc 26 30 0
	ldr	r7, .L5121
	ldr	r3, [r7, #0]
.LVL5270:
.LBB12381:
.LBB12382:
	.loc 9 27 0
	ldr	fp, [r3, #8]
.LVL5271:
.LBE12382:
.LBE12381:
.LBE12380:
.LBE12379:
.LBB12383:
.LBB12384:
.LBB12385:
.LBB12386:
	ldr	r2, [r3, #12]
.LBE12386:
.LBE12385:
.LBE12384:
.LBE12383:
	.loc 10 1658 0
	cmp	fp, r2
	bcs	.L5098
.LVL5272:
.LBB12387:
.LBB12388:
.LBB12389:
.LBB12390:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	r1, r8
	.loc 25 779 0
	uxtbeq	r1, r4
.LBE12390:
.LBE12389:
	.loc 28 410 0
	bic	r0, r1, #2
	cmp	r0, #1
	bne	.L4904
	.loc 28 413 0
	cmp	r1, #3
	beq	.L5099
.L5052:
	mov	r0, #4096
.L4957:
.LVL5273:
.LBE12388:
.LBE12387:
.LBB12394:
.LBB12395:
.LBB12396:
.LBB12397:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	r1, r8
	.loc 25 779 0
	uxtbeq	r1, r4
.LBE12397:
.LBE12396:
	.loc 28 389 0
	bic	ip, r1, #2
	cmp	ip, #1
	bne	.L4926
	.loc 28 392 0
	cmp	r1, #1
	beq	.L4967
	cmp	r1, #3
	.loc 28 400 0
	movne	r5, #0
	.loc 28 392 0
	beq	.L5100
.LVL5274:
.L4966:
.LBE12395:
.LBE12394:
	.loc 10 1670 0
	cmp	r2, r0
	cmpls	fp, r0
	movcc	r4, #0
	movcs	r4, #1
	bcc	.L4969
.LVL5275:
	.loc 10 1671 0
	ldr	r2, [r3, #68]
	ldr	r1, .L5121+196
	str	r2, [sp, #0]
	ldr	r0, .L5121+192
.LVL5276:
	ldr	r2, .L5121+48
	bl	printf
.LVL5277:
	ldr	r0, .L5121+52
	bl	printf
.LVL5278:
	ldr	r0, .L5121+168
	bl	printf
.LVL5279:
.L5069:
	.loc 10 1672 0
	ldr	r3, .L5121+260
	mov	r1, #1
	.loc 10 1673 0
	mov	r2, #0
	.loc 10 1672 0
	str	r1, [r3, #24]
	.loc 10 1673 0
	str	r2, [r3, #0]
	.loc 10 1674 0
	mov	r0, #3
	b	.L5031
.LVL5280:
.L4800:
.LBE12619:
	.loc 10 1614 0
	ldr	r3, .L5121
	mov	r1, #2
	ldr	r0, [r3, #0]
	bl	setThreadState
.LVL5281:
	.loc 10 1615 0
	str	r4, [sp, #88]
	str	r9, [sp, #92]
	mov	r2, r6
	ldmia	fp, {r0, r1}
	bl	performPageInvocationUnmap
.LVL5282:
	b	.L5031
.LVL5283:
.L4799:
.LBB12620:
	.loc 10 1514 0
	cmp	r2, #1
	bls	.L5062
	cmp	r8, #0
	beq	.L5062
.LVL5284:
	.loc 10 1523 0
	ldmia	r8, {r0, r1}
.LBB12621:
.LBB12622:
	.loc 26 30 0
	ldr	r7, .L5121
.LBE12622:
.LBE12621:
	.loc 10 1523 0
	add	r3, sp, #104
.LBB12627:
.LBB12628:
	.loc 25 777 0
	and	r2, r0, #14
.LVL5285:
.LBE12628:
.LBE12627:
	.loc 10 1523 0
	stmia	r3, {r0, r1}
.LBB12631:
.LBB12625:
	.loc 26 30 0
	ldr	r1, [r7, #0]
.LVL5286:
.LBE12625:
.LBE12631:
.LBB12632:
.LBB12629:
	.loc 25 777 0
	cmp	r2, #14
.LBE12629:
.LBE12632:
.LBE12620:
.LBE12790:
	.loc 30 19 0
	mov	r3, r0
.LBB12791:
.LBB12752:
.LBB12633:
.LBB12626:
.LBB12623:
.LBB12624:
	.loc 9 27 0
	ldr	r2, [r1, #8]
.LVL5287:
	ldr	r1, [r1, #12]
.LVL5288:
	str	r1, [sp, #28]
.LBE12624:
.LBE12623:
.LBE12626:
.LBE12633:
.LBB12634:
.LBB12630:
	.loc 25 778 0
	andne	r1, r0, #15
	.loc 25 779 0
	uxtbeq	r1, r0
.LBE12630:
.LBE12634:
	.loc 10 1525 0
	cmp	r1, #9
	bne	.L4997
.LVL5289:
.LBB12635:
.LBB12636:
	.loc 25 1683 0
	and	r1, r0, #15
	cmp	r1, #9
	bne	.L4789
.LBE12636:
.LBE12635:
	.loc 10 1525 0
	tst	r0, #16
	beq	.L4997
.LVL5290:
.LBB12637:
.LBB12638:
.LBB12639:
.LBB12640:
.LBB12641:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	andne	r1, r4, #15
	.loc 25 779 0
	uxtbeq	r1, r4
.LBE12641:
.LBE12640:
	.loc 28 325 0
	bic	r0, r1, #2
.LVL5291:
	cmp	r0, #1
	bne	.L4881
	.loc 28 328 0
	cmp	r1, #1
.LBB12642:
.LBB12643:
.LBB12644:
.LBB12645:
	.loc 25 1332 0
	and	r8, r4, #15
.LVL5292:
.LBE12645:
.LBE12644:
.LBE12643:
.LBE12642:
	.loc 28 328 0
	beq	.L5101
.LVL5293:
.LBB12651:
.LBB12652:
.LBB12653:
.LBB12654:
	.loc 25 1460 0
	cmp	r8, #3
	bne	.L4885
.LVL5294:
.LBE12654:
.LBE12653:
.LBB12656:
.LBB12657:
	.loc 25 1403 0
	ldr	r1, .L5121+44
.LBE12657:
.LBE12656:
.LBB12659:
.LBB12655:
	.loc 25 1463 0
	and	r0, r4, #1069547520
.LBE12655:
.LBE12659:
.LBB12660:
.LBB12658:
	.loc 25 1403 0
	and	r1, r9, r1
	mov	r1, r1, lsr #20
.LBE12658:
.LBE12660:
	.loc 28 314 0
	add	r1, r1, r0, lsr #12
.LVL5295:
.L4884:
.LBE12652:
.LBE12651:
.LBE12639:
.LBE12638:
.LBE12637:
	.loc 10 1534 0
	cmp	r1, #0
	beq	.L5102
.LVL5296:
.LBB12664:
.LBB12665:
	.loc 25 1678 0
	bic	r3, r3, #16320
.LVL5297:
.LBE12665:
.LBE12664:
.LBB12667:
.LBB12668:
.LBB12669:
.LBB12670:
	.loc 25 777 0
	cmp	r5, #14
.LBE12670:
.LBE12669:
.LBE12668:
.LBE12667:
.LBB12679:
.LBB12666:
	.loc 25 1678 0
	bic	sl, r3, #63
.LVL5298:
.LBE12666:
.LBE12679:
.LBB12680:
.LBB12677:
.LBB12672:
.LBB12671:
	.loc 25 778 0
	movne	r3, r8
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12671:
.LBE12672:
	.loc 28 437 0
	bic	r1, r3, #2
	cmp	r1, #1
	bne	.L4943
	.loc 28 440 0
	cmp	r3, #1
	beq	.L5103
.LVL5299:
.LBB12673:
.LBB12674:
	.loc 25 1440 0
	cmp	r8, #3
	.loc 25 1443 0
	moveq	fp, r9, asl #14
	.loc 25 1440 0
	bne	.L4947
.LVL5300:
.L4892:
.LBE12674:
.LBE12673:
.LBE12677:
.LBE12680:
.LBB12681:
.LBB12682:
.LBB12683:
.LBB12684:
.LBB12685:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	r3, r8
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12685:
.LBE12684:
	.loc 28 325 0
	bic	r1, r3, #2
	cmp	r1, #1
	bne	.L4881
	.loc 28 328 0
	cmp	r3, #1
	beq	.L5104
.LVL5301:
.LBB12686:
.LBB12687:
.LBB12688:
.LBB12689:
	.loc 25 1460 0
	cmp	r8, #3
	bne	.L4885
.LVL5302:
.LBE12689:
.LBE12688:
.LBB12691:
.LBB12692:
	.loc 25 1403 0
	ldr	r3, .L5121+44
.LBE12692:
.LBE12691:
.LBB12694:
.LBB12690:
	.loc 25 1463 0
	and	r6, r4, #1069547520
.LVL5303:
.LBE12690:
.LBE12694:
.LBB12695:
.LBB12693:
	.loc 25 1403 0
	and	r3, r9, r3
	mov	r3, r3, lsr #20
.LBE12693:
.LBE12695:
	.loc 28 314 0
	add	r6, r3, r6, lsr #12
.LVL5304:
.L4897:
.LBE12687:
.LBE12686:
.LBE12683:
.LBE12682:
	.loc 10 1550 0
	add	r0, sp, #112
	mov	r1, r6
	str	r2, [sp, #20]
	bl	findPDForASID
.LVL5305:
	.loc 10 1551 0
	ldr	r3, [sp, #112]
	ldr	r2, [sp, #20]
	cmp	r3, #0
	bne	.L5105
	.loc 10 1560 0
	ldr	r3, [sp, #116]
	cmp	sl, r3
	bne	.L4900
.LVL5306:
.LBB12703:
.LBB12704:
	.loc 25 1657 0
	ldr	r3, [sp, #108]
.LVL5307:
	bic	r3, r3, #-16777216
.LVL5308:
	bic	r3, r3, #16515072
.LBE12704:
.LBE12703:
	.loc 10 1560 0
	cmp	r6, r3
	bne	.L4900
.LVL5309:
.LBE12681:
.LBB12706:
.LBB12707:
.LBB12708:
.LBB12709:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	r3, r8
	.loc 25 779 0
	uxtbeq	r3, r4
.LBE12709:
.LBE12708:
	.loc 28 410 0
	bic	r1, r3, #2
	cmp	r1, #1
	bne	.L4904
	.loc 28 413 0
	cmp	r3, #3
	.loc 28 415 0
	movne	r3, #0
	.loc 28 413 0
	beq	.L5106
.L4905:
.LVL5310:
.LBE12707:
.LBE12706:
.LBB12713:
.LBB12714:
.LBB12715:
.LBB12716:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	r1, r8
	.loc 25 779 0
	uxtbeq	r1, r4
.LBE12716:
.LBE12715:
	.loc 28 368 0
	bic	r0, r1, #2
	cmp	r0, #1
	bne	.L4910
	.loc 28 371 0
	cmp	r1, #1
	beq	.L4912
	cmp	r1, #3
	.loc 28 379 0
	movne	r0, #0
	.loc 28 371 0
	beq	.L5107
.L4911:
.LBE12714:
.LBE12713:
	.loc 10 1573 0
	mov	r1, r2
	str	r3, [sp, #24]
	bl	maskVMRights
.LVL5311:
.LBB12722:
.LBB12723:
.LBB12724:
.LBB12725:
	.loc 37 113 0
	ldr	r3, [sp, #24]
.LVL5312:
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L4959
.L4921:
	.word	.L4917
	.word	.L5020
	.word	.L4919
	.word	.L4920
.LVL5313:
.L5074:
.LBE12725:
.LBE12724:
.LBE12723:
.LBE12722:
.LBE12752:
.LBE12791:
.LBE12998:
.LBB12999:
.LBB12309:
.LBB12302:
	.loc 25 779 0
	uxtb	r3, r6
	b	.L4985
.LVL5314:
.L4959:
.LBE12302:
.LBE12309:
.LBE12999:
.LBB13000:
.LBB12792:
.LBB12753:
.LBB12403:
.LBB12404:
.LBB12405:
.LBB12406:
	.loc 37 127 0
	ldr	r0, .L5121+56
	ldr	r1, .L5121+60
	mov	r2, #127
	ldr	r3, .L5121+64
	bl	_fail
.LVL5315:
.L5015:
.LBE12406:
.LBE12405:
.LBE12404:
.LBE12403:
.LBE12753:
.LBB12754:
.LBB12516:
.LBB12514:
	.loc 37 113 0
	mov	r1, #65536
.L4838:
.LVL5316:
.LBE12514:
.LBE12516:
	.loc 10 1450 0
	sub	r0, r2, #1
	add	r1, r0, r1
.LVL5317:
	.loc 10 1452 0
	cmn	r1, #268435457
	bhi	.L5069
	.loc 10 1460 0
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #36]
	str	r2, [sp, #20]
	str	r3, [sp, #24]
	bl	maskVMRights
.LVL5318:
.LBB12517:
.LBB12518:
.LBB12519:
.LBB12520:
	.loc 37 113 0
	ldr	r3, [sp, #24]
.LVL5319:
	ldr	r2, [sp, #20]
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L4959
.L4849:
	.word	.L4845
	.word	.L5016
	.word	.L4847
	.word	.L4848
.LVL5320:
.L4837:
.LBE12520:
.LBE12519:
.LBE12518:
.LBE12517:
.LBB12524:
.LBB12515:
	mov	r1, #4096
	b	.L4838
.L4840:
	mov	r1, #16777216
	b	.L4838
.L4839:
	mov	r1, #1048576
	b	.L4838
.LVL5321:
.L4920:
	mvn	r2, #-16777216
.L4918:
.LBE12515:
.LBE12524:
.LBE12754:
.LBB12755:
	.loc 10 1576 0
	tst	r2, fp
	bne	.L4922
.LVL5322:
.LBB12729:
.LBB12730:
.LBB12731:
.LBB12732:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	r2, r8
	.loc 25 779 0
	uxtbeq	r2, r4
.LBE12732:
.LBE12731:
	.loc 28 389 0
	bic	r1, r2, #2
	cmp	r1, #1
	bne	.L4926
	.loc 28 392 0
	cmp	r2, #1
	beq	.L4928
	cmp	r2, #3
	movne	r1, #-1879048192
	beq	.L5108
.L4927:
.LBE12730:
.LBE12729:
	.loc 10 1586 0
	cmp	r3, #1
.LBB12738:
	.loc 10 1588 0
	str	r0, [sp, #0]
.LBE12738:
	.loc 10 1586 0
	bls	.L5109
.LBB12739:
	.loc 10 1600 0
	ldr	r2, [sp, #28]
	add	r0, sp, #136
.LVL5323:
	stmib	sp, {r2, sl}
	mov	r2, fp
	bl	createSafeMappingEntries_PDE
.LVL5324:
.LBE12739:
.LBE12755:
.LBE12792:
	ldr	r0, [sp, #136]
.LVL5325:
.LBB12793:
.LBB12756:
.LBB12740:
	.loc 10 1603 0
	cmp	r0, #0
	bne	.L5031
	.loc 10 1607 0
	ldr	r0, [r7, #0]
.LVL5326:
	mov	r1, #2
	bl	setThreadState
.LVL5327:
	.loc 10 1608 0
	add	ip, sp, #152
	mov	r0, r6
	ldr	r1, [sp, #140]
	ldmdb	ip, {r2, r3}
	bl	performPageInvocationRemapPDE
.LVL5328:
	b	.L5031
.LVL5329:
.L4919:
.LBE12740:
.LBB12741:
.LBB12728:
.LBB12727:
.LBB12726:
	.loc 37 113 0
	ldr	r2, .L5121+120
	b	.L4918
.L5020:
	ldr	r2, .L5121+68
	b	.L4918
.L4917:
	ldr	r2, .L5121+116
	b	.L4918
.LVL5330:
.L4848:
	mvn	r1, #-16777216
.L4846:
.LBE12726:
.LBE12727:
.LBE12728:
.LBE12741:
.LBE12756:
.LBB12757:
	.loc 10 1463 0
	tst	r1, r2
	bne	.L4922
.LVL5331:
.LBB12525:
.LBB12526:
.LBB12527:
.LBB12528:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	r1, r8
	.loc 25 779 0
	uxtbeq	r1, r4
.LBE12528:
.LBE12527:
	.loc 28 389 0
	bic	lr, r1, #2
	cmp	lr, #1
	bne	.L4926
	.loc 28 392 0
	cmp	r1, #1
	beq	.L4855
	cmp	r1, #3
	movne	r1, #-1879048192
	beq	.L5110
.L4854:
.LVL5332:
.LBE12526:
.LBE12525:
.LBB12534:
.LBB12535:
.LBB12536:
.LBB12537:
	.loc 25 777 0
	cmp	r5, #14
	.loc 25 778 0
	movne	lr, r8
	.loc 25 779 0
	uxtbeq	lr, r4
.LBE12537:
.LBE12536:
	.loc 28 341 0
	bic	r5, lr, #2
	cmp	r5, #1
	bne	.L5111
.LBB12538:
.LBB12539:
	.loc 28 289 0
	ldr	ip, [sp, #32]
.LBE12539:
.LBE12538:
	.loc 28 344 0
	cmp	lr, #1
.LBB12555:
.LBB12552:
	.loc 28 289 0
	mov	lr, ip, asl #22
.LBE12552:
.LBE12555:
	.loc 28 344 0
	beq	.L5112
.LVL5333:
.LBB12556:
.LBB12557:
.LBB12558:
.LBB12559:
	.loc 25 1408 0
	cmp	r8, #3
.LBE12559:
.LBE12558:
	.loc 28 305 0
	mov	lr, lr, lsr #22
.LVL5334:
.LBB12564:
.LBB12560:
	.loc 25 1408 0
	bne	.L5113
.LVL5335:
.LBE12560:
.LBE12564:
	.loc 28 308 0
	mov	r5, sl, lsr #10
.LBB12565:
.LBB12561:
	.loc 25 1413 0
	bic	ip, r9, #1069547520
.LBE12561:
.LBE12565:
.LBB12566:
.LBB12567:
	.loc 25 1473 0
	bic	r4, r4, #1069547520
.LVL5336:
	.loc 25 1474 0
	orr	r4, r4, r5, asl #22
.LBE12567:
.LBE12566:
.LBB12568:
.LBB12562:
	.loc 25 1413 0
	bic	r5, ip, #3145728
	.loc 25 1414 0
	orr	r5, r5, lr, asl #20
.LVL5337:
.LBE12562:
.LBE12568:
.LBE12557:
.LBE12556:
.LBB12571:
.LBB12572:
	.loc 25 1448 0
	and	r8, r4, #15
	cmp	r8, #3
	.loc 25 1453 0
	moveq	r5, r5, lsr #18
.LVL5338:
	.loc 25 1454 0
	moveq	ip, r2, lsr #14
.LVL5339:
	orreq	r5, ip, r5, asl #18
	.loc 25 1448 0
	bne	.L5114
.LVL5340:
.L4865:
.LBE12572:
.LBE12571:
.LBE12535:
.LBE12534:
.LBB12585:
	.loc 10 1477 0
	ldr	ip, [sp, #40]
.LBE12585:
	.loc 10 1475 0
	cmp	r3, #1
.LBB12586:
	.loc 10 1477 0
	str	ip, [sp, #4]
	ldr	ip, [sp, #28]
	str	r0, [sp, #0]
	str	ip, [sp, #8]
.LBE12586:
	.loc 10 1475 0
	bls	.L5115
.LBB12587:
	.loc 10 1490 0
	add	r0, sp, #136
.LVL5341:
	bl	createSafeMappingEntries_PDE
.LVL5342:
.LBE12587:
.LBE12757:
.LBE12793:
	ldr	r0, [sp, #136]
.LVL5343:
.LBB12794:
.LBB12758:
.LBB12588:
	.loc 10 1493 0
	cmp	r0, #0
	bne	.L5031
	.loc 10 1497 0
	ldr	r0, [r7, #0]
.LVL5344:
	mov	r1, #2
	bl	setThreadState
.LVL5345:
	.loc 10 1498 0
	add	r2, sp, #152
	ldr	ip, [sp, #140]
	ldmdb	r2, {r0, r1}
	mov	r2, sp
	str	r4, [sp, #88]
	str	r5, [sp, #92]
	mov	r3, r6
	str	ip, [r2], #4
	stmia	r2, {r0, r1}
	mov	r0, sl
	ldmia	fp, {r1, r2}
	bl	performPageInvocationMapPDE
.LVL5346:
	b	.L5031
.LVL5347:
.L4847:
.LBE12588:
.LBB12589:
.LBB12523:
.LBB12522:
.LBB12521:
	.loc 37 113 0
	ldr	r1, .L5121+120
	b	.L4846
.L5016:
	ldr	r1, .L5121+68
	b	.L4846
.L4845:
	ldr	r1, .L5121+116
	b	.L4846
.LVL5348:
.L5079:
.LBE12521:
.LBE12522:
.LBE12523:
.LBE12589:
.LBE12758:
.LBE12794:
.LBE13000:
.LBB13001:
.LBB12877:
	.loc 10 1103 0
	mov	r0, r6
	bl	isFinalCapability
.LVL5349:
	cmp	r0, #0
	beq	.L5116
	.loc 10 1107 0
	ldr	r3, .L5121
	mov	r1, #2
	ldr	r0, [r3, #0]
	bl	setThreadState
.LVL5350:
	.loc 10 1108 0
	str	r4, [sp, #72]
	str	r9, [sp, #76]
	mov	r2, r6
	ldmia	r5, {r0, r1}
	bl	performPageTableInvocationUnmap
.LVL5351:
	b	.L5031
.LVL5352:
.L5087:
.LBE12877:
.LBE13001:
.LBB13002:
.LBB12795:
.LBB12759:
.LBB12590:
.LBB12440:
.LBB12437:
.LBB12438:
	.loc 25 1392 0
	and	r3, r4, #15
	cmp	r3, #3
	.loc 25 1395 0
	moveq	r3, r9, lsr #30
	.loc 25 1392 0
	beq	.L4810
.LVL5353:
.L4907:
	bl	cap_frame_cap_get_capFSize.part.80
.LVL5354:
.L5106:
.LBE12438:
.LBE12437:
.LBE12440:
.LBE12590:
.LBE12759:
.LBB12760:
.LBB12742:
.LBB12712:
.LBB12710:
.LBB12711:
	cmp	r8, #3
	bne	.L4907
	.loc 25 1395 0
	mov	r3, r9, lsr #30
	b	.L4905
.LVL5355:
.L5082:
.LBE12711:
.LBE12710:
.LBE12712:
.LBE12742:
.LBE12760:
.LBE12795:
.LBE13002:
.LBB13003:
.LBB12989:
.LBB12984:
	.loc 10 1780 0
	ldr	r2, [r3, #68]
.LVL5356:
	ldr	r0, .L5121+192
	str	r2, [sp, #0]
	ldr	r1, .L5121+156
	ldr	r2, .L5121+72
	bl	printf
.LVL5357:
	ldr	r0, .L5121+76
.LVL5358:
.L5060:
.LBE12984:
.LBE12989:
.LBE13003:
.LBB13004:
.LBB12796:
.LBB12761:
	.loc 10 1659 0
	bl	printf
.LVL5359:
	ldr	r0, .L5121+168
	bl	printf
.LVL5360:
	.loc 10 1660 0
	ldr	r3, .L5121+260
	mov	r2, #1
	.loc 10 1662 0
	mov	r0, #3
	.loc 10 1660 0
	str	r2, [r3, #24]
	.loc 10 1661 0
	str	r2, [r3, #0]
	b	.L5031
.LVL5361:
.L5099:
.LBB12408:
.LBB12393:
.LBB12391:
.LBB12392:
	.loc 25 1392 0
	cmp	r8, #3
	bne	.L4907
.LVL5362:
	.loc 25 1395 0
	mov	ip, r9, lsr #30
.LVL5363:
.LBE12392:
.LBE12391:
.LBE12393:
.LBE12408:
.LBB12409:
.LBB12407:
	.loc 37 113 0
	cmp	ip, #3
	ldrls	pc, [pc, ip, asl #2]
	b	.L4959
.L4963:
	.word	.L5052
	.word	.L5023
	.word	.L4961
	.word	.L4962
.L4962:
	mov	r0, #16777216
	b	.L4957
.L4961:
	mov	r0, #1048576
	b	.L4957
.L5023:
	mov	r0, #65536
	b	.L4957
.LVL5364:
.L5107:
.LBE12407:
.LBE12409:
.LBE12761:
.LBB12762:
.LBB12743:
.LBB12721:
.LBB12717:
.LBB12718:
	.loc 25 1420 0
	cmp	r8, #3
	bne	.L4915
	.loc 25 1423 0
	and	r0, r9, #786432
	mov	r0, r0, lsr #18
	b	.L4911
.LVL5365:
.L4912:
.LBE12718:
.LBE12717:
.LBB12719:
.LBB12720:
	.loc 25 1292 0
	cmp	r8, #1
	bne	.L4914
	.loc 25 1295 0
	and	r0, r9, #3145728
	mov	r0, r0, lsr #20
	b	.L4911
.LVL5366:
.L4975:
.LBE12720:
.LBE12719:
.LBE12721:
.LBE12743:
.LBE12762:
.LBB12763:
.LBB12610:
.LBB12606:
.LBB12607:
	.loc 25 1352 0
	and	r3, r4, #15
	cmp	r3, #1
	bne	.L4930
	.loc 25 1355 0
	bic	r1, r4, #-16777216
	bic	r1, r1, #15
	mov	r1, r1, asl #8
	add	r1, r1, #-1879048192
	b	.L4974
.LVL5367:
.L5091:
.LBE12607:
.LBE12606:
.LBB12608:
.LBB12609:
	.loc 25 1480 0
	and	r3, r4, #15
	cmp	r3, #3
	bne	.L4931
	.loc 25 1483 0
	bic	r1, r4, #-268435441
	mov	r1, r1, asl #10
	add	r1, r1, #-1879048192
	b	.L4974
.LVL5368:
.L5088:
.LBE12609:
.LBE12608:
.LBE12610:
.LBE12763:
.LBB12764:
.LBB12591:
.LBB12459:
.LBB12455:
.LBB12456:
	.loc 25 1420 0
	and	r1, r4, #15
	cmp	r1, #3
	.loc 25 1423 0
	andeq	r1, r9, #786432
	moveq	r1, r1, lsr #18
	streq	r1, [sp, #44]
	.loc 25 1420 0
	beq	.L4816
.LVL5369:
.L4915:
	bl	cap_frame_cap_get_capFVMRights.part.128
.LVL5370:
.L4817:
.LBE12456:
.LBE12455:
.LBB12457:
.LBB12458:
	.loc 25 1292 0
	and	r1, r4, #15
	cmp	r1, #1
	.loc 25 1295 0
	andeq	r1, r9, #3145728
	moveq	r1, r1, lsr #20
	streq	r1, [sp, #44]
	.loc 25 1292 0
	beq	.L4816
.LVL5371:
.L4914:
	bl	cap_small_frame_cap_get_capFVMRights.part.127
.LVL5372:
.L5086:
.LBE12458:
.LBE12457:
.LBE12459:
.LBE12591:
.LBE12764:
.LBE12796:
.LBE13004:
.LBB13005:
.LBB12990:
.LBB12985:
.LBB12941:
.LBB12935:
.LBB12908:
.LBB12909:
	.loc 25 722 0
	mov	fp, r3, lsr #20
.LBE12909:
.LBE12908:
	.loc 10 1716 0
	tst	r3, #262144
.LBB12911:
.LBB12910:
	.loc 25 722 0
	mov	fp, fp, asl #20
.LVL5373:
.LBE12910:
.LBE12911:
	.loc 10 1716 0
	bne	.L5117
.LVL5374:
.LBE12935:
.LBE12941:
	.loc 10 1834 0
	ldr	r3, .L5121+80
.LBB12942:
.LBB12943:
	.loc 10 1749 0
	mov	r2, r2, asl #20
.LVL5375:
.LBE12943:
.LBE12942:
	.loc 10 1834 0
	sub	r8, r8, #1
.LVL5376:
.L5008:
.LBB12949:
.LBB12950:
	.loc 10 1749 0
	and	r3, r3, r8
.LBE12950:
.LBE12949:
	.loc 10 1833 0
	cmp	r2, r3
	beq	.L5118
.LVL5377:
.L4760:
	.loc 10 1835 0
	ldr	r1, .L5121+260
	mov	r3, #4
	.loc 10 1836 0
	str	r6, [r1, #8]
.LVL5378:
	.loc 10 1835 0
	str	r3, [r1, #24]
.LBB12954:
.LBB12955:
	.loc 37 113 0
	cmp	r0, #3
	ldrls	pc, [pc, r0, asl #2]
	b	.L4959
.L4769:
	.word	.L4765
	.word	.L5011
	.word	.L4767
	.word	.L4768
.L4768:
	mov	r3, #16777216
.L4766:
.LBE12955:
.LBE12954:
	.loc 10 1838 0
	sub	r2, r2, #1
	add	r3, r2, r3
	.loc 10 1837 0
	str	r3, [r1, #12]
	.loc 10 1840 0
	mov	r0, #3
.LVL5379:
	b	.L5031
.LVL5380:
.L4767:
	mov	r3, #1048576
	b	.L4766
.L5011:
.LBB12957:
.LBB12956:
	.loc 37 113 0
	mov	r3, #65536
	b	.L4766
.L4765:
	mov	r3, #4096
	b	.L4766
.LVL5381:
.L4755:
.LBE12956:
.LBE12957:
.LBB12958:
.LBB12936:
.LBB12912:
.LBB12913:
.LBB12914:
	.loc 25 657 0
	bic	r3, r3, #1020
.LVL5382:
.LBE12914:
.LBE12913:
.LBB12916:
.LBB12917:
	.loc 10 431 0
	mov	r2, r6, lsr #10
.LVL5383:
.LBE12917:
.LBE12916:
.LBB12918:
.LBB12915:
	.loc 25 657 0
	bic	r3, r3, #3
.LBE12915:
.LBE12918:
.LBB12919:
.LBB12920:
.LBB12921:
.LBB12922:
	.loc 25 1845 0
	and	r2, r2, #1020
	add	r3, r2, r3
	add	r3, r3, #1879048192
	ldr	r3, [r3, #0]
.LBE12922:
.LBE12921:
	.loc 28 595 0
	tst	r3, #2
	bne	.L4759
.LVL5384:
	.loc 28 597 0
	ands	r0, r3, #1
	beq	.L4754
.LVL5385:
.LBE12920:
.LBE12919:
.LBE12912:
.LBE12936:
.LBE12958:
	.loc 10 1834 0
	sub	r8, r8, #1
.LBB12959:
.LBB12937:
.LBB12931:
.LBB12923:
.LBB12924:
	.loc 25 1904 0
	mov	r3, r3, lsr #16
.LBE12924:
.LBE12923:
.LBE12931:
.LBE12937:
.LBE12959:
.LBB12960:
.LBB12951:
	.loc 10 1749 0
	mov	r1, r8, lsr #16
.LBE12951:
.LBE12960:
.LBB12961:
.LBB12944:
	mov	r2, r6, lsr #16
.LBE12944:
.LBE12961:
	.loc 10 1833 0
	cmp	r1, r6, lsr #16
.LBB12962:
.LBB12938:
.LBB12932:
.LBB12926:
.LBB12925:
	.loc 25 1904 0
	mov	fp, r3, asl #16
.LVL5386:
.LBE12925:
.LBE12926:
.LBE12932:
.LBE12938:
.LBE12962:
.LBB12963:
.LBB12945:
	.loc 10 1749 0
	mov	r2, r2, asl #16
.LBE12945:
.LBE12963:
	.loc 10 1833 0
	bne	.L4760
.LVL5387:
.L5012:
.LBB12964:
.LBB12965:
	.loc 37 113 0
	ldr	r5, .L5121+68
.L4761:
.LVL5388:
.LBE12965:
.LBE12964:
	.loc 10 1849 0
	ldr	r0, [r7, #0]
	mov	r1, #2
	bl	setThreadState
.LVL5389:
.LBB12967:
.LBB12968:
	.loc 10 2285 0
	cmp	r6, r8
.LBE12968:
.LBE12967:
	.loc 10 1849 0
	ldr	r7, .L5121
.LBB12972:
.LBB12969:
	.loc 10 2285 0
	bcc	.L4774
.LVL5390:
.L5066:
	.loc 10 1850 0
	mov	r0, #0
	b	.L5031
.LVL5391:
.L5098:
.LBE12969:
.LBE12972:
.LBE12985:
.LBE12990:
.LBE13005:
.LBB13006:
.LBB12797:
.LBB12765:
	.loc 10 1659 0
	ldr	r2, [r3, #68]
	ldr	r0, .L5121+192
	str	r2, [sp, #0]
	ldr	r1, .L5121+196
	ldr	r2, .L5121+84
	bl	printf
.LVL5392:
	ldr	r0, .L5121+88
	b	.L5060
.LVL5393:
.L5108:
.LBE12765:
.LBB12766:
.LBB12744:
.LBB12737:
.LBB12733:
.LBB12734:
	.loc 25 1480 0
	cmp	r8, #3
	bne	.L4931
	.loc 25 1483 0
	bic	r1, r4, #-268435441
	mov	r1, r1, asl #10
	add	r1, r1, #-1879048192
	b	.L4927
.LVL5394:
.L4928:
.LBE12734:
.LBE12733:
.LBB12735:
.LBB12736:
	.loc 25 1352 0
	cmp	r8, #1
	bne	.L4930
	.loc 25 1355 0
	bic	r1, r4, #-16777216
	bic	r1, r1, #15
	mov	r1, r1, asl #8
	add	r1, r1, #-1879048192
	b	.L4927
.L5122:
	.align	2
.L5121:
	.word	ksCurThread
	.word	armKSASIDTable-4
	.word	.LC284
	.word	.LC64
	.word	.LANCHOR6-2868
	.word	armKSASIDTable
	.word	-2147479553
	.word	1788
	.word	.LC274
	.word	1770
	.word	.LC272
	.word	1072693248
	.word	1671
	.word	.LC283
	.word	.LC117
	.word	.LC118
	.word	.LANCHOR3+3656
	.word	65535
	.word	1780
	.word	.LC273
	.word	-1048576
	.word	1659
	.word	.LC282
	.word	1333
	.word	.LANCHOR3+3712
	.word	1631
	.word	.LC279
	.word	1321
	.word	.LANCHOR6-2948
	.word	4095
	.word	1048575
	.word	.LC278
	.word	.LC25
	.word	1281
	.word	.LANCHOR3+3376
	.word	342
	.word	1814
	.word	.LANCHOR3+3840
	.word	.LC276
	.word	.LANCHOR6-3012
	.word	1807
	.word	.LC275
	.word	.LC129
	.word	1432
	.word	.LC277
	.word	1647
	.word	.LC281
	.word	ksCurThread
	.word	.LC127
	.word	.LANCHOR6-2976
	.word	1640
	.word	.LC280
	.word	current_lookup_fault
	.word	.LC27
	.word	.LC28
	.word	326
	.word	1461
	.word	.LANCHOR3+3756
	.word	.LANCHOR3+3672
	.word	1449
	.word	.LANCHOR6-2904
	.word	.LC26
	.word	1409
	.word	.LANCHOR3+3420
	.word	.LC5
	.word	current_syscall_error
.LVL5395:
.L4969:
.LBE12736:
.LBE12735:
.LBE12737:
.LBE12744:
.LBE12766:
.LBB12767:
	.loc 10 1682 0
	mov	r0, r3
.LVL5396:
	mov	r1, #2
	str	r2, [sp, #20]
	bl	setThreadState
.LVL5397:
	.loc 10 1680 0
	ldr	r2, [sp, #20]
	.loc 10 1683 0
	ldr	ip, [sp, #28]
	.loc 10 1680 0
	sub	r2, r2, #1
	.loc 10 1683 0
	add	r8, r2, ip
	.loc 10 1679 0
	add	r9, ip, fp
.LVL5398:
.LBB12410:
.LBB12411:
	.loc 10 2265 0
	cmp	r9, r8
.LBE12411:
.LBE12410:
	.loc 10 1683 0
	ldr	r0, [sp, #116]
.LVL5399:
.LBB12414:
.LBB12412:
	.loc 10 2265 0
	bcs	.L5066
	.loc 10 2266 0
	mov	r1, r6
	bl	setVMRootForFlush
.LVL5400:
.LBE12412:
.LBE12414:
.LBB12415:
.LBB12416:
	.loc 11 39 0
	add	r3, fp, #-1879048192
.LVL5401:
.LBE12416:
.LBE12415:
.LBB12417:
.LBB12413:
	.loc 10 2268 0
	add	r3, r3, r5
.LVL5402:
	mov	r1, r9
	mov	r2, r8
	.loc 10 2266 0
	mov	r6, r0
.LVL5403:
	.loc 10 2268 0
	mov	r0, sl
.LVL5404:
	bl	doFlush
.LVL5405:
	.loc 10 2270 0
	cmp	r6, #0
	beq	.L5066
	.loc 10 2271 0
	ldr	r0, [r7, #0]
	bl	setVMRoot
.LVL5406:
	.loc 10 1683 0
	mov	r0, r4
	b	.L5031
.LVL5407:
.L5109:
.LBE12413:
.LBE12417:
.LBE12767:
.LBB12768:
.LBB12745:
	.loc 10 1588 0
	ldr	ip, [sp, #28]
	add	r0, sp, #120
.LVL5408:
	str	ip, [sp, #4]
	str	sl, [sp, #8]
	mov	r2, fp
	bl	createSafeMappingEntries_PTE
.LVL5409:
.LBE12745:
.LBE12768:
.LBE12797:
	ldr	r0, [sp, #120]
.LVL5410:
.LBB12798:
.LBB12769:
.LBB12746:
	.loc 10 1591 0
	cmp	r0, #0
	bne	.L5031
	.loc 10 1595 0
	ldr	r0, [r7, #0]
.LVL5411:
	mov	r1, #2
	bl	setThreadState
.LVL5412:
	.loc 10 1596 0
	add	r3, sp, #128
	mov	r0, r6
	ldr	r1, [sp, #124]
	ldmia	r3, {r2, r3}
	bl	performPageInvocationRemapPTE
.LVL5413:
	b	.L5031
.LVL5414:
.L5110:
.LBE12746:
.LBE12769:
.LBB12770:
.LBB12592:
.LBB12533:
.LBB12529:
.LBB12530:
	.loc 25 1480 0
	cmp	r8, #3
	.loc 25 1483 0
	biceq	r1, r4, #-268435441
	moveq	r1, r1, asl #10
	addeq	r1, r1, #-1879048192
	.loc 25 1480 0
	beq	.L4854
.LVL5415:
.L4931:
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL5416:
.L4855:
.LBE12530:
.LBE12529:
.LBB12531:
.LBB12532:
	.loc 25 1352 0
	cmp	r8, #1
	.loc 25 1355 0
	biceq	r1, r4, #-16777216
	biceq	r1, r1, #15
	moveq	r1, r1, asl #8
	addeq	r1, r1, #-1879048192
	.loc 25 1352 0
	beq	.L4854
.LVL5417:
.L4930:
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL5418:
.L5104:
.LBE12532:
.LBE12531:
.LBE12533:
.LBE12592:
.LBE12770:
.LBB12771:
.LBB12747:
.LBB12705:
.LBB12702:
.LBB12696:
.LBB12697:
.LBB12698:
.LBB12699:
	.loc 25 1332 0
	cmp	r8, #1
	bne	.L4883
.LVL5419:
	.loc 25 1335 0
	mov	r6, r4, lsr #24
.LVL5420:
.LBE12699:
.LBE12698:
.LBB12700:
.LBB12701:
	.loc 25 1275 0
	mov	r3, r9, lsr #22
.LBE12701:
.LBE12700:
	.loc 28 298 0
	add	r6, r3, r6, asl #10
	b	.L4897
.LVL5421:
.L5103:
.LBE12697:
.LBE12696:
.LBE12702:
.LBE12705:
.LBE12747:
.LBB12748:
.LBB12678:
.LBB12675:
.LBB12676:
	.loc 25 1312 0
	cmp	r8, #1
	.loc 25 1315 0
	moveq	fp, r9, asl #12
	.loc 25 1312 0
	beq	.L4892
.LVL5422:
.L4945:
	bl	cap_small_frame_cap_get_capFMappedAddress.part.139
.LVL5423:
.L5101:
.LBE12676:
.LBE12675:
.LBE12678:
.LBE12748:
.LBB12749:
.LBB12663:
.LBB12662:
.LBB12661:
.LBB12650:
.LBB12647:
.LBB12646:
	.loc 25 1332 0
	cmp	r8, #1
	bne	.L4883
.LVL5424:
	.loc 25 1335 0
	mov	r0, r4, lsr #24
.LBE12646:
.LBE12647:
.LBB12648:
.LBB12649:
	.loc 25 1275 0
	mov	r1, r9, lsr #22
.LBE12649:
.LBE12648:
	.loc 28 298 0
	add	r1, r1, r0, asl #10
	b	.L4884
.LVL5425:
.L5089:
.LBE12650:
.LBE12661:
.LBE12662:
.LBE12663:
.LBE12749:
.LBE12771:
.LBB12772:
.LBB12593:
.LBB12495:
.LBB12493:
.LBB12489:
.LBB12475:
.LBB12471:
.LBB12469:
	.loc 25 1332 0
	cmp	r8, #1
	.loc 25 1335 0
	moveq	r0, r4, lsr #24
.LBE12469:
.LBE12471:
.LBB12472:
.LBB12473:
	.loc 25 1275 0
	moveq	r1, r9, lsr #22
.LBE12473:
.LBE12472:
	.loc 28 298 0
	addeq	r1, r1, r0, asl #10
.LBB12474:
.LBB12470:
	.loc 25 1332 0
	beq	.L4826
.LVL5426:
.L4883:
	ldr	r0, .L5121+128
	ldr	r1, .L5121+256
	ldr	r2, .L5121+92
	ldr	r3, .L5121+96
	bl	_assert_fail
.LVL5427:
.L5100:
.LBE12470:
.LBE12474:
.LBE12475:
.LBE12489:
.LBE12493:
.LBE12495:
.LBE12593:
.LBE12772:
.LBB12773:
.LBB12418:
.LBB12402:
.LBB12398:
.LBB12399:
	.loc 25 1480 0
	cmp	r8, #3
	bne	.L4931
	.loc 25 1483 0
	bic	r4, r4, #-268435441
.LVL5428:
	mov	r5, r4, asl #10
	b	.L4966
.LVL5429:
.L4967:
.LBE12399:
.LBE12398:
.LBB12400:
.LBB12401:
	.loc 25 1352 0
	cmp	r8, #1
	bne	.L4930
	.loc 25 1355 0
	bic	r4, r4, #-16777216
.LVL5430:
	bic	r5, r4, #15
	mov	r5, r5, asl #8
	b	.L4966
.LVL5431:
.L5093:
.LBE12401:
.LBE12400:
.LBE12402:
.LBE12418:
.LBB12419:
.LBB12346:
.LBB12345:
.LBB12334:
.LBB12331:
.LBB12330:
	.loc 25 1332 0
	cmp	r8, #1
	bne	.L4883
.LVL5432:
	.loc 25 1335 0
	mov	r6, r4, lsr #24
.LVL5433:
.LBE12330:
.LBE12331:
.LBB12332:
.LBB12333:
	.loc 25 1275 0
	mov	r3, r9, lsr #22
.LBE12333:
.LBE12332:
	.loc 28 298 0
	add	r6, r3, r6, asl #10
	b	.L4940
.LVL5434:
.L5095:
.LBE12334:
.LBE12345:
.LBE12346:
.LBE12419:
.LBB12420:
.LBB12378:
.LBB12377:
.LBB12371:
.LBB12372:
.LBB12373:
.LBB12374:
	.loc 25 1332 0
	cmp	r8, #1
	bne	.L4883
.LVL5435:
	.loc 25 1335 0
	mov	r2, r4, lsr #24
.LBE12374:
.LBE12373:
.LBB12375:
.LBB12376:
	.loc 25 1275 0
	mov	r3, r9, lsr #22
.LBE12376:
.LBE12375:
	.loc 28 298 0
	add	r3, r3, r2, asl #10
	b	.L4951
.LVL5436:
.L5094:
.LBE12372:
.LBE12371:
.LBE12377:
.LBE12378:
.LBE12420:
.LBB12421:
.LBB12355:
.LBB12353:
.LBB12354:
	.loc 25 1312 0
	cmp	r8, #1
	bne	.L4945
	.loc 25 1315 0
	mov	r2, r9, asl #12
	str	r2, [sp, #28]
	b	.L4946
.LVL5437:
.L5115:
.LBE12354:
.LBE12353:
.LBE12355:
.LBE12421:
.LBE12773:
.LBB12774:
.LBB12594:
	.loc 10 1477 0
	add	r0, sp, #120
.LVL5438:
	bl	createSafeMappingEntries_PTE
.LVL5439:
.LBE12594:
.LBE12774:
.LBE12798:
	ldr	r0, [sp, #120]
.LVL5440:
.LBB12799:
.LBB12775:
.LBB12595:
	.loc 10 1480 0
	cmp	r0, #0
	bne	.L5031
	.loc 10 1484 0
	ldr	r0, [r7, #0]
.LVL5441:
	mov	r1, #2
	bl	setThreadState
.LVL5442:
	.loc 10 1485 0
	add	r3, sp, #128
	mov	r2, sp
	ldmia	r3, {r0, r1}
	ldr	ip, [sp, #124]
	str	r4, [sp, #88]
	str	r5, [sp, #92]
	mov	r3, r6
	str	ip, [r2], #4
	stmia	r2, {r0, r1}
	mov	r0, sl
	ldmia	fp, {r1, r2}
	bl	performPageInvocationMapPTE
.LVL5443:
	b	.L5031
.LVL5444:
.L5092:
.LBE12595:
.LBE12775:
.LBB12776:
	.loc 10 1631 0
	ldr	r3, .L5121+188
	ldr	r0, .L5121+192
	ldr	r1, .L5121+196
	ldr	ip, [r3, #0]
.LVL5445:
	ldr	r2, .L5121+100
.LVL5446:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL5447:
	str	ip, [sp, #0]
	bl	printf
.LVL5448:
	ldr	r0, .L5121+104
	b	.L5059
.LVL5449:
.L5112:
.LBE12776:
.LBB12777:
.LBB12596:
.LBB12582:
.LBB12574:
.LBB12553:
.LBB12540:
.LBB12541:
	.loc 25 1280 0
	cmp	r8, #1
.LBE12541:
.LBE12540:
	.loc 28 289 0
	mov	lr, lr, lsr #22
.LVL5450:
.LBB12546:
.LBB12542:
	.loc 25 1280 0
	bne	.L5119
.LVL5451:
.LBE12542:
.LBE12546:
	.loc 28 292 0
	mov	r5, sl, lsr #10
.LBB12547:
.LBB12543:
	.loc 25 1285 0
	bic	ip, r9, #-16777216
.LBE12543:
.LBE12547:
.LBB12548:
.LBB12549:
	.loc 25 1345 0
	bic	r4, r4, #-16777216
.LVL5452:
	.loc 25 1346 0
	orr	r4, r4, r5, asl #24
.LBE12549:
.LBE12548:
.LBB12550:
.LBB12544:
	.loc 25 1285 0
	bic	r5, ip, #12582912
	.loc 25 1286 0
	orr	r5, r5, lr, asl #22
.LVL5453:
.LBE12544:
.LBE12550:
.LBE12553:
.LBE12574:
.LBB12575:
.LBB12576:
	.loc 25 1320 0
	and	r8, r4, #15
	cmp	r8, #1
	.loc 25 1325 0
	moveq	r5, r5, lsr #20
.LVL5454:
	.loc 25 1326 0
	moveq	ip, r2, lsr #12
.LVL5455:
	orreq	r5, ip, r5, asl #20
	.loc 25 1320 0
	beq	.L4865
	ldr	r0, .L5121+128
.LVL5456:
	ldr	r1, .L5121+256
	ldr	r2, .L5121+108
	ldr	r3, .L5121+112
.LVL5457:
	bl	_assert_fail
.LVL5458:
.L5117:
.LBE12576:
.LBE12575:
.LBE12582:
.LBE12596:
.LBE12777:
.LBE12799:
.LBE13006:
.LBB13007:
.LBB12991:
.LBB12986:
	.loc 10 1834 0
	sub	r8, r8, #1
.LVL5459:
.LBB12973:
.LBB12946:
	.loc 10 1749 0
	and	r2, r6, #-16777216
.LVL5460:
.LBE12946:
.LBE12973:
	.loc 10 1834 0
	mov	r0, #3
	mov	r3, #-16777216
	b	.L5008
.LVL5461:
.L4759:
	sub	r8, r8, #1
.LBB12974:
.LBB12952:
	.loc 10 1749 0
	bic	r1, r8, #4080
.LBE12952:
.LBE12974:
.LBB12975:
.LBB12947:
	bic	r2, r6, #4080
.LBE12947:
.LBE12975:
.LBB12976:
.LBB12953:
	bic	r1, r1, #15
.LBE12953:
.LBE12976:
.LBB12977:
.LBB12948:
	bic	r2, r2, #15
.LBE12948:
.LBE12977:
.LBB12978:
.LBB12939:
.LBB12933:
.LBB12927:
.LBB12928:
	.loc 25 1984 0
	bic	r3, r3, #4080
.LBE12928:
.LBE12927:
.LBE12933:
.LBE12939:
.LBE12978:
	.loc 10 1833 0
	cmp	r2, r1
.LBB12979:
.LBB12940:
.LBB12934:
.LBB12930:
.LBB12929:
	.loc 25 1984 0
	bic	fp, r3, #15
.LVL5462:
.LBE12929:
.LBE12930:
.LBE12934:
.LBE12940:
.LBE12979:
	.loc 10 1833 0
	movne	r0, r5
	bne	.L4760
.LVL5463:
.L4762:
	ldr	r5, .L5121+116
	b	.L4761
.LVL5464:
.L5118:
.LBB12980:
.LBB12966:
	.loc 37 113 0
	cmp	r0, #3
	ldrls	pc, [pc, r0, asl #2]
	b	.L4959
.L4773:
	.word	.L4762
	.word	.L5012
	.word	.L4771
	.word	.L4772
.L4772:
	mvn	r5, #-16777216
	b	.L4761
.L4771:
	ldr	r5, .L5121+120
	b	.L4761
.LVL5465:
.L4774:
.LBE12966:
.LBE12980:
.LBB12981:
.LBB12970:
	.loc 10 2286 0
	mov	r0, r4
	mov	r1, r9
	bl	setVMRootForFlush
.LVL5466:
.LBE12970:
.LBE12981:
	.loc 10 1846 0
	and	r3, r5, r6
.LBB12982:
.LBB12971:
	.loc 10 2288 0
	add	r3, r3, fp
	mov	r1, r6
	mov	r2, r8
	.loc 10 2286 0
	mov	r4, r0
.LVL5467:
	.loc 10 2288 0
	mov	r0, sl
.LVL5468:
	bl	doFlush
.LVL5469:
	.loc 10 2290 0
	cmp	r4, #0
	beq	.L5066
	.loc 10 2291 0
	ldr	r0, [r7, #0]
	bl	setVMRoot
.LVL5470:
	b	.L5066
.LVL5471:
.L4910:
	bl	generic_frame_cap_get_capFVMRights.part.129
.LVL5472:
.L5105:
.LBE12971:
.LBE12982:
.LBE12986:
.LBE12991:
.LBE13007:
.LBB13008:
.LBB12800:
.LBB12778:
.LBB12750:
	.loc 10 1552 0
	ldr	r2, [r7, #0]
.LVL5473:
	ldr	r0, .L5121+192
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5474:
	ldr	r1, .L5121+196
	str	r2, [sp, #0]
	mov	r2, #1552
	bl	printf
.LVL5475:
	ldr	r0, .L5121+124
.LVL5476:
.L5072:
	bl	printf
.LVL5477:
	ldr	r0, .L5121+168
	bl	printf
.LVL5478:
.L5073:
	.loc 10 1553 0
	ldr	r3, .L5121+260
	mov	r1, #6
	.loc 10 1555 0
	mov	r2, #0
	.loc 10 1553 0
	str	r1, [r3, #24]
	.loc 10 1555 0
	str	r2, [r3, #20]
.L5070:
.LBE12750:
.LBE12778:
.LBE12800:
.LBE13008:
.LBB13009:
	.loc 10 1989 0
	mov	r0, #3
	b	.L5031
.LVL5479:
.L5119:
.LBE13009:
.LBB13010:
.LBB12801:
.LBB12779:
.LBB12597:
.LBB12583:
.LBB12577:
.LBB12554:
.LBB12551:
.LBB12545:
	.loc 25 1280 0
	ldr	r0, .L5121+128
.LVL5480:
	ldr	r1, .L5121+256
	ldr	r2, .L5121+132
	ldr	r3, .L5121+136
.LVL5481:
	bl	_assert_fail
.LVL5482:
.L5111:
.LBE12545:
.LBE12551:
.LBE12554:
.LBE12577:
.LBB12578:
.LBB12579:
	.loc 28 341 0
	ldr	r0, .L5121+212
.LVL5483:
	ldr	r1, .L5121+216
	ldr	r2, .L5121+140
	ldr	r3, .L5121+148
.LVL5484:
	bl	_assert_fail
.LVL5485:
.L5085:
.LBE12579:
.LBE12578:
.LBE12583:
.LBE12597:
.LBE12779:
.LBE12801:
.LBE13010:
.LBB13011:
.LBB12992:
.LBB12987:
	.loc 10 1814 0
	ldr	r2, [r7, #0]
.LVL5486:
	ldr	r1, .L5121+156
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5487:
	ldr	r0, .L5121+192
	str	r2, [sp, #0]
	ldr	r2, .L5121+144
	bl	printf
.LVL5488:
	ldr	r0, .L5121+152
	bl	printf
.LVL5489:
	ldr	r0, .L5121+168
	bl	printf
.LVL5490:
	.loc 10 1815 0
	ldr	r3, .L5121+260
	mov	r2, #2
	.loc 10 1817 0
	mov	r0, #3
	.loc 10 1816 0
	str	r5, [r3, #4]
	.loc 10 1815 0
	str	r2, [r3, #24]
	b	.L5031
.LVL5491:
.L5084:
	.loc 10 1807 0
	ldr	r2, [r7, #0]
.LVL5492:
	ldr	r0, .L5121+192
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5493:
	ldr	r1, .L5121+156
	str	r2, [sp, #0]
	ldr	r2, .L5121+160
	bl	printf
.LVL5494:
	ldr	r0, .L5121+164
.LVL5495:
.L5065:
.LBE12987:
.LBE12992:
.LBE13011:
.LBB13012:
.LBB12802:
.LBB12780:
	.loc 10 1647 0
	bl	printf
.LVL5496:
	ldr	r0, .L5121+168
	bl	printf
.LVL5497:
	.loc 10 1648 0
	ldr	r3, .L5121+260
	mov	r1, #6
	.loc 10 1650 0
	mov	r2, #0
	.loc 10 1648 0
	str	r1, [r3, #24]
	.loc 10 1650 0
	str	r2, [r3, #20]
	.loc 10 1651 0
	mov	r0, #3
	b	.L5031
.LVL5498:
.L5120:
.LBE12780:
.LBE12802:
.LBE13012:
.LBB13013:
	.loc 10 1993 0
	ldr	r2, .L5121+260
	mov	r1, #2
	.loc 10 1996 0
	mov	r0, #3
.LVL5499:
	.loc 10 1994 0
	str	r3, [r2, #4]
	.loc 10 1993 0
	str	r1, [r2, #24]
	b	.L5031
.LVL5500:
.L5102:
.LBE13013:
.LBB13014:
.LBB12803:
.LBB12781:
	.loc 10 1535 0
	ldr	r3, .L5121+260
.LVL5501:
	mov	r2, #2
	.loc 10 1539 0
	mov	r0, #3
	.loc 10 1537 0
	str	r1, [r3, #4]
	.loc 10 1535 0
	str	r2, [r3, #24]
	b	.L5031
.LVL5502:
.L4900:
.LBB12751:
	.loc 10 1563 0
	ldr	r3, .L5121+260
	mov	r1, #2
	.loc 10 1565 0
	mov	r2, #1
	.loc 10 1563 0
	str	r1, [r3, #24]
	.loc 10 1565 0
	str	r2, [r3, #4]
	b	.L5070
.LVL5503:
.L5090:
.LBE12751:
.LBE12781:
.LBB12782:
.LBB12598:
	.loc 10 1432 0
	ldr	r2, [r7, #0]
.LVL5504:
	ldr	r0, .L5121+192
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5505:
	ldr	r1, .L5121+196
	str	r2, [sp, #0]
	ldr	r2, .L5121+172
	bl	printf
.LVL5506:
	ldr	r0, .L5121+176
	b	.L5072
.LVL5507:
.L5097:
.LBE12598:
.LBE12782:
.LBB12783:
	.loc 10 1647 0
	ldr	r3, .L5121+188
	ldr	r0, .L5121+192
	ldr	r1, .L5121+196
	ldr	ip, [r3, #0]
.LVL5508:
	ldr	r2, .L5121+180
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL5509:
	str	ip, [sp, #0]
	bl	printf
.LVL5510:
	ldr	r0, .L5121+184
	b	.L5065
.LVL5511:
.L5096:
	.loc 10 1640 0
	ldr	r3, .L5121+188
	ldr	r0, .L5121+192
	ldr	r1, .L5121+196
	ldr	ip, [r3, #0]
.LVL5512:
	ldr	r2, .L5121+200
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL5513:
	str	ip, [sp, #0]
	bl	printf
.LVL5514:
	ldr	r0, .L5121+204
	b	.L5061
.LVL5515:
.L4904:
	bl	generic_frame_cap_get_capFSize.part.81
.LVL5516:
.L5116:
.LBE12783:
.LBE12803:
.LBE13014:
.LBB13015:
.LBB12878:
	.loc 10 1104 0
	ldr	r3, .L5121+260
	mov	r2, #9
	.loc 10 1105 0
	mov	r0, #3
	.loc 10 1104 0
	str	r2, [r3, #24]
	b	.L5031
.LVL5517:
.L4947:
	bl	cap_frame_cap_get_capFMappedAddress.part.141
.LVL5518:
.L4943:
	bl	generic_frame_cap_get_capFMappedAddress.part.144
.LVL5519:
.L5068:
.LBE12878:
.LBE13015:
.LBB13016:
.LBB12804:
.LBB12784:
	.loc 10 1408 0
	ldr	r3, .L5121+260
	mov	r1, #2
	.loc 10 1410 0
	mov	r2, #0
	.loc 10 1408 0
	str	r1, [r3, #24]
	.loc 10 1410 0
	str	r2, [r3, #4]
	.loc 10 1412 0
	mov	r0, #3
	b	.L5031
.LVL5520:
.L5080:
	bl	cap_page_table_cap_get_capPTIsMapped.part.130
.LVL5521:
.L5077:
.LBE12784:
.LBE12804:
.LBE13016:
.LBB13017:
	.loc 10 1985 0
	ldr	r2, .L5121+260
	.loc 10 1987 0
	ldr	r3, .L5121+208
	.loc 10 1985 0
	mov	r1, #6
	.loc 10 1986 0
	str	r6, [r2, #20]
.LVL5522:
	.loc 10 1985 0
	str	r1, [r2, #24]
	.loc 10 1987 0
	str	r6, [r3, #0]
	str	r6, [r3, #4]
	b	.L5070
.LVL5523:
.L5076:
	bl	cap_asid_pool_cap_get_capASIDBase.part.137
.LVL5524:
.L4789:
	bl	cap_page_directory_cap_get_capPDIsMapped.isra.133.part.134
.LVL5525:
.L4997:
	.loc 10 1976 0
	ldr	r3, .L5121+260
	mov	r1, #2
	.loc 10 1977 0
	mov	r2, #1
	.loc 10 1976 0
	str	r1, [r3, #24]
	.loc 10 1977 0
	str	r2, [r3, #4]
	.loc 10 1979 0
	mov	r0, #3
	b	.L5031
.LVL5526:
.L4881:
.LBE13017:
.LBB13018:
.LBB12805:
.LBB12785:
.LBB12599:
.LBB12496:
.LBB12494:
.LBB12490:
.LBB12491:
	.loc 28 325 0
	ldr	r0, .L5121+212
	ldr	r1, .L5121+216
	ldr	r2, .L5121+220
	ldr	r3, .L5121+232
	bl	_assert_fail
.LVL5527:
.L4885:
.LBE12491:
.LBE12490:
.LBB12492:
.LBB12488:
.LBB12487:
.LBB12481:
	.loc 25 1460 0
	ldr	r0, .L5121+244
	ldr	r1, .L5121+256
	ldr	r2, .L5121+224
	ldr	r3, .L5121+228
	bl	_assert_fail
.LVL5528:
.L5114:
.LBE12481:
.LBE12487:
.LBE12488:
.LBE12492:
.LBE12494:
.LBE12496:
.LBE12599:
.LBB12600:
.LBB12584:
.LBB12580:
.LBB12573:
	.loc 25 1448 0
	ldr	r0, .L5121+244
.LVL5529:
	ldr	r1, .L5121+256
	ldr	r2, .L5121+236
	ldr	r3, .L5121+240
.LVL5530:
	bl	_assert_fail
.LVL5531:
.L5113:
.LBE12573:
.LBE12580:
.LBB12581:
.LBB12570:
.LBB12569:
.LBB12563:
	.loc 25 1408 0
	ldr	r0, .L5121+244
.LVL5532:
	ldr	r1, .L5121+256
	ldr	r2, .L5121+248
	ldr	r3, .L5121+252
.LVL5533:
	bl	_assert_fail
.LVL5534:
.L5075:
	bl	cap_untyped_cap_get_capBlockSize.part.32
.LVL5535:
.L4926:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL5536:
.L4922:
.LBE12563:
.LBE12569:
.LBE12570:
.LBE12581:
.LBE12584:
.LBE12600:
.LBE12785:
.LBB12786:
	.loc 10 1577 0
	ldr	r3, .L5121+260
	mov	r2, #5
	.loc 10 1580 0
	mov	r0, #3
	.loc 10 1577 0
	str	r2, [r3, #24]
	b	.L5031
.LBE12786:
.LBE12805:
.LBE13018:
	.cfi_endproc
.LFE376:
	.size	decodeARMMMUInvocation, .-decodeARMMMUInvocation
	.align	2
	.global	Arch_decodeInvocation
	.type	Arch_decodeInvocation, %function
Arch_decodeInvocation:
.LFB450:
	.loc 19 461 0
	.cfi_startproc
	@ args = 24, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL5537:
	stmfd	sp!, {r4, r5, r6, r7}
.LCFI438:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 7, -4
	.loc 19 461 0
	mov	r7, r0
	mov	r6, r1
	mov	r5, r2
	ldr	r4, [sp, #36]
	.loc 19 462 0
	mov	r0, r7
	mov	r1, r6
	mov	r2, r5
	.loc 19 463 0
	ldmfd	sp!, {r4, r5, r6, r7}
	.loc 19 462 0
	b	decodeARMMMUInvocation
.LVL5538:
	.cfi_endproc
.LFE450:
	.size	Arch_decodeInvocation, .-Arch_decodeInvocation
	.align	2
	.global	Arch_recycleCap
	.type	Arch_recycleCap, %function
Arch_recycleCap:
.LFB444:
	.loc 19 174 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL5539:
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
.LCFI439:
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	sub	sp, sp, #52
.LCFI440:
	.cfi_def_cfa_offset 80
	.loc 19 174 0
	add	r4, sp, #8
.LBB13148:
.LBB13149:
	.loc 25 777 0
	and	ip, r2, #14
	cmp	ip, #14
.LBE13149:
.LBE13148:
	.loc 19 174 0
	stmia	r4, {r2, r3}
.LBB13151:
.LBB13150:
	.loc 25 778 0
	andne	r3, r2, #15
	.loc 25 779 0
	uxtbeq	r3, r2
.LBE13150:
.LBE13151:
	.loc 19 175 0
	sub	r3, r3, #1
	.loc 19 174 0
	mov	r6, r0
	mov	r5, r2
.LVL5540:
	mov	r7, r1
	.loc 19 175 0
	cmp	r3, #10
	ldrls	pc, [pc, r3, asl #2]
	b	.L5127
.L5133:
	.word	.L5128
	.word	.L5127
	.word	.L5128
	.word	.L5127
	.word	.L5129
	.word	.L5127
	.word	.L5130
	.word	.L5127
	.word	.L5131
	.word	.L5127
	.word	.L5225
.L5129:
.LBB13152:
.LBB13153:
.LBB13154:
	.loc 25 1508 0
	and	r3, r2, #15
	cmp	r3, #5
	ldr	r0, [sp, #12]
.LVL5541:
	bne	.L5249
	.loc 25 1511 0
	bic	r0, r0, #-16777216
.LVL5542:
	bic	r0, r0, #16515072
.LVL5543:
.LBE13154:
.LBE13153:
	.loc 19 233 0
	ldr	r8, .L5254
	mov	sl, r0, lsr #10
.LBB13155:
.LBB13156:
	.loc 25 1519 0
	bic	r5, r2, #15
.LVL5544:
.LBE13156:
.LBE13155:
	.loc 19 233 0
	ldr	r7, [r8, sl, asl #2]
	cmp	r7, r5
	bne	.L5225
	.loc 19 234 0
	mov	r1, r7
.LVL5545:
	bl	deleteASIDPool
.LVL5546:
	.loc 19 235 0
	mov	r0, r7
	mov	r1, #4096
	bl	memzero
.LVL5547:
	.loc 19 236 0
	str	r7, [r8, sl, asl #2]
.LVL5548:
.L5225:
	.loc 19 238 0
	ldmia	r4, {r0, r1}
	stmia	r6, {r0, r1}
.L5124:
.LBE13152:
	.loc 19 245 0
	mov	r0, r6
	add	sp, sp, #52
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.LVL5549:
.L5131:
.LBB13157:
.LBB13158:
.LBB13159:
	.loc 25 1675 0
	and	r3, r2, #15
	cmp	r3, #9
	bne	.L5217
	.loc 25 1678 0
	bic	r8, r2, #16320
	bic	r8, r8, #63
.LVL5550:
.LBE13159:
.LBE13158:
	.loc 19 204 0
	mov	r1, #15360
.LVL5551:
	mov	r0, r8
.LVL5552:
	bl	memzero
.LVL5553:
	.loc 19 205 0
	add	r3, r8, #16320
	add	r3, r3, #63
.LBB13160:
.LBB13161:
	.loc 12 77 0
	mov	r2, r8, lsr #5
.LVL5554:
	mov	r3, r3, lsr #5
	add	r3, r3, #1
	cmp	r3, r2
.LBB13162:
.LBB13163:
.LBB13164:
.LBB13165:
	.loc 5 25 0
	movhi	r1, #0
.LBE13165:
.LBE13164:
.LBE13163:
.LBE13162:
	.loc 12 77 0
	bls	.L5221
.L5241:
.LVL5555:
	.loc 12 78 0
	mov	ip, r2, asl #5
.LBB13169:
.LBB13168:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, ip, c7, c10, 1
@ 0 "" 2
.LBB13167:
.LBB13166:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r1, c7, c10, 5
@ 0 "" 2
.LBE13166:
.LBE13167:
.LBE13168:
.LBE13169:
	.loc 12 77 0
	add	r2, r2, #1
	cmp	r3, r2
	bne	.L5241
.LVL5556:
.L5221:
.LBE13161:
.LBE13160:
	.loc 19 209 0
	tst	r5, #16
	bne	.L5250
.LVL5557:
.L5215:
.LBE13157:
.LBB13175:
.LBB13176:
	.loc 19 193 0
	str	r5, [sp, #8]
.LBE13176:
	mov	r0, sp
	ldmia	r4, {r1, r2}
	mov	r3, r7
	bl	Arch_finaliseCap
.LVL5558:
	.loc 19 194 0
	cmp	r7, #0
	beq	.L5225
	.loc 19 195 0
	mov	r0, r6
	ldmia	r4, {r1, r2}
	bl	resetMemMapping
.LVL5559:
	b	.L5124
.LVL5560:
.L5127:
.LBE13175:
	.loc 19 241 0
	ldr	r0, .L5254+4
.LVL5561:
	ldr	r1, .L5254+8
.LVL5562:
	mov	r2, #241
.LVL5563:
	ldr	r3, .L5254+12
	bl	_fail
.LVL5564:
.L5130:
.LBB13217:
.LBB13181:
.LBB13182:
	.loc 25 1623 0
	and	r3, r2, #15
	cmp	r3, #7
	bne	.L5197
	.loc 25 1626 0
	bic	r8, r2, #1020
.LBE13182:
.LBE13181:
.LBB13184:
.LBB13185:
.LBB13186:
.LBB13187:
	.loc 25 777 0
	cmp	ip, #14
.LBE13187:
.LBE13186:
.LBE13185:
.LBE13184:
.LBB13201:
.LBB13183:
	.loc 25 1626 0
	bic	r8, r8, #3
.LVL5565:
.LBE13183:
.LBE13201:
.LBB13202:
.LBB13199:
.LBB13190:
.LBB13188:
	.loc 25 777 0
	beq	.L5251
.L5235:
	mov	sl, #1024
.LVL5566:
.L5198:
.LBE13188:
.LBE13190:
.LBE13199:
.LBE13202:
.LBB13203:
.LBB13204:
	.loc 6 325 0
	mov	r1, sl
.LVL5567:
	mov	r0, r8
.LVL5568:
	bl	memzero
.LVL5569:
	.loc 6 326 0
	sub	r1, r8, #1
	add	r1, r1, sl
.LBB13205:
.LBB13206:
	.loc 12 77 0
	mov	ip, r8, lsr #5
.LVL5570:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	ip, r1
	bcs	.L5212
.LBB13207:
.LBB13208:
.LBB13209:
.LBB13210:
	.loc 5 25 0
	mov	lr, #0
.L5240:
.LVL5571:
.LBE13210:
.LBE13209:
.LBE13208:
.LBE13207:
	.loc 12 78 0
	mov	r3, ip, asl #5
.LBB13214:
.LBB13213:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c10, 1
@ 0 "" 2
.LBB13212:
.LBB13211:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, lr, c7, c10, 5
@ 0 "" 2
.LBE13211:
.LBE13212:
.LBE13213:
.LBE13214:
	.loc 12 77 0
	add	ip, ip, #1
	cmp	ip, r1
	bne	.L5240
.LVL5572:
.L5212:
	ldr	r1, [sp, #12]
.LVL5573:
.LBE13206:
.LBE13205:
.LBE13204:
.LBE13203:
	.loc 19 185 0
	tst	r1, #1073741824
	beq	.L5215
.LVL5574:
.LBB13215:
.LBB13177:
.LBB13178:
	.loc 25 1586 0
	mov	r3, r1, asl #2
.LBE13178:
.LBE13177:
	.loc 19 188 0
	mov	r2, r8
.LBB13180:
.LBB13179:
	.loc 25 1586 0
	mov	r8, r3, lsr #14
.LVL5575:
.LBE13179:
.LBE13180:
	.loc 19 188 0
	mov	r1, r1, asl #20
.LVL5576:
	mov	r0, r8
	bl	pageTableMapped
.LVL5577:
	cmp	r0, #0
	beq	.L5215
	.loc 19 189 0
	mov	r0, r8
	bl	invalidateTLBByASID
.LVL5578:
	b	.L5215
.LVL5579:
.L5128:
	ldmia	r4, {r0, r1}
.LVL5580:
	add	r3, sp, #24
.LBE13215:
.LBE13217:
.LBB13218:
.LBB13219:
.LBB13220:
.LBB13221:
	.loc 25 777 0
	cmp	ip, #14
	stmia	r3, {r0, r1}
.LVL5581:
	.loc 25 778 0
	andne	r3, r2, #15
	.loc 25 779 0
	uxtbeq	r3, r2
.LBE13221:
.LBE13220:
	.loc 28 512 0
	sub	r3, r3, #1
	cmp	r3, #45
	ldrls	pc, [pc, r3, asl #2]
	b	.L5228
.L5147:
	.word	.L5137
	.word	.L5138
	.word	.L5137
	.word	.L5139
	.word	.L5140
	.word	.L5141
	.word	.L5142
	.word	.L5228
	.word	.L5143
	.word	.L5144
	.word	.L5228
	.word	.L5145
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5228
	.word	.L5146
.LVL5582:
.L5228:
	.loc 28 550 0
	mov	r8, #0
.L5136:
	ldmia	r4, {r0, r1}
.LBE13219:
.LBE13218:
.LBB13259:
.LBB13260:
.LBB13261:
.LBB13262:
	.loc 25 777 0
	cmp	ip, #14
	add	r3, sp, #32
	.loc 25 778 0
	andne	r2, r5, #15
	.loc 25 779 0
	uxtbeq	r2, r5
	stmia	r3, {r0, r1}
.LVL5583:
.LBE13262:
.LBE13261:
	.loc 28 454 0
	cmp	r2, #62
	ldrls	pc, [pc, r2, asl #2]
	b	.L5168
.L5179:
	.word	.L5168
	.word	.L5170
	.word	.L5171
	.word	.L5170
	.word	.L5172
	.word	.L5173
	.word	.L5172
	.word	.L5174
	.word	.L5168
	.word	.L5175
	.word	.L5176
	.word	.L5168
	.word	.L5234
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5178
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
	.word	.L5168
.L5168:
	mov	sl, #1
.L5177:
.LVL5584:
.LBE13260:
.LBE13259:
.LBB13286:
.LBB13287:
	.loc 6 325 0
	mov	r0, r8
	mov	r1, sl
	bl	memzero
.LVL5585:
	.loc 6 326 0
	sub	r1, r8, #1
	add	r1, r1, sl
.LBB13288:
.LBB13289:
	.loc 12 77 0
	mov	r2, r8, lsr #5
.LVL5586:
	mov	r1, r1, lsr #5
	add	r1, r1, #1
	cmp	r2, r1
.LBB13290:
.LBB13291:
.LBB13292:
.LBB13293:
	.loc 5 25 0
	movcc	r0, #0
.LBE13293:
.LBE13292:
.LBE13291:
.LBE13290:
	.loc 12 77 0
	bcs	.L5196
.L5239:
.LVL5587:
	.loc 12 78 0
	mov	r3, r2, asl #5
.LBB13297:
.LBB13296:
	.loc 6 201 0
#APP
@ 201 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
	mcr p15, 0, r3, c7, c10, 1
@ 0 "" 2
.LBB13295:
.LBB13294:
	.loc 5 25 0
#APP
@ 25 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
	mcr p15, 0, r0, c7, c10, 5
@ 0 "" 2
.LBE13294:
.LBE13295:
.LBE13296:
.LBE13297:
	.loc 12 77 0
	add	r2, r2, #1
	cmp	r2, r1
	bne	.L5239
.LVL5588:
.L5196:
	.loc 19 179 0
	str	r5, [sp, #8]
.LBE13289:
.LBE13288:
.LBE13287:
.LBE13286:
	mov	r0, sp
	ldmia	r4, {r1, r2}
.LVL5589:
	mov	r3, r7
	bl	Arch_finaliseCap
.LVL5590:
	.loc 19 180 0
	mov	r0, r6
	ldmia	r4, {r1, r2}
	bl	resetMemMapping
.LVL5591:
	b	.L5124
.LVL5592:
.L5234:
.LBB13298:
.LBB13283:
.LBB13263:
	.loc 28 485 0
	mov	sl, #512
	b	.L5177
.L5173:
	mov	sl, #4096
	b	.L5177
.L5172:
.LBE13263:
	.loc 28 454 0
	mov	sl, #16
	b	.L5177
.L5171:
.LBB13266:
.LBB13267:
	.loc 25 849 0
	and	r3, r5, #15
	cmp	r3, #2
	ldr	r3, [sp, #36]
.LVL5593:
	moveq	sl, #1
	.loc 25 852 0
	andeq	r3, r3, #31
.LVL5594:
	moveq	sl, sl, asl r3
	.loc 25 849 0
	beq	.L5177
.LVL5595:
.L5202:
	bl	cap_untyped_cap_get_capBlockSize.part.32
.LVL5596:
.L5170:
	str	r5, [sp, #32]
	ldmia	r3, {r0, r1}
	add	r3, sp, #48
.LBE13267:
.LBE13266:
.LBB13268:
.LBB13269:
.LBB13270:
.LBB13271:
	.loc 25 777 0
	cmp	ip, #14
	stmdb	r3, {r0, r1}
.LVL5597:
	.loc 25 778 0
	andne	r3, r5, #15
	.loc 25 779 0
	uxtbeq	r3, r5
.LBE13271:
.LBE13270:
	.loc 28 410 0
	bic	r2, r3, #2
	cmp	r2, #1
	bne	.L5210
.LVL5598:
	.loc 28 413 0
	cmp	r3, #3
	bne	.L5173
.LBB13272:
.LBB13273:
	.loc 25 1392 0
	and	r3, r5, #15
	cmp	r3, #3
	ldr	r3, [sp, #44]
.LVL5599:
	bne	.L5248
.LVL5600:
	.loc 25 1395 0
	mov	r3, r3, lsr #30
.LVL5601:
.LBE13273:
.LBE13272:
.LBE13269:
.LBE13268:
.LBB13274:
.LBB13275:
	.loc 37 113 0
	cmp	r3, #3
	ldrls	pc, [pc, r3, asl #2]
	b	.L5188
.L5192:
	.word	.L5173
	.word	.L5233
	.word	.L5190
	.word	.L5191
.LVL5602:
.L5178:
.LBE13275:
.LBE13274:
.LBB13279:
.LBB13264:
.LBB13265:
	.loc 25 1807 0
	uxtb	r3, r5
	cmp	r3, #46
	bne	.L5193
	.loc 25 1810 0
	and	r3, r5, #16128
	mov	r3, r3, lsr #8
.LBE13265:
.LBE13264:
	.loc 28 485 0
	cmp	r3, #32
	beq	.L5234
	.loc 28 488 0
	and	r3, r3, #31
	add	r3, r3, #4
	mov	sl, #1
	mov	sl, sl, asl r3
	b	.L5177
.LVL5603:
.L5175:
	mov	sl, #16384
	b	.L5177
.L5174:
	mov	sl, #1024
	b	.L5177
.LVL5604:
.L5145:
.LBE13279:
.LBE13283:
.LBE13298:
.LBB13299:
.LBB13256:
.LBB13222:
.LBB13223:
	.loc 25 1235 0
	and	r3, r2, #15
	cmp	r3, #12
.LBE13223:
.LBE13222:
	.loc 28 526 0
	biceq	r8, r2, #508
	biceq	r8, r8, #3
.LBB13225:
.LBB13224:
	.loc 25 1235 0
	beq	.L5136
	bl	cap_thread_cap_get_capTCBPtr.isra.37.part.38
.LVL5605:
.L5144:
.LBE13224:
.LBE13225:
.LBB13226:
.LBB13227:
	.loc 25 1210 0
	and	r3, r2, #15
	cmp	r3, #10
	.loc 25 1213 0
	biceq	r8, r2, #31
	.loc 25 1210 0
	beq	.L5136
	bl	cap_cnode_cap_get_capCNodePtr.isra.30.part.31
.LVL5606:
.L5143:
.LBE13227:
.LBE13226:
.LBB13228:
.LBB13229:
	.loc 25 1675 0
	and	r3, r2, #15
	cmp	r3, #9
	.loc 25 1678 0
	biceq	r8, r2, #16320
	biceq	r8, r8, #63
	.loc 25 1675 0
	beq	.L5136
.LVL5607:
.L5217:
	bl	cap_page_directory_cap_get_capPDBasePtr.isra.72.part.73
.LVL5608:
.L5142:
.LBE13229:
.LBE13228:
.LBB13230:
.LBB13231:
	.loc 25 1623 0
	and	r3, r2, #15
	cmp	r3, #7
	.loc 25 1626 0
	biceq	r8, r2, #1020
	biceq	r8, r8, #3
	.loc 25 1623 0
	beq	.L5136
.LVL5609:
.L5197:
	bl	cap_page_table_cap_get_capPTBasePtr.isra.70.part.71
.LVL5610:
.L5141:
.LBE13231:
.LBE13230:
.LBB13232:
.LBB13233:
	.loc 25 1076 0
	and	r3, r2, #15
	cmp	r3, #6
	bne	.L5252
.LVL5611:
.L5163:
.LBE13233:
.LBE13232:
.LBB13234:
.LBB13235:
	.loc 25 1519 0
	bic	r8, r5, #15
	b	.L5136
.L5140:
.LVL5612:
	.loc 25 1516 0
	and	r3, r2, #15
	cmp	r3, #5
	beq	.L5163
	bl	cap_asid_pool_cap_get_capASIDPool.isra.74.part.75
.LVL5613:
.L5146:
.LBE13235:
.LBE13234:
.LBB13236:
.LBB13237:
.LBB13238:
.LBB13239:
.LBB13240:
.LBB13241:
	.loc 25 1807 0
	uxtb	r3, r2
	cmp	r3, #46
	ldr	r2, [sp, #28]
.LVL5614:
	bne	.L5193
	.loc 25 1810 0
	and	r3, r5, #16128
	mov	r3, r3, lsr #8
.LBE13241:
.LBE13240:
	.loc 28 90 0
	cmp	r3, #32
	.loc 28 93 0
	andne	r3, r3, #31
	mvnne	r8, #0
	addne	r3, r3, #1
	.loc 28 90 0
	mvneq	r8, #31
.LVL5615:
	movne	r8, r8, asl r3
.LBE13239:
.LBE13238:
	.loc 28 107 0
	and	r8, r8, r2
	b	.L5136
.LVL5616:
.L5137:
.LBE13237:
.LBE13236:
.LBB13242:
.LBB13243:
.LBB13244:
.LBB13245:
	.loc 25 777 0
	cmp	ip, #14
	.loc 25 778 0
	andne	r3, r2, #15
	.loc 25 779 0
	uxtbeq	r3, r2
.LBE13245:
.LBE13244:
	.loc 28 389 0
	bic	r2, r3, #2
.LVL5617:
	cmp	r2, #1
	bne	.L5253
	.loc 28 392 0
	cmp	r3, #1
	beq	.L5157
	cmp	r3, #3
	bne	.L5228
.LVL5618:
.LBB13246:
.LBB13247:
	.loc 25 1480 0
	and	r3, r5, #15
	cmp	r3, #3
	.loc 25 1483 0
	biceq	r8, r5, #-268435441
	moveq	r8, r8, asl #10
	.loc 25 1480 0
	beq	.L5136
	bl	cap_frame_cap_get_capFBasePtr.isra.66.part.67
.LVL5619:
.L5176:
.LBE13247:
.LBE13246:
.LBE13243:
.LBE13242:
.LBE13256:
.LBE13299:
.LBB13300:
.LBB13284:
.LBB13280:
.LBB13281:
	.loc 25 1182 0
	and	r3, r5, #15
	cmp	r3, #10
	ldr	r3, [sp, #36]
.LVL5620:
	bne	.L5207
	.loc 25 1185 0
	and	r3, r3, #8126464
.LVL5621:
	mov	sl, #1
	mov	r3, r3, lsr #18
.LBE13281:
.LBE13280:
	.loc 28 465 0
	add	r3, r3, #4
	mov	sl, sl, asl r3
	b	.L5177
.LVL5622:
.L5139:
.LBE13284:
.LBE13300:
.LBB13301:
.LBB13257:
.LBB13251:
.LBB13252:
	.loc 25 902 0
	and	r3, r2, #15
	ldr	r8, [sp, #28]
.LVL5623:
	cmp	r3, #4
	.loc 25 905 0
	biceq	r8, r8, #15
.LVL5624:
	.loc 25 902 0
	beq	.L5136
	bl	cap_endpoint_cap_get_capEPPtr.part.51
.LVL5625:
.L5138:
.LBE13252:
.LBE13251:
.LBB13253:
.LBB13254:
	.loc 25 865 0
	and	r3, r2, #15
	cmp	r3, #2
	beq	.L5163
	bl	cap_untyped_cap_get_capPtr.isra.33.part.34
.LVL5626:
.L5191:
	mov	sl, #16777216
	b	.L5177
.L5190:
	mov	sl, #1048576
	b	.L5177
.L5188:
.LBE13254:
.LBE13253:
.LBE13257:
.LBE13301:
.LBB13302:
.LBB13285:
.LBB13282:
.LBB13278:
.LBB13276:
.LBB13277:
	.loc 37 127 0
	ldr	r0, .L5254+16
	ldr	r1, .L5254+20
	mov	r2, #127
	ldr	r3, .L5254+24
.LVL5627:
	bl	_fail
.LVL5628:
.L5233:
.LBE13277:
.LBE13276:
	.loc 37 113 0
	mov	sl, #65536
	b	.L5177
.LVL5629:
.L5250:
.LBE13278:
.LBE13282:
.LBE13285:
.LBE13302:
.LBB13303:
.LBB13170:
.LBB13171:
.LBB13172:
	.loc 25 1657 0
	ldr	sl, [sp, #12]
.LBE13172:
.LBE13171:
	.loc 19 213 0
	add	r0, sp, #16
.LBB13174:
.LBB13173:
	.loc 25 1657 0
	bic	sl, sl, #-16777216
	bic	sl, sl, #16515072
.LBE13173:
.LBE13174:
	.loc 19 213 0
	mov	r1, sl
	bl	findPDForASID
.LVL5630:
	.loc 19 214 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	bne	.L5215
	.loc 19 214 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	cmp	r3, r8
	bne	.L5215
	.loc 19 215 0 is_stmt 1
	mov	r0, sl
	bl	invalidateTLBByASID
.LVL5631:
	b	.L5215
.LVL5632:
.L5251:
.LBE13170:
.LBE13303:
.LBB13304:
.LBB13216:
.LBB13200:
.LBB13191:
.LBB13189:
	.loc 25 779 0
	uxtb	r3, r2
.LBE13189:
.LBE13191:
	.loc 28 454 0
	cmp	r3, #62
	ldrls	pc, [pc, r3, asl #2]
	b	.L5199
.L5209:
	.word	.L5199
	.word	.L5201
	.word	.L5202
	.word	.L5201
	.word	.L5203
	.word	.L5247
	.word	.L5203
	.word	.L5235
	.word	.L5199
	.word	.L5206
	.word	.L5207
	.word	.L5199
	.word	.L5238
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5208
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
	.word	.L5199
.L5199:
	mov	sl, #1
	b	.L5198
.LVL5633:
.L5247:
.LBB13192:
.LBB13193:
	.loc 28 413 0
	mov	sl, #4096
	b	.L5198
.LVL5634:
.L5206:
	mov	sl, #16384
	b	.L5198
.L5208:
.LVL5635:
.LBE13193:
.LBE13192:
.LBB13195:
.LBB13196:
.LBB13197:
	.loc 25 1810 0
	and	r3, r2, #16128
	mov	r3, r3, lsr #8
.LBE13197:
.LBE13196:
	.loc 28 485 0
	cmp	r3, #32
	beq	.L5238
	.loc 28 488 0
	and	r3, r3, #31
	add	r3, r3, #4
	mov	sl, #1
	mov	sl, sl, asl r3
	b	.L5198
.LVL5636:
.L5207:
	bl	cap_cnode_cap_get_capCNodeRadix.part.29
.LVL5637:
.L5238:
	.loc 28 485 0
	mov	sl, #512
	b	.L5198
.L5203:
.LBE13195:
	.loc 28 454 0
	mov	sl, #16
	b	.L5198
.L5201:
.LVL5638:
.LBB13198:
.LBB13194:
	.loc 28 410 0
	and	r2, r2, #253
.LVL5639:
	cmp	r2, #1
	bne	.L5210
	.loc 28 413 0
	cmp	r3, #3
	bne	.L5247
.LVL5640:
.L5248:
	bl	cap_frame_cap_get_capFSize.part.80
.LVL5641:
.L5157:
.LBE13194:
.LBE13198:
.LBE13200:
.LBE13216:
.LBE13304:
.LBB13305:
.LBB13258:
.LBB13255:
.LBB13250:
.LBB13248:
.LBB13249:
	.loc 25 1352 0
	and	r3, r5, #15
	cmp	r3, #1
	.loc 25 1355 0
	biceq	r8, r5, #-16777216
	biceq	r8, r8, #15
	moveq	r8, r8, asl #8
	.loc 25 1352 0
	beq	.L5136
	bl	cap_small_frame_cap_get_capFBasePtr.isra.64.part.65
.LVL5642:
.L5253:
	bl	generic_frame_cap_get_capFBasePtr.isra.68.part.69
.LVL5643:
.L5193:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL5644:
.L5252:
	bl	cap_async_endpoint_cap_get_capAEPPtr.isra.56.part.57
.LVL5645:
.L5249:
	bl	cap_asid_pool_cap_get_capASIDBase.part.137
.LVL5646:
.L5210:
	bl	generic_frame_cap_get_capFSize.part.81
.LVL5647:
.L5255:
	.align	2
.L5254:
	.word	armKSASIDTable
	.word	.LC285
	.word	.LC110
	.word	.LANCHOR6-2844
	.word	.LC117
	.word	.LC118
	.word	.LANCHOR3+3656
.LBE13249:
.LBE13248:
.LBE13250:
.LBE13255:
.LBE13258:
.LBE13305:
	.cfi_endproc
.LFE444:
	.size	Arch_recycleCap, .-Arch_recycleCap
	.align	2
	.global	recycleCap
	.type	recycleCap, %function
recycleCap:
.LFB589:
	.loc 43 201 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL5648:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI441:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI442:
	.cfi_def_cfa_offset 24
	.loc 43 201 0
	mov	r4, sp
	stmia	sp, {r2, r3}
	mov	r3, r2
.LVL5649:
.LBB13348:
.LBB13349:
.LBB13350:
.LBB13351:
	.loc 25 777 0
	and	r2, r2, #14
.LVL5650:
	cmp	r2, #14
.LBE13351:
.LBE13350:
.LBE13349:
.LBE13348:
	.loc 43 201 0
	mov	r5, r0
.LBB13355:
.LBB13354:
.LBB13353:
.LBB13352:
	.loc 25 777 0
	beq	.L5257
.LBE13352:
.LBE13353:
.LBE13354:
.LBE13355:
	.loc 43 202 0
	tst	r3, #1
.LBB13356:
.LBB13357:
	.loc 25 778 0
	andeq	r2, r3, #15
.LBE13357:
.LBE13356:
	.loc 43 202 0
	bne	.L5258
.L5262:
	.loc 43 206 0
	cmp	r2, #10
	beq	.L5263
	bls	.L5283
	cmp	r2, #46
	beq	.L5268
.LVL5651:
.L5263:
	.loc 43 261 0
	ldmia	r4, {r0, r1}
	stmia	r5, {r0, r1}
.LVL5652:
.L5256:
	.loc 43 263 0
	mov	r0, r5
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL5653:
.L5283:
	.loc 43 206 0
	cmp	r2, #0
	bne	.L5284
	.loc 43 208 0
	ldr	r0, .L5291
.LVL5654:
	ldr	r1, .L5291+4
.LVL5655:
	mov	r2, #208
	ldr	r3, .L5291+8
.LVL5656:
	bl	_fail
.LVL5657:
.L5257:
	.loc 43 202 0
	tst	r3, #1
.LBB13359:
.LBB13358:
	.loc 25 779 0
	uxtbeq	r2, r3
.LBE13358:
.LBE13359:
	.loc 43 202 0
	beq	.L5262
.L5258:
	.loc 43 203 0
	mov	r0, r5
.LVL5658:
	ldmia	r4, {r2, r3}
.LVL5659:
	bl	Arch_recycleCap
.LVL5660:
	b	.L5256
.LVL5661:
.L5284:
	.loc 43 206 0
	cmp	r2, #4
	bne	.L5263
.LVL5662:
.LBB13360:
.LBB13361:
.LBB13362:
	.loc 25 970 0
	and	r2, r3, #15
	cmp	r2, #4
	bne	.L5285
.LBE13362:
.LBE13361:
	.loc 43 253 0
	movs	r1, r3, lsr #4
.LVL5663:
	beq	.L5263
.LVL5664:
.LBB13363:
.LBB13364:
.LBB13365:
	.loc 25 905 0
	ldr	r0, [sp, #4]
.LVL5665:
.LBE13365:
.LBE13364:
	.loc 43 256 0
	bic	r0, r0, #15
.LVL5666:
	bl	epCancelBadgedSends
.LVL5667:
	b	.L5263
.LVL5668:
.L5268:
.LBE13363:
.LBE13360:
.LBB13366:
.LBB13367:
.LBB13368:
	.loc 25 1807 0
	uxtb	r2, r3
	cmp	r2, #46
	bne	.L5286
	.loc 25 1810 0
	and	r3, r3, #16128
.LVL5669:
	mov	r3, r3, lsr #8
.LBE13368:
.LBE13367:
	.loc 43 220 0
	cmp	r3, #32
	beq	.L5287
.LBB13369:
.LBB13370:
.LBB13371:
.LBB13372:
	.loc 28 93 0
	and	r2, r3, #31
.LVL5670:
.LBE13372:
.LBE13371:
	.loc 28 107 0
	add	r0, r2, #1
.LVL5671:
	mvn	ip, #0
	ldr	r1, [sp, #4]
.LVL5672:
.LBE13370:
.LBE13369:
.LBB13374:
.LBB13375:
	.loc 25 1142 0
	tst	r3, #32
.LBE13375:
.LBE13374:
.LBB13378:
.LBB13373:
	.loc 28 107 0
	and	r3, r1, ip, asl r0
.LVL5673:
.LBE13373:
.LBE13378:
.LBB13379:
.LBB13376:
	.loc 25 1142 0
	bne	.L5288
	.loc 25 1151 0
	tst	r3, #31
	.loc 25 1152 0
	biceq	r3, r3, #31
.LVL5674:
	.loc 25 1143 0
	mov	r2, r2, asl #18
.LVL5675:
	.loc 25 1155 0
	orreq	r3, r3, #10
.LBE13376:
	.loc 25 1157 0
	streq	r3, [r5, #0]
	streq	r2, [r5, #4]
.LBB13377:
	.loc 25 1151 0
	beq	.L5256
	ldr	r0, .L5291+12
.LVL5676:
	ldr	r1, .L5291+16
	ldr	r2, .L5291+20
.LVL5677:
	ldr	r3, .L5291+24
	bl	_assert_fail
.LVL5678:
.L5287:
.LBE13377:
.LBE13379:
.LBB13380:
.LBB13381:
.LBB13382:
	.loc 28 107 0
	ldr	r4, [sp, #4]
.LVL5679:
	bic	r4, r4, #31
.LBE13382:
.LBE13381:
	.loc 43 224 0
	add	r4, r4, #256
.LVL5680:
.LBB13383:
.LBB13384:
	.loc 25 271 0
	ldr	r3, [r4, #72]
	and	r3, r3, #15
.LBE13384:
.LBE13383:
	.loc 43 229 0
	cmp	r3, #7
	beq	.L5289
.LBB13385:
.LBB13386:
	.loc 25 245 0
	ldr	r3, [r4, #76]
.LBE13386:
.LBE13385:
	.loc 43 233 0
	ands	r6, r3, #1
	bne	.L5290
	.loc 43 240 0
	mov	r0, r4
.LVL5681:
	mov	r1, #136
.LVL5682:
	bl	memzero
.LVL5683:
	.loc 43 243 0
	ldr	r3, .L5291+28
.LBB13387:
.LBB13388:
	.loc 40 117 0
	mov	r1, #80
.LBE13388:
.LBE13387:
	.loc 43 242 0
	mov	r2, #1
	.loc 43 243 0
	ldr	r0, [r3, #0]
.LBB13390:
.LBB13391:
	.loc 25 1228 0
	orr	r3, r4, #12
.LBE13391:
	.loc 25 1230 0
	str	r6, [r5, #4]
.LBE13390:
	.loc 43 243 0
	str	r0, [r4, #100]
.LVL5684:
.LBB13392:
.LBB13389:
	.loc 40 117 0
	str	r1, [r4, #64]
.LBE13389:
.LBE13392:
	.loc 43 242 0
	str	r2, [r4, #108]
.LBB13393:
	.loc 25 1230 0
	str	r3, [r5, #0]
	b	.L5256
.LVL5685:
.L5285:
	bl	cap_endpoint_cap_get_capEPBadge.isra.52.part.53
.LVL5686:
.L5286:
	bl	cap_zombie_cap_get_capZombieType.isra.76.part.77
.LVL5687:
.L5288:
	bl	cap_cnode_cap_new.part.60
.LVL5688:
.L5290:
.LBE13393:
	.loc 43 233 0 discriminator 1
	ldr	r0, .L5291+32
.LVL5689:
	ldr	r1, .L5291+4
.LVL5690:
	mov	r2, #233
	ldr	r3, .L5291+36
	bl	_assert_fail
.LVL5691:
.L5289:
	.loc 43 229 0 discriminator 1
	ldr	r0, .L5291+40
.LVL5692:
	ldr	r1, .L5291+4
.LVL5693:
	mov	r2, #230
	ldr	r3, .L5291+36
	bl	_assert_fail
.LVL5694:
.L5292:
	.align	2
.L5291:
	.word	.LC286
	.word	.LC157
	.word	.LANCHOR6-2828
	.word	.LC244
	.word	.LC5
	.word	1151
	.word	.LANCHOR3+736
	.word	ksCurDomain
	.word	.LC288
	.word	.LANCHOR6-2816
	.word	.LC287
.LBE13380:
.LBE13366:
	.cfi_endproc
.LFE589:
	.size	recycleCap, .-recycleCap
	.align	2
	.global	cteRecycle
	.type	cteRecycle, %function
cteRecycle:
.LFB555:
	.loc 34 774 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL5695:
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI443:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI444:
	.cfi_def_cfa_offset 40
	.loc 34 774 0
	mov	r5, r0
	.loc 34 778 0
	bl	cteRevoke
.LVL5696:
	.loc 34 779 0
	subs	r4, r0, #0
	beq	.L5300
.LVL5697:
.L5294:
	.loc 34 798 0
	mov	r0, r4
	add	sp, sp, #24
	ldmfd	sp!, {r4, r5, r6, pc}
.LVL5698:
.L5300:
	.loc 34 783 0
	add	r0, sp, #12
.LVL5699:
	mov	r1, r5
	mov	r2, #1
	bl	finaliseSlot
.LVL5700:
	ldr	r4, [sp, #12]
.LVL5701:
	.loc 34 784 0
	cmp	r4, #0
	bne	.L5294
	.loc 34 788 0
	ldr	r3, [r5, #0]
.LVL5702:
.LBB13394:
.LBB13395:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5703:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE13395:
.LBE13394:
	.loc 34 788 0
	cmp	r3, #0
	beq	.L5294
.LBB13396:
	.loc 34 792 0
	mov	r0, r5
	bl	isFinalCapability
.LVL5704:
	.loc 34 793 0
	add	r6, sp, #4
	ldmia	r5, {r2, r3}
.LVL5705:
	.loc 34 792 0
	mov	r1, r0
.LVL5706:
	.loc 34 793 0
	mov	r0, r6
.LVL5707:
	bl	recycleCap
.LVL5708:
	.loc 34 794 0
	ldmia	r6, {r0, r1}
	stmia	r5, {r0, r1}
	b	.L5294
.LBE13396:
	.cfi_endproc
.LFE555:
	.size	cteRecycle, .-cteRecycle
	.align	2
	.global	invokeCNodeRecycle
	.type	invokeCNodeRecycle, %function
invokeCNodeRecycle:
.LFB537:
	.loc 34 322 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL5709:
	.loc 34 324 0
	.loc 34 323 0
	b	cteRecycle
.LVL5710:
	.cfi_endproc
.LFE537:
	.size	invokeCNodeRecycle, .-invokeCNodeRecycle
	.align	2
	.global	decodeCNodeInvocation
	.type	decodeCNodeInvocation, %function
decodeCNodeInvocation:
.LFB534:
	.loc 34 43 0
	.cfi_startproc
	@ args = 16, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL5711:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI445:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #108
.LCFI446:
	.cfi_def_cfa_offset 144
	.loc 34 43 0
	add	ip, sp, #24
	mov	sl, r0
	stmia	ip, {r2, r3}
	.loc 30 19 0
	mov	r3, r2
.LBB13551:
.LBB13552:
	.loc 25 777 0
	and	r2, r2, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE13552:
.LBE13551:
	.loc 34 50 0
	cmp	r3, #10
	.loc 34 43 0
	mov	fp, r1
	ldr	r9, [sp, #156]
	ldr	r7, [sp, #144]
.LVL5712:
	ldr	r8, [sp, #148]
.LVL5713:
	.loc 34 50 0
	bne	.L5388
	.loc 34 52 0
	sub	r3, r0, #11
	cmp	r3, #8
	bhi	.L5389
	.loc 34 58 0
	cmp	r1, #1
	bls	.L5390
.LVL5714:
.LBB13553:
.LBB13554:
	.loc 26 30 0
	ldr	r5, .L5405
.LBE13554:
.LBE13553:
	.loc 34 66 0
	ldmia	ip, {r1, r2}
.LVL5715:
	add	r0, sp, #36
.LVL5716:
.LBB13556:
.LBB13555:
	.loc 26 30 0
	ldr	lr, [r5, #0]
.LVL5717:
.LBE13555:
.LBE13556:
	.loc 34 66 0
	ldr	ip, [lr, #12]
	ldr	r3, [lr, #8]
	str	ip, [sp, #0]
	bl	lookupTargetSlot
.LVL5718:
	ldr	r4, [sp, #36]
.LVL5719:
	ldr	r6, [sp, #40]
.LVL5720:
	.loc 34 67 0
	cmp	r4, #0
	bne	.L5391
.LVL5721:
	.loc 34 73 0
	sub	r3, sl, #14
	cmp	r3, #3
	bls	.L5392
	.loc 34 194 0
	cmp	sl, #11
	beq	.L5393
	.loc 34 199 0
	cmp	sl, #12
	beq	.L5394
	.loc 34 204 0
	cmp	sl, #19
	beq	.L5395
	.loc 34 215 0
	cmp	sl, #13
	beq	.L5396
	.loc 34 225 0
	cmp	sl, #18
	bne	.L5372
.LBB13557:
	.loc 34 231 0
	cmp	fp, #7
	bls	.L5387
	.loc 34 231 0 is_stmt 0 discriminator 1
	cmp	r7, #0
	beq	.L5387
	.loc 34 232 0 is_stmt 1
	cmp	r8, #0
	beq	.L5387
.LVL5722:
.LBB13558:
.LBB13559:
	.loc 26 30 0
	ldr	r3, [r5, #0]
.LVL5723:
.LBE13559:
.LBE13558:
.LBB13566:
.LBB13567:
	.loc 26 33 0
	cmp	r9, #0
.LBE13567:
.LBE13566:
.LBB13570:
.LBB13564:
.LBB13560:
.LBB13561:
	.loc 9 27 0
	ldr	r1, [r3, #16]
.LBE13561:
.LBE13560:
.LBE13564:
.LBE13570:
.LBB13571:
.LBB13572:
.LBB13573:
.LBB13574:
	ldr	fp, [r3, #20]
.LVL5724:
.LBE13574:
.LBE13573:
.LBE13572:
.LBE13571:
.LBB13575:
.LBB13565:
.LBB13563:
.LBB13562:
	str	r1, [sp, #20]
.LVL5725:
.LBE13562:
.LBE13563:
.LBE13565:
.LBE13575:
.LBB13576:
.LBB13568:
	.loc 26 33 0
	beq	.L5330
.LBE13568:
.LBE13576:
	.loc 34 243 0
	ldmia	r7, {r0, r1}
	add	r7, sp, #60
.LVL5726:
	.loc 34 244 0
	add	r2, sp, #68
	.loc 34 243 0
	stmia	r7, {r0, r1}
	.loc 34 244 0
	ldmia	r8, {r0, r1}
.LBB13577:
.LBB13578:
	.loc 26 34 0
	ldr	r8, [r9, #32]
.LVL5727:
.LBE13578:
.LBE13577:
.LBB13579:
.LBB13580:
	ldr	r3, [r9, #28]
.LVL5728:
.LBE13580:
.LBE13579:
	.loc 34 244 0
	stmia	r2, {r0, r1}
	.loc 34 246 0
	add	r0, sp, #36
	ldmia	r2, {r1, r2}
	str	r8, [sp, #0]
.LBB13581:
.LBB13569:
	.loc 26 34 0
	ldr	sl, [r9, #20]
.LVL5729:
.LBE13569:
.LBE13581:
.LBB13582:
.LBB13583:
	ldr	r9, [r9, #24]
.LVL5730:
.LBE13583:
.LBE13582:
	.loc 34 246 0
	bl	lookupSourceSlot
.LVL5731:
	ldr	r4, [sp, #36]
.LVL5732:
	ldr	ip, [sp, #40]
.LVL5733:
	.loc 34 247 0
	cmp	r4, #0
	bne	.L5372
.LVL5734:
	.loc 34 252 0
	str	sl, [sp, #0]
	add	r0, sp, #36
	ldmia	r7, {r1, r2}
	mov	r3, fp
	str	ip, [sp, #16]
	bl	lookupPivotSlot
.LVL5735:
	ldr	r4, [sp, #36]
.LVL5736:
	ldr	r7, [sp, #40]
.LVL5737:
	.loc 34 253 0
	cmp	r4, #0
	ldr	ip, [sp, #16]
	bne	.L5372
.LVL5738:
	.loc 34 258 0
	cmp	ip, r7
	cmpne	r6, r7
	beq	.L5397
	.loc 34 264 0
	cmp	ip, r6
	beq	.L5349
.LVL5739:
.LBB13584:
	.loc 34 890 0
	ldr	r3, [r6, #0]
.LVL5740:
.LBB13585:
.LBB13586:
.LBB13587:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5741:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE13587:
.LBE13586:
	.loc 34 890 0
	cmp	r3, #0
	beq	.L5349
	.loc 34 891 0
	ldr	r3, .L5405+4
	mov	r2, #8
	.loc 34 892 0
	mov	r4, #3
.LVL5742:
	.loc 34 891 0
	str	r2, [r3, #24]
	b	.L5372
.LVL5743:
.L5390:
.LBE13585:
.LBE13584:
.LBE13557:
	.loc 34 59 0
	ldr	r3, .L5405
	mov	r2, #59
	ldr	r1, .L5405+8
.LVL5744:
	ldr	ip, [r3, #0]
.LVL5745:
	ldr	r0, .L5405+12
.LVL5746:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL5747:
	.loc 34 61 0
	mov	r4, #3
	.loc 34 59 0
	str	ip, [sp, #0]
	bl	printf
.LVL5748:
	ldr	r0, .L5405+16
	bl	printf
.LVL5749:
	ldr	r0, .L5405+20
	bl	printf
.LVL5750:
	.loc 34 60 0
	ldr	r3, .L5405+4
	mov	r2, #7
	str	r2, [r3, #24]
.LVL5751:
.L5372:
	.loc 34 306 0
	mov	r0, r4
	add	sp, sp, #108
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.LVL5752:
.L5389:
	.loc 34 53 0
	ldr	r3, .L5405
	ldr	r0, .L5405+12
.LVL5753:
	ldr	r1, .L5405+8
.LVL5754:
	ldr	ip, [r3, #0]
.LVL5755:
	mov	r2, #53
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL5756:
	str	ip, [sp, #0]
	bl	printf
.LVL5757:
	ldr	r0, .L5405+24
.LVL5758:
.L5384:
.LBB13614:
	.loc 34 295 0
	bl	printf
.LVL5759:
	ldr	r0, .L5405+20
	bl	printf
.LVL5760:
	.loc 34 296 0
	ldr	r2, .L5405+4
	mov	r3, #3
	.loc 34 297 0
	mov	r4, r3
	.loc 34 296 0
	str	r3, [r2, #24]
	b	.L5372
.LVL5761:
.L5392:
.LBE13614:
.LBB13615:
	.loc 34 82 0
	cmp	fp, #3
	bls	.L5311
	.loc 34 82 0 is_stmt 0 discriminator 1
	cmp	r7, #0
	beq	.L5311
.LVL5762:
.LBB13616:
	.loc 34 890 0 is_stmt 1
	ldr	ip, [r6, #0]
.LBE13616:
.LBB13627:
.LBB13628:
	.loc 26 30 0
	ldr	r3, [r5, #0]
.LVL5763:
.LBE13628:
.LBE13627:
.LBB13632:
.LBB13617:
.LBB13618:
.LBB13619:
	.loc 25 777 0
	and	lr, ip, #14
	cmp	lr, #14
.LBE13619:
.LBE13618:
.LBE13617:
.LBE13632:
	.loc 34 90 0
	ldmia	r7, {r0, r1}
	add	r2, sp, #44
.LBB13633:
.LBB13622:
.LBB13621:
.LBB13620:
	.loc 25 778 0
	andne	ip, ip, #15
	.loc 25 779 0
	uxtbeq	ip, ip
.LBE13620:
.LBE13621:
	.loc 34 890 0
	cmp	ip, #0
.LBE13622:
.LBE13633:
.LBB13634:
.LBB13631:
.LBB13629:
.LBB13630:
	.loc 9 27 0
	ldr	lr, [r3, #16]
.LVL5764:
.LBE13630:
.LBE13629:
.LBE13631:
.LBE13634:
.LBB13635:
.LBB13636:
.LBB13637:
.LBB13638:
	ldr	r7, [r3, #20]
.LVL5765:
.LBE13638:
.LBE13637:
.LBE13636:
.LBE13635:
	.loc 34 90 0
	stmia	r2, {r0, r1}
.LVL5766:
.LBB13639:
.LBB13623:
	.loc 34 890 0
	bne	.L5398
.LBE13623:
.LBE13639:
	.loc 34 98 0
	str	r7, [sp, #0]
	add	r0, sp, #36
	mov	r3, lr
.LVL5767:
	ldmia	r2, {r1, r2}
	bl	lookupSourceSlot
.LVL5768:
	ldr	r4, [sp, #36]
.LVL5769:
	ldr	r8, [sp, #40]
.LVL5770:
	.loc 34 99 0
	cmp	r4, #0
	bne	.L5399
.LVL5771:
	.loc 34 105 0
	ldr	r3, [r8, #0]
.LVL5772:
.LBB13640:
.LBB13641:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	ip, r3, #15
	.loc 25 779 0
	uxtbeq	ip, r3
.LBE13641:
.LBE13640:
	.loc 34 105 0
	cmp	ip, #0
	beq	.L5400
	.loc 34 114 0
	cmp	sl, #16
	beq	.L5323
	cmp	sl, #17
	beq	.L5324
	cmp	sl, #15
	beq	.L5322
	.loc 34 117 0
	cmp	fp, #4
	bne	.L5325
	.loc 34 118 0
	ldr	r2, [r5, #0]
.LVL5773:
	ldr	r0, .L5405+12
	mov	r3, r2
.LVL5774:
	ldr	r2, [r2, #68]
.LVL5775:
	ldr	r1, .L5405+8
	str	r2, [sp, #0]
	mov	r2, #118
	bl	printf
.LVL5776:
	ldr	r0, .L5405+28
.LVL5777:
.L5385:
	bl	printf
.LVL5778:
	ldr	r0, .L5405+20
	bl	printf
.LVL5779:
.L5387:
	.loc 34 119 0
	ldr	r3, .L5405+4
	mov	r2, #7
	.loc 34 120 0
	mov	r4, #3
.LVL5780:
	.loc 34 119 0
	str	r2, [r3, #24]
	b	.L5372
.LVL5781:
.L5391:
.LBE13615:
	.loc 34 68 0
	ldr	r2, [r5, #0]
.LVL5782:
	ldr	r1, .L5405+8
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5783:
	ldr	r0, .L5405+12
	str	r2, [sp, #0]
	mov	r2, #68
	bl	printf
.LVL5784:
	ldr	r0, .L5405+32
	bl	printf
.LVL5785:
	ldr	r0, .L5405+20
	bl	printf
.LVL5786:
	b	.L5372
.LVL5787:
.L5398:
.LBB13665:
.LBB13642:
.LBB13624:
	.loc 34 891 0
	ldr	ip, .L5405+4
.LBE13624:
.LBE13642:
	.loc 34 94 0
	ldr	r2, [r3, #68]
.LBB13643:
.LBB13625:
	.loc 34 891 0
	mov	lr, #8
.LBE13625:
.LBE13643:
	.loc 34 94 0
	str	r2, [sp, #0]
	ldr	r1, .L5405+8
	mov	r2, #94
.LBB13644:
.LBB13626:
	.loc 34 891 0
	str	lr, [ip, #24]
.LVL5788:
.LBE13626:
.LBE13644:
	.loc 34 94 0
	ldr	r0, .L5405+12
	bl	printf
.LVL5789:
	ldr	r0, .L5405+36
	bl	printf
.LVL5790:
	ldr	r0, .L5405+20
	bl	printf
.LVL5791:
	.loc 34 892 0
	mov	r4, #3
.LVL5792:
	b	.L5372
.LVL5793:
.L5311:
	.loc 34 83 0
	ldr	r2, [r5, #0]
.LVL5794:
	ldr	r0, .L5405+12
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5795:
	ldr	r1, .L5405+8
	str	r2, [sp, #0]
	mov	r2, #83
	bl	printf
.LVL5796:
	ldr	r0, .L5405+40
	b	.L5385
.LVL5797:
.L5395:
.LBE13665:
.LBB13666:
	.loc 34 890 0
	ldr	r3, [r6, #0]
.LVL5798:
.LBB13667:
.LBB13668:
.LBB13669:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5799:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE13669:
.LBE13668:
	.loc 34 890 0
	cmp	r3, #0
	beq	.L5342
.LBE13667:
.LBE13666:
	.loc 34 207 0
	ldr	r2, [r5, #0]
.LBB13673:
.LBB13670:
	.loc 34 891 0
	ldr	ip, .L5405+4
.LBE13670:
.LBE13673:
	.loc 34 207 0
	mov	r3, r2
	ldr	r2, [r2, #68]
.LBB13674:
.LBB13671:
	.loc 34 891 0
	mov	lr, #8
.LBE13671:
.LBE13674:
	.loc 34 207 0
	str	r2, [sp, #0]
	ldr	r1, .L5405+8
	mov	r2, #207
.LBB13675:
.LBB13672:
	.loc 34 891 0
	str	lr, [ip, #24]
.LVL5800:
.LBE13672:
.LBE13675:
	.loc 34 207 0
	ldr	r0, .L5405+12
	bl	printf
.LVL5801:
	ldr	r0, .L5405+44
	bl	printf
.LVL5802:
	ldr	r0, .L5405+20
	bl	printf
.LVL5803:
	.loc 34 892 0
	mov	r4, #3
.LVL5804:
	b	.L5372
.LVL5805:
.L5396:
	.loc 34 216 0
	ldmia	r6, {r0, r1}
	bl	hasRecycleRights
.LVL5806:
	cmp	r0, #0
	bne	.L5344
	.loc 34 217 0
	ldr	r2, [r5, #0]
.LVL5807:
	ldr	r0, .L5405+12
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5808:
	ldr	r1, .L5405+8
	str	r2, [sp, #0]
	mov	r2, #217
	bl	printf
.LVL5809:
	ldr	r0, .L5405+48
	b	.L5384
.LVL5810:
.L5342:
	.loc 34 211 0
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	setThreadState
.LVL5811:
	.loc 34 212 0
	mov	r0, r6
	.loc 34 306 0
	add	sp, sp, #108
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.loc 34 212 0
	b	invokeCNodeSaveCaller
.LVL5812:
.L5393:
	.loc 34 195 0
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	setThreadState
.LVL5813:
.LBB13676:
.LBB13677:
	.loc 34 311 0
	mov	r0, r6
.LBE13677:
.LBE13676:
	.loc 34 306 0
	add	sp, sp, #108
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LBB13679:
.LBB13678:
	.loc 34 311 0
	b	cteRevoke
.LVL5814:
.L5399:
.LBE13678:
.LBE13679:
.LBB13680:
	.loc 34 100 0
	ldr	r2, [r5, #0]
.LVL5815:
	ldr	r1, .L5405+8
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5816:
	ldr	r0, .L5405+12
	str	r2, [sp, #0]
	mov	r2, #100
	bl	printf
.LVL5817:
	ldr	r0, .L5405+52
	bl	printf
.LVL5818:
	ldr	r0, .L5405+20
	bl	printf
.LVL5819:
	b	.L5372
.LVL5820:
.L5394:
.LBE13680:
	.loc 34 200 0
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	setThreadState
.LVL5821:
	.loc 34 201 0
	mov	r0, r6
	.loc 34 306 0
	add	sp, sp, #108
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.loc 34 201 0
	b	invokeCNodeDelete
.LVL5822:
.L5400:
.LBB13681:
	.loc 34 106 0
	ldr	r2, [r5, #0]
.LVL5823:
	ldr	r1, .L5405+8
	mov	r3, r2
.LVL5824:
	ldr	r2, [r2, #68]
.LVL5825:
	ldr	r0, .L5405+12
	str	r2, [sp, #0]
	mov	r2, #106
	str	ip, [sp, #16]
	bl	printf
.LVL5826:
	ldr	r0, .L5405+56
	bl	printf
.LVL5827:
	ldr	r0, .L5405+20
	bl	printf
.LVL5828:
	.loc 34 107 0
	ldr	r3, .L5405+4
.LBB13645:
.LBB13646:
	.loc 25 2035 0
	bics	r1, r7, #63
.LBE13646:
.LBE13645:
	.loc 34 108 0
	mov	r2, #1
	.loc 34 107 0
	mov	r1, #6
	str	r1, [r3, #24]
	.loc 34 108 0
	str	r2, [r3, #20]
.LVL5829:
.LBB13649:
.LBB13647:
	.loc 25 2035 0
	ldr	ip, [sp, #16]
	bne	.L5355
.LVL5830:
	.loc 25 2036 0
	mov	r2, r7, asl #2
	.loc 34 109 0
	ldr	r3, .L5405+60
	.loc 25 2036 0
	uxtb	r2, r2
	.loc 25 2039 0
	orr	r2, r2, #1
.LBE13647:
.LBE13649:
	.loc 34 111 0
	mov	r4, #3
.LVL5831:
.LBB13650:
.LBB13648:
	.loc 34 109 0
	stmia	r3, {r2, ip}
	b	.L5372
.LVL5832:
.L5344:
.LBE13648:
.LBE13650:
.LBE13681:
	.loc 34 221 0
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	setThreadState
.LVL5833:
.LBB13682:
.LBB13683:
	.loc 34 323 0
	mov	r0, r6
.LBE13683:
.LBE13682:
	.loc 34 306 0
	add	sp, sp, #108
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LBB13685:
.LBB13684:
	.loc 34 323 0
	b	cteRecycle
.LVL5834:
.L5324:
.LBE13684:
.LBE13685:
.LBB13686:
	.loc 34 163 0
	cmp	fp, #4
	beq	.L5401
.LVL5835:
.LBB13651:
.LBB13652:
	.loc 26 33 0
	cmp	r9, #0
	beq	.L5330
.LBE13652:
.LBE13651:
	.loc 34 170 0
	ldr	r3, [r8, #4]
.LVL5836:
	add	r7, sp, #52
	ldr	r2, [r9, #20]
	mov	r0, r7
	str	r3, [sp, #0]
	mov	r1, #1
	ldr	r3, [r8, #0]
	bl	updateCapData
.LVL5837:
	.loc 34 171 0
	mov	sl, #1
.LVL5838:
.L5328:
	.loc 30 19 0
	ldr	r3, [sp, #52]
.LVL5839:
.LBB13653:
.LBB13654:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5840:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE13654:
.LBE13653:
	.loc 34 180 0
	cmp	r3, #0
	bne	.L5335
	.loc 34 181 0
	ldr	r2, [r5, #0]
.LVL5841:
	ldr	r0, .L5405+12
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5842:
	ldr	r1, .L5405+8
	str	r2, [sp, #0]
	mov	r2, #181
	bl	printf
.LVL5843:
	ldr	r0, .L5405+64
	b	.L5384
.LVL5844:
.L5335:
	.loc 34 186 0
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	setThreadState
.LVL5845:
	.loc 34 187 0
	cmp	sl, #0
	ldmia	r7, {r0, r1}
	beq	.L5336
	add	ip, sp, #76
.LBB13655:
.LBB13656:
	.loc 34 337 0
	mov	r2, r8
	mov	r3, r6
	stmia	ip, {r0, r1}
.LVL5846:
	bl	cteMove
.LVL5847:
	b	.L5372
.LVL5848:
.L5323:
.LBE13656:
.LBE13655:
	.loc 34 157 0
	ldmia	r8, {r0, r1}
	add	r7, sp, #52
	.loc 34 158 0
	mov	sl, #1
.LVL5849:
	.loc 34 157 0
	stmia	r7, {r0, r1}
.LVL5850:
	.loc 34 160 0
	b	.L5328
.LVL5851:
.L5322:
	.loc 34 136 0
	cmp	fp, #5
	bhi	.L5329
	.loc 34 137 0
	ldr	r2, [r5, #0]
.LVL5852:
	ldr	r0, .L5405+12
	mov	r3, r2
.LVL5853:
	ldr	r2, [r2, #68]
.LVL5854:
	ldr	r1, .L5405+8
	str	r2, [sp, #0]
	mov	r2, #137
	bl	printf
.LVL5855:
	ldr	r0, .L5405+68
	b	.L5385
.LVL5856:
.L5336:
	add	ip, sp, #84
.LBB13657:
.LBB13658:
	.loc 34 329 0
	mov	r2, r8
	mov	r3, r6
	stmia	ip, {r0, r1}
.LVL5857:
	bl	cteInsert
.LVL5858:
	b	.L5372
.LVL5859:
.L5325:
.LBE13658:
.LBE13657:
.LBB13659:
.LBB13660:
	.loc 26 33 0
	cmp	r9, #0
	beq	.L5330
.LBE13660:
.LBE13659:
	.loc 34 124 0
	add	r7, sp, #60
	ldr	r1, [r9, #20]
	mov	r0, r7
	ldmia	r8, {r2, r3}
.LVL5860:
	bl	maskCapRights
.LVL5861:
	.loc 34 125 0
	ldmia	r7, {r2, r3}
	add	r0, sp, #92
	mov	r1, r8
	bl	deriveCap
.LVL5862:
	ldr	sl, [sp, #92]
.LVL5863:
	.loc 34 126 0
	cmp	sl, #0
	bne	.L5402
	.loc 34 130 0
	add	r2, sp, #104
	add	r7, sp, #52
	ldmdb	r2, {r0, r1}
	stmia	r7, {r0, r1}
.LVL5864:
	.loc 34 133 0
	b	.L5328
.LVL5865:
.L5329:
.LBB13661:
.LBB13662:
	.loc 26 33 0
	cmp	r9, #0
	beq	.L5330
.LVL5866:
.LBE13662:
.LBE13661:
	.loc 34 144 0
	ldmia	r8, {r2, r3}
.LVL5867:
	add	r0, sp, #60
	ldr	r1, [r9, #20]
.LBB13663:
.LBB13664:
	.loc 26 34 0
	ldr	sl, [r9, #24]
.LVL5868:
.LBE13664:
.LBE13663:
	.loc 34 144 0
	bl	maskCapRights
.LVL5869:
	.loc 34 145 0
	ldr	r3, [sp, #64]
	add	r7, sp, #68
	mov	r2, sl
	str	r3, [sp, #0]
	mov	r0, r7
	ldr	r3, [sp, #60]
	mov	r1, #0
	bl	updateCapData
.LVL5870:
	ldmia	r7, {r2, r3}
	add	r0, sp, #92
	mov	r1, r8
	bl	deriveCap
.LVL5871:
	ldr	sl, [sp, #92]
.LVL5872:
	.loc 34 147 0
	cmp	sl, #0
	bne	.L5403
	.loc 34 151 0
	add	r3, sp, #104
	add	r7, sp, #52
	ldmdb	r3, {r0, r1}
	stmia	r7, {r0, r1}
.LVL5873:
	.loc 34 154 0
	b	.L5328
.LVL5874:
.L5401:
	.loc 34 164 0
	ldr	r2, [r5, #0]
.LVL5875:
	ldr	r0, .L5405+12
	mov	r3, r2
.LVL5876:
	ldr	r2, [r2, #68]
.LVL5877:
	ldr	r1, .L5405+8
	str	r2, [sp, #0]
	mov	r2, #164
	bl	printf
.LVL5878:
	ldr	r0, .L5405+72
	b	.L5385
.LVL5879:
.L5403:
	.loc 34 148 0
	ldr	r2, [r5, #0]
.LVL5880:
	ldr	r1, .L5405+8
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5881:
	ldr	r0, .L5405+12
	str	r2, [sp, #0]
	mov	r2, #148
	bl	printf
.LVL5882:
	ldr	r0, .L5405+76
	bl	printf
.LVL5883:
	ldr	r0, .L5405+20
	mov	r4, sl
.LVL5884:
	bl	printf
.LVL5885:
	b	.L5372
.LVL5886:
.L5402:
	.loc 34 127 0
	ldr	r2, [r5, #0]
.LVL5887:
	ldr	r1, .L5405+8
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5888:
	ldr	r0, .L5405+12
	str	r2, [sp, #0]
	mov	r2, #127
	bl	printf
.LVL5889:
	ldr	r0, .L5405+80
	bl	printf
.LVL5890:
	ldr	r0, .L5405+20
	mov	r4, sl
.LVL5891:
	bl	printf
.LVL5892:
	b	.L5372
.LVL5893:
.L5388:
.LBE13686:
	.loc 34 50 0 discriminator 1
	ldr	r0, .L5405+84
.LVL5894:
	ldr	r1, .L5405+88
.LVL5895:
	mov	r2, #50
	ldr	r3, .L5405+92
	bl	_assert_fail
.LVL5896:
.L5349:
.LBB13687:
.LBB13590:
.LBB13588:
	.loc 34 271 0
	ldr	r3, [ip, #0]
.LVL5897:
.LBE13588:
.LBE13590:
.LBB13591:
.LBB13592:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5898:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE13592:
.LBE13591:
	.loc 34 271 0
	cmp	r3, #0
	bne	.L5354
	.loc 34 272 0
	ldr	r2, .L5405+4
.LBB13593:
.LBB13594:
	.loc 25 2035 0
	bics	r1, r8, #63
.LBE13594:
.LBE13593:
	.loc 34 272 0
	mov	r0, #6
	.loc 34 273 0
	mov	r1, #1
	.loc 34 272 0
	str	r0, [r2, #24]
	.loc 34 273 0
	str	r1, [r2, #20]
.LVL5899:
.LBB13597:
.LBB13595:
	.loc 25 2035 0
	bne	.L5355
.LVL5900:
	.loc 25 2036 0
	mov	r1, r8, asl #2
.LVL5901:
.L5386:
.LBE13595:
.LBE13597:
.LBB13598:
.LBB13599:
	.loc 34 281 0
	ldr	r2, .L5405+60
	.loc 25 2036 0
	uxtb	r1, r1
	.loc 25 2039 0
	orr	r1, r1, #1
.LBE13599:
.LBE13598:
.LBB13603:
.LBB13589:
	.loc 34 282 0
	mov	r4, #3
.LVL5902:
.LBE13589:
.LBE13603:
.LBB13604:
.LBB13600:
	.loc 34 281 0
	stmia	r2, {r1, r3}
	b	.L5372
.LVL5903:
.L5397:
.LBE13600:
.LBE13604:
	.loc 34 259 0
	ldr	r3, .L5405
	ldr	r0, .L5405+12
	ldr	r1, .L5405+8
	ldr	r2, [r3, #0]
.LVL5904:
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5905:
	str	r2, [sp, #0]
	ldr	r2, .L5405+96
	bl	printf
.LVL5906:
	ldr	r0, .L5405+100
	b	.L5384
.LVL5907:
.L5354:
.LBB13605:
.LBB13596:
	.loc 34 278 0
	ldr	r3, [r7, #0]
.LVL5908:
.LBE13596:
.LBE13605:
.LBB13606:
.LBB13607:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5909:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE13607:
.LBE13606:
	.loc 34 278 0
	cmp	r3, #0
	bne	.L5358
	.loc 34 279 0
	ldr	r2, .L5405+4
.LBB13608:
.LBB13601:
	.loc 25 2035 0
	bics	r1, sl, #63
.LBE13601:
.LBE13608:
	.loc 34 279 0
	mov	r1, #6
	.loc 34 280 0
	str	r3, [r2, #20]
.LVL5910:
	.loc 34 279 0
	str	r1, [r2, #24]
.LBB13609:
.LBB13602:
	.loc 25 2035 0
	bne	.L5355
.LVL5911:
	.loc 25 2036 0
	mov	r1, sl, asl #2
	b	.L5386
.LVL5912:
.L5358:
.LBE13602:
.LBE13609:
	.loc 34 285 0
	ldr	r3, [ip, #4]
	add	r8, sp, #76
	mov	r2, r9
	str	r3, [sp, #0]
	mov	r0, r8
	ldr	r3, [ip, #0]
	mov	r1, #1
	str	ip, [sp, #16]
	bl	updateCapData
.LVL5913:
	.loc 34 286 0
	ldr	r3, [r7, #4]
	add	r4, sp, #84
.LVL5914:
	ldr	r2, [sp, #20]
	str	r3, [sp, #0]
	mov	r0, r4
	ldr	r3, [r7, #0]
	mov	r1, #1
	bl	updateCapData
.LVL5915:
	.loc 30 19 0
	ldr	r3, [sp, #76]
.LVL5916:
.LBB13610:
.LBB13611:
	.loc 25 777 0
	ldr	ip, [sp, #16]
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5917:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE13611:
.LBE13610:
	.loc 34 288 0
	cmp	r3, #0
	beq	.L5404
	.loc 30 19 0
	ldr	r3, [sp, #84]
.LVL5918:
.LBB13612:
.LBB13613:
	.loc 25 777 0
	and	r2, r3, #14
	cmp	r2, #14
	.loc 25 778 0
	andne	r3, r3, #15
.LVL5919:
	.loc 25 779 0
	uxtbeq	r3, r3
.LBE13613:
.LBE13612:
	.loc 34 294 0
	cmp	r3, #0
	bne	.L5364
	.loc 34 295 0
	ldr	r2, [r5, #0]
.LVL5920:
	ldr	r0, .L5405+12
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5921:
	ldr	r1, .L5405+8
	str	r2, [sp, #0]
	ldr	r2, .L5405+104
	bl	printf
.LVL5922:
	ldr	r0, .L5405+108
	b	.L5384
.LVL5923:
.L5355:
	bl	lookup_fault_missing_capability_new.part.28
.LVL5924:
.L5330:
	bl	getSyscallArg.part.27
.LVL5925:
.L5364:
	.loc 34 300 0
	ldr	r0, [r5, #0]
	mov	r1, #2
	str	ip, [sp, #16]
	bl	setThreadState
.LVL5926:
	.loc 34 301 0
	ldr	ip, [sp, #16]
	str	r7, [sp, #4]
	str	ip, [sp, #0]
	str	r6, [sp, #8]
	ldmia	r4, {r2, r3}
	ldmia	r8, {r0, r1}
	bl	invokeCNodeRotate
.LVL5927:
	mov	r4, r0
.LVL5928:
	b	.L5372
.LVL5929:
.L5404:
	.loc 34 289 0
	ldr	r2, [r5, #0]
.LVL5930:
	ldr	r0, .L5405+12
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL5931:
	ldr	r1, .L5405+8
	str	r2, [sp, #0]
	ldr	r2, .L5405+112
	bl	printf
.LVL5932:
	ldr	r0, .L5405+116
	b	.L5384
.L5406:
	.align	2
.L5405:
	.word	ksCurThread
	.word	current_syscall_error
	.word	.LANCHOR6-2780
	.word	.LC127
	.word	.LC291
	.word	.LC129
	.word	.LC290
	.word	.LC297
	.word	.LC292
	.word	.LC294
	.word	.LC293
	.word	.LC303
	.word	.LC304
	.word	.LC295
	.word	.LC296
	.word	current_lookup_fault
	.word	.LC302
	.word	.LC299
	.word	.LC301
	.word	.LC300
	.word	.LC298
	.word	.LC289
	.word	.LC149
	.word	.LANCHOR6-2804
	.word	259
	.word	.LC305
	.word	295
	.word	.LC307
	.word	289
	.word	.LC306
.LBE13687:
	.cfi_endproc
.LFE534:
	.size	decodeCNodeInvocation, .-decodeCNodeInvocation
	.align	2
	.global	decodeInvocation
	.type	decodeInvocation, %function
decodeInvocation:
.LFB597:
	.loc 43 582 0
	.cfi_startproc
	@ args = 32, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL5933:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
.LCFI447:
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
.LCFI448:
	.cfi_def_cfa_offset 88
	.loc 43 582 0
	mov	r6, r0
	ldr	r4, [sp, #88]
.LVL5934:
	mov	r5, r1
.LBB13738:
.LBB13739:
.LBB13740:
.LBB13741:
	.loc 25 777 0
	and	ip, r4, #14
	cmp	ip, #14
.LBE13741:
.LBE13740:
.LBE13739:
.LBE13738:
	.loc 43 582 0
	mov	r8, r2
	ldr	r9, [sp, #108]
	ldr	sl, [sp, #112]
	ldr	r7, [sp, #116]
.LBB13745:
.LBB13744:
.LBB13743:
.LBB13742:
	.loc 25 777 0
	beq	.L5408
.LBE13742:
.LBE13743:
.LBE13744:
.LBE13745:
	.loc 43 583 0
	tst	r4, #1
.LBB13746:
.LBB13747:
	.loc 25 778 0
	andeq	ip, r4, #15
.LBE13747:
.LBE13746:
	.loc 43 583 0
	bne	.L5409
.L5413:
	.loc 43 588 0
	cmp	ip, #62
	ldrls	pc, [pc, ip, asl #2]
	b	.L5414
.L5426:
	.word	.L5415
	.word	.L5414
	.word	.L5416
	.word	.L5414
	.word	.L5417
	.word	.L5414
	.word	.L5418
	.word	.L5414
	.word	.L5419
	.word	.L5414
	.word	.L5420
	.word	.L5414
	.word	.L5421
	.word	.L5414
	.word	.L5422
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5423
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5424
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5414
	.word	.L5425
.L5408:
	.loc 43 583 0
	tst	r4, #1
.LBB13749:
.LBB13748:
	.loc 25 779 0
	uxtbeq	ip, r4
.LBE13748:
.LBE13749:
	.loc 43 583 0
	beq	.L5413
.L5409:
.LVL5935:
	add	r2, sp, #84
.LVL5936:
	add	lr, sp, #36
	ldmib	r2, {r0, r1}
.LVL5937:
	add	r2, sp, #96
	add	ip, sp, #44
	stmia	lr, {r0, r1}
	ldmia	r2, {r0, r1, r2}
.LBB13750:
.LBB13751:
	.loc 19 462 0
	add	r4, sp, #8
.LVL5938:
	stmia	ip, {r0, r1, r2}
.LVL5939:
	ldmia	lr, {r0, r1}
	stmia	sp, {r0, r1}
	ldmia	ip, {r0, r1, r2}
	stmia	r4, {r0, r1, r2}
	mov	r0, r6
	str	r7, [sp, #20]
	mov	r1, r5
	mov	r2, r8
	bl	decodeARMMMUInvocation
.LVL5940:
.L5412:
.LBE13751:
.LBE13750:
	.loc 43 677 0
	add	sp, sp, #56
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.LVL5941:
.L5425:
	.loc 43 657 0
	ldr	r2, [sp, #104]
.LVL5942:
	add	r3, sp, #96
.LVL5943:
	str	r7, [sp, #92]
	str	r2, [sp, #88]
	mov	r0, r6
.LVL5944:
	mov	r1, r5
.LVL5945:
	ldmia	r3, {r2, r3}
	.loc 43 677 0
	add	sp, sp, #56
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	.loc 43 657 0
	b	decodeDomainInvocation
.LVL5946:
.L5414:
	.loc 43 675 0
	ldr	r0, .L5445
.LVL5947:
	ldr	r1, .L5445+4
.LVL5948:
	ldr	r2, .L5445+8
.LVL5949:
	ldr	r3, .L5445+12
.LVL5950:
	bl	_fail
.LVL5951:
.L5415:
	.loc 43 590 0
	ldr	r3, .L5445+16
.LVL5952:
	ldr	r1, .L5445+12
.LVL5953:
	ldr	r0, .L5445+20
.LVL5954:
	ldr	ip, [r3, #0]
.LVL5955:
	ldr	r2, .L5445+24
.LVL5956:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL5957:
	str	ip, [sp, #0]
	bl	printf
.LVL5958:
	ldr	r0, .L5445+28
	mov	r1, r8
.LVL5959:
.L5437:
	.loc 43 596 0
	bl	printf
.LVL5960:
	ldr	r0, .L5445+32
	bl	printf
.LVL5961:
	.loc 43 597 0
	ldr	r3, .L5445+36
	mov	r1, #2
	.loc 43 598 0
	mov	r2, #0
	.loc 43 597 0
	str	r1, [r3, #24]
	.loc 43 598 0
	str	r2, [r3, #4]
	.loc 43 599 0
	mov	r0, #3
	b	.L5412
.LVL5962:
.L5416:
	.loc 43 663 0
	add	r2, sp, #96
.LVL5963:
	ldr	ip, [sp, #92]
	ldmia	r2, {r0, r1, r2}
.LVL5964:
	str	sl, [sp, #16]
	str	r7, [sp, #20]
	stmib	sp, {r0, r1, r2}
	mov	r2, r3
	mov	r0, r6
	mov	r1, r5
	str	ip, [sp, #0]
	ldr	r3, [sp, #88]
.LVL5965:
	bl	decodeUntypedInvocation
.LVL5966:
	b	.L5412
.LVL5967:
.L5417:
.LBB13752:
.LBB13753:
	.loc 25 950 0
	and	r3, r4, #15
.LVL5968:
	cmp	r3, #4
	ldr	r5, [sp, #92]
.LVL5969:
	bne	.L5438
.LBE13753:
.LBE13752:
	.loc 43 602 0
	ands	r6, r5, #1
	.loc 43 603 0
	ldr	r3, .L5445+16
	.loc 43 602 0
	beq	.L5439
	.loc 43 610 0
	ldr	r0, [r3, #0]
.LVL5970:
	mov	r1, #2
.LVL5971:
	bl	setThreadState
.LVL5972:
.LBB13754:
.LBB13755:
	.loc 25 913 0
	and	r2, r5, #4
.LBE13755:
.LBE13754:
	.loc 43 611 0
	str	sl, [sp, #88]
	mov	r1, r4, lsr #4
	mov	r3, r9
	mov	r2, r2, lsr #2
	bic	r0, r5, #15
	.loc 43 677 0
	add	sp, sp, #56
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	.loc 43 611 0
	b	performInvocation_Endpoint
.LVL5973:
.L5418:
.LBB13756:
.LBB13757:
.LBB13758:
	.loc 25 1056 0
	and	r3, r4, #15
.LVL5974:
	cmp	r3, #6
	ldr	r6, [sp, #92]
.LVL5975:
	bne	.L5440
.LBE13758:
.LBE13757:
	.loc 43 619 0
	ands	r7, r6, #1
	.loc 43 620 0
	ldr	r3, .L5445+16
	.loc 43 619 0
	beq	.L5441
	ldr	r0, [r3, #0]
.LVL5976:
	.loc 43 627 0
	cmp	r5, #0
.LVL5977:
	.loc 43 633 0
	mov	r1, #2
.LVL5978:
.LBB13759:
.LBB13760:
.LBB13761:
.LBB13762:
	.loc 9 27 0
	ldrne	r5, [r0, #8]
.LVL5979:
.LBE13762:
.LBE13761:
.LBE13760:
.LBE13759:
	.loc 43 633 0
	bl	setThreadState
.LVL5980:
.LBB13763:
.LBB13764:
	.loc 43 693 0
	bic	r0, r4, #15
.LVL5981:
	mov	r1, r6, lsr #4
	mov	r2, r5
	bl	sendAsyncIPC
.LVL5982:
.LBE13764:
.LBE13763:
	.loc 43 634 0
	mov	r0, #0
	b	.L5412
.LVL5983:
.L5419:
.LBE13756:
.LBB13765:
.LBB13766:
	.loc 25 1128 0
	and	r2, r4, #15
.LVL5984:
	cmp	r2, #8
	bne	.L5442
.LBE13766:
.LBE13765:
	.loc 43 640 0
	tst	r4, #16
	bne	.L5443
	.loc 43 648 0
	ldr	r2, .L5445+16
	mov	r1, #2
.LVL5985:
	ldr	r0, [r2, #0]
.LVL5986:
	str	r3, [sp, #28]
	bl	setThreadState
.LVL5987:
	.loc 43 649 0
	ldr	r3, [sp, #28]
	bic	r0, r4, #31
	mov	r1, r3
	.loc 43 677 0
	add	sp, sp, #56
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
	.loc 43 649 0
	b	performInvocation_Reply
.LVL5988:
.L5420:
	.loc 43 660 0
	add	r3, sp, #96
.LVL5989:
	str	r7, [sp, #12]
	ldmia	r3, {r0, r1, r2}
.LVL5990:
	add	ip, sp, #84
	stmia	sp, {r0, r1, r2}
	mov	r0, r6
	mov	r1, r5
	ldmib	ip, {r2, r3}
	bl	decodeCNodeInvocation
.LVL5991:
	b	.L5412
.LVL5992:
.L5421:
	.loc 43 653 0
	add	r2, sp, #96
.LVL5993:
	mov	ip, sp
	ldmia	r2, {r0, r1, r2}
.LVL5994:
	str	r3, [ip], #4
	stmia	ip, {r0, r1, r2}
	add	ip, sp, #84
	str	sl, [sp, #16]
	str	r7, [sp, #20]
	mov	r0, r6
	mov	r1, r5
	ldmib	ip, {r2, r3}
.LVL5995:
	bl	decodeTCBInvocation
.LVL5996:
	b	.L5412
.LVL5997:
.L5422:
	.loc 43 667 0
	add	r2, sp, #100
.LVL5998:
	str	r7, [sp, #8]
	ldmia	r2, {r0, r1}
.LVL5999:
	mov	r2, r3
	ldr	r3, [sp, #96]
.LVL6000:
	stmia	sp, {r0, r1}
	mov	r0, r6
	mov	r1, r5
	bl	decodeIRQControlInvocation
.LVL6001:
	b	.L5412
.LVL6002:
.L5423:
.LBB13767:
.LBB13768:
	.loc 25 1761 0
	uxtb	r4, r4
.LVL6003:
	cmp	r4, #30
	ldr	r2, [sp, #92]
.LVL6004:
	bne	.L5444
.LBE13768:
.LBE13767:
	.loc 43 671 0
	add	r3, sp, #100
.LVL6005:
	str	r7, [sp, #8]
	ldmia	r3, {r0, r1}
.LVL6006:
	uxtb	r2, r2
.LVL6007:
	ldr	r3, [sp, #96]
	stmia	sp, {r0, r1}
	mov	r0, r6
	mov	r1, r5
	bl	decodeIRQHandlerInvocation
.LVL6008:
	b	.L5412
.LVL6009:
.L5424:
	.loc 43 596 0
	ldr	r3, .L5445+16
.LVL6010:
	ldr	r1, .L5445+12
.LVL6011:
	ldr	r0, .L5445+20
.LVL6012:
	ldr	ip, [r3, #0]
.LVL6013:
	mov	r2, #596
.LVL6014:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL6015:
	str	ip, [sp, #0]
	bl	printf
.LVL6016:
	mov	r1, r8
	ldr	r0, .L5445+40
	b	.L5437
.LVL6017:
.L5438:
	bl	cap_endpoint_cap_get_capCanSend.part.50
.LVL6018:
.L5444:
	bl	cap_irq_handler_cap_get_capIRQ.part.59
.LVL6019:
.L5443:
	.loc 43 641 0
	ldr	r3, .L5445+16
.LVL6020:
	ldr	r1, .L5445+12
.LVL6021:
	ldr	r0, .L5445+20
.LVL6022:
	ldr	ip, [r3, #0]
.LVL6023:
	ldr	r2, .L5445+44
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL6024:
	str	ip, [sp, #0]
	bl	printf
.LVL6025:
	.loc 43 641 0
	mov	r1, r8
	ldr	r0, .L5445+48
	b	.L5437
.LVL6026:
.L5442:
	bl	cap_reply_cap_get_capReplyMaster.isra.40.part.41
.LVL6027:
.L5441:
.LBB13769:
	.loc 43 620 0
	ldr	ip, [r3, #0]
.LVL6028:
	ldr	r2, .L5445+52
.LVL6029:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL6030:
	ldr	r1, .L5445+12
.LVL6031:
	str	ip, [sp, #0]
	ldr	r0, .L5445+20
.LVL6032:
	bl	printf
.LVL6033:
	.loc 43 620 0
	mov	r1, r8
	ldr	r0, .L5445+56
	bl	printf
.LVL6034:
	ldr	r0, .L5445+32
	bl	printf
.LVL6035:
	.loc 43 622 0
	ldr	r3, .L5445+36
	mov	r2, #2
	.loc 43 624 0
	mov	r0, #3
	.loc 43 623 0
	str	r7, [r3, #4]
	.loc 43 622 0
	str	r2, [r3, #24]
	.loc 43 624 0
	b	.L5412
.LVL6036:
.L5440:
	bl	cap_async_endpoint_cap_get_capAEPCanSend.part.55
.LVL6037:
.L5439:
.LBE13769:
	.loc 43 603 0
	ldr	ip, [r3, #0]
.LVL6038:
	mov	r2, #604
.LVL6039:
	mov	r3, ip
	ldr	ip, [ip, #68]
.LVL6040:
	ldr	r1, .L5445+12
.LVL6041:
	str	ip, [sp, #0]
	ldr	r0, .L5445+20
.LVL6042:
	bl	printf
.LVL6043:
	.loc 43 603 0
	mov	r1, r8
	ldr	r0, .L5445+60
	bl	printf
.LVL6044:
	ldr	r0, .L5445+32
	bl	printf
.LVL6045:
	.loc 43 605 0
	ldr	r3, .L5445+36
	mov	r2, #2
	.loc 43 607 0
	mov	r0, #3
	.loc 43 606 0
	str	r6, [r3, #4]
	.loc 43 605 0
	str	r2, [r3, #24]
	.loc 43 607 0
	b	.L5412
.L5446:
	.align	2
.L5445:
	.word	.LC156
	.word	.LC157
	.word	675
	.word	.LANCHOR6-2756
	.word	ksCurThread
	.word	.LC127
	.word	590
	.word	.LC308
	.word	.LC129
	.word	current_syscall_error
	.word	.LC309
	.word	642
	.word	.LC312
	.word	621
	.word	.LC311
	.word	.LC310
	.cfi_endproc
.LFE597:
	.size	decodeInvocation, .-decodeInvocation
	.align	2
	.type	handleInvocation, %function
handleInvocation:
.LFB281:
	.loc 46 172 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL6046:
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI449:
	.cfi_def_cfa_offset 36
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	sub	sp, sp, #60
.LCFI450:
	.cfi_def_cfa_offset 96
	.loc 46 181 0
	ldr	fp, .L5475
	.loc 46 172 0
	str	r0, [sp, #36]
	mov	sl, r1
	.loc 46 181 0
	ldr	r4, [fp, #0]
.LVL6047:
	.loc 46 187 0
	add	r0, sp, #40
.LVL6048:
	mov	r1, r4
.LVL6049:
.LBB13794:
.LBB13795:
	.loc 9 27 0
	ldr	r5, [r4, #4]
.LVL6050:
.LBE13795:
.LBE13794:
.LBB13796:
.LBB13797:
	ldr	r7, [r4, #0]
.LBE13797:
.LBE13796:
.LBB13798:
.LBB13799:
.LBB13800:
.LBB13801:
	.loc 27 70 0
	and	r3, r5, #127
.LBE13801:
.LBE13800:
	.loc 39 88 0
	cmp	r3, #120
.LVL6051:
.LBB13802:
.LBB13803:
	.loc 27 77 0
	bichi	r5, r5, #127
.LVL6052:
.LBE13803:
.LBE13802:
.LBE13799:
.LBE13798:
	.loc 46 187 0
	mov	r2, r7
.LBB13807:
.LBB13806:
.LBB13805:
.LBB13804:
	.loc 27 78 0
	orrhi	r5, r5, #120
.LVL6053:
.LBE13804:
.LBE13805:
.LBE13806:
.LBE13807:
	.loc 46 187 0
	bl	lookupCapAndSlot
.LVL6054:
	.loc 46 189 0
	ldr	r8, [sp, #40]
	cmp	r8, #0
	bne	.L5470
	.loc 46 200 0
	mov	r1, r4
	mov	r0, r8
	bl	lookupIPCBuffer
.LVL6055:
	.loc 46 202 0
	mov	r2, r5
	.loc 46 200 0
	mov	r6, r0
.LVL6056:
	.loc 46 202 0
	mov	r1, r6
	mov	r0, r4
.LVL6057:
	bl	lookupExtraCaps
.LVL6058:
	.loc 46 204 0
	subs	r9, r0, #0
	bne	.L5471
.LVL6059:
	.loc 46 217 0
	add	r2, sp, #44
	ldr	r3, .L5475+4
	ldmia	r2, {r0, r1}
.LVL6060:
.LBB13808:
.LBB13809:
	.loc 27 70 0
	and	lr, r5, #127
.LBE13809:
.LBE13808:
	.loc 46 214 0
	rsbs	fp, r6, #1
	.loc 46 217 0
	stmia	sp, {r0, r1}
	ldmia	r3, {r0, r1, r2}
	add	ip, sp, #8
	.loc 46 214 0
	movcc	fp, #0
	cmp	lr, #4
	.loc 46 217 0
	ldr	r3, [sp, #52]
	.loc 46 214 0
	movls	fp, #0
.LVL6061:
	.loc 46 217 0
	stmia	ip, {r0, r1, r2}
	cmp	fp, #0
	ldr	r2, [sp, #36]
	moveq	r1, lr
	str	r2, [sp, #24]
	movne	r1, #4
	str	sl, [sp, #20]
	str	r6, [sp, #28]
	mov	r2, r7
	mov	r0, r5, lsr #12
	bl	decodeInvocation
.LVL6062:
	.loc 46 222 0
	cmp	r0, #4
	beq	.L5457
	.loc 46 226 0
	cmp	r0, #3
	beq	.L5472
.LBB13810:
.LBB13811:
	.loc 25 271 0
	ldr	r3, [r4, #72]
	and	r3, r3, #15
.LBE13811:
.LBE13810:
	.loc 46 233 0
	cmp	r3, #2
	beq	.L5473
.LVL6063:
.L5469:
	.loc 46 197 0
	mov	r9, #0
.L5451:
	.loc 46 242 0
	mov	r0, r9
	add	sp, sp, #60
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L5470:
	.loc 46 190 0
	ldr	r2, [fp, #0]
.LVL6064:
	ldr	r1, .L5475+8
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL6065:
	ldr	r0, .L5475+12
	str	r2, [sp, #0]
	mov	r2, #190
	bl	printf
.LVL6066:
	mov	r1, r7
	ldr	r0, .L5475+16
	bl	printf
.LVL6067:
	ldr	r0, .L5475+20
	bl	printf
.LVL6068:
	.loc 46 191 0
	ldr	r3, .L5475+24
	mov	r2, #1
	.loc 46 193 0
	cmp	sl, #0
	.loc 46 191 0
	stmia	r3, {r2, r7}
	.loc 46 193 0
	beq	.L5469
.LVL6069:
.L5450:
	.loc 46 194 0
	mov	r0, r4
	bl	handleFault
.LVL6070:
	b	.L5469
.LVL6071:
.L5473:
	.loc 46 235 0
	ldr	r2, [sp, #36]
	cmp	r2, #0
	bne	.L5474
.LVL6072:
.L5456:
	.loc 46 238 0
	mov	r0, r4
	mov	r1, #1
	bl	setThreadState
.LVL6073:
	b	.L5451
.LVL6074:
.L5472:
	.loc 46 227 0
	ldr	r3, [sp, #36]
	cmp	r3, #0
	beq	.L5469
	.loc 46 228 0
	mov	r0, r4
.LVL6075:
	bl	replyFromKernel_error
.LVL6076:
	b	.L5451
.LVL6077:
.L5457:
	.loc 46 222 0
	mov	r9, r0
	b	.L5451
.LVL6078:
.L5471:
	.loc 46 205 0
	ldr	r2, [fp, #0]
.LVL6079:
	ldr	r1, .L5475+8
	mov	r3, r2
	ldr	r2, [r2, #68]
.LVL6080:
	ldr	r0, .L5475+12
.LVL6081:
	str	r2, [sp, #0]
	mov	r2, #205
	bl	printf
.LVL6082:
	ldr	r0, .L5475+28
	bl	printf
.LVL6083:
	ldr	r0, .L5475+20
	bl	printf
.LVL6084:
	.loc 46 206 0
	cmp	sl, #0
	beq	.L5469
	b	.L5450
.LVL6085:
.L5474:
	.loc 46 236 0
	mov	r0, r4
.LVL6086:
	bl	replyFromKernel_success_empty
.LVL6087:
	b	.L5456
.L5476:
	.align	2
.L5475:
	.word	ksCurThread
	.word	current_extra_caps
	.word	.LANCHOR6-2736
	.word	.LC127
	.word	.LC313
	.word	.LC129
	.word	current_fault
	.word	.LC314
	.cfi_endproc
.LFE281:
	.size	handleInvocation, .-handleInvocation
	.align	2
	.global	handleSyscall
	.type	handleSyscall, %function
handleSyscall:
.LFB285:
	.loc 46 337 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL6088:
	.loc 46 341 0
	add	r0, r0, #7
.LVL6089:
	.loc 46 337 0
	stmfd	sp!, {r4, lr}
.LCFI451:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 46 341 0
	cmp	r0, #6
	ldrls	pc, [pc, r0, asl #2]
	b	.L5478
.L5486:
	.word	.L5479
	.word	.L5480
	.word	.L5508
	.word	.L5482
	.word	.L5483
	.word	.L5484
	.word	.L5485
.L5484:
	.loc 46 381 0
	bl	handleReply
.LVL6090:
.L5508:
	.loc 46 382 0
	bl	handleWait
.LVL6091:
.L5488:
	.loc 46 393 0
	bl	schedule
.LVL6092:
	.loc 46 394 0
	bl	activateThread
.LVL6093:
	.loc 46 397 0
	mov	r0, #0
	ldmfd	sp!, {r4, pc}
.L5480:
	.loc 46 377 0
	bl	handleReply
.LVL6094:
	.loc 46 378 0
	b	.L5488
.L5482:
	.loc 46 353 0
	mov	r0, #0
	mov	r1, r0
	bl	handleInvocation
.LVL6095:
	.loc 46 354 0
	cmp	r0, #0
	beq	.L5488
.L5510:
.LBB13820:
.LBB13821:
	.loc 13 154 0
	ldr	r3, .L5512
	ldr	r3, [r3, #0]
	ldr	r0, [r3, #64]
.LVL6096:
	mov	r0, r0, lsr #16
	uxtb	r0, r0
.LBE13821:
.LBE13820:
	.loc 46 366 0
	cmp	r0, #255
	beq	.L5488
	.loc 46 367 0
	bl	handleInterrupt
.LVL6097:
	b	.L5488
.L5483:
	.loc 46 343 0
	mov	r0, #0
	mov	r1, #1
	bl	handleInvocation
.LVL6098:
	.loc 46 344 0
	cmp	r0, #0
	beq	.L5488
	b	.L5510
.LVL6099:
.L5485:
	.loc 46 363 0
	mov	r0, #1
	mov	r1, r0
	bl	handleInvocation
.LVL6100:
	.loc 46 364 0
	cmp	r0, #0
	beq	.L5488
	b	.L5510
.LVL6101:
.L5478:
	.loc 46 390 0
	ldr	r0, .L5512+4
	ldr	r1, .L5512+8
	ldr	r2, .L5512+12
	ldr	r3, .L5512+16
	bl	_fail
.LVL6102:
.L5479:
.LBB13822:
.LBB13823:
	.loc 46 330 0
	ldr	r4, .L5512+20
	ldr	r0, [r4, #0]
	bl	tcbSchedDequeue
.LVL6103:
	.loc 46 331 0
	ldr	r0, [r4, #0]
	bl	tcbSchedAppend
.LVL6104:
	.loc 46 332 0
	bl	rescheduleRequired
.LVL6105:
	b	.L5488
.L5513:
	.align	2
.L5512:
	.word	.LANCHOR4
	.word	.LC315
	.word	.LC200
	.word	390
	.word	.LANCHOR6-2716
	.word	ksCurThread
.LBE13823:
.LBE13822:
	.cfi_endproc
.LFE285:
	.size	handleSyscall, .-handleSyscall
	.align	2
	.global	memset
	.type	memset, %function
memset:
.LFB656:
	.loc 47 39 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL6106:
	.loc 47 46 0
	cmp	r1, #0
	.loc 47 39 0
	stmfd	sp!, {r4, lr}
.LCFI452:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 47 39 0
	mov	r4, r0
	.loc 47 46 0
	bne	.L5515
	.loc 47 46 0 is_stmt 0 discriminator 1
	tst	r0, #3
	bne	.L5515
	.loc 47 46 0
	tst	r2, #3
	bne	.L5517
	.loc 47 47 0 is_stmt 1
	mov	r1, r2
.LVL6107:
	bl	memzero
.LVL6108:
.L5523:
	.loc 47 56 0
	mov	r0, r4
	ldmfd	sp!, {r4, pc}
.LVL6109:
.L5515:
	.loc 47 50 0 discriminator 1
	cmp	r2, #0
	beq	.L5523
.LVL6110:
.L5517:
	.loc 47 38 0
	add	r3, r4, #1
	uxtb	ip, r1
	add	r2, r3, r2
.LVL6111:
.L5519:
	.loc 47 51 0 discriminator 2
	strb	ip, [r3, #-1]
	add	r3, r3, #1
	.loc 47 50 0 discriminator 2
	cmp	r3, r2
	bne	.L5519
	.loc 47 56 0
	mov	r0, r4
.LVL6112:
	ldmfd	sp!, {r4, pc}
	.cfi_endproc
.LFE656:
	.size	memset, .-memset
	.align	2
	.global	memcpy
	.type	memcpy, %function
memcpy:
.LFB657:
	.loc 47 60 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL6113:
	.loc 47 64 0
	cmp	r2, #0
.LVL6114:
	bxeq	lr
	mov	r3, #0
.LVL6115:
.L5525:
	.loc 47 65 0 discriminator 2
	ldrb	ip, [r1, r3]	@ zero_extendqisi2
	strb	ip, [r0, r3]
	add	r3, r3, #1
	.loc 47 64 0 discriminator 2
	cmp	r3, r2
	bne	.L5525
	.loc 47 69 0
	bx	lr
	.cfi_endproc
.LFE657:
	.size	memcpy, .-memcpy
	.align	2
	.global	strncmp
	.type	strncmp, %function
strncmp:
.LFB658:
	.loc 47 73 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL6116:
	.loc 47 77 0
	cmp	r2, #0
	.loc 47 73 0
	stmfd	sp!, {r4, r5}
.LCFI453:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
	.loc 47 77 0
	beq	.L5534
	.loc 47 78 0
	ldrb	r3, [r0, #0]	@ zero_extendqisi2
	ldrb	ip, [r1, #0]	@ zero_extendqisi2
.LVL6117:
	.loc 47 79 0
	subs	ip, r3, ip
.LVL6118:
	bne	.L5535
	cmp	r3, #0
	beq	.L5536
	mov	r5, r0
	b	.L5532
.LVL6119:
.L5533:
	.loc 47 78 0
	ldrb	r3, [r5, #1]!	@ zero_extendqisi2
	ldrb	r4, [r1, #1]!	@ zero_extendqisi2
.LVL6120:
	.loc 47 79 0
	subs	r0, r3, r4
.LVL6121:
	bne	.L5531
	.loc 47 79 0 is_stmt 0 discriminator 1
	cmp	r3, #0
	beq	.L5531
.LVL6122:
.L5532:
	.loc 47 77 0 is_stmt 1
	add	ip, ip, #1
.LVL6123:
	cmp	ip, r2
	bne	.L5533
	.loc 47 84 0
	mov	r0, #0
.LVL6124:
.L5531:
	.loc 47 85 0
	ldmfd	sp!, {r4, r5}
	bx	lr
.LVL6125:
.L5534:
	.loc 47 84 0
	mov	r0, r2
.LVL6126:
	b	.L5531
.LVL6127:
.L5536:
	mov	r0, r3
.LVL6128:
	b	.L5531
.LVL6129:
.L5535:
	.loc 47 79 0
	mov	r0, ip
.LVL6130:
	b	.L5531
	.cfi_endproc
.LFE658:
	.size	strncmp, .-strncmp
	.align	2
	.global	char_to_int
	.type	char_to_int, %function
char_to_int:
.LFB659:
	.loc 47 89 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL6131:
	.loc 47 90 0
	sub	r3, r0, #48
	uxtb	r2, r3
	cmp	r2, #9
	bls	.L5545
	.loc 47 92 0
	sub	r3, r0, #65
	cmp	r3, #5
	bls	.L5546
	.loc 47 94 0
	sub	r3, r0, #97
	cmp	r3, #5
	.loc 47 95 0
	subls	r0, r0, #87
.LVL6132:
	.loc 47 97 0
	mvnhi	r0, #0
	.loc 47 98 0
	bx	lr
.LVL6133:
.L5546:
	.loc 47 93 0
	sub	r0, r0, #55
.LVL6134:
	bx	lr
.LVL6135:
.L5545:
	.loc 47 91 0
	mov	r0, r3
.LVL6136:
	bx	lr
	.cfi_endproc
.LFE659:
	.size	char_to_int, .-char_to_int
	.align	2
	.global	str_to_int
	.type	str_to_int, %function
str_to_int:
.LFB660:
	.loc 47 102 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL6137:
	stmfd	sp!, {r4, r5}
.LCFI454:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 5, -4
	.loc 47 109 0
	ldrb	r3, [r0, #0]	@ zero_extendqisi2
	cmp	r3, #48
	.loc 47 113 0
	movne	r4, #10
	.loc 47 109 0
	beq	.L5562
.L5548:
.LVL6138:
	.loc 47 116 0
	cmp	r3, #0
	beq	.L5559
.LVL6139:
.L5549:
	mov	r1, r0
	.loc 47 113 0
	mov	r0, #0
.LVL6140:
.L5554:
.LBB13824:
.LBB13825:
	.loc 47 90 0
	sub	r2, r3, #48
	.loc 47 92 0
	sub	r5, r3, #65
	.loc 47 90 0
	uxtb	ip, r2
	cmp	ip, #9
	bls	.L5552
	.loc 47 92 0
	cmp	r5, #5
	.loc 47 94 0
	sub	ip, r3, #97
	.loc 47 93 0
	sub	r2, r3, #55
	.loc 47 92 0
	bls	.L5552
	.loc 47 94 0
	cmp	ip, #5
	.loc 47 95 0
	sub	r2, r3, #87
	.loc 47 94 0
	bls	.L5552
.LVL6141:
.L5559:
.LBE13825:
.LBE13824:
	.loc 47 117 0
	mvn	r0, #0
.L5561:
	.loc 47 132 0
	ldmfd	sp!, {r4, r5}
	bx	lr
.LVL6142:
.L5552:
	.loc 47 123 0
	cmp	r2, r4
	bcs	.L5559
	.loc 47 128 0
	ldrb	r3, [r1, #1]!	@ zero_extendqisi2
.LVL6143:
	.loc 47 126 0
	mla	r0, r0, r4, r2
.LVL6144:
	.loc 47 121 0
	cmp	r3, #0
	bne	.L5554
	b	.L5561
.LVL6145:
.L5562:
	.loc 47 109 0 discriminator 1
	ldrb	r2, [r0, #1]	@ zero_extendqisi2
	and	r2, r2, #223
	cmp	r2, #88
.LVL6146:
	ldreqb	r3, [r0, #2]	@ zero_extendqisi2
	.loc 47 110 0
	moveq	r4, #16
	.loc 47 111 0
	addeq	r0, r0, #2
.LVL6147:
	beq	.L5548
.LVL6148:
.L5556:
	.loc 47 113 0
	mov	r4, #10
	b	.L5549
	.cfi_endproc
.LFE660:
	.size	str_to_int, .-str_to_int
	.global	ksDomScheduleLength
	.global	ksDomSchedule
	.global	epit1
	.global	avic
	.global	dev_p_regs
	.global	avail_p_regs
	.comm	current_extra_caps,12,4
	.comm	ksDomScheduleIdx,4,4
	.comm	ksDomainTime,4,4
	.comm	ksCurDomain,4,4
	.comm	intStateIRQNode,4,4
	.comm	intStateIRQTable,256,4
	.comm	ksWorkUnitsCompleted,4,4
	.comm	ksSchedulerAction,4,4
	.comm	ksIdleThread,4,4
	.comm	ksCurThread,4,4
	.comm	ksReadyQueues,2048,4
	.global	ndks_boot
	.comm	current_syscall_error,28,4
	.comm	current_fault,8,4
	.comm	current_lookup_fault,8,4
	.global	armKSGlobalPT
	.global	armKSGlobalPD
	.comm	armKSNextASID,1,1
	.comm	armKSHWASIDTable,1024,4
	.comm	armKSASIDTable,1024,4
	.global	armKSGlobalsFrame
	.global	syscallMessage
	.global	exceptionMessage
	.global	gpRegisters
	.global	frameRegisters
	.global	msgRegisters
	.comm	catch_handler,4,4
	.comm	n_breakpoints,4,4
	.comm	breakpoints,128,4
	.global	arm_kernel_stack
	.comm	platform_interrupt_t,4,4
	.section	.rodata
	.align	2
.LANCHOR3 = . + 0
.LANCHOR6 = . + 8184
	.type	__FUNCTION__.3925, %object
	.size	__FUNCTION__.3925, 18
__FUNCTION__.3925:
	.ascii	"vm_attributes_new\000"
	.space	2
	.type	__FUNCTION__.4272, %object
	.size	__FUNCTION__.4272, 37
__FUNCTION__.4272:
	.ascii	"cap_untyped_cap_ptr_set_capFreeIndex\000"
	.space	3
	.type	__FUNCTION__.5863, %object
	.size	__FUNCTION__.5863, 14
__FUNCTION__.5863:
	.ascii	"getSyscallArg\000"
	.space	2
	.type	__FUNCTION__.4767, %object
	.size	__FUNCTION__.4767, 36
__FUNCTION__.4767:
	.ascii	"lookup_fault_missing_capability_new\000"
	.type	__FUNCTION__.4413, %object
	.size	__FUNCTION__.4413, 32
__FUNCTION__.4413:
	.ascii	"cap_cnode_cap_get_capCNodeRadix\000"
	.type	__FUNCTION__.4426, %object
	.size	__FUNCTION__.4426, 30
__FUNCTION__.4426:
	.ascii	"cap_cnode_cap_get_capCNodePtr\000"
	.space	2
	.type	__FUNCTION__.4276, %object
	.size	__FUNCTION__.4276, 33
__FUNCTION__.4276:
	.ascii	"cap_untyped_cap_get_capBlockSize\000"
	.space	3
	.type	__FUNCTION__.4284, %object
	.size	__FUNCTION__.4284, 27
__FUNCTION__.4284:
	.ascii	"cap_untyped_cap_get_capPtr\000"
	.space	1
	.type	__FUNCTION__.3710, %object
	.size	__FUNCTION__.3710, 17
__FUNCTION__.3710:
	.ascii	"message_info_new\000"
	.space	3
	.type	__FUNCTION__.4431, %object
	.size	__FUNCTION__.4431, 19
__FUNCTION__.4431:
	.ascii	"cap_thread_cap_new\000"
	.space	1
	.type	__FUNCTION__.4435, %object
	.size	__FUNCTION__.4435, 29
__FUNCTION__.4435:
	.ascii	"cap_thread_cap_get_capTCBPtr\000"
	.space	3
	.type	__FUNCTION__.4092, %object
	.size	__FUNCTION__.4092, 20
__FUNCTION__.4092:
	.ascii	"fault_cap_fault_new\000"
	.type	__FUNCTION__.4392, %object
	.size	__FUNCTION__.4392, 33
__FUNCTION__.4392:
	.ascii	"cap_reply_cap_get_capReplyMaster\000"
	.space	3
	.type	__FUNCTION__.4388, %object
	.size	__FUNCTION__.4388, 28
__FUNCTION__.4388:
	.ascii	"cap_reply_cap_get_capTCBPtr\000"
	.type	__FUNCTION__.4378, %object
	.size	__FUNCTION__.4378, 18
__FUNCTION__.4378:
	.ascii	"cap_reply_cap_new\000"
	.space	2
	.type	__FUNCTION__.3989, %object
	.size	__FUNCTION__.3989, 31
__FUNCTION__.3989:
	.ascii	"thread_state_ptr_set_tcbQueued\000"
	.space	1
	.type	__FUNCTION__.4319, %object
	.size	__FUNCTION__.4319, 32
__FUNCTION__.4319:
	.ascii	"cap_endpoint_cap_get_capCanSend\000"
	.type	__FUNCTION__.4297, %object
	.size	__FUNCTION__.4297, 30
__FUNCTION__.4297:
	.ascii	"cap_endpoint_cap_get_capEPPtr\000"
	.space	2
	.type	__FUNCTION__.4328, %object
	.size	__FUNCTION__.4328, 32
__FUNCTION__.4328:
	.ascii	"cap_endpoint_cap_get_capEPBadge\000"
	.type	__FUNCTION__.4301, %object
	.size	__FUNCTION__.4301, 33
__FUNCTION__.4301:
	.ascii	"cap_endpoint_cap_get_capCanGrant\000"
	.space	3
	.type	__FUNCTION__.4363, %object
	.size	__FUNCTION__.4363, 41
__FUNCTION__.4363:
	.ascii	"cap_async_endpoint_cap_get_capAEPCanSend\000"
	.space	3
	.type	__FUNCTION__.4372, %object
	.size	__FUNCTION__.4372, 37
__FUNCTION__.4372:
	.ascii	"cap_async_endpoint_cap_get_capAEPPtr\000"
	.space	3
	.type	__FUNCTION__.4345, %object
	.size	__FUNCTION__.4345, 39
__FUNCTION__.4345:
	.ascii	"cap_async_endpoint_cap_get_capAEPBadge\000"
	.space	1
	.type	__FUNCTION__.4649, %object
	.size	__FUNCTION__.4649, 31
__FUNCTION__.4649:
	.ascii	"cap_irq_handler_cap_get_capIRQ\000"
	.space	1
	.type	__FUNCTION__.4400, %object
	.size	__FUNCTION__.4400, 18
__FUNCTION__.4400:
	.ascii	"cap_cnode_cap_new\000"
	.space	2
	.type	__FUNCTION__.4263, %object
	.size	__FUNCTION__.4263, 20
__FUNCTION__.4263:
	.ascii	"cap_untyped_cap_new\000"
	.type	__FUNCTION__.4310, %object
	.size	__FUNCTION__.4310, 35
__FUNCTION__.4310:
	.ascii	"cap_endpoint_cap_get_capCanReceive\000"
	.space	1
	.type	__FUNCTION__.4354, %object
	.size	__FUNCTION__.4354, 44
__FUNCTION__.4354:
	.ascii	"cap_async_endpoint_cap_get_capAEPCanReceive\000"
	.type	__FUNCTION__.4484, %object
	.size	__FUNCTION__.4484, 36
__FUNCTION__.4484:
	.ascii	"cap_small_frame_cap_get_capFBasePtr\000"
	.type	__FUNCTION__.4538, %object
	.size	__FUNCTION__.4538, 30
__FUNCTION__.4538:
	.ascii	"cap_frame_cap_get_capFBasePtr\000"
	.space	2
	.type	__FUNCTION__.5016, %object
	.size	__FUNCTION__.5016, 34
__FUNCTION__.5016:
	.ascii	"generic_frame_cap_get_capFBasePtr\000"
	.space	2
	.type	__FUNCTION__.4596, %object
	.size	__FUNCTION__.4596, 36
__FUNCTION__.4596:
	.ascii	"cap_page_table_cap_get_capPTBasePtr\000"
	.type	__FUNCTION__.4616, %object
	.size	__FUNCTION__.4616, 40
__FUNCTION__.4616:
	.ascii	"cap_page_directory_cap_get_capPDBasePtr\000"
	.type	__FUNCTION__.4552, %object
	.size	__FUNCTION__.4552, 34
__FUNCTION__.4552:
	.ascii	"cap_asid_pool_cap_get_capASIDPool\000"
	.space	2
	.type	__FUNCTION__.4668, %object
	.size	__FUNCTION__.4668, 33
__FUNCTION__.4668:
	.ascii	"cap_zombie_cap_get_capZombieType\000"
	.space	3
	.type	__FUNCTION__.4659, %object
	.size	__FUNCTION__.4659, 31
__FUNCTION__.4659:
	.ascii	"cap_zombie_cap_get_capZombieID\000"
	.space	1
	.type	__FUNCTION__.4498, %object
	.size	__FUNCTION__.4498, 27
__FUNCTION__.4498:
	.ascii	"cap_frame_cap_get_capFSize\000"
	.space	1
	.type	__FUNCTION__.5024, %object
	.size	__FUNCTION__.5024, 31
__FUNCTION__.5024:
	.ascii	"generic_frame_cap_get_capFSize\000"
	.space	1
	.type	__FUNCTION__.3899, %object
	.size	__FUNCTION__.3899, 30
__FUNCTION__.3899:
	.ascii	"endpoint_ptr_set_epQueue_head\000"
	.space	2
	.type	__FUNCTION__.3907, %object
	.size	__FUNCTION__.3907, 30
__FUNCTION__.3907:
	.ascii	"endpoint_ptr_set_epQueue_tail\000"
	.space	2
	.type	__FUNCTION__.3915, %object
	.size	__FUNCTION__.3915, 23
__FUNCTION__.3915:
	.ascii	"endpoint_ptr_set_state\000"
	.space	1
	.type	__FUNCTION__.4008, %object
	.size	__FUNCTION__.4008, 28
__FUNCTION__.4008:
	.ascii	"thread_state_ptr_set_tsType\000"
	.type	__FUNCTION__.3997, %object
	.size	__FUNCTION__.3997, 41
__FUNCTION__.3997:
	.ascii	"thread_state_ptr_set_blockingIPCEndpoint\000"
	.space	3
	.type	__FUNCTION__.4019, %object
	.size	__FUNCTION__.4019, 13
__FUNCTION__.4019:
	.ascii	"mdb_node_new\000"
	.space	3
	.type	__FUNCTION__.4040, %object
	.size	__FUNCTION__.4040, 30
__FUNCTION__.4040:
	.ascii	"mdb_node_ptr_set_mdbRevocable\000"
	.space	2
	.type	__FUNCTION__.4053, %object
	.size	__FUNCTION__.4053, 32
__FUNCTION__.4053:
	.ascii	"mdb_node_ptr_set_mdbFirstBadged\000"
	.type	__FUNCTION__.4066, %object
	.size	__FUNCTION__.4066, 25
__FUNCTION__.4066:
	.ascii	"mdb_node_ptr_set_mdbPrev\000"
	.space	3
	.type	__FUNCTION__.4027, %object
	.size	__FUNCTION__.4027, 25
__FUNCTION__.4027:
	.ascii	"mdb_node_ptr_set_mdbNext\000"
	.space	3
	.type	__FUNCTION__.3872, %object
	.size	__FUNCTION__.3872, 37
__FUNCTION__.3872:
	.ascii	"async_endpoint_ptr_set_aepQueue_head\000"
	.space	3
	.type	__FUNCTION__.3880, %object
	.size	__FUNCTION__.3880, 37
__FUNCTION__.3880:
	.ascii	"async_endpoint_ptr_set_aepQueue_tail\000"
	.space	3
	.type	__FUNCTION__.3888, %object
	.size	__FUNCTION__.3888, 29
__FUNCTION__.3888:
	.ascii	"async_endpoint_ptr_set_state\000"
	.space	3
	.type	__FUNCTION__.3721, %object
	.size	__FUNCTION__.3721, 34
__FUNCTION__.3721:
	.ascii	"message_info_set_msgCapsUnwrapped\000"
	.space	2
	.type	__FUNCTION__.3729, %object
	.size	__FUNCTION__.3729, 30
__FUNCTION__.3729:
	.ascii	"message_info_set_msgExtraCaps\000"
	.space	2
	.type	__FUNCTION__.3737, %object
	.size	__FUNCTION__.3737, 27
__FUNCTION__.3737:
	.ascii	"message_info_set_msgLength\000"
	.space	1
	.type	__FUNCTION__.4100, %object
	.size	__FUNCTION__.4100, 35
__FUNCTION__.4100:
	.ascii	"fault_cap_fault_get_inReceivePhase\000"
	.space	1
	.type	__FUNCTION__.4096, %object
	.size	__FUNCTION__.4096, 28
__FUNCTION__.4096:
	.ascii	"fault_cap_fault_get_address\000"
	.type	__FUNCTION__.4119, %object
	.size	__FUNCTION__.4119, 36
__FUNCTION__.4119:
	.ascii	"fault_vm_fault_get_instructionFault\000"
	.type	__FUNCTION__.4111, %object
	.size	__FUNCTION__.4111, 27
__FUNCTION__.4111:
	.ascii	"fault_vm_fault_get_address\000"
	.space	1
	.type	__FUNCTION__.4115, %object
	.size	__FUNCTION__.4115, 23
__FUNCTION__.4115:
	.ascii	"fault_vm_fault_get_FSR\000"
	.space	1
	.type	__FUNCTION__.4128, %object
	.size	__FUNCTION__.4128, 40
__FUNCTION__.4128:
	.ascii	"fault_unknown_syscall_get_syscallNumber\000"
	.type	__FUNCTION__.4138, %object
	.size	__FUNCTION__.4138, 32
__FUNCTION__.4138:
	.ascii	"fault_user_exception_get_number\000"
	.type	__FUNCTION__.4142, %object
	.size	__FUNCTION__.4142, 30
__FUNCTION__.4142:
	.ascii	"fault_user_exception_get_code\000"
	.space	2
	.type	__FUNCTION__.4404, %object
	.size	__FUNCTION__.4404, 36
__FUNCTION__.4404:
	.ascii	"cap_cnode_cap_get_capCNodeGuardSize\000"
	.type	__FUNCTION__.4417, %object
	.size	__FUNCTION__.4417, 32
__FUNCTION__.4417:
	.ascii	"cap_cnode_cap_get_capCNodeGuard\000"
	.type	__FUNCTION__.4777, %object
	.size	__FUNCTION__.4777, 32
__FUNCTION__.4777:
	.ascii	"lookup_fault_depth_mismatch_new\000"
	.type	__FUNCTION__.8261, %object
	.size	__FUNCTION__.8261, 19
__FUNCTION__.8261:
	.ascii	"resolveAddressBits\000"
	.space	1
	.type	__FUNCTION__.4792, %object
	.size	__FUNCTION__.4792, 32
__FUNCTION__.4792:
	.ascii	"lookup_fault_guard_mismatch_new\000"
	.type	__FUNCTION__.4544, %object
	.size	__FUNCTION__.4544, 22
__FUNCTION__.4544:
	.ascii	"cap_asid_pool_cap_new\000"
	.space	2
	.type	__FUNCTION__.8047, %object
	.size	__FUNCTION__.8047, 14
__FUNCTION__.8047:
	.ascii	"insert_region\000"
	.space	2
	.type	__FUNCTION__.4560, %object
	.size	__FUNCTION__.4560, 23
__FUNCTION__.4560:
	.ascii	"cap_page_table_cap_new\000"
	.space	1
	.type	__FUNCTION__.4603, %object
	.size	__FUNCTION__.4603, 27
__FUNCTION__.4603:
	.ascii	"cap_page_directory_cap_new\000"
	.space	1
	.type	__FUNCTION__.4457, %object
	.size	__FUNCTION__.4457, 37
__FUNCTION__.4457:
	.ascii	"cap_small_frame_cap_get_capFVMRights\000"
	.space	3
	.type	__FUNCTION__.4511, %object
	.size	__FUNCTION__.4511, 31
__FUNCTION__.4511:
	.ascii	"cap_frame_cap_get_capFVMRights\000"
	.space	1
	.type	__FUNCTION__.5008, %object
	.size	__FUNCTION__.5008, 35
__FUNCTION__.5008:
	.ascii	"generic_frame_cap_get_capFVMRights\000"
	.space	1
	.type	__FUNCTION__.4564, %object
	.size	__FUNCTION__.4564, 37
__FUNCTION__.4564:
	.ascii	"cap_page_table_cap_get_capPTIsMapped\000"
	.space	3
	.type	__FUNCTION__.4578, %object
	.size	__FUNCTION__.4578, 39
__FUNCTION__.4578:
	.ascii	"cap_page_table_cap_get_capPTMappedASID\000"
	.space	1
	.type	__FUNCTION__.4587, %object
	.size	__FUNCTION__.4587, 42
__FUNCTION__.4587:
	.ascii	"cap_page_table_cap_get_capPTMappedAddress\000"
	.space	2
	.type	__FUNCTION__.4620, %object
	.size	__FUNCTION__.4620, 41
__FUNCTION__.4620:
	.ascii	"cap_page_directory_cap_get_capPDIsMapped\000"
	.space	3
	.type	__FUNCTION__.4607, %object
	.size	__FUNCTION__.4607, 43
__FUNCTION__.4607:
	.ascii	"cap_page_directory_cap_get_capPDMappedASID\000"
	.space	1
	.type	__FUNCTION__.4569, %object
	.size	__FUNCTION__.4569, 37
__FUNCTION__.4569:
	.ascii	"cap_page_table_cap_set_capPTIsMapped\000"
	.space	3
	.type	__FUNCTION__.4548, %object
	.size	__FUNCTION__.4548, 34
__FUNCTION__.4548:
	.ascii	"cap_asid_pool_cap_get_capASIDBase\000"
	.space	2
	.type	__FUNCTION__.4466, %object
	.size	__FUNCTION__.4466, 42
__FUNCTION__.4466:
	.ascii	"cap_small_frame_cap_get_capFMappedAddress\000"
	.space	2
	.type	__FUNCTION__.4520, %object
	.size	__FUNCTION__.4520, 36
__FUNCTION__.4520:
	.ascii	"cap_frame_cap_get_capFMappedAddress\000"
	.type	__FUNCTION__.4462, %object
	.size	__FUNCTION__.4462, 37
__FUNCTION__.4462:
	.ascii	"cap_small_frame_cap_set_capFVMRights\000"
	.space	3
	.type	__FUNCTION__.4516, %object
	.size	__FUNCTION__.4516, 31
__FUNCTION__.4516:
	.ascii	"cap_frame_cap_set_capFVMRights\000"
	.space	1
	.type	__FUNCTION__.4182, %object
	.size	__FUNCTION__.4182, 27
__FUNCTION__.4182:
	.ascii	"pde_pde_coarse_get_address\000"
	.space	1
	.type	__FUNCTION__.5035, %object
	.size	__FUNCTION__.5035, 40
__FUNCTION__.5035:
	.ascii	"generic_frame_cap_get_capFMappedAddress\000"
	.type	__FUNCTION__.4210, %object
	.size	__FUNCTION__.4210, 32
__FUNCTION__.4210:
	.ascii	"pde_pde_section_ptr_get_address\000"
	.type	__FUNCTION__.4218, %object
	.size	__FUNCTION__.4218, 29
__FUNCTION__.4218:
	.ascii	"pde_pde_section_ptr_get_size\000"
	.space	3
	.type	__FUNCTION__.4186, %object
	.size	__FUNCTION__.4186, 31
__FUNCTION__.4186:
	.ascii	"pde_pde_coarse_ptr_get_address\000"
	.space	1
	.type	__FUNCTION__.4708, %object
	.size	__FUNCTION__.4708, 30
__FUNCTION__.4708:
	.ascii	"pte_pte_large_ptr_get_address\000"
	.space	2
	.type	__FUNCTION__.4741, %object
	.size	__FUNCTION__.4741, 30
__FUNCTION__.4741:
	.ascii	"pte_pte_small_ptr_get_address\000"
	.space	2
	.type	__FUNCTION__.4178, %object
	.size	__FUNCTION__.4178, 19
__FUNCTION__.4178:
	.ascii	"pde_pde_coarse_new\000"
	.space	1
	.type	__FUNCTION__.4202, %object
	.size	__FUNCTION__.4202, 20
__FUNCTION__.4202:
	.ascii	"pde_pde_section_new\000"
	.type	__FUNCTION__.7033, %object
	.size	__FUNCTION__.7033, 11
__FUNCTION__.7033:
	.ascii	"loadHWASID\000"
	.space	1
	.type	__FUNCTION__.4171, %object
	.size	__FUNCTION__.4171, 38
__FUNCTION__.4171:
	.ascii	"pde_pde_invalid_get_stored_asid_valid\000"
	.space	2
	.type	__FUNCTION__.4167, %object
	.size	__FUNCTION__.4167, 35
__FUNCTION__.4167:
	.ascii	"pde_pde_invalid_get_stored_hw_asid\000"
	.space	1
	.type	__FUNCTION__.4163, %object
	.size	__FUNCTION__.4163, 20
__FUNCTION__.4163:
	.ascii	"pde_pde_invalid_new\000"
	.type	__FUNCTION__.4107, %object
	.size	__FUNCTION__.4107, 19
__FUNCTION__.4107:
	.ascii	"fault_vm_fault_new\000"
	.space	1
	.type	__FUNCTION__.6578, %object
	.size	__FUNCTION__.6578, 23
__FUNCTION__.6578:
	.ascii	"insert_region_excluded\000"
	.space	1
	.type	__FUNCTION__.4733, %object
	.size	__FUNCTION__.4733, 18
__FUNCTION__.4733:
	.ascii	"pte_pte_small_new\000"
	.space	2
	.type	__FUNCTION__.4700, %object
	.size	__FUNCTION__.4700, 18
__FUNCTION__.4700:
	.ascii	"pte_pte_large_new\000"
	.space	2
	.type	__FUNCTION__.4612, %object
	.size	__FUNCTION__.4612, 47
__FUNCTION__.4612:
	.ascii	"cap_page_directory_cap_ptr_set_capPDMappedASID\000"
	.space	1
	.type	__FUNCTION__.6931, %object
	.size	__FUNCTION__.6931, 15
__FUNCTION__.6931:
	.ascii	"invalidateASID\000"
	.space	1
	.type	__FUNCTION__.7051, %object
	.size	__FUNCTION__.7051, 15
__FUNCTION__.7051:
	.ascii	"setCurrentASID\000"
	.space	1
	.type	__FUNCTION__.7027, %object
	.size	__FUNCTION__.7027, 12
__FUNCTION__.7027:
	.ascii	"storeHWASID\000"
	.type	__FUNCTION__.7070, %object
	.size	__FUNCTION__.7070, 11
__FUNCTION__.7070:
	.ascii	"flushTable\000"
	.space	1
	.type	__FUNCTION__.6941, %object
	.size	__FUNCTION__.6941, 15
__FUNCTION__.6941:
	.ascii	"deleteASIDPool\000"
	.space	1
	.type	__FUNCTION__.4494, %object
	.size	__FUNCTION__.4494, 18
__FUNCTION__.4494:
	.ascii	"cap_frame_cap_new\000"
	.space	2
	.type	__FUNCTION__.4444, %object
	.size	__FUNCTION__.4444, 24
__FUNCTION__.4444:
	.ascii	"cap_small_frame_cap_new\000"
	.type	__FUNCTION__.4453, %object
	.size	__FUNCTION__.4453, 42
__FUNCTION__.4453:
	.ascii	"cap_small_frame_cap_set_capFMappedASIDLow\000"
	.space	2
	.type	__FUNCTION__.4507, %object
	.size	__FUNCTION__.4507, 36
__FUNCTION__.4507:
	.ascii	"cap_frame_cap_set_capFMappedASIDLow\000"
	.type	__FUNCTION__.4625, %object
	.size	__FUNCTION__.4625, 41
__FUNCTION__.4625:
	.ascii	"cap_page_directory_cap_set_capPDIsMapped\000"
	.space	3
	.type	__FUNCTION__.8183, %object
	.size	__FUNCTION__.8183, 27
__FUNCTION__.8183:
	.ascii	"create_untypeds_for_region\000"
	.space	1
	.type	__func__.8018, %object
	.size	__func__.8018, 21
__func__.8018:
	.ascii	"setMRs_syscall_error\000"
	.space	3
	.type	__func__.7934, %object
	.size	__func__.7934, 19
__func__.7934:
	.ascii	"Arch_getObjectSize\000"
	.space	1
	.type	__func__.7407, %object
	.size	__func__.7407, 8
__func__.7407:
	.ascii	"doFlush\000"
	.type	__func__.6818, %object
	.size	__func__.6818, 15
__func__.6818:
	.ascii	"APFromVMRights\000"
	.space	1
	.type	__func__.6925, %object
	.size	__func__.6925, 14
__func__.6925:
	.ascii	"handleVMFault\000"
	.space	2
	.type	__func__.7108, %object
	.size	__func__.7108, 12
__func__.7108:
	.ascii	"makeUserPDE\000"
	.type	__func__.7176, %object
	.size	__func__.7176, 29
__func__.7176:
	.ascii	"createSafeMappingEntries_PDE\000"
	.space	3
	.type	__func__.4828, %object
	.size	__func__.4828, 16
__func__.4828:
	.ascii	"pageBitsForSize\000"
	.type	__FUNCTION__.4991, %object
	.size	__FUNCTION__.4991, 37
__FUNCTION__.4991:
	.ascii	"generic_frame_cap_get_capFMappedASID\000"
	.space	3
	.type	__FUNCTION__.4475, %object
	.size	__FUNCTION__.4475, 43
__FUNCTION__.4475:
	.ascii	"cap_small_frame_cap_get_capFMappedASIDHigh\000"
	.space	1
	.type	__FUNCTION__.4529, %object
	.size	__FUNCTION__.4529, 37
__FUNCTION__.4529:
	.ascii	"cap_frame_cap_get_capFMappedASIDHigh\000"
	.space	3
	.type	__FUNCTION__.6838, %object
	.size	__FUNCTION__.6838, 17
__FUNCTION__.6838:
	.ascii	"map_it_frame_cap\000"
	.space	3
	.type	__FUNCTION__.7061, %object
	.size	__FUNCTION__.7061, 10
__FUNCTION__.7061:
	.ascii	"flushPage\000"
	.space	2
	.type	__func__.6996, %object
	.size	__func__.6996, 10
__func__.6996:
	.ascii	"unmapPage\000"
	.space	2
	.type	__FUNCTION__.4998, %object
	.size	__FUNCTION__.4998, 40
__FUNCTION__.4998:
	.ascii	"generic_frame_cap_set_capFMappedAddress\000"
	.type	syscallMessage, %object
	.size	syscallMessage, 48
syscallMessage:
	.word	0
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	17
	.word	13
	.word	14
	.word	16
	.type	msgRegisters, %object
	.size	msgRegisters, 16
msgRegisters:
	.word	2
	.word	3
	.word	4
	.word	5
	.type	exceptionMessage, %object
	.size	exceptionMessage, 12
exceptionMessage:
	.word	17
	.word	13
	.word	16
	.type	__func__.6291, %object
	.size	__func__.6291, 17
__func__.6291:
	.ascii	"handleFaultReply\000"
	.space	3
	.type	__FUNCTION__.6827, %object
	.size	__FUNCTION__.6827, 14
__FUNCTION__.6827:
	.ascii	"map_it_pt_cap\000"
	.space	2
	.type	__FUNCTION__.6846, %object
	.size	__FUNCTION__.6846, 17
__FUNCTION__.6846:
	.ascii	"map_kernel_frame\000"
	.space	3
	.type	__func__.7158, %object
	.size	__func__.7158, 29
__func__.7158:
	.ascii	"createSafeMappingEntries_PTE\000"
	.space	3
	.type	__func__.8002, %object
	.size	__func__.8002, 13
__func__.8002:
	.ascii	"setMRs_fault\000"
	.space	3
	.type	__func__.7844, %object
	.size	__func__.7844, 15
__func__.7844:
	.ascii	"Arch_deriveCap\000"
	.space	1
	.type	__func__.7016, %object
	.size	__func__.7016, 20
__func__.7016:
	.ascii	"checkValidIPCBuffer\000"
	.type	__FUNCTION__.4061, %object
	.size	__FUNCTION__.4061, 21
__FUNCTION__.4061:
	.ascii	"mdb_node_set_mdbPrev\000"
	.space	3
	.type	__FUNCTION__.8705, %object
	.size	__FUNCTION__.8705, 10
__FUNCTION__.8705:
	.ascii	"cteInsert\000"
	.space	2
	.type	__FUNCTION__.8714, %object
	.size	__FUNCTION__.8714, 8
__FUNCTION__.8714:
	.ascii	"cteMove\000"
	.type	__func__.8681, %object
	.size	__func__.8681, 22
__func__.8681:
	.ascii	"invokeCNodeSaveCaller\000"
	.space	2
	.type	__FUNCTION__.4645, %object
	.size	__FUNCTION__.4645, 24
__FUNCTION__.4645:
	.ascii	"cap_irq_handler_cap_new\000"
	.type	__func__.9153, %object
	.size	__func__.9153, 14
__func__.9153:
	.ascii	"maskCapRights\000"
	.space	2
	.type	__FUNCTION__.8592, %object
	.size	__FUNCTION__.8592, 15
__FUNCTION__.8592:
	.ascii	"asyncIPCCancel\000"
	.space	1
	.type	__func__.8965, %object
	.size	__func__.8965, 27
__func__.8965:
	.ascii	"decodeIRQControlInvocation\000"
	.space	1
	.type	__func__.8324, %object
	.size	__func__.8324, 15
__func__.8324:
	.ascii	"activateThread\000"
	.space	1
	.type	__FUNCTION__.8566, %object
	.size	__FUNCTION__.8566, 13
__FUNCTION__.8566:
	.ascii	"sendAsyncIPC\000"
	.space	3
	.type	__func__.8949, %object
	.size	__func__.8949, 20
__func__.8949:
	.ascii	"epCancelBadgedSends\000"
	.type	__FUNCTION__.8407, %object
	.size	__FUNCTION__.8407, 13
__FUNCTION__.8407:
	.ascii	"chooseThread\000"
	.space	3
	.type	__func__.9064, %object
	.size	__func__.9064, 12
__func__.9064:
	.ascii	"finaliseCap\000"
	.type	__func__.8760, %object
	.size	__func__.8760, 13
__func__.8760:
	.ascii	"capRemovable\000"
	.space	3
	.type	__FUNCTION__.8784, %object
	.size	__FUNCTION__.8784, 13
__FUNCTION__.8784:
	.ascii	"reduceZombie\000"
	.space	3
	.type	__func__.8791, %object
	.size	__func__.8791, 13
__func__.8791:
	.ascii	"reduceZombie\000"
	.space	3
	.type	__FUNCTION__.8797, %object
	.size	__FUNCTION__.8797, 13
__FUNCTION__.8797:
	.ascii	"cteDeleteOne\000"
	.space	3
	.type	__func__.8982, %object
	.size	__func__.8982, 27
__func__.8982:
	.ascii	"decodeIRQHandlerInvocation\000"
	.space	1
	.type	__FUNCTION__.8917, %object
	.size	__FUNCTION__.8917, 10
__FUNCTION__.8917:
	.ascii	"ipcCancel\000"
	.space	2
	.type	__FUNCTION__.9272, %object
	.size	__FUNCTION__.9272, 15
__FUNCTION__.9272:
	.ascii	"setupCallerCap\000"
	.space	1
	.type	__FUNCTION__.8890, %object
	.size	__FUNCTION__.8890, 11
__FUNCTION__.8890:
	.ascii	"receiveIPC\000"
	.space	1
	.type	__FUNCTION__.3962, %object
	.size	__FUNCTION__.3962, 41
__FUNCTION__.3962:
	.ascii	"thread_state_ptr_set_blockingIPCCanGrant\000"
	.space	3
	.type	__FUNCTION__.3970, %object
	.size	__FUNCTION__.3970, 39
__FUNCTION__.3970:
	.ascii	"thread_state_ptr_set_blockingIPCIsCall\000"
	.space	1
	.type	__FUNCTION__.8883, %object
	.size	__FUNCTION__.8883, 8
__FUNCTION__.8883:
	.ascii	"sendIPC\000"
	.type	__FUNCTION__.4134, %object
	.size	__FUNCTION__.4134, 25
__FUNCTION__.4134:
	.ascii	"fault_user_exception_new\000"
	.space	3
	.type	__FUNCTION__.8346, %object
	.size	__FUNCTION__.8346, 16
__FUNCTION__.8346:
	.ascii	"doReplyTransfer\000"
	.type	__FUNCTION__.6231, %object
	.size	__FUNCTION__.6231, 12
__FUNCTION__.6231:
	.ascii	"handleReply\000"
	.type	__func__.6233, %object
	.size	__func__.6233, 12
__func__.6233:
	.ascii	"handleReply\000"
	.type	__func__.9430, %object
	.size	__func__.9430, 23
__func__.9430:
	.ascii	"decodeDomainInvocation\000"
	.space	1
	.type	__func__.9392, %object
	.size	__func__.9392, 18
__func__.9392:
	.ascii	"decodeSetPriority\000"
	.space	2
	.type	__func__.9421, %object
	.size	__func__.9421, 15
__func__.9421:
	.ascii	"decodeSetSpace\000"
	.space	1
	.type	__func__.9403, %object
	.size	__func__.9403, 19
__func__.9403:
	.ascii	"decodeSetIPCBuffer\000"
	.space	1
	.type	__func__.9384, %object
	.size	__func__.9384, 19
__func__.9384:
	.ascii	"decodeTCBConfigure\000"
	.space	1
	.type	frameRegisters, %object
	.size	frameRegisters, 40
frameRegisters:
	.word	17
	.word	13
	.word	16
	.word	0
	.word	1
	.word	8
	.word	9
	.word	10
	.word	11
	.word	12
	.type	gpRegisters, %object
	.size	gpRegisters, 28
gpRegisters:
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	14
	.type	__func__.9339, %object
	.size	__func__.9339, 20
__func__.9339:
	.ascii	"decodeCopyRegisters\000"
	.type	__func__.9352, %object
	.size	__func__.9352, 20
__func__.9352:
	.ascii	"decodeReadRegisters\000"
	.type	__func__.9364, %object
	.size	__func__.9364, 21
__func__.9364:
	.ascii	"decodeWriteRegisters\000"
	.space	3
	.type	__func__.9323, %object
	.size	__func__.9323, 20
__func__.9323:
	.ascii	"decodeTCBInvocation\000"
	.type	__func__.9023, %object
	.size	__func__.9023, 16
__func__.9023:
	.ascii	"handleInterrupt\000"
	.type	__FUNCTION__.9711, %object
	.size	__FUNCTION__.9711, 8
__FUNCTION__.9711:
	.ascii	"memzero\000"
	.type	ksDomSchedule, %object
	.size	ksDomSchedule, 8
ksDomSchedule:
	.word	0
	.word	1
	.type	__FUNCTION__.8161, %object
	.size	__FUNCTION__.8161, 22
__FUNCTION__.8161:
	.ascii	"create_initial_thread\000"
	.space	2
	.type	__func__.7947, %object
	.size	__func__.7947, 18
__func__.7947:
	.ascii	"Arch_createObject\000"
	.space	2
	.type	__FUNCTION__.4293, %object
	.size	__FUNCTION__.4293, 21
__FUNCTION__.4293:
	.ascii	"cap_endpoint_cap_new\000"
	.space	3
	.type	__FUNCTION__.4341, %object
	.size	__FUNCTION__.4341, 27
__FUNCTION__.4341:
	.ascii	"cap_async_endpoint_cap_new\000"
	.space	1
	.type	__func__.9547, %object
	.size	__func__.9547, 24
__func__.9547:
	.ascii	"decodeUntypedInvocation\000"
	.type	__FUNCTION__.4267, %object
	.size	__FUNCTION__.4267, 33
__FUNCTION__.4267:
	.ascii	"cap_untyped_cap_get_capFreeIndex\000"
	.space	3
	.type	__FUNCTION__.7385, %object
	.size	__FUNCTION__.7385, 29
__FUNCTION__.7385:
	.ascii	"performASIDControlInvocation\000"
	.space	3
	.type	__FUNCTION__.6590, %object
	.size	__FUNCTION__.6590, 13
__FUNCTION__.6590:
	.ascii	"init_freemem\000"
	.space	3
.LC0:
	.word	-268435456
	.word	ki_boot_end
	.type	__func__.6692, %object
	.size	__func__.6692, 12
__func__.6692:
	.ascii	"init_kernel\000"
	.type	__FUNCTION__.4574, %object
	.size	__FUNCTION__.4574, 41
__FUNCTION__.4574:
	.ascii	"cap_page_table_cap_ptr_set_capPTIsMapped\000"
	.space	3
	.type	__func__.7269, %object
	.size	__func__.7269, 33
__func__.7269:
	.ascii	"decodeARMPageDirectoryInvocation\000"
	.space	3
	.type	__func__.7198, %object
	.size	__func__.7198, 25
__func__.7198:
	.ascii	"decodeARMFrameInvocation\000"
	.space	3
	.type	__FUNCTION__.4471, %object
	.size	__FUNCTION__.4471, 42
__FUNCTION__.4471:
	.ascii	"cap_small_frame_cap_set_capFMappedAddress\000"
	.space	2
	.type	__FUNCTION__.4525, %object
	.size	__FUNCTION__.4525, 36
__FUNCTION__.4525:
	.ascii	"cap_frame_cap_set_capFMappedAddress\000"
	.type	__func__.7309, %object
	.size	__func__.7309, 23
__func__.7309:
	.ascii	"decodeARMMMUInvocation\000"
	.space	1
	.type	__func__.7898, %object
	.size	__func__.7898, 16
__func__.7898:
	.ascii	"Arch_recycleCap\000"
	.type	__func__.9078, %object
	.size	__func__.9078, 11
__func__.9078:
	.ascii	"recycleCap\000"
	.space	1
	.type	__FUNCTION__.9086, %object
	.size	__FUNCTION__.9086, 11
__FUNCTION__.9086:
	.ascii	"recycleCap\000"
	.space	1
	.type	__FUNCTION__.8619, %object
	.size	__FUNCTION__.8619, 22
__FUNCTION__.8619:
	.ascii	"decodeCNodeInvocation\000"
	.space	2
	.type	__func__.8620, %object
	.size	__func__.8620, 22
__func__.8620:
	.ascii	"decodeCNodeInvocation\000"
	.space	2
	.type	__func__.9193, %object
	.size	__func__.9193, 17
__func__.9193:
	.ascii	"decodeInvocation\000"
	.space	3
	.type	__func__.6222, %object
	.size	__func__.6222, 17
__func__.6222:
	.ascii	"handleInvocation\000"
	.space	3
	.type	__func__.6261, %object
	.size	__func__.6261, 14
__func__.6261:
	.ascii	"handleSyscall\000"
	.space	2
	.type	ksDomScheduleLength, %object
	.size	ksDomScheduleLength, 4
ksDomScheduleLength:
	.word	1
	.section	.boot.rodata,"a",%progbits
	.align	2
.LANCHOR7 = . + 0
	.type	avail_p_regs, %object
	.size	avail_p_regs, 8
avail_p_regs:
	.word	-2147483648
	.word	-2013265920
	.type	dev_p_regs, %object
	.size	dev_p_regs, 344
dev_p_regs:
	.word	1140326400
	.word	1140330496
	.word	1140342784
	.word	1140346880
	.word	1140359168
	.word	1140363264
	.word	1140375552
	.word	1140379648
	.word	1140391936
	.word	1140396032
	.word	1140408320
	.word	1140412416
	.word	1140424704
	.word	1140428800
	.word	1140441088
	.word	1140445184
	.word	1140457472
	.word	1140461568
	.word	1140473856
	.word	1140477952
	.word	1140490240
	.word	1140494336
	.word	1140506624
	.word	1140510720
	.word	1140523008
	.word	1140527104
	.word	1140539392
	.word	1140543488
	.word	1342193664
	.word	1342197760
	.word	1342210048
	.word	1342214144
	.word	1342226432
	.word	1342230528
	.word	1342242816
	.word	1342246912
	.word	1342259200
	.word	1342263296
	.word	1342275584
	.word	1342279680
	.word	1342291968
	.word	1342296064
	.word	1342308352
	.word	1342312448
	.word	1342324736
	.word	1342328832
	.word	1342341120
	.word	1342345216
	.word	1342423040
	.word	1342427136
	.word	1408761856
	.word	1408765952
	.word	1408778240
	.word	1408782336
	.word	1408811008
	.word	1408815104
	.word	1408827392
	.word	1408831488
	.word	1408860160
	.word	1408864256
	.word	1408909312
	.word	1408925696
	.word	1408958464
	.word	1408962560
	.word	1409040384
	.word	1409044480
	.word	1409073152
	.word	1409089536
	.word	1409089536
	.word	1409105920
	.word	1409122304
	.word	1409126400
	.word	1409155072
	.word	1409159168
	.word	1409204224
	.word	1409208320
	.word	-1610612736
	.word	-1543503872
	.word	-1476395008
	.word	-1442840576
	.word	-1275068416
	.word	-1241513984
	.word	-1241513984
	.word	-1207959552
	.word	-1073741824
	.word	-1040187392
	.data
	.align	2
.LANCHOR4 = . + 0
	.type	avic, %object
	.size	avic, 4
avic:
	.word	-1044480
	.type	epit1, %object
	.size	epit1, 4
epit1:
	.word	-1048576
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC1:
	.ascii	"(nil)\000"
	.space	2
.LC2:
	.ascii	"0x\000"
	.space	1
.LC3:
	.ascii	"seL4 failed assertion '%s' at %s:%u in function %s\012"
	.ascii	"\000"
.LC4:
	.ascii	"(armExecuteNever & ~0x1) == 0\000"
	.space	2
.LC5:
	.ascii	"./arch/object/structures_gen.h\000"
	.space	1
.LC6:
	.ascii	"((cap_ptr->words[0] >> 0) & 0xf) == cap_untyped_cap"
	.ascii	"\000"
.LC7:
	.ascii	"ipc_buffer != NULL\000"
	.space	1
.LC8:
	.ascii	"/home/zj/seL4/myseL4/kernel/include/api/syscall.h\000"
	.space	2
.LC9:
	.ascii	"(bitsLeft & ~0x3f) == 0\000"
.LC10:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_cnode_cap\000"
	.space	3
.LC11:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_untyped_cap\000"
	.space	1
.LC12:
	.ascii	"(msgLabel & ~0xfffff) == 0\000"
	.space	1
.LC13:
	.ascii	"./api/types_gen.h\000"
	.space	2
.LC14:
	.ascii	"(capTCBPtr & ~0xfffffff0) == 0\000"
	.space	1
.LC15:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_thread_cap\000"
	.space	2
.LC16:
	.ascii	"(inReceivePhase & ~0x1) == 0\000"
	.space	3
.LC17:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_reply_cap\000"
	.space	3
.LC18:
	.ascii	"(capReplyMaster & ~0x1) == 0\000"
	.space	3
.LC19:
	.ascii	"((~0x1 >> 0) & v) == 0\000"
	.space	1
.LC20:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap\000"
.LC21:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_c"
	.ascii	"ap\000"
	.space	2
.LC22:
	.ascii	"((cap.words[0] >> 0) & 0xff) == cap_irq_handler_cap"
	.ascii	"\000"
.LC23:
	.ascii	"(capCNodeRadix & ~0x1f) == 0\000"
	.space	3
.LC24:
	.ascii	"(capFreeIndex & ~0x7ffffff) == 0\000"
	.space	3
.LC25:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap\000"
	.space	1
.LC26:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_frame_cap\000"
	.space	3
.LC27:
	.ascii	"ctag == cap_small_frame_cap || ctag == cap_frame_ca"
	.ascii	"p\000"
	.space	3
.LC28:
	.ascii	"/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/o"
	.ascii	"bject/structures.h\000"
	.space	2
.LC29:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_page_table_cap\000"
	.space	2
.LC30:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_page_directory_c"
	.ascii	"ap\000"
	.space	2
.LC31:
	.ascii	"((cap.words[0] >> 0) & 0xf) == cap_asid_pool_cap\000"
	.space	3
.LC32:
	.ascii	"((cap.words[0] >> 0) & 0xff) == cap_zombie_cap\000"
	.space	1
.LC33:
	.ascii	"((~0xfffffff0 << 0) & v) == 0\000"
	.space	2
.LC34:
	.ascii	"((~0x3 >> 0) & v) == 0\000"
	.space	1
.LC35:
	.ascii	"((~0xf >> 0) & v) == 0\000"
	.space	1
.LC36:
	.ascii	"(mdbNext & ~0xfffffff8) == 0\000"
	.space	3
.LC37:
	.ascii	"((~0x2 >> 1) & v) == 0\000"
	.space	1
.LC38:
	.ascii	"((~0xfffffff8 << 0) & v) == 0\000"
	.space	2
.LC39:
	.ascii	"((~0xe00 >> 9) & v) == 0\000"
	.space	3
.LC40:
	.ascii	"((~0x180 >> 7) & v) == 0\000"
	.space	3
.LC41:
	.ascii	"((~0x7f >> 0) & v) == 0\000"
.LC42:
	.ascii	"((fault.words[0] >> 0) & 0x7) == fault_cap_fault\000"
	.space	3
.LC43:
	.ascii	"((fault.words[0] >> 0) & 0x7) == fault_vm_fault\000"
.LC44:
	.ascii	"((fault.words[0] >> 0) & 0x7) == fault_unknown_sysc"
	.ascii	"all\000"
	.space	1
.LC45:
	.ascii	"((fault.words[0] >> 0) & 0x7) == fault_user_excepti"
	.ascii	"on\000"
	.space	2
.LC46:
	.ascii	"(bitsFound & ~0x3f) == 0\000"
	.space	3
.LC47:
	.ascii	"levelBits != 0\000"
	.space	1
.LC48:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c\000"
.LC49:
	.ascii	"(capASIDBase & ~0x3ffff) == 0\000"
	.space	2
.LC50:
	.ascii	"reg.start <= reg.end\000"
	.space	3
.LC51:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/kernel/boot.c\000"
	.space	2
.LC52:
	.ascii	"(capPTIsMapped & ~0x1) == 0\000"
.LC53:
	.ascii	"(capPDMappedASID & ~0x3ffff) == 0\000"
	.space	2
.LC54:
	.ascii	"((~0x300000 >> 20) & v) == 0\000"
	.space	3
.LC55:
	.ascii	"((~0xc0000 >> 18) & v) == 0\000"
.LC56:
	.ascii	"((pde.words[0] >> 0) & 0x3) == pde_pde_coarse\000"
	.space	2
.LC57:
	.ascii	"((pde_ptr->words[0] >> 0) & 0x3) == pde_pde_section"
	.ascii	"\000"
.LC58:
	.ascii	"((pde_ptr->words[0] >> 0) & 0x3) == pde_pde_coarse\000"
	.space	1
.LC59:
	.ascii	"((pte_ptr->words[0] >> 1) & 0x1) == pte_pte_large\000"
	.space	2
.LC60:
	.ascii	"((pte_ptr->words[0] >> 1) & 0x1) == pte_pte_small\000"
	.space	2
.LC61:
	.ascii	"(address & ~0xfffffc00) == 0\000"
	.space	3
.LC62:
	.ascii	"(address & ~0xfff00000) == 0\000"
	.space	3
.LC63:
	.ascii	"asidPool\000"
	.space	3
.LC64:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vsp"
	.ascii	"ace.c\000"
	.space	3
.LC65:
	.ascii	"pd\000"
	.space	1
.LC66:
	.ascii	"((pde.words[0] >> 0) & 0x3) == pde_pde_invalid\000"
	.space	1
.LC67:
	.ascii	"(stored_hw_asid & ~0xff) == 0\000"
	.space	2
.LC68:
	.ascii	"(FSR & ~0x3fff) == 0\000"
	.space	3
.LC69:
	.ascii	"result\000"
	.space	1
.LC70:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boo"
	.ascii	"t.c\000"
	.space	1
.LC71:
	.ascii	"(address & ~0xfffff000) == 0\000"
	.space	3
.LC72:
	.ascii	"(nG & ~0x1) == 0\000"
	.space	3
.LC73:
	.ascii	"(S & ~0x1) == 0\000"
.LC74:
	.ascii	"(TEX & ~0x7) == 0\000"
	.space	2
.LC75:
	.ascii	"(AP & ~0x3) == 0\000"
	.space	3
.LC76:
	.ascii	"(C & ~0x1) == 0\000"
.LC77:
	.ascii	"(B & ~0x1) == 0\000"
.LC78:
	.ascii	"(XN & ~0x1) == 0\000"
	.space	3
.LC79:
	.ascii	"(address & ~0xffff0000) == 0\000"
	.space	3
.LC80:
	.ascii	"((cap_ptr->words[0] >> 0) & 0xf) == cap_page_direct"
	.ascii	"ory_cap\000"
	.space	1
.LC81:
	.ascii	"((~0x3ffff >> 0) & v) == 0\000"
	.space	1
.LC82:
	.ascii	"asid\000"
	.space	3
.LC83:
	.ascii	"(vptr & MASK(PT_BITS + ARMSmallPageBits)) == 0\000"
	.space	1
.LC84:
	.ascii	"(asid_base & MASK(asidLowBits)) == 0\000"
	.space	3
.LC85:
	.ascii	"(capFMappedAddress & ~0xffffc000) == 0\000"
	.space	1
.LC86:
	.ascii	"(capFBasePtr & ~0xffffc000) == 0\000"
	.space	3
.LC87:
	.ascii	"(capFMappedAddress & ~0xfffff000) == 0\000"
	.space	1
.LC88:
	.ascii	"(capFBasePtr & ~0xfffff000) == 0\000"
	.space	3
.LC89:
	.ascii	"Kernel init failed: ran out of cap slots\012\000"
	.space	2
.LC90:
	.ascii	"size_bits >= WORD_BITS / 8\000"
	.space	1
.LC91:
	.ascii	"(capBlockSize & ~0x1f) == 0\000"
.LC92:
	.ascii	"(capPtr & ~0xfffffff0) == 0\000"
.LC93:
	.ascii	"Kernel init: Too many untyped regions for boot info"
	.ascii	"\012\000"
	.space	3
.LC94:
	.ascii	"receive\000"
.LC95:
	.ascii	"send\000"
	.space	3
.LC96:
	.ascii	"code\000"
	.space	3
.LC97:
	.ascii	"data\000"
	.space	3
.LC98:
	.ascii	"null fault\000"
	.space	1
.LC99:
	.ascii	"cap fault in %s phase at address 0x%x\000"
	.space	2
.LC100:
	.ascii	"vm fault on %s at address 0x%x with status 0x%x\000"
.LC101:
	.ascii	"unknown syscall 0x%x\000"
	.space	3
.LC102:
	.ascii	"user exception 0x%x code 0x%x\000"
	.space	2
.LC103:
	.ascii	"unknown fault\000"
	.space	2
.LC104:
	.ascii	"Kernel init failing: not enough memory\012\000"
.LC105:
	.ascii	"alloc_region(): wasted 0x%x bytes due to alignment,"
	.ascii	" try to increase MAX_NUM_FREEMEM_REG\012\000"
	.space	3
.LC106:
	.ascii	"seL4 called fail at %s:%u in function %s, saying \""
	.ascii	"%s\"\012\000"
	.space	1
.LC107:
	.ascii	"Invalid syscall error\000"
	.space	2
.LC108:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb"
	.ascii	".c\000"
	.space	2
.LC109:
	.ascii	"Invalid object type\000"
.LC110:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/arch/arm/object/obj"
	.ascii	"ecttype.c\000"
	.space	3
.LC111:
	.ascii	"Invalid operation, shouldn't get here.\012\000"
.LC112:
	.ascii	"Invalid VM rights\000"
	.space	2
.LC113:
	.ascii	"Invalid VM fault type\000"
	.space	2
.LC114:
	.ascii	"Invalid PDE frame type\000"
	.space	1
.LC115:
	.ascii	"(P & ~0x1) == 0\000"
.LC116:
	.ascii	"Invalid or unexpected ARM page type.\000"
	.space	3
.LC117:
	.ascii	"Invalid page size\000"
	.space	2
.LC118:
	.ascii	"/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/m"
	.ascii	"achine/hardware.h\000"
	.space	3
.LC119:
	.ascii	"generic_frame_cap_get_capFMappedASID(frame_cap) != "
	.ascii	"0\000"
	.space	3
.LC120:
	.ascii	"(vptr & MASK(pageBitsForSize(page_size))) == 0\000"
	.space	1
.LC121:
	.ascii	"Invalid ARM page type\000"
	.space	2
.LC122:
	.ascii	"Invalid fault\000"
	.space	2
.LC123:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/arch/arm/api/faults"
	.ascii	".c\000"
	.space	2
.LC124:
	.ascii	"cap_page_table_cap_get_capPTIsMapped(pt_cap)\000"
	.space	3
.LC125:
	.ascii	"vaddr >= PPTR_TOP\000"
	.space	2
.LC126:
	.ascii	"(msgLength & ~0x7f) == 0\000"
	.space	3
.LC127:
	.ascii	"\033[0m\033[30;1m<<\033[0m\033[32mseL4\033[0m\033[3"
	.ascii	"0;1m [%s/%d T%x @%x]: \000"
.LC128:
	.ascii	"Deriving an unmapped PT cap\000"
.LC129:
	.ascii	">>\033[0m\012\000"
.LC130:
	.ascii	"Deriving a PD cap without an assigned ASID\000"
	.space	1
.LC131:
	.ascii	"Invalid arch cap\000"
	.space	3
.LC132:
	.ascii	"Unhandled breakpoint @ %x\012\000"
	.space	1
.LC133:
	.ascii	"Software breakpoint at %x, context:\012\000"
	.space	3
.LC134:
	.ascii	"r%d  %x\012\000"
	.space	3
.LC135:
	.ascii	"r%d %x\012\000"
.LC136:
	.ascii	"LR_abt %x\012\000"
	.space	1
.LC137:
	.ascii	"CPSR %x\012\000"
	.space	3
.LC138:
	.ascii	"ksCurThread context:\012\000"
	.space	2
.LC139:
	.ascii	"debug_init:  variant %d  revision %d  debug version"
	.ascii	" %d\012\000"
.LC140:
	.ascii	"debug_init:  breakpoint registers %d\012\000"
	.space	2
.LC141:
	.ascii	"\012\012KERNEL DATA ABORT!\012\000"
	.space	2
.LC142:
	.ascii	"Faulting instruction: 0x%x\012\000"
.LC143:
	.ascii	"FAR: 0x%x DFSR: 0x%x\012\000"
	.space	2
.LC144:
	.ascii	"\012\012KERNEL PREFETCH ABORT!\012\000"
	.space	2
.LC145:
	.ascii	"IFSR: 0x%x\012\000"
.LC146:
	.ascii	"Requested IPC Buffer is not a frame cap.\000"
	.space	3
.LC147:
	.ascii	"Requested IPC Buffer location 0x%x is not aligned.\000"
	.space	1
.LC148:
	.ascii	"cap_get_capType(destSlot->cap) == cap_null_cap\000"
	.space	1
.LC149:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/object/cnode.c\000"
	.space	1
.LC150:
	.ascii	"(cte_t*)mdb_node_get_mdbNext(destSlot->cteMDBNode) "
	.ascii	"== NULL && (cte_t*)mdb_node_get_mdbPrev(destSlot->c"
	.ascii	"teMDBNode) == NULL\000"
	.space	3
.LC151:
	.ascii	"CNode SaveCaller: Reply cap not present.\000"
	.space	3
.LC152:
	.ascii	"caller capability must be null or reply\000"
.LC153:
	.ascii	"(mdbPrev & ~0xfffffff8) == 0\000"
	.space	3
.LC154:
	.ascii	"(capTCBPtr & ~0xffffffe0) == 0\000"
	.space	1
.LC155:
	.ascii	"(capIRQ & ~0xff) == 0\000"
	.space	2
.LC156:
	.ascii	"Invalid cap type\000"
	.space	3
.LC157:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/object/objecttype.c"
	.ascii	"\000"
.LC158:
	.ascii	"async_endpoint_ptr_get_state(aepptr) == AEPState_Wa"
	.ascii	"iting\000"
	.space	3
.LC159:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/object/asyncendpoin"
	.ascii	"t.c\000"
	.space	1
.LC160:
	.ascii	"Caught \000"
.LC161:
	.ascii	"\012while trying to handle:\012\000"
	.space	2
.LC162:
	.ascii	"\012in thread 0x%x \000"
	.space	3
.LC163:
	.ascii	"at address 0x%x\012\000"
	.space	3
.LC164:
	.ascii	"IRQControl: Illegal operation.\000"
	.space	1
.LC165:
	.ascii	"Current thread is blocked\000"
	.space	2
.LC166:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/kernel/thread.c\000"
.LC167:
	.ascii	"dest\000"
	.space	3
.LC168:
	.ascii	"invalid EP state\000"
	.space	3
.LC169:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/object/endpoint.c\000"
	.space	2
.LC170:
	.ascii	"isRunnable(thread)\000"
	.space	1
.LC171:
	.ascii	"finaliseCap: failed to finalise immediately.\000"
	.space	3
.LC172:
	.ascii	"finaliseCap should only return Zombie or NullCap\000"
	.space	3
.LC173:
	.ascii	"cap_get_capType(slot->cap) == cap_zombie_cap\000"
	.space	3
.LC174:
	.ascii	"n > 0\000"
	.space	2
.LC175:
	.ascii	"cap_get_capType(endSlot->cap) == cap_null_cap\000"
	.space	2
.LC176:
	.ascii	"ptr2 == slot && ptr != slot\000"
.LC177:
	.ascii	"Expected recursion to result in Zombie.\000"
.LC178:
	.ascii	"ptr != slot\000"
.LC179:
	.ascii	"ptr != CTE_PTR(cap_zombie_cap_get_capZombiePtr(ptr-"
	.ascii	">cap))\000"
	.space	2
.LC180:
	.ascii	"capRemovable(fc_ret.remainder, slot) && fc_ret.irq "
	.ascii	"== irqInvalid\000"
	.space	3
.LC181:
	.ascii	"IRQSetHandler: provided cap is not an async endpoin"
	.ascii	"t capability.\000"
	.space	3
.LC182:
	.ascii	"IRQSetHandler: caller does not have send rights on "
	.ascii	"the endpoint.\000"
	.space	3
.LC183:
	.ascii	"IRQSetMode: Not enough arguments\000"
	.space	3
.LC184:
	.ascii	"IRQHandler: Illegal operation.\000"
	.space	1
.LC185:
	.ascii	"endpoint_ptr_get_state(epptr) != EPState_Idle\000"
	.space	2
.LC186:
	.ascii	"cap_get_capType(masterCap) == cap_reply_cap\000"
.LC187:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/object/tcb.c\000"
	.space	3
.LC188:
	.ascii	"cap_reply_cap_get_capReplyMaster(masterCap)\000"
.LC189:
	.ascii	"TCB_PTR(cap_reply_cap_get_capTCBPtr(masterCap)) == "
	.ascii	"sender\000"
	.space	2
.LC190:
	.ascii	"cap_get_capType(callerCap) == cap_null_cap\000"
	.space	1
.LC191:
	.ascii	"cap_get_capType(cap) == cap_endpoint_cap\000"
	.space	3
.LC192:
	.ascii	"sender\000"
	.space	1
.LC193:
	.ascii	"((~0x8 >> 3) & v) == 0\000"
	.space	1
.LC194:
	.ascii	"((~0x4 >> 2) & v) == 0\000"
	.space	1
.LC195:
	.ascii	"(code & ~0x1fffffff) == 0\000"
	.space	2
.LC196:
	.ascii	"Debug halt syscall from user thread 0x%x\012\000"
	.space	2
.LC197:
	.ascii	"Debug snapshot syscall from user thread 0x%x\012\000"
	.space	2
.LC198:
	.ascii	"thread_state_get_tsType(receiver->tcbState) == Thre"
	.ascii	"adState_BlockedOnReply\000"
	.space	2
.LC199:
	.ascii	"caller != ksCurThread\000"
	.space	2
.LC200:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/api/syscall.c\000"
	.space	2
.LC201:
	.ascii	"Attempted reply operation when no reply cap present"
	.ascii	".\000"
	.space	3
.LC202:
	.ascii	"handleReply: invalid caller cap\000"
.LC203:
	.ascii	"Domain Configure: Truncated message.\000"
	.space	3
.LC204:
	.ascii	"Domain Configure: invalid domain (%u >= %u).\000"
	.space	3
.LC205:
	.ascii	"Domain Configure: thread cap required.\000"
	.space	1
.LC206:
	.ascii	"TCB SetPriority: Truncated message.\000"
.LC207:
	.ascii	"TCB SetPriority: Requested priority %d too high (ma"
	.ascii	"x %d).\000"
	.space	2
.LC208:
	.ascii	"TCB SetSpace: Truncated message.\000"
	.space	3
.LC209:
	.ascii	"TCB SetSpace: CSpace or VSpace currently being dele"
	.ascii	"ted.\000"
.LC210:
	.ascii	"TCB SetSpace: Invalid CNode cap.\000"
	.space	3
.LC211:
	.ascii	"TCB SetSpace: Invalid VSpace cap.\000"
	.space	2
.LC212:
	.ascii	"TCB SetIPCBuffer: Truncated message.\000"
	.space	3
.LC213:
	.ascii	"TCB Configure: Truncated message.\000"
	.space	2
.LC214:
	.ascii	"TCB Configure: Requested priority %d too high (max "
	.ascii	"%d).\000"
.LC215:
	.ascii	"TCB Configure: CSpace or VSpace currently being del"
	.ascii	"eted.\000"
	.space	3
.LC216:
	.ascii	"TCB Configure: CSpace cap is invalid.\000"
	.space	2
.LC217:
	.ascii	"TCB Configure: VSpace cap is invalid.\000"
	.space	2
.LC218:
	.ascii	"TCB CopyRegisters: Truncated message.\000"
	.space	2
.LC219:
	.ascii	"TCB CopyRegisters: Invalid source TCB.\000"
	.space	1
.LC220:
	.ascii	"TCB ReadRegisters: Truncated message.\000"
	.space	2
.LC221:
	.ascii	"TCB ReadRegisters: Attempted to read an invalid num"
	.ascii	"ber of registers (%d).\000"
	.space	2
.LC222:
	.ascii	"TCB ReadRegisters: Attempted to read our own regist"
	.ascii	"ers.\000"
.LC223:
	.ascii	"TCB WriteRegisters: Truncated message.\000"
	.space	1
.LC224:
	.ascii	"TCB WriteRegisters: Message too short for requested"
	.ascii	" write size (%d/%d).\000"
.LC225:
	.ascii	"TCB WriteRegisters: Attempted to write our own regi"
	.ascii	"sters.\000"
	.space	2
.LC226:
	.ascii	"TCB: Illegal operation.\000"
.LC227:
	.ascii	"Received reserved IRQ: %d\012\000"
	.space	1
.LC228:
	.ascii	"Undelivered IRQ: %d\012\000"
	.space	3
.LC229:
	.ascii	"Received disabled IRQ: %d\012\000"
	.space	1
.LC230:
	.ascii	"Invalid IRQ state\000"
	.space	2
.LC231:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/object/interrupt.c\000"
	.space	1
.LC232:
	.ascii	"Spurious interrupt\012\000"
.LC233:
	.ascii	"(unsigned int)s % 4 == 0\000"
	.space	3
.LC234:
	.ascii	"/home/zj/seL4/myseL4/kernel/src/util.c\000"
	.space	1
.LC235:
	.ascii	"n % 4 == 0\000"
	.space	1
.LC236:
	.ascii	"Kernel init failed: Unable to allocate tcb for init"
	.ascii	"ial thread\012\000"
	.space	1
.LC237:
	.ascii	"Failed to derive copy of IPC Buffer\012\000"
	.space	3
.LC238:
	.ascii	"ksCurDomain < CONFIG_NUM_DOMAINS && ksDomainTime > "
	.ascii	"0\000"
	.space	3
.LC239:
	.ascii	"Kernel init failed: Unable to allocate tcb for idle"
	.ascii	" thread\012\000"
.LC240:
	.ascii	"Kernel init failed: failed to create initial thread"
	.ascii	" asid pool\012\000"
	.space	1
.LC241:
	.ascii	"(capASIDPool & ~0xfffffff0) == 0\000"
	.space	3
.LC242:
	.ascii	"Kernel init failing: could not create irq cnode\012"
	.ascii	"\000"
	.space	3
.LC243:
	.ascii	"Kernel init failing: could not create root cnode\012"
	.ascii	"\000"
	.space	2
.LC244:
	.ascii	"(capCNodePtr & ~0xffffffe0) == 0\000"
	.space	3
.LC245:
	.ascii	"(capPTBasePtr & ~0xfffffc00) == 0\000"
	.space	2
.LC246:
	.ascii	"(capPDBasePtr & ~0xffffc000) == 0\000"
	.space	2
.LC247:
	.ascii	"Arch_createObject got an API type or invalid object"
	.ascii	" type\000"
	.space	3
.LC248:
	.ascii	"(capEPPtr & ~0xfffffff0) == 0\000"
	.space	2
.LC249:
	.ascii	"(capAEPPtr & ~0xfffffff0) == 0\000"
	.space	1
.LC250:
	.ascii	"Untyped cap: Illegal operation attempted.\000"
	.space	2
.LC251:
	.ascii	"Untyped invocation: Truncated message.\000"
	.space	1
.LC252:
	.ascii	"Untyped Retype: Invalid object type.\000"
	.space	3
.LC253:
	.ascii	"Untyped Retype: Invalid object size.\000"
	.space	3
.LC254:
	.ascii	"Untyped Retype: Requested CapTable size too small.\000"
	.space	1
.LC255:
	.ascii	"Untyped Retype: Requested UntypedItem size too smal"
	.ascii	"l.\000"
	.space	2
.LC256:
	.ascii	"Untyped Retype: Invalid destination address.\000"
	.space	3
.LC257:
	.ascii	"Untyped Retype: Destination cap invalid or read-onl"
	.ascii	"y.\000"
	.space	2
.LC258:
	.ascii	"Untyped Retype: Destination node offset #%d too lar"
	.ascii	"ge.\000"
	.space	1
.LC259:
	.ascii	"Untyped Retype: Number of requested objects (%d) to"
	.ascii	"o small or large.\000"
	.space	3
.LC260:
	.ascii	"Untyped Retype: Requested destination window overru"
	.ascii	"ns size of node.\000"
.LC261:
	.ascii	"Untyped Retype: Slot #%d in destination window non-"
	.ascii	"empty.\000"
	.space	2
.LC262:
	.ascii	"Untyped Retype: Insufficient memory (%u * %u bytes "
	.ascii	"needed, %u bytes available).\000"
.LC263:
	.ascii	"Kernel init failed: could not allocate bootinfo fra"
	.ascii	"me\012\000"
	.space	1
.LC264:
	.ascii	"Kernel init failing: could not create ipc buffer fr"
	.ascii	"ame\012\000"
.LC265:
	.ascii	"Bootstrapping kernel\012\000"
	.space	2
.LC266:
	.ascii	"res_reg[0].start < res_reg[0].end\000"
	.space	2
.LC267:
	.ascii	"res_reg[1].start < res_reg[1].end\000"
	.space	2
.LC268:
	.ascii	"res_reg[0].end <= res_reg[1].start\000"
	.space	1
.LC269:
	.ascii	"res_reg[1].end <= res_reg[2].start\000"
	.space	1
.LC270:
	.ascii	"Kernel init failed for some reason :(\000"
	.space	2
.LC271:
	.ascii	"((cap_ptr->words[0] >> 0) & 0xf) == cap_page_table_"
	.ascii	"cap\000"
	.space	1
.LC272:
	.ascii	"PD Flush: Truncated message.\000"
	.space	3
.LC273:
	.ascii	"PD Flush: Invalid range\000"
.LC274:
	.ascii	"PD Flush: Overlaps kernel region.\000"
	.space	2
.LC275:
	.ascii	"PD Flush: No PD for ASID\000"
	.space	3
.LC276:
	.ascii	"PD Flush: Invalid PD Cap\000"
	.space	3
.LC277:
	.ascii	"ARMPageMap: No PD for ASID\000"
	.space	1
.LC278:
	.ascii	"ARMPageRemap: No PD for ASID\000"
	.space	3
.LC279:
	.ascii	"Page Flush: Truncated message.\000"
	.space	1
.LC280:
	.ascii	"Page Flush: Frame is not mapped.\000"
	.space	3
.LC281:
	.ascii	"Page Flush: No PD for ASID\000"
	.space	1
.LC282:
	.ascii	"PageFlush: Invalid range\000"
	.space	3
.LC283:
	.ascii	"Page Flush: Requested range not inside page\000"
.LC284:
	.ascii	"Invalid ARM arch cap type\000"
	.space	2
.LC285:
	.ascii	"Arch_recycleCap: invalid cap type\000"
	.space	2
.LC286:
	.ascii	"recycleCap: can't reconstruct Null\000"
	.space	1
.LC287:
	.ascii	"ts == ThreadState_Inactive || ts != ThreadState_Idl"
	.ascii	"eThreadState\000"
.LC288:
	.ascii	"!thread_state_get_tcbQueued(tcb->tcbState)\000"
	.space	1
.LC289:
	.ascii	"cap_get_capType(cap) == cap_cnode_cap\000"
	.space	2
.LC290:
	.ascii	"CNodeCap: Illegal Operation attempted.\000"
	.space	1
.LC291:
	.ascii	"CNode operation: Truncated message.\000"
.LC292:
	.ascii	"CNode operation: Target slot invalid.\000"
	.space	2
.LC293:
	.ascii	"CNode Copy/Mint/Move/Mutate: Truncated message.\000"
.LC294:
	.ascii	"CNode Copy/Mint/Move/Mutate: Destination not empty."
	.ascii	"\000"
.LC295:
	.ascii	"CNode Copy/Mint/Move/Mutate: Invalid source slot.\000"
	.space	2
.LC296:
	.ascii	"CNode Copy/Mint/Move/Mutate: Source slot invalid or"
	.ascii	" empty.\000"
	.space	1
.LC297:
	.ascii	"Truncated message for CNode Copy operation.\000"
.LC298:
	.ascii	"Error deriving cap for CNode Copy operation.\000"
	.space	3
.LC299:
	.ascii	"CNode Mint: Truncated message.\000"
	.space	1
.LC300:
	.ascii	"Error deriving cap for CNode Mint operation.\000"
	.space	3
.LC301:
	.ascii	"CNode Mutate: Truncated message.\000"
	.space	3
.LC302:
	.ascii	"CNode Copy/Mint/Move/Mutate: Mutated cap would be i"
	.ascii	"nvalid.\000"
	.space	1
.LC303:
	.ascii	"CNode SaveCaller: Destination slot not empty.\000"
	.space	2
.LC304:
	.ascii	"CNode Recycle: Target cap invalid.\000"
	.space	1
.LC305:
	.ascii	"CNode Rotate: Pivot slot the same as source or dest"
	.ascii	" slot.\000"
	.space	2
.LC306:
	.ascii	"CNode Rotate: Source cap invalid.\000"
	.space	2
.LC307:
	.ascii	"CNode Rotate: Pivot cap invalid.\000"
	.space	3
.LC308:
	.ascii	"Attempted to invoke a null cap #%u.\000"
.LC309:
	.ascii	"Attempted to invoke a zombie cap #%u.\000"
	.space	2
.LC310:
	.ascii	"Attempted to invoke a read-only endpoint cap #%u.\000"
	.space	2
.LC311:
	.ascii	"Attempted to invoke a read-only async-endpoint cap "
	.ascii	"#%u.\000"
.LC312:
	.ascii	"Attempted to invoke an invalid reply cap #%u.\000"
	.space	2
.LC313:
	.ascii	"Invocation of invalid cap #%d.\000"
	.space	1
.LC314:
	.ascii	"Lookup of extra caps failed.\000"
	.space	3
.LC315:
	.ascii	"Invalid syscall\000"
	.section	.bss.aligned,"aw",%nobits
	.align	14
.LANCHOR0 = . + 0
.LANCHOR1 = . + 16368
.LANCHOR5 = . + 32736
.LANCHOR8 = . + 40920
	.type	armKSGlobalsFrame, %object
	.size	armKSGlobalsFrame, 4096
armKSGlobalsFrame:
	.space	4096
	.space	12288
	.type	armKSGlobalPD, %object
	.size	armKSGlobalPD, 16384
armKSGlobalPD:
	.space	16384
	.type	armKSGlobalPT, %object
	.size	armKSGlobalPT, 1024
armKSGlobalPT:
	.space	1024
	.space	3072
	.type	arm_kernel_stack, %object
	.size	arm_kernel_stack, 4096
arm_kernel_stack:
	.space	4096
	.section	.boot.data,"aw",%progbits
	.align	2
.LANCHOR2 = . + 0
	.type	ndks_boot, %object
	.size	ndks_boot, 28
ndks_boot:
	.space	28
	.text
.Letext0:
	.file 49 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/stdint.h"
	.file 50 "/home/zj/seL4/myseL4/kernel/include/api/objecttype.h"
	.file 51 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/api/objecttype.h"
	.file 52 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/api/types.h"
	.file 53 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h"
	.file 54 "/home/zj/seL4/myseL4/kernel/include/api/constants.h"
	.file 55 "/home/zj/seL4/myseL4/kernel/include/object/structures.h"
	.file 56 "/home/zj/seL4/myseL4/kernel/include/types.h"
	.file 57 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine.h"
	.file 58 "./plat/machine/hardware_gen.h"
	.file 59 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/devices.h"
	.file 60 "/home/zj/seL4/myseL4/kernel/include/api/errors.h"
	.file 61 "/home/zj/seL4/myseL4/kernel/include/api/failures.h"
	.file 62 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h"
	.file 63 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h"
	.file 64 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h"
	.file 65 "./arch/api/syscall.h"
	.file 66 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h"
	.file 67 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h"
	.file 68 "/home/zj/seL4/myseL4/kernel/include/bootinfo.h"
	.file 69 "/home/zj/seL4/myseL4/kernel/include/kernel/boot.h"
	.file 70 "./api/invocation.h"
	.file 71 "./arch/api/invocation.h"
	.file 72 "/home/zj/seL4/myseL4/kernel/include/stdarg.h"
	.file 73 "<built-in>"
	.file 74 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/registerset.c"
	.file 75 "/home/zj/seL4/myseL4/kernel/src/inlines.c"
	.file 76 "/home/zj/seL4/myseL4/kernel/src/arch/arm/model/statedata.c"
	.file 77 "/home/zj/seL4/myseL4/kernel/src/model/statedata.c"
	.file 78 "/home/zj/seL4/myseL4/kernel/include/util.h"
	.file 79 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/fastpath/fastpath.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2a0af
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF1637
	.byte	0x1
	.4byte	.LASF1638
	.4byte	.LASF1639
	.4byte	.Ldebug_ranges0+0x9880
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x31
	.byte	0xe
	.4byte	0x38
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x31
	.byte	0x10
	.4byte	0x51
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x31
	.byte	0x11
	.4byte	0x63
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x31
	.byte	0x15
	.4byte	0x83
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x1b
	.byte	0x8
	.4byte	0xa5
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x1b
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.4byte	0x46
	.4byte	0xb5
	.uleb128 0x7
	.4byte	0xb5
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x1b
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x1b
	.byte	0x52
	.4byte	0xe2
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x1b
	.byte	0x53
	.4byte	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x1b
	.byte	0x55
	.4byte	0xc7
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x4
	.byte	0x32
	.byte	0xe
	.4byte	0x11e
	.uleb128 0x9
	.4byte	.LASF17
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF18
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF19
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF20
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF21
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF22
	.sleb128 5
	.byte	0
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x32
	.byte	0x17
	.4byte	0x46
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x33
	.byte	0xe
	.4byte	0x160
	.uleb128 0x9
	.4byte	.LASF26
	.sleb128 5
	.uleb128 0x9
	.4byte	.LASF27
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF28
	.sleb128 7
	.uleb128 0x9
	.4byte	.LASF29
	.sleb128 8
	.uleb128 0x9
	.4byte	.LASF30
	.sleb128 9
	.uleb128 0x9
	.4byte	.LASF31
	.sleb128 10
	.uleb128 0x9
	.4byte	.LASF32
	.sleb128 11
	.byte	0
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x33
	.byte	0x18
	.4byte	0x46
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x4
	.byte	0x34
	.byte	0x13
	.4byte	0x17e
	.uleb128 0x9
	.4byte	.LASF35
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x34
	.byte	0x19
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x35
	.byte	0x10
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x35
	.byte	0x11
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x35
	.byte	0x12
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x35
	.byte	0x13
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x35
	.byte	0x15
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF42
	.byte	0x35
	.byte	0x17
	.4byte	0x2d
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0x35
	.byte	0x19
	.4byte	0x1e5
	.uleb128 0x9
	.4byte	.LASF44
	.sleb128 255
	.uleb128 0x9
	.4byte	.LASF45
	.sleb128 8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x4
	.byte	0x36
	.byte	0x10
	.4byte	0x205
	.uleb128 0x9
	.4byte	.LASF47
	.sleb128 -1
	.uleb128 0x9
	.4byte	.LASF48
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF49
	.sleb128 255
	.byte	0
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x4
	.byte	0x36
	.byte	0x18
	.4byte	0x21e
	.uleb128 0x9
	.4byte	.LASF51
	.sleb128 7
	.uleb128 0x9
	.4byte	.LASF52
	.sleb128 2
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x36
	.byte	0x1d
	.4byte	0x22e
	.uleb128 0x9
	.4byte	.LASF53
	.sleb128 120
	.byte	0
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x27
	.byte	0x18
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x27
	.byte	0x19
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x27
	.byte	0x1a
	.4byte	0x46
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x4
	.byte	0x27
	.byte	0x1c
	.4byte	0x268
	.uleb128 0x9
	.4byte	.LASF58
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF59
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0xc
	.byte	0x27
	.byte	0x21
	.4byte	0x29f
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x27
	.byte	0x22
	.4byte	0x244
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x27
	.byte	0x23
	.4byte	0x244
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x27
	.byte	0x24
	.4byte	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF64
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x27
	.byte	0x26
	.4byte	0x268
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x4
	.byte	0x37
	.byte	0x11
	.4byte	0x2d6
	.uleb128 0x9
	.4byte	.LASF67
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF68
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF69
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF70
	.sleb128 3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x37
	.byte	0x17
	.4byte	0x46
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0x8
	.byte	0x37
	.byte	0x19
	.4byte	0x30a
	.uleb128 0x5
	.4byte	.LASF73
	.byte	0x37
	.byte	0x1a
	.4byte	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF74
	.byte	0x37
	.byte	0x1b
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x37
	.byte	0x1c
	.4byte	0x2e1
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0x10
	.byte	0x19
	.byte	0xd
	.4byte	0x330
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x19
	.byte	0xe
	.4byte	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.4byte	0x46
	.4byte	0x340
	.uleb128 0x7
	.4byte	0xb5
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x19
	.byte	0x10
	.4byte	0x315
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x10
	.byte	0x19
	.byte	0x53
	.4byte	0x366
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x19
	.byte	0x54
	.4byte	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x19
	.byte	0x56
	.4byte	0x34b
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x4
	.byte	0x19
	.byte	0x7f
	.4byte	0x38c
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x19
	.byte	0x80
	.4byte	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x19
	.byte	0x82
	.4byte	0x371
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x4
	.byte	0x19
	.byte	0xa6
	.4byte	0x3b2
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x19
	.byte	0xa7
	.4byte	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x19
	.byte	0xa9
	.4byte	0x397
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0xc
	.byte	0x19
	.byte	0xb5
	.4byte	0x3d8
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x19
	.byte	0xb6
	.4byte	0x3d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.4byte	0x46
	.4byte	0x3e8
	.uleb128 0x7
	.4byte	0xb5
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x19
	.byte	0xb8
	.4byte	0x3bd
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x8
	.byte	0x19
	.2byte	0x11f
	.4byte	0x410
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x19
	.2byte	0x120
	.4byte	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.4byte	0x46
	.4byte	0x420
	.uleb128 0x7
	.4byte	0xb5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x19
	.2byte	0x122
	.4byte	0x3f3
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x8
	.byte	0x19
	.2byte	0x18a
	.4byte	0x449
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x19
	.2byte	0x18b
	.4byte	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x19
	.2byte	0x18d
	.4byte	0x42c
	.uleb128 0xe
	.4byte	.LASF90
	.byte	0x4
	.byte	0x19
	.2byte	0x18f
	.4byte	0x481
	.uleb128 0x9
	.4byte	.LASF91
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF92
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF93
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF94
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF95
	.sleb128 4
	.byte	0
	.uleb128 0xf
	.ascii	"pde\000"
	.byte	0x4
	.byte	0x19
	.2byte	0x234
	.4byte	0x49e
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x19
	.2byte	0x235
	.4byte	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0x19
	.2byte	0x237
	.4byte	0x481
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x4
	.byte	0x19
	.2byte	0x239
	.4byte	0x4d0
	.uleb128 0x9
	.4byte	.LASF98
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF99
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF100
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF101
	.sleb128 3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF102
	.byte	0x19
	.2byte	0x23f
	.4byte	0x4aa
	.uleb128 0xf
	.ascii	"cap\000"
	.byte	0x8
	.byte	0x19
	.2byte	0x2ed
	.4byte	0x4f9
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x19
	.2byte	0x2ee
	.4byte	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x19
	.2byte	0x2f0
	.4byte	0x4dc
	.uleb128 0xe
	.4byte	.LASF104
	.byte	0x4
	.byte	0x19
	.2byte	0x2f2
	.4byte	0x579
	.uleb128 0x9
	.4byte	.LASF105
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF106
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF107
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF108
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF109
	.sleb128 8
	.uleb128 0x9
	.4byte	.LASF110
	.sleb128 10
	.uleb128 0x9
	.4byte	.LASF111
	.sleb128 12
	.uleb128 0x9
	.4byte	.LASF112
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF113
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF114
	.sleb128 5
	.uleb128 0x9
	.4byte	.LASF115
	.sleb128 7
	.uleb128 0x9
	.4byte	.LASF116
	.sleb128 9
	.uleb128 0x9
	.4byte	.LASF117
	.sleb128 11
	.uleb128 0x9
	.4byte	.LASF118
	.sleb128 14
	.uleb128 0x9
	.4byte	.LASF119
	.sleb128 30
	.uleb128 0x9
	.4byte	.LASF120
	.sleb128 46
	.uleb128 0x9
	.4byte	.LASF121
	.sleb128 62
	.byte	0
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0x19
	.2byte	0x305
	.4byte	0x505
	.uleb128 0xf
	.ascii	"pte\000"
	.byte	0x4
	.byte	0x19
	.2byte	0x723
	.4byte	0x5a2
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x19
	.2byte	0x724
	.4byte	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0x19
	.2byte	0x726
	.4byte	0x585
	.uleb128 0xe
	.4byte	.LASF124
	.byte	0x4
	.byte	0x19
	.2byte	0x728
	.4byte	0x5c8
	.uleb128 0x9
	.4byte	.LASF125
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF126
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF127
	.byte	0x8
	.byte	0x19
	.2byte	0x7cb
	.4byte	0x5e5
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x19
	.2byte	0x7cc
	.4byte	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF128
	.byte	0x19
	.2byte	0x7ce
	.4byte	0x5c8
	.uleb128 0xe
	.4byte	.LASF129
	.byte	0x4
	.byte	0x19
	.2byte	0x7d0
	.4byte	0x617
	.uleb128 0x9
	.4byte	.LASF130
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF131
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF132
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF133
	.sleb128 3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF134
	.byte	0x4
	.byte	0x25
	.byte	0x59
	.4byte	0x630
	.uleb128 0x9
	.4byte	.LASF135
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF136
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF137
	.byte	0x25
	.byte	0x5d
	.4byte	0x46
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0x4
	.byte	0x25
	.byte	0x5f
	.4byte	0x660
	.uleb128 0x9
	.4byte	.LASF139
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF140
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF141
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF142
	.sleb128 3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF143
	.byte	0x25
	.byte	0x65
	.4byte	0x46
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0x4
	.byte	0x25
	.byte	0x67
	.4byte	0x690
	.uleb128 0x9
	.4byte	.LASF145
	.sleb128 12
	.uleb128 0x9
	.4byte	.LASF146
	.sleb128 16
	.uleb128 0x9
	.4byte	.LASF147
	.sleb128 20
	.uleb128 0x9
	.4byte	.LASF148
	.sleb128 24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF149
	.byte	0x4
	.byte	0x28
	.byte	0x3a
	.4byte	0x721
	.uleb128 0x10
	.ascii	"R0\000"
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF150
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF151
	.sleb128 0
	.uleb128 0x10
	.ascii	"R1\000"
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF152
	.sleb128 1
	.uleb128 0x10
	.ascii	"R2\000"
	.sleb128 2
	.uleb128 0x10
	.ascii	"R3\000"
	.sleb128 3
	.uleb128 0x10
	.ascii	"R4\000"
	.sleb128 4
	.uleb128 0x10
	.ascii	"R5\000"
	.sleb128 5
	.uleb128 0x10
	.ascii	"R6\000"
	.sleb128 6
	.uleb128 0x10
	.ascii	"R7\000"
	.sleb128 7
	.uleb128 0x10
	.ascii	"R8\000"
	.sleb128 8
	.uleb128 0x10
	.ascii	"R9\000"
	.sleb128 9
	.uleb128 0x10
	.ascii	"R10\000"
	.sleb128 10
	.uleb128 0x10
	.ascii	"R11\000"
	.sleb128 11
	.uleb128 0x10
	.ascii	"R12\000"
	.sleb128 12
	.uleb128 0x10
	.ascii	"R13\000"
	.sleb128 13
	.uleb128 0x10
	.ascii	"SP\000"
	.sleb128 13
	.uleb128 0x10
	.ascii	"R14\000"
	.sleb128 14
	.uleb128 0x10
	.ascii	"LR\000"
	.sleb128 14
	.uleb128 0x9
	.4byte	.LASF153
	.sleb128 15
	.uleb128 0x9
	.4byte	.LASF154
	.sleb128 16
	.uleb128 0x9
	.4byte	.LASF155
	.sleb128 17
	.uleb128 0x9
	.4byte	.LASF156
	.sleb128 18
	.byte	0
	.uleb128 0x2
	.4byte	.LASF157
	.byte	0x28
	.byte	0x5d
	.4byte	0x46
	.uleb128 0x8
	.4byte	.LASF158
	.byte	0x4
	.byte	0x28
	.byte	0x5f
	.4byte	0x757
	.uleb128 0x9
	.4byte	.LASF159
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF160
	.sleb128 10
	.uleb128 0x9
	.4byte	.LASF161
	.sleb128 7
	.uleb128 0x9
	.4byte	.LASF162
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF163
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x48
	.byte	0x28
	.byte	0x6e
	.4byte	0x772
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x28
	.byte	0x6f
	.4byte	0x772
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.4byte	0x189
	.4byte	0x782
	.uleb128 0x7
	.4byte	0xb5
	.byte	0x11
	.byte	0
	.uleb128 0x2
	.4byte	.LASF166
	.byte	0x28
	.byte	0x71
	.4byte	0x757
	.uleb128 0x8
	.4byte	.LASF167
	.byte	0x4
	.byte	0x1c
	.byte	0x18
	.4byte	0x7ac
	.uleb128 0x9
	.4byte	.LASF168
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF169
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF170
	.sleb128 2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF171
	.byte	0x4
	.byte	0x1c
	.byte	0x23
	.4byte	0x7cb
	.uleb128 0x9
	.4byte	.LASF172
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF173
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF174
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.ascii	"cte\000"
	.byte	0x10
	.byte	0x1c
	.byte	0x77
	.4byte	0x7f4
	.uleb128 0x12
	.ascii	"cap\000"
	.byte	0x1c
	.byte	0x78
	.4byte	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x1c
	.byte	0x7a
	.4byte	0x420
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF176
	.byte	0x1c
	.byte	0x7c
	.4byte	0x7cb
	.uleb128 0x8
	.4byte	.LASF177
	.byte	0x4
	.byte	0x1c
	.byte	0x81
	.4byte	0x83c
	.uleb128 0x9
	.4byte	.LASF178
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF179
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF180
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF181
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF182
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF183
	.sleb128 5
	.uleb128 0x9
	.4byte	.LASF184
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF185
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.4byte	.LASF186
	.byte	0x1c
	.byte	0x8b
	.4byte	0x46
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x4
	.byte	0x1c
	.byte	0x8f
	.4byte	0x878
	.uleb128 0x9
	.4byte	.LASF188
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF189
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF190
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF191
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF192
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF193
	.sleb128 5
	.byte	0
	.uleb128 0x11
	.ascii	"tcb\000"
	.byte	0x88
	.byte	0x1c
	.byte	0xa7
	.4byte	0x93d
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0x1c
	.byte	0xa9
	.4byte	0x782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x1c
	.byte	0xac
	.4byte	0x3e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x1c
	.byte	0xaf
	.4byte	0x449
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x1c
	.byte	0xb2
	.4byte	0x5e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x1c
	.byte	0xb5
	.4byte	0x239
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x1c
	.byte	0xb8
	.4byte	0x22e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x1c
	.byte	0xbb
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x1c
	.byte	0xbe
	.4byte	0x244
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x1c
	.byte	0xc1
	.4byte	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x1c
	.byte	0xc4
	.4byte	0x93d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x1c
	.byte	0xc4
	.4byte	0x93d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x1c
	.byte	0xc4
	.4byte	0x93d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x1c
	.byte	0xc4
	.4byte	0x93d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x878
	.uleb128 0x2
	.4byte	.LASF207
	.byte	0x1c
	.byte	0xc6
	.4byte	0x878
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0x4
	.byte	0x1c
	.byte	0xca
	.4byte	0x973
	.uleb128 0x9
	.4byte	.LASF209
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF210
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF211
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF212
	.sleb128 3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF213
	.byte	0x1c
	.byte	0xd0
	.4byte	0x46
	.uleb128 0x6
	.4byte	0x189
	.4byte	0x98f
	.uleb128 0x14
	.4byte	0xb5
	.2byte	0x3ff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF214
	.byte	0x4
	.byte	0x1c
	.2byte	0x105
	.4byte	0x9a9
	.uleb128 0x9
	.4byte	.LASF215
	.sleb128 8
	.uleb128 0x9
	.4byte	.LASF216
	.sleb128 10
	.byte	0
	.uleb128 0x15
	.4byte	.LASF217
	.2byte	0x1000
	.byte	0x1c
	.2byte	0x10a
	.4byte	0x9c7
	.uleb128 0xc
	.4byte	.LASF218
	.byte	0x1c
	.2byte	0x10b
	.4byte	0x9c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.4byte	0x9d8
	.4byte	0x9d8
	.uleb128 0x14
	.4byte	0xb5
	.2byte	0x3ff
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x49e
	.uleb128 0xd
	.4byte	.LASF219
	.byte	0x1c
	.2byte	0x10e
	.4byte	0x9a9
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.2byte	0x242
	.4byte	0x9fa
	.uleb128 0x9
	.4byte	.LASF220
	.sleb128 2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF221
	.byte	0x4
	.byte	0x38
	.byte	0x13
	.4byte	0xa13
	.uleb128 0x9
	.4byte	.LASF222
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF223
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF224
	.byte	0x38
	.byte	0x17
	.4byte	0x46
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x8
	.byte	0x38
	.byte	0x19
	.4byte	0xa47
	.uleb128 0x5
	.4byte	.LASF226
	.byte	0x38
	.byte	0x1a
	.4byte	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"end\000"
	.byte	0x38
	.byte	0x1b
	.4byte	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF227
	.byte	0x38
	.byte	0x1c
	.4byte	0xa1e
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.4byte	0xa7b
	.uleb128 0x5
	.4byte	.LASF226
	.byte	0x38
	.byte	0x1f
	.4byte	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"end\000"
	.byte	0x38
	.byte	0x20
	.4byte	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF229
	.byte	0x38
	.byte	0x21
	.4byte	0xa52
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0x8
	.byte	0x38
	.byte	0x23
	.4byte	0xaaf
	.uleb128 0x5
	.4byte	.LASF226
	.byte	0x38
	.byte	0x24
	.4byte	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"end\000"
	.byte	0x38
	.byte	0x25
	.4byte	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF231
	.byte	0x38
	.byte	0x26
	.4byte	0xa86
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x8
	.byte	0x38
	.byte	0x2b
	.4byte	0xae3
	.uleb128 0x5
	.4byte	.LASF233
	.byte	0x38
	.byte	0x2c
	.4byte	0x9d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF74
	.byte	0x38
	.byte	0x2d
	.4byte	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF234
	.byte	0x38
	.byte	0x2f
	.4byte	0xaba
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x8
	.byte	0x38
	.byte	0x31
	.4byte	0xb17
	.uleb128 0x5
	.4byte	.LASF233
	.byte	0x38
	.byte	0x32
	.4byte	0xb17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF74
	.byte	0x38
	.byte	0x33
	.4byte	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x5a2
	.uleb128 0x2
	.4byte	.LASF236
	.byte	0x38
	.byte	0x35
	.4byte	0xaee
	.uleb128 0x2
	.4byte	.LASF237
	.byte	0x38
	.byte	0x37
	.4byte	0xb33
	.uleb128 0x13
	.byte	0x4
	.4byte	0x7f4
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0xc
	.byte	0x38
	.byte	0x39
	.4byte	0xb54
	.uleb128 0x5
	.4byte	.LASF239
	.byte	0x38
	.byte	0x3a
	.4byte	0xb54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.4byte	0xb28
	.4byte	0xb64
	.uleb128 0x7
	.4byte	0xb5
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF240
	.byte	0x38
	.byte	0x3c
	.4byte	0xb39
	.uleb128 0x8
	.4byte	.LASF241
	.byte	0x4
	.byte	0x39
	.byte	0x12
	.4byte	0xb8e
	.uleb128 0x9
	.4byte	.LASF242
	.sleb128 23
	.uleb128 0x9
	.4byte	.LASF243
	.sleb128 28
	.uleb128 0x9
	.4byte	.LASF244
	.sleb128 63
	.byte	0
	.uleb128 0x8
	.4byte	.LASF245
	.byte	0x4
	.byte	0x39
	.byte	0x18
	.4byte	0xba2
	.uleb128 0x9
	.4byte	.LASF246
	.sleb128 255
	.byte	0
	.uleb128 0x2
	.4byte	.LASF247
	.byte	0x39
	.byte	0x1c
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF248
	.byte	0x39
	.byte	0x1d
	.4byte	0x46
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x4
	.byte	0x3a
	.byte	0x8
	.4byte	0xbd3
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x3a
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF250
	.byte	0x3a
	.byte	0xb
	.4byte	0xbb8
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x8
	.byte	0x3b
	.byte	0x22
	.4byte	0xc07
	.uleb128 0x5
	.4byte	.LASF252
	.byte	0x3b
	.byte	0x23
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF253
	.byte	0x3b
	.byte	0x24
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x17
	.4byte	.LASF254
	.2byte	0x100
	.byte	0x3b
	.byte	0x29
	.4byte	0xcff
	.uleb128 0x5
	.4byte	.LASF255
	.byte	0x3b
	.byte	0x2a
	.4byte	0xcff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF256
	.byte	0x3b
	.byte	0x2b
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.4byte	.LASF257
	.byte	0x3b
	.byte	0x2c
	.4byte	0xd0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.4byte	.LASF258
	.byte	0x3b
	.byte	0x2d
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.4byte	.LASF259
	.byte	0x3b
	.byte	0x2e
	.4byte	0x410
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.4byte	.LASF260
	.byte	0x3b
	.byte	0x2f
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.4byte	.LASF261
	.byte	0x3b
	.byte	0x30
	.4byte	0xcff
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.4byte	.LASF262
	.byte	0x3b
	.byte	0x31
	.4byte	0x46
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x5
	.4byte	.LASF263
	.byte	0x3b
	.byte	0x32
	.4byte	0xa5
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.4byte	.LASF264
	.byte	0x3b
	.byte	0x33
	.4byte	0x46
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x5
	.4byte	.LASF265
	.byte	0x3b
	.byte	0x34
	.4byte	0x46
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x5
	.4byte	.LASF266
	.byte	0x3b
	.byte	0x35
	.4byte	0xcff
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.4byte	.LASF267
	.byte	0x3b
	.byte	0x36
	.4byte	0x46
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x5
	.4byte	.LASF268
	.byte	0x3b
	.byte	0x37
	.4byte	0xa5
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x5
	.4byte	.LASF269
	.byte	0x3b
	.byte	0x38
	.4byte	0x46
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x5
	.4byte	.LASF270
	.byte	0x3b
	.byte	0x39
	.4byte	0x46
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.byte	0
	.uleb128 0x6
	.4byte	0x46
	.4byte	0xd0f
	.uleb128 0x7
	.4byte	0xb5
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.4byte	0x46
	.4byte	0xd1f
	.uleb128 0x7
	.4byte	0xb5
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x3c
	.byte	0xe
	.4byte	0xd6a
	.uleb128 0x9
	.4byte	.LASF271
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF272
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF273
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF274
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF275
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF276
	.sleb128 5
	.uleb128 0x9
	.4byte	.LASF277
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF278
	.sleb128 7
	.uleb128 0x9
	.4byte	.LASF279
	.sleb128 8
	.uleb128 0x9
	.4byte	.LASF280
	.sleb128 9
	.uleb128 0x9
	.4byte	.LASF281
	.sleb128 10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF282
	.byte	0x4
	.byte	0x3d
	.byte	0x14
	.4byte	0xd95
	.uleb128 0x9
	.4byte	.LASF283
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF284
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF285
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF286
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF287
	.sleb128 4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF288
	.byte	0x3d
	.byte	0x1b
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF289
	.byte	0x3d
	.byte	0x1d
	.4byte	0x46
	.uleb128 0x4
	.4byte	.LASF290
	.byte	0x1c
	.byte	0x3d
	.byte	0x1f
	.4byte	0xe1a
	.uleb128 0x5
	.4byte	.LASF291
	.byte	0x3d
	.byte	0x20
	.4byte	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF292
	.byte	0x3d
	.byte	0x21
	.4byte	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF293
	.byte	0x3d
	.byte	0x22
	.4byte	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.4byte	.LASF294
	.byte	0x3d
	.byte	0x23
	.4byte	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.4byte	.LASF295
	.byte	0x3d
	.byte	0x24
	.4byte	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.4byte	.LASF296
	.byte	0x3d
	.byte	0x25
	.4byte	0xa13
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.4byte	.LASF297
	.byte	0x3d
	.byte	0x27
	.4byte	0xda0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.4byte	.LASF298
	.byte	0x3d
	.byte	0x29
	.4byte	0xdab
	.uleb128 0x4
	.4byte	.LASF299
	.byte	0xc
	.byte	0x3e
	.byte	0x12
	.4byte	0xe5c
	.uleb128 0x5
	.4byte	.LASF300
	.byte	0x3e
	.byte	0x13
	.4byte	0xb33
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF301
	.byte	0x3e
	.byte	0x14
	.4byte	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF74
	.byte	0x3e
	.byte	0x15
	.4byte	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF302
	.byte	0x3e
	.byte	0x17
	.4byte	0xe25
	.uleb128 0x4
	.4byte	.LASF303
	.byte	0x8
	.byte	0x3f
	.byte	0x15
	.4byte	0xe90
	.uleb128 0x5
	.4byte	.LASF304
	.byte	0x3f
	.byte	0x16
	.4byte	0xe90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"end\000"
	.byte	0x3f
	.byte	0x17
	.4byte	0xe90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x943
	.uleb128 0x2
	.4byte	.LASF305
	.byte	0x3f
	.byte	0x19
	.4byte	0xe67
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0x4
	.byte	0x3f
	.byte	0x39
	.4byte	0xec6
	.uleb128 0x9
	.4byte	.LASF307
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF308
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF309
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF310
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.4byte	.LASF311
	.byte	0x3f
	.byte	0x40
	.4byte	0x46
	.uleb128 0x18
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF312
	.byte	0x8
	.byte	0x40
	.byte	0x32
	.4byte	0xefb
	.uleb128 0x5
	.4byte	.LASF313
	.byte	0x40
	.byte	0x33
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"pd\000"
	.byte	0x40
	.byte	0x34
	.4byte	0x9d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF314
	.byte	0x40
	.byte	0x36
	.4byte	0xed3
	.uleb128 0x4
	.4byte	.LASF315
	.byte	0x8
	.byte	0x40
	.byte	0x38
	.4byte	0xf2f
	.uleb128 0x5
	.4byte	.LASF313
	.byte	0x40
	.byte	0x39
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF316
	.byte	0x40
	.byte	0x3a
	.4byte	0xb17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF317
	.byte	0x40
	.byte	0x3c
	.4byte	0xf06
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0x4
	.byte	0x41
	.byte	0x1d
	.4byte	0xf89
	.uleb128 0x9
	.4byte	.LASF319
	.sleb128 -1
	.uleb128 0x9
	.4byte	.LASF320
	.sleb128 -2
	.uleb128 0x9
	.4byte	.LASF321
	.sleb128 -3
	.uleb128 0x9
	.4byte	.LASF322
	.sleb128 -4
	.uleb128 0x9
	.4byte	.LASF323
	.sleb128 -5
	.uleb128 0x9
	.4byte	.LASF324
	.sleb128 -6
	.uleb128 0x9
	.4byte	.LASF325
	.sleb128 -7
	.uleb128 0x9
	.4byte	.LASF326
	.sleb128 -8
	.uleb128 0x9
	.4byte	.LASF327
	.sleb128 -9
	.uleb128 0x9
	.4byte	.LASF328
	.sleb128 -10
	.uleb128 0x9
	.4byte	.LASF329
	.sleb128 -11
	.byte	0
	.uleb128 0x2
	.4byte	.LASF330
	.byte	0x41
	.byte	0x34
	.4byte	0x46
	.uleb128 0x4
	.4byte	.LASF331
	.byte	0xc
	.byte	0x42
	.byte	0x14
	.4byte	0xfbd
	.uleb128 0x5
	.4byte	.LASF313
	.byte	0x42
	.byte	0x15
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"cap\000"
	.byte	0x42
	.byte	0x16
	.4byte	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF332
	.byte	0x42
	.byte	0x18
	.4byte	0xf94
	.uleb128 0x4
	.4byte	.LASF333
	.byte	0xc
	.byte	0x42
	.byte	0x1a
	.4byte	0xff1
	.uleb128 0x5
	.4byte	.LASF334
	.byte	0x42
	.byte	0x1b
	.4byte	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"irq\000"
	.byte	0x42
	.byte	0x1c
	.4byte	0xbad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF335
	.byte	0x42
	.byte	0x1e
	.4byte	0xfc8
	.uleb128 0x4
	.4byte	.LASF336
	.byte	0xc
	.byte	0x43
	.byte	0x13
	.4byte	0x1025
	.uleb128 0x5
	.4byte	.LASF313
	.byte	0x43
	.byte	0x14
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"cap\000"
	.byte	0x43
	.byte	0x15
	.4byte	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF337
	.byte	0x43
	.byte	0x17
	.4byte	0xffc
	.uleb128 0x4
	.4byte	.LASF338
	.byte	0x10
	.byte	0x43
	.byte	0x19
	.4byte	0x1067
	.uleb128 0x5
	.4byte	.LASF313
	.byte	0x43
	.byte	0x1a
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"cap\000"
	.byte	0x43
	.byte	0x1b
	.4byte	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF339
	.byte	0x43
	.byte	0x1c
	.4byte	0xb33
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.4byte	.LASF340
	.byte	0x43
	.byte	0x1e
	.4byte	0x1030
	.uleb128 0x4
	.4byte	.LASF341
	.byte	0x8
	.byte	0x43
	.byte	0x20
	.4byte	0x109b
	.uleb128 0x5
	.4byte	.LASF313
	.byte	0x43
	.byte	0x21
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF339
	.byte	0x43
	.byte	0x22
	.4byte	0xb33
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF342
	.byte	0x43
	.byte	0x24
	.4byte	0x1072
	.uleb128 0x4
	.4byte	.LASF343
	.byte	0x8
	.byte	0x43
	.byte	0x26
	.4byte	0x10cf
	.uleb128 0x5
	.4byte	.LASF313
	.byte	0x43
	.byte	0x27
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF339
	.byte	0x43
	.byte	0x28
	.4byte	0xb33
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF344
	.byte	0x43
	.byte	0x2a
	.4byte	0x10a6
	.uleb128 0x4
	.4byte	.LASF345
	.byte	0xc
	.byte	0x43
	.byte	0x2c
	.4byte	0x1111
	.uleb128 0x5
	.4byte	.LASF313
	.byte	0x43
	.byte	0x2d
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF339
	.byte	0x43
	.byte	0x2e
	.4byte	0xb33
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF346
	.byte	0x43
	.byte	0x2f
	.4byte	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF347
	.byte	0x43
	.byte	0x31
	.4byte	0x10da
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	.LASF348
	.byte	0x44
	.byte	0x29
	.4byte	0x46
	.uleb128 0x4
	.4byte	.LASF349
	.byte	0x8
	.byte	0x44
	.byte	0x2b
	.4byte	0x1157
	.uleb128 0x5
	.4byte	.LASF226
	.byte	0x44
	.byte	0x2c
	.4byte	0x1123
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii	"end\000"
	.byte	0x44
	.byte	0x2d
	.4byte	0x1123
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF350
	.byte	0x44
	.byte	0x2e
	.4byte	0x112e
	.uleb128 0x4
	.4byte	.LASF351
	.byte	0x10
	.byte	0x44
	.byte	0x32
	.4byte	0x1199
	.uleb128 0x5
	.4byte	.LASF352
	.byte	0x44
	.byte	0x33
	.4byte	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF353
	.byte	0x44
	.byte	0x34
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF354
	.byte	0x44
	.byte	0x35
	.4byte	0x1157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF355
	.byte	0x44
	.byte	0x36
	.4byte	0x1162
	.uleb128 0x1a
	.ascii	"bi\000"
	.2byte	0xffc
	.byte	0x44
	.byte	0x38
	.4byte	0x1296
	.uleb128 0x5
	.4byte	.LASF356
	.byte	0x44
	.byte	0x39
	.4byte	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF357
	.byte	0x44
	.byte	0x3a
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF358
	.byte	0x44
	.byte	0x3b
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.4byte	.LASF359
	.byte	0x44
	.byte	0x3c
	.4byte	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.4byte	.LASF360
	.byte	0x44
	.byte	0x3d
	.4byte	0x1157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.4byte	.LASF361
	.byte	0x44
	.byte	0x3e
	.4byte	0x1157
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.4byte	.LASF362
	.byte	0x44
	.byte	0x3f
	.4byte	0x1157
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.4byte	.LASF363
	.byte	0x44
	.byte	0x40
	.4byte	0x1157
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.4byte	.LASF364
	.byte	0x44
	.byte	0x41
	.4byte	0x1157
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.4byte	.LASF365
	.byte	0x44
	.byte	0x42
	.4byte	0x1157
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.4byte	.LASF366
	.byte	0x44
	.byte	0x43
	.4byte	0x1296
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.4byte	.LASF367
	.byte	0x44
	.byte	0x44
	.4byte	0x12a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.4byte	.LASF368
	.byte	0x44
	.byte	0x45
	.4byte	0x2d
	.byte	0x3
	.byte	0x23
	.uleb128 0x383
	.uleb128 0x5
	.4byte	.LASF369
	.byte	0x44
	.byte	0x46
	.4byte	0x46
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0x5
	.4byte	.LASF370
	.byte	0x44
	.byte	0x47
	.4byte	0x12b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x388
	.uleb128 0x5
	.4byte	.LASF371
	.byte	0x44
	.byte	0x48
	.4byte	0x239
	.byte	0x3
	.byte	0x23
	.uleb128 0xff8
	.byte	0
	.uleb128 0x6
	.4byte	0x19f
	.4byte	0x12a6
	.uleb128 0x7
	.4byte	0xb5
	.byte	0xa6
	.byte	0
	.uleb128 0x6
	.4byte	0x2d
	.4byte	0x12b6
	.uleb128 0x7
	.4byte	0xb5
	.byte	0xa6
	.byte	0
	.uleb128 0x6
	.4byte	0x1199
	.4byte	0x12c6
	.uleb128 0x7
	.4byte	0xb5
	.byte	0xc6
	.byte	0
	.uleb128 0x2
	.4byte	.LASF372
	.byte	0x44
	.byte	0x49
	.4byte	0x11a4
	.uleb128 0x2
	.4byte	.LASF373
	.byte	0x45
	.byte	0x17
	.4byte	0xb33
	.uleb128 0x4
	.4byte	.LASF374
	.byte	0x1c
	.byte	0x45
	.byte	0x1d
	.4byte	0x1321
	.uleb128 0x5
	.4byte	.LASF375
	.byte	0x45
	.byte	0x1e
	.4byte	0x1321
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF376
	.byte	0x45
	.byte	0x1f
	.4byte	0x1331
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.4byte	.LASF377
	.byte	0x45
	.byte	0x20
	.4byte	0x1123
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.4byte	.LASF378
	.byte	0x45
	.byte	0x21
	.4byte	0x1123
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.4byte	0xa47
	.4byte	0x1331
	.uleb128 0x7
	.4byte	0xb5
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x12c6
	.uleb128 0x2
	.4byte	.LASF379
	.byte	0x45
	.byte	0x22
	.4byte	0x12dc
	.uleb128 0x4
	.4byte	.LASF380
	.byte	0xc
	.byte	0x45
	.byte	0x41
	.4byte	0x136b
	.uleb128 0x5
	.4byte	.LASF225
	.byte	0x45
	.byte	0x42
	.4byte	0x1157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF381
	.byte	0x45
	.byte	0x43
	.4byte	0xa13
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF382
	.byte	0x45
	.byte	0x44
	.4byte	0x1342
	.uleb128 0x8
	.4byte	.LASF383
	.byte	0x4
	.byte	0x46
	.byte	0xb
	.4byte	0x142b
	.uleb128 0x9
	.4byte	.LASF384
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF385
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF386
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF387
	.sleb128 3
	.uleb128 0x9
	.4byte	.LASF388
	.sleb128 4
	.uleb128 0x9
	.4byte	.LASF389
	.sleb128 5
	.uleb128 0x9
	.4byte	.LASF390
	.sleb128 6
	.uleb128 0x9
	.4byte	.LASF391
	.sleb128 7
	.uleb128 0x9
	.4byte	.LASF392
	.sleb128 8
	.uleb128 0x9
	.4byte	.LASF393
	.sleb128 9
	.uleb128 0x9
	.4byte	.LASF394
	.sleb128 10
	.uleb128 0x9
	.4byte	.LASF395
	.sleb128 11
	.uleb128 0x9
	.4byte	.LASF396
	.sleb128 12
	.uleb128 0x9
	.4byte	.LASF397
	.sleb128 13
	.uleb128 0x9
	.4byte	.LASF398
	.sleb128 14
	.uleb128 0x9
	.4byte	.LASF399
	.sleb128 15
	.uleb128 0x9
	.4byte	.LASF400
	.sleb128 16
	.uleb128 0x9
	.4byte	.LASF401
	.sleb128 17
	.uleb128 0x9
	.4byte	.LASF402
	.sleb128 18
	.uleb128 0x9
	.4byte	.LASF403
	.sleb128 19
	.uleb128 0x9
	.4byte	.LASF404
	.sleb128 20
	.uleb128 0x9
	.4byte	.LASF405
	.sleb128 21
	.uleb128 0x9
	.4byte	.LASF406
	.sleb128 22
	.uleb128 0x9
	.4byte	.LASF407
	.sleb128 23
	.uleb128 0x9
	.4byte	.LASF408
	.sleb128 24
	.uleb128 0x9
	.4byte	.LASF409
	.sleb128 25
	.uleb128 0x9
	.4byte	.LASF410
	.sleb128 26
	.uleb128 0x9
	.4byte	.LASF411
	.sleb128 27
	.byte	0
	.uleb128 0x8
	.4byte	.LASF412
	.byte	0x4
	.byte	0x47
	.byte	0xc
	.4byte	0x149e
	.uleb128 0x9
	.4byte	.LASF413
	.sleb128 27
	.uleb128 0x9
	.4byte	.LASF414
	.sleb128 28
	.uleb128 0x9
	.4byte	.LASF415
	.sleb128 29
	.uleb128 0x9
	.4byte	.LASF416
	.sleb128 30
	.uleb128 0x9
	.4byte	.LASF417
	.sleb128 31
	.uleb128 0x9
	.4byte	.LASF418
	.sleb128 32
	.uleb128 0x9
	.4byte	.LASF419
	.sleb128 33
	.uleb128 0x9
	.4byte	.LASF420
	.sleb128 34
	.uleb128 0x9
	.4byte	.LASF421
	.sleb128 35
	.uleb128 0x9
	.4byte	.LASF422
	.sleb128 36
	.uleb128 0x9
	.4byte	.LASF423
	.sleb128 37
	.uleb128 0x9
	.4byte	.LASF424
	.sleb128 38
	.uleb128 0x9
	.4byte	.LASF425
	.sleb128 39
	.uleb128 0x9
	.4byte	.LASF426
	.sleb128 40
	.uleb128 0x9
	.4byte	.LASF427
	.sleb128 41
	.uleb128 0x9
	.4byte	.LASF428
	.sleb128 42
	.uleb128 0x9
	.4byte	.LASF429
	.sleb128 43
	.byte	0
	.uleb128 0x4
	.4byte	.LASF430
	.byte	0xc
	.byte	0xa
	.byte	0x31
	.4byte	0x14d5
	.uleb128 0x5
	.4byte	.LASF431
	.byte	0xa
	.byte	0x32
	.4byte	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF432
	.byte	0xa
	.byte	0x33
	.4byte	0x660
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF433
	.byte	0xa
	.byte	0x34
	.4byte	0xa13
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF434
	.byte	0xa
	.byte	0x36
	.4byte	0x149e
	.uleb128 0xb
	.4byte	.LASF435
	.byte	0x10
	.byte	0xa
	.2byte	0x4ab
	.4byte	0x151b
	.uleb128 0xc
	.4byte	.LASF313
	.byte	0xa
	.2byte	0x4ac
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii	"pte\000"
	.byte	0xa
	.2byte	0x4ad
	.4byte	0x5a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF436
	.byte	0xa
	.2byte	0x4ae
	.4byte	0xb1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF437
	.byte	0xa
	.2byte	0x4b0
	.4byte	0x14e0
	.uleb128 0xb
	.4byte	.LASF438
	.byte	0x10
	.byte	0xa
	.2byte	0x4b2
	.4byte	0x1562
	.uleb128 0xc
	.4byte	.LASF313
	.byte	0xa
	.2byte	0x4b3
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii	"pde\000"
	.byte	0xa
	.2byte	0x4b4
	.4byte	0x49e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.4byte	.LASF439
	.byte	0xa
	.2byte	0x4b5
	.4byte	0xae3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF440
	.byte	0xa
	.2byte	0x4b7
	.4byte	0x1527
	.uleb128 0x2
	.4byte	.LASF441
	.byte	0xf
	.byte	0x18
	.4byte	0x1579
	.uleb128 0x13
	.byte	0x4
	.4byte	0x157f
	.uleb128 0x1c
	.byte	0x1
	.4byte	0x158b
	.uleb128 0x1d
	.4byte	0x158b
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x782
	.uleb128 0x2
	.4byte	.LASF442
	.byte	0xf
	.byte	0x29
	.4byte	0x46
	.uleb128 0x2
	.4byte	.LASF443
	.byte	0xf
	.byte	0x2b
	.4byte	0x15a7
	.uleb128 0x13
	.byte	0x4
	.4byte	0x15ad
	.uleb128 0x1c
	.byte	0x1
	.4byte	0x15be
	.uleb128 0x1d
	.4byte	0x158b
	.uleb128 0x1d
	.4byte	0x1591
	.byte	0
	.uleb128 0x1e
	.byte	0x8
	.byte	0xe
	.byte	0x11
	.4byte	0x15e2
	.uleb128 0x12
	.ascii	"va\000"
	.byte	0xe
	.byte	0x12
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF444
	.byte	0xe
	.byte	0x13
	.4byte	0x156e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF445
	.byte	0xe
	.byte	0x14
	.4byte	0x15be
	.uleb128 0x2
	.4byte	.LASF446
	.byte	0x48
	.byte	0x11
	.4byte	0x15f8
	.uleb128 0x4
	.4byte	.LASF447
	.byte	0x4
	.byte	0x49
	.byte	0
	.4byte	0x1612
	.uleb128 0x1f
	.4byte	.LASF1640
	.4byte	0xed1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF448
	.byte	0xc
	.byte	0x22
	.byte	0x1d
	.4byte	0x1649
	.uleb128 0x5
	.4byte	.LASF313
	.byte	0x22
	.byte	0x1e
	.4byte	0xd95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF381
	.byte	0x22
	.byte	0x1f
	.4byte	0xa13
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii	"irq\000"
	.byte	0x22
	.byte	0x20
	.4byte	0xbad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF449
	.byte	0x22
	.byte	0x22
	.4byte	0x1612
	.uleb128 0xe
	.4byte	.LASF450
	.byte	0x4
	.byte	0x2c
	.2byte	0x13a
	.4byte	0x167a
	.uleb128 0x9
	.4byte	.LASF451
	.sleb128 0
	.uleb128 0x9
	.4byte	.LASF452
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF453
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF454
	.sleb128 3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF455
	.byte	0x4
	.byte	0x2c
	.2byte	0x16a
	.4byte	0x168e
	.uleb128 0x9
	.4byte	.LASF456
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF457
	.byte	0x4
	.byte	0x2c
	.2byte	0x198
	.4byte	0x16a2
	.uleb128 0x9
	.4byte	.LASF458
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF459
	.2byte	0x168
	.byte	0xd
	.byte	0x7b
	.4byte	0x17c8
	.uleb128 0x5
	.4byte	.LASF460
	.byte	0xd
	.byte	0x7c
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF461
	.byte	0xd
	.byte	0x7d
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF462
	.byte	0xd
	.byte	0x7e
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.4byte	.LASF463
	.byte	0xd
	.byte	0x7f
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.4byte	.LASF464
	.byte	0xd
	.byte	0x80
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.4byte	.LASF465
	.byte	0xd
	.byte	0x81
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.4byte	.LASF466
	.byte	0xd
	.byte	0x82
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.4byte	.LASF467
	.byte	0xd
	.byte	0x83
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.4byte	.LASF468
	.byte	0xd
	.byte	0x84
	.4byte	0x17c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.4byte	.LASF469
	.byte	0xd
	.byte	0x85
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.4byte	.LASF470
	.byte	0xd
	.byte	0x86
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.4byte	.LASF471
	.byte	0xd
	.byte	0x87
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.4byte	.LASF472
	.byte	0xd
	.byte	0x88
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.4byte	.LASF473
	.byte	0xd
	.byte	0x89
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.4byte	.LASF474
	.byte	0xd
	.byte	0x8a
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.4byte	.LASF475
	.byte	0xd
	.byte	0x8b
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.4byte	.LASF476
	.byte	0xd
	.byte	0x8c
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.4byte	.LASF477
	.byte	0xd
	.byte	0x8d
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.4byte	.LASF478
	.byte	0xd
	.byte	0x8e
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.4byte	.LASF479
	.byte	0xd
	.byte	0x8f
	.4byte	0x17d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x6
	.4byte	0x46
	.4byte	0x17d8
	.uleb128 0x7
	.4byte	0xb5
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0x46
	.4byte	0x17e8
	.uleb128 0x7
	.4byte	0xb5
	.byte	0x3f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF480
	.byte	0x14
	.byte	0xd
	.byte	0xc6
	.4byte	0x183b
	.uleb128 0x5
	.4byte	.LASF249
	.byte	0xd
	.byte	0xc7
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.4byte	.LASF481
	.byte	0xd
	.byte	0xc8
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.4byte	.LASF482
	.byte	0xd
	.byte	0xc9
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.4byte	.LASF483
	.byte	0xd
	.byte	0xca
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.4byte	.LASF484
	.byte	0xd
	.byte	0xcb
	.4byte	0x46
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF485
	.byte	0x4
	.byte	0xd
	.byte	0xcf
	.4byte	0x185a
	.uleb128 0x9
	.4byte	.LASF486
	.sleb128 1
	.uleb128 0x9
	.4byte	.LASF487
	.sleb128 2
	.uleb128 0x9
	.4byte	.LASF488
	.sleb128 3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF489
	.byte	0x4
	.byte	0x2
	.byte	0x25
	.4byte	0x1873
	.uleb128 0x9
	.4byte	.LASF490
	.sleb128 13
	.uleb128 0x9
	.4byte	.LASF491
	.sleb128 9
	.byte	0
	.uleb128 0x20
	.4byte	.LASF492
	.byte	0x19
	.byte	0xe2
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x1890
	.uleb128 0x21
	.4byte	.LASF84
	.byte	0x19
	.byte	0xe2
	.4byte	0x3e8
	.byte	0
	.uleb128 0x20
	.4byte	.LASF493
	.byte	0x19
	.byte	0xf4
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x18ad
	.uleb128 0x21
	.4byte	.LASF84
	.byte	0x19
	.byte	0xf4
	.4byte	0x3e8
	.byte	0
	.uleb128 0x22
	.4byte	.LASF494
	.byte	0x19
	.2byte	0x10e
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x18cc
	.uleb128 0x23
	.4byte	.LASF84
	.byte	0x19
	.2byte	0x10e
	.4byte	0x3e8
	.byte	0
	.uleb128 0x22
	.4byte	.LASF495
	.byte	0x19
	.2byte	0x13c
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x18eb
	.uleb128 0x23
	.4byte	.LASF86
	.byte	0x19
	.2byte	0x13c
	.4byte	0x420
	.byte	0
	.uleb128 0x22
	.4byte	.LASF496
	.byte	0x19
	.2byte	0x149
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x190a
	.uleb128 0x23
	.4byte	.LASF86
	.byte	0x19
	.2byte	0x149
	.4byte	0x420
	.byte	0
	.uleb128 0x22
	.4byte	.LASF497
	.byte	0x19
	.2byte	0x15f
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x1929
	.uleb128 0x23
	.4byte	.LASF86
	.byte	0x19
	.2byte	0x15f
	.4byte	0x420
	.byte	0
	.uleb128 0x22
	.4byte	.LASF498
	.byte	0x19
	.2byte	0x175
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x1948
	.uleb128 0x23
	.4byte	.LASF86
	.byte	0x19
	.2byte	0x175
	.4byte	0x420
	.byte	0
	.uleb128 0x22
	.4byte	.LASF499
	.byte	0x19
	.2byte	0x199
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x1967
	.uleb128 0x23
	.4byte	.LASF88
	.byte	0x19
	.2byte	0x199
	.4byte	0x449
	.byte	0
	.uleb128 0x22
	.4byte	.LASF500
	.byte	0x19
	.2byte	0x308
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x1986
	.uleb128 0x24
	.ascii	"cap\000"
	.byte	0x19
	.2byte	0x308
	.4byte	0x4f9
	.byte	0
	.uleb128 0x22
	.4byte	.LASF501
	.byte	0x19
	.2byte	0x30f
	.byte	0x1
	.4byte	0x111c
	.byte	0x3
	.4byte	0x19b1
	.uleb128 0x24
	.ascii	"cap\000"
	.byte	0x19
	.2byte	0x30f
	.4byte	0x4f9
	.uleb128 0x23
	.4byte	.LASF502
	.byte	0x19
	.2byte	0x30f
	.4byte	0x46
	.byte	0
	.uleb128 0x22
	.4byte	.LASF503
	.byte	0x19
	.2byte	0x7d9
	.byte	0x1
	.4byte	0x46
	.byte	0x3
	.4byte	0x19d0
	.uleb128 0x23
	.4byte	.LASF127
	.byte	0x19
	.2byte	0x7d9
	.4byte	0x5e5
	.byte	0
	.uleb128 0x22
	.4byte	.LASF504
	.byte	0x1c
	.2byte	0x238
	.byte	0x1
	.4byte	0x189
	.byte	0x3
	.4byte	0x19ef
	.uleb128 0x24
	.ascii	"cap\000"
	.byte	0x1c
	.2byte	0x238
	.4byte	0x4f9
	.byte	0
	.uleb128 0x25
	.4byte	.LASF507
	.byte	0xb
	.byte	0x4c
	.byte	0x1
	.byte	0x3
	.4byte	0x1a1e
	.uleb128 0x26
	.ascii	"irq\000"
	.byte	0xb
	.byte	0x4c
	.4byte	0xbad
	.uleb128 0x21
	.4byte	.LASF505
	.byte	0xb
	.byte	0x4c
	.4byte	0xa13
	.uleb128 0x21
	.4byte	.LASF506
	.byte	0xb
	.byte	0x4c
	.4byte	0xa13
	.byte	0
	.uleb128 0x27
	.ascii	"isb\000"
	.byte	0x5
	.byte	0x1e
	.byte	0x1
	.byte	0x3
	.uleb128 0x27
	.ascii	"dsb\000"