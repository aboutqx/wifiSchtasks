@echo off
rem �ر��Զ����

netsh wlan show networks mode=bssid

netsh wlan connect ssid=40-2-1502 name=40-2-1502

:begin

rem ��������

set /p input=�������ַ���:

rem ����õ���������Ϣ

echo ��������ַ����ǣ�%input%
rem pause>null

echo.


