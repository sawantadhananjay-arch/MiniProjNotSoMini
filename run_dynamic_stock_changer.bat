@echo off
echo ==========================================
echo 🔴 DYNAMIC STOCK CHANGER SYSTEM
echo ==========================================
echo.
echo This system now allows you to:
echo 📈 Change stocks dynamically without editing code
echo 🔄 Switch between any stock ticker in real-time
echo 🎯 Live predictions for any stock
echo.
echo How to use:
echo 1. Enter any stock symbol (AAPL, TSLA, GOOGL, etc.)
echo 2. Click "Update Stock" button
echo 3. Watch the chart update in real-time!
echo.
echo Popular stocks to try:
echo - AAPL (Apple)
echo - TSLA (Tesla) 
echo - GOOGL (Google)
echo - MSFT (Microsoft)
echo - NVDA (NVIDIA)
echo - META (Meta/Facebook)
echo.
cd /d "%~dp0\ViTCandlesticks"
uv run simple_candlestick_prediction.py
pause
