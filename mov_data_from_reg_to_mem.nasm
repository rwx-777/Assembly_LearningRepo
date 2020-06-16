global _start

section .text

_start:
	mov al, 0x34
	mov bx, 0x5678
	mov byte [mem1], al
	mov word [mem2], bx

	mov rax, 60
	mov rdi, 0
	syscall

section .data

	mem1: db 0x12
	mem2: dw 0x1234
