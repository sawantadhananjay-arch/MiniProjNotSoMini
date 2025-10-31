@echo off
echo ==========================================
echo 🔴 SINGLE-FRAME CANDLESTICK PREDICTION
echo ==========================================
echo.
echo This will start:
echo 📈 Live candlestick chart (exactly like original)
echo 🔴 AI prediction overlay (analyzing 8 candlesticks)
echo 🎯 Single frame with highlighted analysis region
echo.
echo Features:
echo - Real-time candlestick chart (1 second updates)
echo - AI analyzes last 8 candlesticks (highlighted in red)
echo - Live predictions displayed above chart
echo - Probability bars for all patterns
echo.
cd /d "%~dp0\ViTCandlesticks"
uv run single_frame_with_overlay.py
pause
