@echo off
title DexScreener Token Screener
echo Starting DexScreener Token Screener...
powershell.exe -STA -ExecutionPolicy Bypass -WindowStyle Normal -File "%~dp0DexScreenerScreener.ps1"
if errorlevel 1 (
    echo.
    echo Failed to start. Make sure you are on Windows and PowerShell is available.
    pause
)
