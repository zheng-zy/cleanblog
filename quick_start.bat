@echo OFF
color 0a
Title 一键启动工具 by zhengzy
Mode con cols=109 lines=30
:START
echo.
:TUNNEL
echo.
::sunny.exe clientid f3118c5fc6b8a61c,d30f28488be11bea,fd73811b8fbb2a66,bb6b8a66e49a6946
echo.
::venv\Scripts\activate
start mongodb.bat
start blog.bat
echo.  success
PAUSE
goto TUNNEL

