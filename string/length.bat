:length
setlocal enabledelayedexpansion

:length_loop
   if not "!%~1:~%len%!"=="" set /A len+=1 & goto :length_loop
(endlocal & set %2=%len%)
exit /b
