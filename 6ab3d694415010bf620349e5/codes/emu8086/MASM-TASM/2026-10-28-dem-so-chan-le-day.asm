; Emu8086 - Hello
.model small
.stack 100h
.data
    ms1 db 'Nhap day so: $'
    ms2 db 10, 13, 'Day so vua nhap: $'
    ms3 db 10, 13, 'Tong chu so chan: $'
    ms4 db 10, 13 'Tong chu so le: $'
    s db 20 dup(?)
.code
main proc
    mov ax, @data
    mov ds, ax
    
    lea dx, ms1
    mov ah, 9
    int 21h
    
    
    
    mov ah, 4ch
    int 21h
main endp
end main
