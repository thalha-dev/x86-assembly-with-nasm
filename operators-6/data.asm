section .data

section .text

global _start

_start:
        mov eax,2
        shr eax,1 ; /2
        shl eax,1 ; *2
