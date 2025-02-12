@echo off
echo ================================
echo    Opening Portfolio Website
echo ================================
echo.
echo Loading your portfolio in Chrome...
echo.

REM Try to open with Chrome
start chrome --new-window "file://%~dp0index.html"

echo Portfolio website launched successfully!
echo Press any key to close this window...
pause > nul
