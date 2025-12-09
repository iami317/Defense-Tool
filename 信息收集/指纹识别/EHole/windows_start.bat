chcp 65001

@echo off





%~d0    %进入这个脚本执行的盘符%
cd %~dp0   %进入这个脚本执行的目录%

cd EHole_windows_amd64 && EHole_windows_amd64.exe  -h



@echo.
@echo "******************************************************
@echo 使用:  .\EHole_windows_amd64.exe -h
@echo "******************************************************
cmd