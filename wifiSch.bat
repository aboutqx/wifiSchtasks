@echo off
schtasks /create /tn "TimedTask1" /tr "%~dp0wifiDiscon.bat" /sc DAILY /st 23:30
schtasks /query /tn TimedTask1 /v
schtasks /create /tn "TimedTask2" /tr "%~dp0wifiCon.bat" /sc DAILY /st 22:00
schtasks /query /tn TimedTask2 /v
set /p b=ÇëÊäÈë×Ö·û´®: