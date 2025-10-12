@echo off
chcp 65001 >nul
echo.
echo ================================================
echo   股票分析系统 - 本地服务器启动工具
echo ================================================
echo.
echo 正在启动本地Web服务器...
echo 服务器地址: http://localhost:8000
echo.
echo 启动后请在浏览器中访问:
echo http://localhost:8000/stock_analysis_professional.html
echo.
echo 按 Ctrl+C 可以停止服务器
echo ================================================
echo.

python -m http.server 8000

pause


