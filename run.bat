@echo off
gcc minecraft.c -o minecraft.exe -lraylib
strip minecraft.exe
minecraft.exe