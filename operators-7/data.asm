section .data

section .text

global _start

_start:
        mov eax,2
        mov ebx,3
        cmp eax,ebx 
        jl lesser
        ; je - equals
        ; jne - not equals
        ; jg - jump greater
        ; jge - >=
        ; jle - <=
        ; jz - == 0
        ; jnz - non 0
        jmp end
lesser:
        mov ecx,1
end:
        int 80h
