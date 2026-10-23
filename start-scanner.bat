@echo off
title Bybit Scanner
echo Starting Bybit Daily-Open Setup Scanner...
echo.
echo Opening in Chrome at http://localhost:8000
echo (Keep this window open while using the scanner)
echo.
start "" "http://localhost:8000"
python -m http.server 8000
pause
