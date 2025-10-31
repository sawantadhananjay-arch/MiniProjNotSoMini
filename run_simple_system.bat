@echo off
echo ==========================================
echo 🔴 SIMPLE CANDLESTICK PREDICTION SYSTEM
echo ==========================================
echo.
echo This will start:
echo 📈 Live candlestick chart (exactly like original)
echo 🔴 Simulated AI prediction overlay
echo 🎯 Single frame with highlighted analysis region
echo.
echo Note: This is a simplified version with simulated predictions
echo The actual ViT model integration will be added next
echo.
cd /d "%~dp0\ViTCandlesticks"
echo Current directory: %CD%
echo.
python simple_candlestick_prediction.py
pause
