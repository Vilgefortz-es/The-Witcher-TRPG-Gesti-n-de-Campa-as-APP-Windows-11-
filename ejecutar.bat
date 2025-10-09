@echo off
chcp 65001 > nul
color 0A
title The Witcher TRPG - Launcher

cls
echo.
echo ╔═══════════════════════════════════════════════════════╗
echo ║                                                       ║
echo ║        ⚔️  THE WITCHER TRPG - Windows 11 ⚔️         ║
echo ║                                                       ║
echo ║           Compañero Digital para el DJ               ║
echo ║                                                       ║
echo ╚═══════════════════════════════════════════════════════╝
echo.
echo [*] Iniciando aplicación...
echo.

cd /d "%~dp0"

python main.py

if errorlevel 1 (
    echo.
    echo [ERROR] La aplicación no pudo iniciarse.
    echo         Verifica que Python esté instalado correctamente.
    echo.
    pause
)

