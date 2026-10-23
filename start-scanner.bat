@echo off
title Bybit Scanner
echo Starting Bybit Daily-Open Setup Scanner in Chrome...
echo.
echo Keep this window open while using the scanner.
echo.

REM Try to open Chrome specifically
start "" "chrome" "http://localhost:8000"
if %errorlevel% neq 0 (
    start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" "http://localhost:8000"
)
if %errorlevel% neq 0 (
    start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "http://localhost:8000"
)

python -m http.server 8000
pause
