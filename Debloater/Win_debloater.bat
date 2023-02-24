@echo off
:main 
winsat prepop
powershell Get-WmiObject -Class Win32_WinSAT
goto:debloater
:debloater
echo 1.Backup(consigliabile prima di eseguire il debloating)
echo 2.Pulizia disco 
echo 3.Debloater
choice /c 123 /m "premere 1 per backup 2 per pulire il disco 3 per il debloating"
if %errorlevel% == 1(
    goto:backup  
)
else 
  if %errorlevel% == 2(
      goto:disk
  )
else 
  if %errorlevel% == 3(
      goto:Debloater
  )
:backup
 call "backup.bat"
:disk
  call "temp.bat"
  goto:debloater
:Debloater
 powershell call "win11.ps1"
pause 
