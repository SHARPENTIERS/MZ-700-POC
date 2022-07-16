@echo [ Cleaning... ]
@echo.
@cd src
@call clean.bat || @goto :failure
@cd ..\exe
@call clean.bat || @goto :failure
@echo.
@echo [ Done! ]
:failure
@echo.
@pause