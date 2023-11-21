section .bss
        num resb 3

section .data
        num2 db 3 dup(2)

section .text

global _start

_start:
        mov bl,1
        mov bl,[num2]
        mov [num],bl
        mov [num+1],bl
        mov [num+2],bl
        mov eax,1
        int 80h
