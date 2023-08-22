@echo off
echo The SNIPER BOT-FRONTRUN-By CODEX in Pancakeswap v2.

echo.Check config env before proceed
echo.%cmdcmdline% | find /I "%~0" >nul
if not errorlevel 1 pause
node frontrun.js && set /p DUMMY=Press any button to close this program.