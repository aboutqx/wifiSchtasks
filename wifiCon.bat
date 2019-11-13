@echo off
rem 关闭自动输出

netsh wlan show networks mode=bssid

netsh wlan connect ssid=40-2-1502 name=40-2-1502

:begin

rem 接收输入

set /p input=请输入字符串:

rem 输出得到的输入信息

echo 您输入的字符串是：%input%
rem pause>null

echo.


