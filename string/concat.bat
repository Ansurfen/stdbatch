:concat
setlocal enabledelayedexpansion

set var1=%~1
set var2=%~2
set result=!%var1%! !%var2%!

endlocal & set %~3=%result%
exit /b