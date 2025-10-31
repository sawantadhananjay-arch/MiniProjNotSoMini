@echo off
echo ==========================================
echo 🔴 SINGLE-FRAME CANDLESTICK PREDICTION
echo ==========================================
echo.
echo Starting the system directly with Python...
echo.
cd /d "%~dp0\ViTCandlesticks"
echo Current directory: %CD%
echo.
python run_direct.py
pause
