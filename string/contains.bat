:contains
setlocal enabledelayedexpansion

set "source_string=%~1"
set "search_string=%~2"
set "result=false"

echo !source_string! | findstr /i /c:"!search_string!" >nul
if !errorlevel! equ 0 (
    set "result=true"
)

(endlocal & set %3=%result%)
exit /b