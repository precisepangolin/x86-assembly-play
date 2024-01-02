# Assembly play
## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
*  [Setup](#setup)

## General info
Playing with assembly on Windows using MASM32. 

So far includes a few mini programs and one with an animated window.

## Technologies
* Assembly (MASM32)

## Setup
To assemble and run the hello.asm file using MASM32 use the following commands:
* \masm32\bin\ml /c /Zd /coff hello.asm
* \masm32\bin\Link /SUBSYSTEM:CONSOLE hello.obj
* .\hello.exe

To assemble and link the animated window file with resources use the following:
* \masm32\bin\ml /c /Zd /coff animated.asm
* \masm32\bin\rc /v animated_rc.rc
* \masm32\bin\Link /SUBSYSTEM:CONSOLE animated.obj animated_rc.res
* .\animated.exe

![ezgif-3-a2857d71c9](https://github.com/precisepangolin/x86-assembly-play/assets/61357898/eb2730bb-6390-478f-87d0-dea7ec150d71)

