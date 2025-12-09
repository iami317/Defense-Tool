chcp 65001

@echo off

:: Switch to the script's drive and directory
%~d0
cd %~dp0

:: Output current directory to verify
echo Current directory: %cd%

:: Find and enter matching directory
for /d %%d in (OneLong_v*_Windows_amd64) do (
    echo Found directory: %%d
    cd %%d
    goto :found
)

echo No matching directory found.
goto :eof

:found
:: Output current directory to verify
echo Now in directory: %cd%

:: Execute OneLong.exe and output result
OneLong.exe -h

@echo.
@echo.
@echo.
@echo ******************************************************
@echo Usage:  .\OneLong.exe -h
@echo ******************************************************
cmd

:eof
pause
