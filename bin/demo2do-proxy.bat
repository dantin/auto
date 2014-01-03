rem
rem
@echo off
goto start
:start
cls
color 1f
echo.
echo Starting SSH proxy via demo2do.com
echo.

d:
cd develop\tools\putty

plink -N david@demo2do.com -D 127.0.0.1:7777

echo Done.
pause

