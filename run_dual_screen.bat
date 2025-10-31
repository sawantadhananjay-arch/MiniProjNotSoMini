@echo off
echo ==========================================
echo 🔴 DUAL-SCREEN REAL-TIME SYSTEM
echo ==========================================
echo.
echo This will start:
echo 📈 Screen 1: Live Stock Chart (Browser)
echo 🔴 Screen 2: AI Predictions (Desktop Window)
echo.
echo Instructions:
echo 1. Browser will open with live stock chart
echo 2. Prediction window will appear on desktop
echo 3. Move prediction window to your second screen
echo 4. Both update in real-time automatically
echo.
cd /d "%~dp0\ViTCandlesticks"
uv run dual_screen_system.py
pause
