@echo off

cd /d D:\GitRepos\game\Code
firstrl.py

if not errorlevel 1 goto quit
echo.
echo.
pause
:quit