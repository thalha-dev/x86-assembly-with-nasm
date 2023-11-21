section .data

section .text

global _start

_start:
        mov al,129
        mov bl,2
        imul bl
        int 80h
