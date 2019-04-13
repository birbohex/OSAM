@echo off

echo.Creating symbolic link
del Data\Scripts.rxdata
mklink /h Data\Scripts.rxdata Data\xScripts.rxdata