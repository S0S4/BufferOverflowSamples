global _start


section .text


_start:

nop
push ebp
mov ebp, esp
sub esp, 0x80

xor eax, eax
mov al, 0x80
sub esp, eax



xor edx, edx

xor eax, eax
push eax

push 0x736c2f2f
push 0x6e69622f

mov ebx, esp
push eax
push ebx
mov ecx, esp
push eax
mov edx, 0
mov eax, 11

int 80h

leave
ret
