:pow
setlocal enabledelayedexpansion
set "x=%~1"
set "y=%~2"
set "result=1"
for /l %%i in (1,1,!y!) do (
    set /a "result*=x"
)
(endlocal & set %3=%result%)
exit /b