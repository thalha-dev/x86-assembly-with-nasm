section .data
        string1 db "ABA",0
        string2 db "CDE",0

section .text
global _start

_start:
        mov bl,[string1]
        mov eax,1
        int 80h


