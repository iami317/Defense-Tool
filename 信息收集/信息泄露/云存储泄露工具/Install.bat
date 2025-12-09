chcp 65001

@echo off



%~d0    %进入这个脚本执行的盘符%
cd %~dp0   %进入这个脚本执行的目录%




@echo.
@echo ******************************************************
@echo 使用: 正在安装需要的库
@echo ******************************************************


..\Python311\python.exe -m pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple


