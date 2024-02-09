global _start


section .text


_start:

push ebp
mov ebp, esp
sub esp, 0x80

xor edx, edx

xor eax, eax
push eax
push 0x68732f2f ; /bin//sh
push 0x6e69622f

mov ebx, esp
push eax
push ebx
mov ecx, esp
push eax
mov edx, 0
mov eax, 11

int 80h

mov ebx, 0
mov eax, 1
int 80h


