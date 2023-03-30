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
	.file	"Programa17.cpp"
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
	.ascii	"Introduce un numero: \000"
	.global	__aeabi_idivmod
	.align	2
.LC1:
	.ascii	" Es numero primo \000"
	.align	2
.LC2:
	.ascii	" No Es numero primo \000"
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
	ldr	r1, .L7
	ldr	r0, .L7+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	sub	r3, fp, #12
	mov	r1, r3
	ldr	r0, .L7+8
	bl	_ZNSirsERi
	mov	r3, #2
	str	r3, [fp, #-8]
.L3:
	ldr	r3, [fp, #-12]
	ldr	r1, [fp, #-8]
	mov	r0, r3
	bl	__aeabi_idivmod
	mov	r3, r1
	cmp	r3, #0
	beq	.L2
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L3
.L2:
	ldr	r3, [fp, #-12]
	ldr	r2, [fp, #-8]
	cmp	r2, r3
	bne	.L4
	ldr	r3, [fp, #-12]
	mov	r1, r3
	ldr	r0, .L7+4
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L7+12
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	.L5
.L4:
	ldr	r3, [fp, #-12]
	mov	r1, r3
	ldr	r0, .L7+4
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L7+16
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L5:
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L8:
	.align	2
.L7:
	.word	.LC0
	.word	_ZSt4cout
	.word	_ZSt3cin
	.word	.LC1
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
.LFB1996:
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
.LFB1997:
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
