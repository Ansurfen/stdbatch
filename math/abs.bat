:abs
setlocal enabledelayedexpansion

set "input=%~1"
set /a "absValue=%input%"

if !input! lss 0 (
    set /a "absValue=-!input!"
)

(endlocal & set %2=%absValue%)
exit /b