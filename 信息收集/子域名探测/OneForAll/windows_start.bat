chcp 65001

@echo off




%~d0    %进入这个脚本执行的盘符%
cd %~dp0   %进入这个脚本执行的目录%

..\Python38\python.exe oneforall.py


@echo.
@echo.
@echo.
@echo ******************************************************
@echo.
@echo 使用:  ..\Python38\python.exe oneforall.py [参数]
@echo.
@echo ******************************************************


cmd