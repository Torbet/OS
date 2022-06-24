mov ah, 0x0e

mov al, "G"
int 0x10
mov al, "U"
int 0x10
mov al, "Y"
int 0x10

times 510-($-$$) db 0
dw 0xaa55
