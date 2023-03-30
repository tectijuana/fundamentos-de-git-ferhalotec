	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"Programa12.cpp"
	.text
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.align	2
.LC0:
	.ascii	" \000"
	.align	2
.LC1:
	.ascii	"Cara\000"
	.align	2
.LC2:
	.ascii	"Cruz\000"
	.text
	.align	2
	.global	main
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1512:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	mov	r3, #0
	str	r3, [fp, #-12]
	mov	r3, #1
	str	r3, [fp, #-8]
.L5:
	bl	rand
	mov	r3, r0
	cmp	r3, #0
	and	r3, r3, #1
	rsblt	r3, r3, #0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	bne	.L2
	ldr	r1, [fp, #-8]
	ldr	r0, .L7
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L7+4
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L7+8
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L7+12
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	b	.L3
.L2:
	ldr	r1, [fp, #-8]
	ldr	r0, .L7
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L7+4
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L7+16
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L7+12
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
.L3:
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #100
	bgt	.L4
	b	.L5
.L4:
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L8:
	.align	2
.L7:
	.word	_ZSt4cout
	.word	.LC0
	.word	.LC1
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC2
	.fnend
	.size	main, .-main
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB2001:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L11
	ldr	r3, [fp, #-12]
	ldr	r2, .L12
	cmp	r3, r2
	bne	.L11
	ldr	r0, .L12+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L12+8
	ldr	r1, .L12+12
	ldr	r0, .L12+4
	bl	__aeabi_atexit
.L11:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L13:
	.align	2
.L12:
	.word	65535
	.word	_ZStL8__ioinit
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
	.fnstart
.LFB2002:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L15
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L16:
	.align	2
.L15:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
