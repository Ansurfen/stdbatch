@echo off
set str="Hello World"
call replace.bat str World world str
@REM call replace.bat str World "world" str
@REM call replace.bat str " " world str
echo %str%