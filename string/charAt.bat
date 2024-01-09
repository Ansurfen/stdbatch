:charAt
setlocal enabledelayedexpansion

set "str=!%~1!"
set /A "position=%~2 - 1"

if %position% LSS 0 (
    endlocal & set "%~3="
    exit /b
)

set "char=!str:~%position%,1!"

endlocal & set "%~3=%char%"
exit /b