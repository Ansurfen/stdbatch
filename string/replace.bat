:replace
setlocal enabledelayedexpansion
set t=!%1:%2=%3!
(endlocal & set %4=%t%)
exit /b
