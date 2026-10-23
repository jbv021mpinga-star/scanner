@echo off
title Bybit Scanner
echo Starting Bybit Scanner in Chrome...
echo.
start "" "chrome" "http://localhost:8000"
python -m http.server 8000
pause
