@echo [ Building... ]
@echo.
@cd src
@call build.bat || @goto :failure
@cd ..\exe
@call build.bat || @goto :failure
@echo.
@echo [ Done! ]
:failure
@echo.
@pause