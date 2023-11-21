extern printf
extern exit

section .data
        msg dd "Hello World",0
        fmt db "Output is: %s ",10,0
            ; 10 newline char

section .text
global main

main:
        push msg
        push fmt
        call printf
        push 1
        call exit
