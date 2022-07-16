@cd ..
@echo.
@echo --- [ Compressing POC.mzf... ]
exe\mz0c.exe -f "POC.mzf"
@if %ERRORLEVEL% NEQ 0 goto :failure
@del POC.mzf
@ren POC.mz0 POC.mzf
@goto :eof
:failure
@exit /b 1
@goto :eof
