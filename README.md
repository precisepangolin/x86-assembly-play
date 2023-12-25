# Assembly play
## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
*  [Setup](#setup)

## General info
Playing with assembly on Windows using MASM32. So far the program displays a "Hello world!" message when launched in console window.

## Technologies
* Assembly (MASM32)

## Setup
To assemble and run the hello.asm file using MASM32 use the following commands:
* \masm32\bin\ml /c /Zd /coff hello.asm
* \masm32\bin\Link /SUBSYSTEM:CONSOLE hello.obj
* .\hello.exe
