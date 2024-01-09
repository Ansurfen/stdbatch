:lateral
setlocal enabledelayedexpansion
set t=!%1:~1,-1!
(endlocal & set %2=%t%)
exit /b