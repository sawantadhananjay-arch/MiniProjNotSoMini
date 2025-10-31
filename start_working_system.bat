@echo off
echo ==========================================
echo 🔴 CANDLESTICK PREDICTION SYSTEM
echo ==========================================
echo.
echo Testing system first...
echo.
cd /d "%~dp0\ViTCandlesticks"
echo Current directory: %CD%
echo.
echo Running system test...
uv run test_system.py
echo.
echo If test passed, starting the main system...
echo.
uv run simple_candlestick_prediction.py
pause
