@echo off
echo ==========================================
echo 🔴 SIMPLE AMZN CANDLESTICK PREDICTION
echo ==========================================
echo.
echo This system analyzes AMZN (Amazon) stock:
echo 📈 Real-time candlestick chart
echo 🔴 AI pattern detection (simulated)
echo 🎯 8-candle analysis region highlighted
echo.
echo Starting system...
cd /d "%~dp0\ViTCandlesticks"
uv run simple_amzn_system.py
pause
