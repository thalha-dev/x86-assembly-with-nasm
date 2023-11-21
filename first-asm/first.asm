section .data

section .text
global _start

_start:
        MOV eax,1
        MOV ebx,15
        INT 80h

