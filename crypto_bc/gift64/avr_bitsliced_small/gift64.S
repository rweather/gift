#if defined(__AVR__)
#include <avr/io.h>
/* Automatically generated - do not edit */

	.text
.global gift64_keyschedule
	.type gift64_keyschedule, @function
gift64_keyschedule:
	movw r30,r22
	movw r26,r24
.L__stack_usage = 2
	ld r21,X+
	ld r20,X+
	ld r19,X+
	ld r18,X+
	st Z,r18
	std Z+1,r19
	std Z+2,r20
	std Z+3,r21
	ld r21,X+
	ld r20,X+
	ld r19,X+
	ld r18,X+
	std Z+4,r18
	std Z+5,r19
	std Z+6,r20
	std Z+7,r21
	ld r21,X+
	ld r20,X+
	ld r19,X+
	ld r18,X+
	std Z+8,r18
	std Z+9,r19
	std Z+10,r20
	std Z+11,r21
	ld r21,X+
	ld r20,X+
	ld r19,X+
	ld r18,X+
	std Z+12,r18
	std Z+13,r19
	std Z+14,r20
	std Z+15,r21
	ret
	.size gift64_keyschedule, .-gift64_keyschedule

	.text
.global gift64_encrypt_block
	.type gift64_encrypt_block, @function
gift64_encrypt_block:
	push r28
	push r29
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push r25
	push r24
	movw r30,r22
	movw r26,r20
	in r28,0x3d
	in r29,0x3e
	sbiw r28,16
	in r0,0x3f
	cli
	out 0x3e,r29
	out 0x3f,r0
	out 0x3d,r28
.L__stack_usage = 28
	ld r6,Z
	ldd r7,Z+1
	ldd r8,Z+2
	ldd r9,Z+3
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Z+4
	ldd r7,Z+5
	ldd r8,Z+6
	ldd r9,Z+7
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Z+8
	ldd r7,Z+9
	ldd r8,Z+10
	ldd r9,Z+11
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Z+12
	ldd r7,Z+13
	ldd r8,Z+14
	ldd r9,Z+15
	ld r19,X+
	ld r18,X+
	bst r19,7
	bld r5,7
	bst r19,6
	bld r3,7
	bst r19,5
	bld r23,7
	bst r19,4
	bld r21,7
	bst r19,3
	bld r5,6
	bst r19,2
	bld r3,6
	bst r19,1
	bld r23,6
	bst r19,0
	bld r21,6
	bst r18,7
	bld r5,5
	bst r18,6
	bld r3,5
	bst r18,5
	bld r23,5
	bst r18,4
	bld r21,5
	bst r18,3
	bld r5,4
	bst r18,2
	bld r3,4
	bst r18,1
	bld r23,4
	bst r18,0
	bld r21,4
	ld r19,X+
	ld r18,X+
	bst r19,7
	bld r5,3
	bst r19,6
	bld r3,3
	bst r19,5
	bld r23,3
	bst r19,4
	bld r21,3
	bst r19,3
	bld r5,2
	bst r19,2
	bld r3,2
	bst r19,1
	bld r23,2
	bst r19,0
	bld r21,2
	bst r18,7
	bld r5,1
	bst r18,6
	bld r3,1
	bst r18,5
	bld r23,1
	bst r18,4
	bld r21,1
	bst r18,3
	bld r5,0
	bst r18,2
	bld r3,0
	bst r18,1
	bld r23,0
	bst r18,0
	bld r21,0
	ld r19,X+
	ld r18,X+
	bst r19,7
	bld r4,7
	bst r19,6
	bld r2,7
	bst r19,5
	bld r22,7
	bst r19,4
	bld r20,7
	bst r19,3
	bld r4,6
	bst r19,2
	bld r2,6
	bst r19,1
	bld r22,6
	bst r19,0
	bld r20,6
	bst r18,7
	bld r4,5
	bst r18,6
	bld r2,5
	bst r18,5
	bld r22,5
	bst r18,4
	bld r20,5
	bst r18,3
	bld r4,4
	bst r18,2
	bld r2,4
	bst r18,1
	bld r22,4
	bst r18,0
	bld r20,4
	ld r19,X+
	ld r18,X+
	bst r19,7
	bld r4,3
	bst r19,6
	bld r2,3
	bst r19,5
	bld r22,3
	bst r19,4
	bld r20,3
	bst r19,3
	bld r4,2
	bst r19,2
	bld r2,2
	bst r19,1
	bld r22,2
	bst r19,0
	bld r20,2
	bst r18,7
	bld r4,1
	bst r18,6
	bld r2,1
	bst r18,5
	bld r22,1
	bst r18,4
	bld r20,1
	bst r18,3
	bld r4,0
	bst r18,2
	bld r2,0
	bst r18,1
	bld r22,0
	bst r18,0
	bld r20,0
	rcall 1061f
	ldi r18,1
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	rcall 1061f
	ldi r18,3
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	rcall 1061f
	ldi r18,7
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	rcall 1061f
	ldi r18,15
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	rcall 1061f
	ldi r18,31
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	rcall 1061f
	ldi r18,62
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	rcall 1061f
	ldi r18,61
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	rcall 1061f
	ldi r18,59
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	rcall 1061f
	ldi r18,55
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	rcall 1061f
	ldi r18,47
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	rcall 1061f
	ldi r18,30
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	rcall 1061f
	ldi r18,60
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	rcall 1061f
	ldi r18,57
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	rcall 1061f
	ldi r18,51
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	rcall 1061f
	ldi r18,39
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	rcall 1061f
	ldi r18,14
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	rcall 1061f
	ldi r18,29
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	rcall 1061f
	ldi r18,58
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	rcall 1061f
	ldi r18,53
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	rcall 1061f
	ldi r18,43
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	rcall 1061f
	ldi r18,22
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	rcall 1061f
	ldi r18,44
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	rcall 1061f
	ldi r18,24
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	rcall 1061f
	ldi r18,48
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	rcall 1061f
	ldi r18,33
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	rcall 1061f
	ldi r18,2
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	rcall 1061f
	ldi r18,5
	ldi r19,128
	eor r4,r18
	eor r5,r19
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	mov r0,r1
	lsr r9
	ror r8
	ror r0
	lsr r9
	ror r8
	ror r0
	or r9,r0
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	rcall 1061f
	ldi r18,11
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rjmp 1252f
1061:
	mov r0,r20
	and r0,r2
	eor r22,r0
	mov r0,r21
	and r0,r3
	eor r23,r0
	mov r0,r22
	and r0,r4
	eor r20,r0
	mov r0,r23
	and r0,r5
	eor r21,r0
	mov r0,r20
	or r0,r22
	eor r2,r0
	mov r0,r21
	or r0,r23
	eor r3,r0
	eor r4,r2
	eor r5,r3
	eor r22,r4
	eor r23,r5
	com r4
	com r5
	movw r18,r20
	mov r0,r22
	and r0,r18
	eor r2,r0
	mov r0,r23
	and r0,r19
	eor r3,r0
	movw r20,r4
	movw r4,r18
	bst r20,1
	bld r0,0
	bst r20,4
	bld r20,1
	bst r20,3
	bld r20,4
	bst r21,4
	bld r20,3
	bst r0,0
	bld r21,4
	bst r20,2
	bld r0,0
	bst r21,0
	bld r20,2
	bst r0,0
	bld r21,0
	bst r20,5
	bld r0,0
	bst r20,7
	bld r20,5
	bst r21,7
	bld r20,7
	bst r21,5
	bld r21,7
	bst r0,0
	bld r21,5
	bst r20,6
	bld r0,0
	bst r21,3
	bld r20,6
	bst r21,6
	bld r21,3
	bst r21,1
	bld r21,6
	bst r0,0
	bld r21,1
	bst r22,0
	bld r0,0
	bst r22,1
	bld r22,0
	bst r22,5
	bld r22,1
	bst r22,4
	bld r22,5
	bst r0,0
	bld r22,4
	bst r22,2
	bld r0,0
	bst r23,1
	bld r22,2
	bst r22,7
	bld r23,1
	bst r23,4
	bld r22,7
	bst r0,0
	bld r23,4
	bst r22,3
	bld r0,0
	bst r23,5
	bld r22,3
	bst r22,6
	bld r23,5
	bst r23,0
	bld r22,6
	bst r0,0
	bld r23,0
	bst r23,2
	bld r0,0
	bst r23,3
	bld r23,2
	bst r23,7
	bld r23,3
	bst r23,6
	bld r23,7
	bst r0,0
	bld r23,6
	bst r2,0
	bld r0,0
	bst r2,2
	bld r2,0
	bst r3,2
	bld r2,2
	bst r3,0
	bld r3,2
	bst r0,0
	bld r3,0
	bst r2,1
	bld r0,0
	bst r2,6
	bld r2,1
	bst r3,1
	bld r2,6
	bst r2,4
	bld r3,1
	bst r0,0
	bld r2,4
	bst r2,3
	bld r0,0
	bst r3,6
	bld r2,3
	bst r3,3
	bld r3,6
	bst r3,4
	bld r3,3
	bst r0,0
	bld r3,4
	bst r2,7
	bld r0,0
	bst r3,5
	bld r2,7
	bst r0,0
	bld r3,5
	bst r4,0
	bld r0,0
	bst r4,3
	bld r4,0
	bst r5,7
	bld r4,3
	bst r5,4
	bld r5,7
	bst r0,0
	bld r5,4
	bst r4,1
	bld r0,0
	bst r4,7
	bld r4,1
	bst r5,6
	bld r4,7
	bst r5,0
	bld r5,6
	bst r0,0
	bld r5,0
	bst r4,2
	bld r0,0
	bst r5,3
	bld r4,2
	bst r5,5
	bld r5,3
	bst r4,4
	bld r5,5
	bst r0,0
	bld r4,4
	bst r4,5
	bld r0,0
	bst r4,6
	bld r4,5
	bst r5,2
	bld r4,6
	bst r5,1
	bld r5,2
	bst r0,0
	bld r5,1
	eor r20,r6
	eor r21,r7
	eor r22,r8
	eor r23,r9
	ret 
1252:
	ldd r26,Y+17
	ldd r27,Y+18
	bst r5,7
	bld r19,7
	bst r3,7
	bld r19,6
	bst r23,7
	bld r19,5
	bst r21,7
	bld r19,4
	bst r5,6
	bld r19,3
	bst r3,6
	bld r19,2
	bst r23,6
	bld r19,1
	bst r21,6
	bld r19,0
	bst r5,5
	bld r18,7
	bst r3,5
	bld r18,6
	bst r23,5
	bld r18,5
	bst r21,5
	bld r18,4
	bst r5,4
	bld r18,3
	bst r3,4
	bld r18,2
	bst r23,4
	bld r18,1
	bst r21,4
	bld r18,0
	st X+,r19
	st X+,r18
	bst r5,3
	bld r19,7
	bst r3,3
	bld r19,6
	bst r23,3
	bld r19,5
	bst r21,3
	bld r19,4
	bst r5,2
	bld r19,3
	bst r3,2
	bld r19,2
	bst r23,2
	bld r19,1
	bst r21,2
	bld r19,0
	bst r5,1
	bld r18,7
	bst r3,1
	bld r18,6
	bst r23,1
	bld r18,5
	bst r21,1
	bld r18,4
	bst r5,0
	bld r18,3
	bst r3,0
	bld r18,2
	bst r23,0
	bld r18,1
	bst r21,0
	bld r18,0
	st X+,r19
	st X+,r18
	bst r4,7
	bld r19,7
	bst r2,7
	bld r19,6
	bst r22,7
	bld r19,5
	bst r20,7
	bld r19,4
	bst r4,6
	bld r19,3
	bst r2,6
	bld r19,2
	bst r22,6
	bld r19,1
	bst r20,6
	bld r19,0
	bst r4,5
	bld r18,7
	bst r2,5
	bld r18,6
	bst r22,5
	bld r18,5
	bst r20,5
	bld r18,4
	bst r4,4
	bld r18,3
	bst r2,4
	bld r18,2
	bst r22,4
	bld r18,1
	bst r20,4
	bld r18,0
	st X+,r19
	st X+,r18
	bst r4,3
	bld r19,7
	bst r2,3
	bld r19,6
	bst r22,3
	bld r19,5
	bst r20,3
	bld r19,4
	bst r4,2
	bld r19,3
	bst r2,2
	bld r19,2
	bst r22,2
	bld r19,1
	bst r20,2
	bld r19,0
	bst r4,1
	bld r18,7
	bst r2,1
	bld r18,6
	bst r22,1
	bld r18,5
	bst r20,1
	bld r18,4
	bst r4,0
	bld r18,3
	bst r2,0
	bld r18,2
	bst r22,0
	bld r18,1
	bst r20,0
	bld r18,0
	st X+,r19
	st X+,r18
	adiw r28,18
	in r0,0x3f
	cli
	out 0x3e,r29
	out 0x3f,r0
	out 0x3d,r28
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r29
	pop r28
	ret
	.size gift64_encrypt_block, .-gift64_encrypt_block

	.text
.global gift64_decrypt_block
	.type gift64_decrypt_block, @function
gift64_decrypt_block:
	push r28
	push r29
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push r25
	push r24
	movw r30,r22
	movw r26,r20
	in r28,0x3d
	in r29,0x3e
	sbiw r28,16
	in r0,0x3f
	cli
	out 0x3e,r29
	out 0x3f,r0
	out 0x3d,r28
.L__stack_usage = 28
	ld r6,Z
	ldd r7,Z+1
	ldd r8,Z+2
	ldd r9,Z+3
	mov r0,r7
	mov r7,r6
	mov r6,r0
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Z+4
	ldd r7,Z+5
	ldd r8,Z+6
	ldd r9,Z+7
	mov r0,r7
	mov r7,r6
	mov r6,r0
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Z+8
	ldd r7,Z+9
	ldd r8,Z+10
	ldd r9,Z+11
	mov r0,r7
	mov r7,r6
	mov r6,r0
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Z+12
	ldd r7,Z+13
	ldd r8,Z+14
	ldd r9,Z+15
	mov r0,r7
	mov r7,r6
	mov r6,r0
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r6
	rol r7
	adc r6,r1
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ld r19,X+
	ld r18,X+
	bst r19,7
	bld r5,7
	bst r19,6
	bld r3,7
	bst r19,5
	bld r23,7
	bst r19,4
	bld r21,7
	bst r19,3
	bld r5,6
	bst r19,2
	bld r3,6
	bst r19,1
	bld r23,6
	bst r19,0
	bld r21,6
	bst r18,7
	bld r5,5
	bst r18,6
	bld r3,5
	bst r18,5
	bld r23,5
	bst r18,4
	bld r21,5
	bst r18,3
	bld r5,4
	bst r18,2
	bld r3,4
	bst r18,1
	bld r23,4
	bst r18,0
	bld r21,4
	ld r19,X+
	ld r18,X+
	bst r19,7
	bld r5,3
	bst r19,6
	bld r3,3
	bst r19,5
	bld r23,3
	bst r19,4
	bld r21,3
	bst r19,3
	bld r5,2
	bst r19,2
	bld r3,2
	bst r19,1
	bld r23,2
	bst r19,0
	bld r21,2
	bst r18,7
	bld r5,1
	bst r18,6
	bld r3,1
	bst r18,5
	bld r23,1
	bst r18,4
	bld r21,1
	bst r18,3
	bld r5,0
	bst r18,2
	bld r3,0
	bst r18,1
	bld r23,0
	bst r18,0
	bld r21,0
	ld r19,X+
	ld r18,X+
	bst r19,7
	bld r4,7
	bst r19,6
	bld r2,7
	bst r19,5
	bld r22,7
	bst r19,4
	bld r20,7
	bst r19,3
	bld r4,6
	bst r19,2
	bld r2,6
	bst r19,1
	bld r22,6
	bst r19,0
	bld r20,6
	bst r18,7
	bld r4,5
	bst r18,6
	bld r2,5
	bst r18,5
	bld r22,5
	bst r18,4
	bld r20,5
	bst r18,3
	bld r4,4
	bst r18,2
	bld r2,4
	bst r18,1
	bld r22,4
	bst r18,0
	bld r20,4
	ld r19,X+
	ld r18,X+
	bst r19,7
	bld r4,3
	bst r19,6
	bld r2,3
	bst r19,5
	bld r22,3
	bst r19,4
	bld r20,3
	bst r19,3
	bld r4,2
	bst r19,2
	bld r2,2
	bst r19,1
	bld r22,2
	bst r19,0
	bld r20,2
	bst r18,7
	bld r4,1
	bst r18,6
	bld r2,1
	bst r18,5
	bld r22,1
	bst r18,4
	bld r20,1
	bst r18,3
	bld r4,0
	bst r18,2
	bld r2,0
	bst r18,1
	bld r22,0
	bst r18,0
	bld r20,0
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,11
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,5
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,2
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,33
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,48
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,24
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,44
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,22
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,43
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,53
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,58
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,29
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,14
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,39
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,51
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,57
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,60
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,30
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,47
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,55
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,59
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,61
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,62
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,31
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+13,r6
	std Y+14,r7
	std Y+15,r8
	std Y+16,r9
	ldd r6,Y+1
	ldd r7,Y+2
	ldd r8,Y+3
	ldd r9,Y+4
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,15
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+1,r6
	std Y+2,r7
	std Y+3,r8
	std Y+4,r9
	ldd r6,Y+5
	ldd r7,Y+6
	ldd r8,Y+7
	ldd r9,Y+8
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,7
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+5,r6
	std Y+6,r7
	std Y+7,r8
	std Y+8,r9
	ldd r6,Y+9
	ldd r7,Y+10
	ldd r8,Y+11
	ldd r9,Y+12
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,3
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	std Y+9,r6
	std Y+10,r7
	std Y+11,r8
	std Y+12,r9
	ldd r6,Y+13
	ldd r7,Y+14
	ldd r8,Y+15
	ldd r9,Y+16
	mov r0,r1
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	lsr r7
	ror r6
	ror r0
	or r7,r0
	lsl r8
	rol r9
	adc r8,r1
	lsl r8
	rol r9
	adc r8,r1
	ldi r18,1
	ldi r19,128
	eor r4,r18
	eor r5,r19
	rcall 1173f
	rjmp 1362f
1173:
	eor r20,r6
	eor r21,r7
	eor r22,r8
	eor r23,r9
	bst r20,1
	bld r0,0
	bst r21,4
	bld r20,1
	bst r20,3
	bld r21,4
	bst r20,4
	bld r20,3
	bst r0,0
	bld r20,4
	bst r20,2
	bld r0,0
	bst r21,0
	bld r20,2
	bst r0,0
	bld r21,0
	bst r20,5
	bld r0,0
	bst r21,5
	bld r20,5
	bst r21,7
	bld r21,5
	bst r20,7
	bld r21,7
	bst r0,0
	bld r20,7
	bst r20,6
	bld r0,0
	bst r21,1
	bld r20,6
	bst r21,6
	bld r21,1
	bst r21,3
	bld r21,6
	bst r0,0
	bld r21,3
	bst r22,0
	bld r0,0
	bst r22,4
	bld r22,0
	bst r22,5
	bld r22,4
	bst r22,1
	bld r22,5
	bst r0,0
	bld r22,1
	bst r22,2
	bld r0,0
	bst r23,4
	bld r22,2
	bst r22,7
	bld r23,4
	bst r23,1
	bld r22,7
	bst r0,0
	bld r23,1
	bst r22,3
	bld r0,0
	bst r23,0
	bld r22,3
	bst r22,6
	bld r23,0
	bst r23,5
	bld r22,6
	bst r0,0
	bld r23,5
	bst r23,2
	bld r0,0
	bst r23,6
	bld r23,2
	bst r23,7
	bld r23,6
	bst r23,3
	bld r23,7
	bst r0,0
	bld r23,3
	bst r2,0
	bld r0,0
	bst r3,0
	bld r2,0
	bst r3,2
	bld r3,0
	bst r2,2
	bld r3,2
	bst r0,0
	bld r2,2
	bst r2,1
	bld r0,0
	bst r2,4
	bld r2,1
	bst r3,1
	bld r2,4
	bst r2,6
	bld r3,1
	bst r0,0
	bld r2,6
	bst r2,3
	bld r0,0
	bst r3,4
	bld r2,3
	bst r3,3
	bld r3,4
	bst r3,6
	bld r3,3
	bst r0,0
	bld r3,6
	bst r2,7
	bld r0,0
	bst r3,5
	bld r2,7
	bst r0,0
	bld r3,5
	bst r4,0
	bld r0,0
	bst r5,4
	bld r4,0
	bst r5,7
	bld r5,4
	bst r4,3
	bld r5,7
	bst r0,0
	bld r4,3
	bst r4,1
	bld r0,0
	bst r5,0
	bld r4,1
	bst r5,6
	bld r5,0
	bst r4,7
	bld r5,6
	bst r0,0
	bld r4,7
	bst r4,2
	bld r0,0
	bst r4,4
	bld r4,2
	bst r5,5
	bld r4,4
	bst r5,3
	bld r5,5
	bst r0,0
	bld r5,3
	bst r4,5
	bld r0,0
	bst r5,1
	bld r4,5
	bst r5,2
	bld r5,1
	bst r4,6
	bld r5,2
	bst r0,0
	bld r4,6
	movw r18,r4
	movw r4,r20
	movw r20,r18
	and r18,r22
	and r19,r23
	eor r2,r18
	eor r3,r19
	com r4
	com r5
	eor r22,r4
	eor r23,r5
	eor r4,r2
	eor r5,r3
	mov r0,r20
	or r0,r22
	eor r2,r0
	mov r0,r21
	or r0,r23
	eor r3,r0
	mov r0,r22
	and r0,r4
	eor r20,r0
	mov r0,r23
	and r0,r5
	eor r21,r0
	mov r0,r20
	and r0,r2
	eor r22,r0
	mov r0,r21
	and r0,r3
	eor r23,r0
	ret 
1362:
	ldd r26,Y+17
	ldd r27,Y+18
	bst r5,7
	bld r19,7
	bst r3,7
	bld r19,6
	bst r23,7
	bld r19,5
	bst r21,7
	bld r19,4
	bst r5,6
	bld r19,3
	bst r3,6
	bld r19,2
	bst r23,6
	bld r19,1
	bst r21,6
	bld r19,0
	bst r5,5
	bld r18,7
	bst r3,5
	bld r18,6
	bst r23,5
	bld r18,5
	bst r21,5
	bld r18,4
	bst r5,4
	bld r18,3
	bst r3,4
	bld r18,2
	bst r23,4
	bld r18,1
	bst r21,4
	bld r18,0
	st X+,r19
	st X+,r18
	bst r5,3
	bld r19,7
	bst r3,3
	bld r19,6
	bst r23,3
	bld r19,5
	bst r21,3
	bld r19,4
	bst r5,2
	bld r19,3
	bst r3,2
	bld r19,2
	bst r23,2
	bld r19,1
	bst r21,2
	bld r19,0
	bst r5,1
	bld r18,7
	bst r3,1
	bld r18,6
	bst r23,1
	bld r18,5
	bst r21,1
	bld r18,4
	bst r5,0
	bld r18,3
	bst r3,0
	bld r18,2
	bst r23,0
	bld r18,1
	bst r21,0
	bld r18,0
	st X+,r19
	st X+,r18
	bst r4,7
	bld r19,7
	bst r2,7
	bld r19,6
	bst r22,7
	bld r19,5
	bst r20,7
	bld r19,4
	bst r4,6
	bld r19,3
	bst r2,6
	bld r19,2
	bst r22,6
	bld r19,1
	bst r20,6
	bld r19,0
	bst r4,5
	bld r18,7
	bst r2,5
	bld r18,6
	bst r22,5
	bld r18,5
	bst r20,5
	bld r18,4
	bst r4,4
	bld r18,3
	bst r2,4
	bld r18,2
	bst r22,4
	bld r18,1
	bst r20,4
	bld r18,0
	st X+,r19
	st X+,r18
	bst r4,3
	bld r19,7
	bst r2,3
	bld r19,6
	bst r22,3
	bld r19,5
	bst r20,3
	bld r19,4
	bst r4,2
	bld r19,3
	bst r2,2
	bld r19,2
	bst r22,2
	bld r19,1
	bst r20,2
	bld r19,0
	bst r4,1
	bld r18,7
	bst r2,1
	bld r18,6
	bst r22,1
	bld r18,5
	bst r20,1
	bld r18,4
	bst r4,0
	bld r18,3
	bst r2,0
	bld r18,2
	bst r22,0
	bld r18,1
	bst r20,0
	bld r18,0
	st X+,r19
	st X+,r18
	adiw r28,18
	in r0,0x3f
	cli
	out 0x3e,r29
	out 0x3f,r0
	out 0x3d,r28
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r29
	pop r28
	ret
	.size gift64_decrypt_block, .-gift64_decrypt_block

#endif
