section .data

section .text
global main

addTwo:
        push ebp
        mov ebp,esp
        mov eax,[ebp+8]
        mov ebx,[ebp+12]
        add eax,ebx
        pop ebp
        ret

main:
        push 4
        push 1
        call addTwo
        mov ebx,eax
        mov eax,1
        int 80h
