.global main
.global Cmm.global_area
.global Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section ".data"
! memory for global registers
Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
Cmm.global_area:
.global Cmm_stack_growth
.section ".data"
.align 4
Cmm_stack_growth:
.word 0xffffffffffffffff
.section ".text"
p:
	save %sp, -112, %sp
	mov %i7, %l7
Linitialize_continuations_l6:
Lproc_body_start_l5:
	set 1, %l6
	set 2, %l5
	set 0, %l4
	set 0, %l3
	set 2, %l2
	subcc %l5, %l2, %g0
	bgeu Ljoin_l8
	nop
Ljoin_l18:
	ba Ljoin_l9
	nop
Ljoin_l8:
	set 3, %l4
	set 4, %l3
	ba Ljoin_l9
	nop
Ljoin_l9:
	add %l6, %l5, %l6
	add %l6, %l4, %l6
	add %l6, %l3, %l6
	mov %l6, %i0
	st %i7, [%sp+96]
	mov %l7, %i7
	ld [%sp+96], %i7
	! Evil recognizer deleted add %sp, 112, %sp
	ret
	restore
.section ".text"
.section ".text"
main:
	save %sp, -112, %sp
	mov %i0, %g1
	mov %i1, %g1
	mov %i7, %g1
Linitialize_continuations_l23:
Lproc_body_start_l22:
	st %i7, [%sp+100]
	st %g1, [%sp+96]
	call p, 0
	nop
Ljoin_l30:
	mov %o0, %g1
	set fmt, %g2
	mov %g2, %o0
	mov %g1, %o1
	call printf, 0
	nop
Ljoin_l27:
	set 0, %l7
	mov %l7, %i0
	ld [%sp+96], %i7
	ld [%sp+100], %i7
	! Evil recognizer deleted add %sp, 112, %sp
	ret
	restore
.section ".pcmap_data"
Lstackdata_l38:
.word 0
.section ".pcmap"
.word Ljoin_l30
.word Lframe_l39
.section ".pcmap_data"
Lframe_l39:
.word 0x8000005c
.word 0xffffffec
.word 0xfffffff0
.word Lstackdata_l38
.word 1
.word 3
.word 0
.word 1
.word 49
.word 0xfffffff4
.word 0
.word 0
.word 0
.word 0
.section ".pcmap"
.word Ljoin_l27
.word Lframe_l40
.section ".pcmap_data"
Lframe_l40:
.word 0x8000005c
.word 0xffffffec
.word 0xfffffff0
.word Lstackdata_l38
.word 1
.word 3
.word 0
.word 1
.word 49
.word 0xfffffff4
.word 0
.word 0
.word 0
.word 0
.section ".text"
.section ".data"
fmt:
.byte 116
.byte 111
.byte 116
.byte 97
.byte 108
.byte 32
.byte 105
.byte 115
.byte 32
.byte 37
.byte 100
.byte 10
.byte 0
