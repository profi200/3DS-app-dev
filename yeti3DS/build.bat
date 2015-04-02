@echo off
Setlocal
Pushd "%~dp0"

make -f _Makefile clean
make -f _Makefile

pause
