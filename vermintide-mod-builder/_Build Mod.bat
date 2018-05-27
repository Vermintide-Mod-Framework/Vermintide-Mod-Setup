@echo off
echo VERMINTIDE MOD BUILDER
echo ######################
echo. 
echo Preparing to build a mod.
echo This will replace the local copy of your mod, allowing you to test without uploading to Steam.
echo. 

set /p mod_name=Please enter a mod name: 
set /p game_number=Please enter a game number (1 or 2): 
echo. 

vmb build "%mod_name%" -g "%game_number%"
echo.
pause