@echo off
rc src/resource.rc
cl src/shaky.c src/resource.res /Fe:shaky.exe
shaky.exe