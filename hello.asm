; to run:
; \masm32\bin\ml /c /Zd /coff hello.asm
; \masm32\bin\Link /SUBSYSTEM:CONSOLE hello.obj
; .\hello.exe


.386
.model flat, stdcall
option casemap :none
include \masm32\include\windows.inc
include \masm32\include\kernel32.inc
include \masm32\include\masm32.inc
includelib \masm32\lib\kernel32.lib
includelib \masm32\lib\masm32.lib
; necessary block


.data
 HelloWorld db "Hello World!",13, 10, 13, 10, 0 ; 13,10 - line break
 ml1 db "CPU Registers:", 13,10, 0
 ml2 db "- EAX - Accumulator Register - calculations for operations and results data",13,10,0
 ml3 db "- EBX - Base Register - pointer to data in the DS segment",13,10,0
 ml4 db "- ECX - Count Register - counter for string and loop operations",13,10,0
 ml5 db "- EDX - Data Register - input/output pointer",13,10,0
 ml6 db "- ESI - Source Index - source pointer for string operations",13,10,0
 ml7 db "- EDI - Destination Index - destination pointer for string operations", 13,10,0
 ml8 db "- ESP - Stack Pointer - stack pointer, should not be used",13,10,0
 ml9 db "- EBP - Base Pointer - pointer to data on the stack",0
.code
start:
 invoke StdOut, addr HelloWorld
 invoke StdOut, addr ml1
 invoke StdOut, addr ml2
 invoke StdOut, addr ml3
 invoke StdOut, addr ml4
 invoke StdOut, addr ml5
 invoke StdOut, addr ml6
 invoke StdOut, addr ml7
 invoke StdOut, addr ml8
 invoke StdOut, addr ml9

 invoke ExitProcess, 0
end start 