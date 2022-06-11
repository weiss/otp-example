@echo off
setlocal
set buildscript=%~f0
escript.exe "%buildscript:.cmd=%" %*
