@echo off
start https://www.youtube.com/watch?v=PV3_UHG73oQ
timeout /t 10 /nobreak > nul
call systemsounds.bat  beep
Rundll32.exe user32.dll,LockWorkStation
