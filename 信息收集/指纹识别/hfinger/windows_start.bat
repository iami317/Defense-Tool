chcp 65001
@echo off





%~d0    %进入这个脚本执行的盘符%
cd %~dp0   %进入这个脚本执行的目录%


hfinger-windows-amd64.exe -h

@echo.
@echo.*********************使用说明*********************
@echo.
@echo. 使用:  .\hfinger-windows-amd64.exe -h
@echo.
@echo "******************************************************
cmd