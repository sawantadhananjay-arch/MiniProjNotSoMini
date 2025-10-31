@echo off
echo ========================================
echo 🔴 LIVE CANDLESTICK PREDICTION SYSTEM
echo ========================================
echo.
echo This will start:
echo 📊 Live Stock Dashboard (real-time data)
echo 🔴 AI Pattern Detection (ViT model)
echo 📈 Real-time Predictions Display
echo.
echo Dashboard will open at: http://localhost:8050
echo.
cd /d "%~dp0\ViTCandlesticks"
uv run complete_realtime_system.py
pause
