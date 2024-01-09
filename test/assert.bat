:assert
if not %1 (
    if not "%~2"=="" (
        echo %2
    ) else (
        echo Assertion failed: An error occurred.
    )
    exit /b 1
)
exit /b 0