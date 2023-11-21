section .data
        num db 1
        num2 db 2

section .text
global _start

_start:
        mov bl,[num]
        mov cl,[num2]
        mov eax,1
        int 80h
