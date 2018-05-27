@echo off
set /p mod_name=Please enter a mod name: 
set /p game_number=Please enter a game number (1 or 2): 

vmb build "%mod_name%" -g "%game_number%"
pause