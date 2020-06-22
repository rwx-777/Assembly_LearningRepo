global _start

section .text

extern printf

addition:
	add bl, al
	ret

_start:

	mov al, 0x1
	mov bl, 0x3
	call addition

	mov r8, 0x4
	mov r9, 0x2
	call addition
	call printf

	mov rax, 60
	mov rdi, 1
	syscall

section .data
	message db "Register = %08X", 10, 0
