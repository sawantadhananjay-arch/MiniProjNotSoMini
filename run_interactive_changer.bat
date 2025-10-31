@echo off
echo ==========================================
echo 🔴 INTERACTIVE STOCK CHANGER SYSTEM
echo ==========================================
echo.
echo This system features:
echo 📈 Dynamic stock changing (no code editing needed)
echo 🔄 Real-time title updates when you change stocks
echo 🎯 Single frame with highlighted analysis region
echo 📝 All text updates automatically with stock name
echo.
echo The system will wait for you to interact!
echo.
echo Popular stocks to try:
echo - AAPL (Apple)
echo - TSLA (Tesla) 
echo - GOOGL (Google)
echo - MSFT (Microsoft)
echo - NVDA (NVIDIA)
echo - META (Meta/Facebook)
echo.
echo Press any key to start the system...
pause
echo.
echo Starting system...
cd /d "%~dp0\ViTCandlesticks"
uv run interactive_stock_changer.py
pause
