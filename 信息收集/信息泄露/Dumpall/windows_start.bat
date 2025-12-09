chcp 65001

@echo off



%~d0    %进入这个脚本执行的盘符%
cd %~dp0   %进入这个脚本执行的目录%

..\Python38\python.exe dumpall.py --help



@echo.
@echo.
@echo.
@echo.
@echo ******************************************************
@echo 如果首次启动使用这个命令库:  ..\Python311\python.exe -m pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
@echo .
@echo 使用:  ..\Python38\python.exe dumpall.py --help
@echo ******************************************************


cmd
