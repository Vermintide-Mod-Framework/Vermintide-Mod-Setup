@echo off
echo VERMINTIDE MOD BUILDER
echo ######################
echo. 
echo Preparing to build and upload a mod.
echo This will send your changes to the workshop.
echo. 

set /p mod_name=Please enter a mod name: 
set /p game_number=Please enter a game number (1 or 2): 
echo. 

vmb build "%mod_name%" -g "%game_number%"
echo.
vmb upload "%mod_name%" -g "%game_number%"
echo.
pause