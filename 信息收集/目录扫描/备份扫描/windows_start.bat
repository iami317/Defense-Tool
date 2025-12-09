chcp 65001

@echo off

@echo.
@echo *********************sqlmap*********************
@echo 使用:  ..\Python38\python.exe ihoneyBakFileScan_Modify.py [参数]
@echo 如果启动报错运行命令：..\Python38\python.exe -m pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
@echo "******************************************************
@echo.
@echo.
@echo.

%~d0    %进入这个脚本执行的盘符%
cd %~dp0   %进入这个脚本执行的目录%

..\Python38\python.exe ihoneyBakFileScan_Modify.py








cmd
