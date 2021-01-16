@echo off
echo "This script can prevent the disk from sleeping. Keep it background." 
:wake
time /T > awake.log
choice /t 30 /d y /n >nul
goto wake