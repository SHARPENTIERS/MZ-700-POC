@del ..\POC.mzf
@echo --- [ Assembling main.a80... ]
z80as.exe -x -m "POC" main.a80
@if %ERRORLEVEL% NEQ 0 goto :failure
@echo.
@echo --- [ Copying main binary as POC.mzf ]
copy /y main.mzt ..\POC.mzf
@if %ERRORLEVEL% NEQ 0 goto :failure
@goto :eof
:failure
@echo.
@echo --- [ *FAILURE!* ]
@exit /b 1
@goto :eof
