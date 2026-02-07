@echo off
echo ========================================
echo 呼吸道健康科普网站 - 本地服务器
echo ========================================
echo.
echo 服务器启动中...
echo 请在浏览器中访问: http://localhost:8000
echo.
echo 按 Ctrl+C 停止服务器
echo ========================================
echo.

python -m http.server 8000
