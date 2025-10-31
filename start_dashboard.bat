@echo off
echo Starting Live Candlestick Prediction System...
echo.
cd /d "%~dp0\ViTCandlesticks"
echo Current directory: %CD%
echo.
echo Starting Simple Dashboard...
echo If you get "This site can't be reached" error, try these URLs:
echo 1. http://localhost:8050
echo 2. http://127.0.0.1:8050
echo 3. http://0.0.0.0:8050
echo.
echo Press Ctrl+C to stop the dashboard
echo.
uv run simple_dashboard.py
pause
