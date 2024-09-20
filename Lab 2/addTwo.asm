section .data
    prompt db "Enter two integers: ", 0
    sum_msg db "Sum: %d", 10, 0

section .bss
    a resd 1
    b resd 1
    sum resd 1

section .text
    global _start
    extern scanf, printf

_start:
    ; Print prompt to enter two integers
    push prompt
    call printf
    add esp, 4

    ; Read two integers
    push a
    push b
    push format   ; format string for scanf: "%d %d"
    call scanf
    add esp, 12

    ; Add the two integers
    mov eax, [a]
    add eax, [b]
    mov [sum], eax

    ; Print the sum
    push dword [sum]
    push sum_msg
    call printf
    add esp, 8

    ; Exit the program
    mov eax, 1         ; syscall for exit
    xor ebx, ebx       ; return 0 status
    int 0x80

section .data
    format db "%d %d", 0
