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
	.file	"Programa20.cpp"
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
	.ascii	"Introduzca la cantidad de numeros \000"
	.align	2
.LC1:
	.ascii	"Introduzca la edad \000"
	.align	2
.LC2:
	.ascii	"Numeros aleatorios menores a la edad \000"
	.align	2
.LC3:
	.ascii	" \000"
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
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	mov	r0, #0
	bl	time
	mov	r3, r0
	mov	r0, r3
	bl	srand
	ldr	r1, .L6
	ldr	r0, .L6+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L6+8
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	sub	r3, fp, #20
	mov	r1, r3
	ldr	r0, .L6+12
	bl	_ZNSirsERi
	ldr	r1, .L6+16
	ldr	r0, .L6+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L6+8
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	sub	r3, fp, #16
	mov	r1, r3
	ldr	r0, .L6+12
	bl	_ZNSirsERi
	ldr	r1, .L6+20
	ldr	r0, .L6+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	ldr	r1, .L6+8
	mov	r0, r3
	bl	_ZNSolsEPFRSoS_E
	mov	r3, #1
	str	r3, [fp, #-8]
.L4:
	ldr	r3, [fp, #-20]
	ldr	r2, [fp, #-8]
	cmp	r2, r3
	bgt	.L2
	bl	rand
	mov	r1, r0
	ldr	r3, .L6+24
	smull	r2, r3, r3, r1
	add	r3, r3, r1
	asr	r2, r3, #6
	asr	r3, r1, #31
	sub	r2, r2, r3
	mov	r3, r2
	lsl	r3, r3, #1
	add	r3, r3, r2
	lsl	r3, r3, #2
	add	r3, r3, r2
	lsl	r2, r3, #3
	sub	r2, r2, r3
	sub	r2, r1, r2
	add	r3, r2, #10
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-12]
	cmp	r2, r3
	bgt	.L3
	ldr	r1, [fp, #-12]
	ldr	r0, .L6+4
	bl	_ZNSolsEi
	mov	r3, r0
	ldr	r1, .L6+28
	mov	r0, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L3:
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L4
.L2:
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L7:
	.align	2
.L6:
	.word	.LC0
	.word	_ZSt4cout
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	_ZSt3cin
	.word	.LC1
	.word	.LC2
	.word	-1274330955
	.word	.LC3
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
	bne	.L10
	ldr	r3, [fp, #-12]
	ldr	r2, .L11
	cmp	r3, r2
	bne	.L10
	ldr	r0, .L11+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L11+8
	ldr	r1, .L11+12
	ldr	r0, .L11+4
	bl	__aeabi_atexit
.L10:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L12:
	.align	2
.L11:
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
	ldr	r1, .L14
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L15:
	.align	2
.L14:
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
