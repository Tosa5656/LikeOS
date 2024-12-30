org 0x7c00

bits 16

section .text
    global main
    global boot

main:
    jmp boot
boot:
    mov al, 'H'
    mov ah, 0x0e
    int 0x10

    mov al, 'e'
    mov ah, 0x0e
    int 0x10

    mov al, 'l'
    mov ah, 0x0e
    int 0x10

    mov al, 'l'
    mov ah, 0x0e
    int 0x10

    mov al, 'o'
    mov ah, 0x0e
    int 0x10

    mov al, ' '
    mov ah, 0x0e
    int 0x10

    mov al, 'W'
    mov ah, 0x0e
    int 0x10

    mov al, 'o'
    mov ah, 0x0e
    int 0x10

    mov al, 'r'
    mov ah, 0x0e
    int 0x10

    mov al, 'l'
    mov ah, 0x0e
    int 0x10

    mov al, 'd'
    mov ah, 0x0e
    int 0x10

    mov al, '!'
    mov ah, 0x0e
    int 0x10

    times 510-($-$$) db 0
    dw 0xAA55