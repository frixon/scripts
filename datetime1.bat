@echo off
Title Clock
@mode con cols=35 lines=9
color 02
: main
cls
echo ==========Joe's Schedule===========
echo Date/Time: %date%/%time:~0,8%
type schedule.txt
timeout 1 > nul
goto main