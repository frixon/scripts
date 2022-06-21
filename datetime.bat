@echo off
Title Clock
@mode con cols=35 lines=15
color 02
: main
cls
echo.
echo Time: %time:~0,8%
echo.
echo Date: %date%
echo.
type schedule.txt
timeout 1 > nul
goto main