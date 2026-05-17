@echo off
chcp 65001 >nul

title GitHub 音乐链接生成器

color 0A

cls

echo.
echo ==========================================
echo          GitHub 音乐链接生成器
echo ==========================================
echo.

set /p filename=请输入英文文件名（例如 specialperson.mp3）:

echo.

:: 直接拼接链接
set "url=https://raw.githubusercontent.com/yytup/music-cdn/main/%filename%"

echo ==========================================
echo.
echo 生成成功！
echo.
echo %url%
echo.
echo ==========================================

:: 复制到剪贴板
echo %url% | clip

echo.
echo 链接已自动复制到剪贴板！
echo.

pause