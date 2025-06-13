@echo off
title YellowTool - By YellowIron
chcp 65001 >nul
color 6
:menu
cls
echo.
echo.
echo 	██╗   ██╗███████╗██╗     ██╗      ██████╗ ██╗    ██╗████████╗ ██████╗  ██████╗ ██╗     
echo 	╚██╗ ██╔╝██╔════╝██║     ██║     ██╔═══██╗██║    ██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo 	 ╚████╔╝ █████╗  ██║     ██║     ██║   ██║██║ █╗ ██║   ██║   ██║   ██║██║   ██║██║     
echo 	  ╚██╔╝  ██╔══╝  ██║     ██║     ██║   ██║██║███╗██║   ██║   ██║   ██║██║   ██║██║     
echo 	   ██║   ███████╗███████╗███████╗╚██████╔╝╚███╔███╔╝   ██║   ╚██████╔╝╚██████╔╝███████╗
echo 	   ╚═╝   ╚══════╝╚══════╝╚══════╝ ╚═════╝  ╚══╝╚══╝    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo.
echo 	(1) Description
echo.
echo 	(2) Restart
echo.
echo 	(3) Notepad
echo.
echo 	(4) Character Map
echo.
echo 	(5) Exit
echo.
echo 	(6) Color Options
echo.
set /p choice=Select: 

if "%choice%"=="1" goto hello
if "%choice%"=="2" goto refresh
if "%choice%"=="3" goto notepad
if "%choice%"=="5" exit
if "%choice%"=="4" goto charactermap
if "%choice%"=="6" goto coloroptions
if "%choice%"=="7" goto blue
if "%choice%"=="8" goto green
if "%choice%"=="9" goto aqua
if "%choice%"=="10" goto red
if "%choice%"=="11" goto purple
if "%choice%"=="12"  goto yellow
goto menu

:hello
cls
echo.
echo.
echo 	██╗   ██╗███████╗██╗     ██╗      ██████╗ ██╗    ██╗████████╗ ██████╗  ██████╗ ██╗     
echo 	╚██╗ ██╔╝██╔════╝██║     ██║     ██╔═══██╗██║    ██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo 	 ╚████╔╝ █████╗  ██║     ██║     ██║   ██║██║ █╗ ██║   ██║   ██║   ██║██║   ██║██║     
echo 	  ╚██╔╝  ██╔══╝  ██║     ██║     ██║   ██║██║███╗██║   ██║   ██║   ██║██║   ██║██║     
echo 	   ██║   ███████╗███████╗███████╗╚██████╔╝╚███╔███╔╝   ██║   ╚██████╔╝╚██████╔╝███████╗
echo 	   ╚═╝   ╚══════╝╚══════╝╚══════╝ ╚═════╝  ╚══╝╚══╝    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo.
echo 	YellowTool is a basic Windows process shortcut multitool!
pause
goto menu

:refresh
cls
start YellowToolLoader.bat
exit
pause
goto menu

:notepad
cls
echo.
echo.
echo 	██╗   ██╗███████╗██╗     ██╗      ██████╗ ██╗    ██╗████████╗ ██████╗  ██████╗ ██╗     
echo 	╚██╗ ██╔╝██╔════╝██║     ██║     ██╔═══██╗██║    ██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo 	 ╚████╔╝ █████╗  ██║     ██║     ██║   ██║██║ █╗ ██║   ██║   ██║   ██║██║   ██║██║     
echo 	  ╚██╔╝  ██╔══╝  ██║     ██║     ██║   ██║██║███╗██║   ██║   ██║   ██║██║   ██║██║     
echo 	   ██║   ███████╗███████╗███████╗╚██████╔╝╚███╔███╔╝   ██║   ╚██████╔╝╚██████╔╝███████╗
echo 	   ╚═╝   ╚══════╝╚══════╝╚══════╝ ╚═════╝  ╚══╝╚══╝    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo.
echo 	Opened Notepad!
start notepad.exe
pause
goto menu

:charactermap
cls
start charactermap.lnk
echo.
echo.
echo 	██╗   ██╗███████╗██╗     ██╗      ██████╗ ██╗    ██╗████████╗ ██████╗  ██████╗ ██╗     
echo 	╚██╗ ██╔╝██╔════╝██║     ██║     ██╔═══██╗██║    ██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo 	 ╚████╔╝ █████╗  ██║     ██║     ██║   ██║██║ █╗ ██║   ██║   ██║   ██║██║   ██║██║     
echo 	  ╚██╔╝  ██╔══╝  ██║     ██║     ██║   ██║██║███╗██║   ██║   ██║   ██║██║   ██║██║     
echo 	   ██║   ███████╗███████╗███████╗╚██████╔╝╚███╔███╔╝   ██║   ╚██████╔╝╚██████╔╝███████╗
echo 	   ╚═╝   ╚══════╝╚══════╝╚══════╝ ╚═════╝  ╚══╝╚══╝    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo.
echo 	Opened Character Map!
pause
goto menu

:coloroptions
cls
echo.
echo.
echo 	██╗   ██╗███████╗██╗     ██╗      ██████╗ ██╗    ██╗████████╗ ██████╗  ██████╗ ██╗     
echo 	╚██╗ ██╔╝██╔════╝██║     ██║     ██╔═══██╗██║    ██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo 	 ╚████╔╝ █████╗  ██║     ██║     ██║   ██║██║ █╗ ██║   ██║   ██║   ██║██║   ██║██║     
echo 	  ╚██╔╝  ██╔══╝  ██║     ██║     ██║   ██║██║███╗██║   ██║   ██║   ██║██║   ██║██║     
echo 	   ██║   ███████╗███████╗███████╗╚██████╔╝╚███╔███╔╝   ██║   ╚██████╔╝╚██████╔╝███████╗
echo 	   ╚═╝   ╚══════╝╚══════╝╚══════╝ ╚═════╝  ╚══╝╚══╝    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo.
echo 	(7) Blue
echo.
echo 	(8) Green
echo.
echo 	(9) Aqua
echo.
echo 	(10) Red
echo.
echo 	(11) Purple
echo.
echo 	(12) Yellow
pause
goto menu

:blue
color 1
goto menu

:green
color 2
goto menu

:aqua
color 3
goto menu

:red
color 4
goto menu

:purple
color 5
goto menu

:yellow
color 6
goto menu