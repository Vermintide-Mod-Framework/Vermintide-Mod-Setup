@echo off
echo VERMINTIDE MOD BUILDER
echo ######################
echo. 
echo Preparing to create a mod.
echo Remember to subscribe to it after you're taken to the Steam Workshop page!
echo. 

set /p mod_name=Please enter a mod name: 
set /p game_number=Please enter a game number (1 or 2): 
echo. 

vmb create "%mod_name%" -g "%game_number%"
echo.
pause