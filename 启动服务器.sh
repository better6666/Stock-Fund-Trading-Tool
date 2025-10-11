#!/bin/bash

echo ""
echo "================================================"
echo "  股票分析系统 - 本地服务器启动工具"
echo "================================================"
echo ""
echo "正在启动本地Web服务器..."
echo "服务器地址: http://localhost:8000"
echo ""
echo "启动后请在浏览器中访问:"
echo "http://localhost:8000/stock_analysis_professional.html"
echo ""
echo "按 Ctrl+C 可以停止服务器"
echo "================================================"
echo ""

# 检查Python版本
if command -v python3 &> /dev/null
then
    python3 -m http.server 8000
elif command -v python &> /dev/null
then
    python -m http.server 8000
else
    echo "错误：未找到Python，请先安装Python"
    exit 1
fi

