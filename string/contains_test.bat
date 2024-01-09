@echo off
call contains.bat "hello world" "hello" result
echo %result%
call contains.bat "hello world" "h2" result
echo %result%