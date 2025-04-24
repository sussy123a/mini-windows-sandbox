@echo off
net user temp temp
set /p app="What to run (password is temp for user "temp"): "
runas /user:temp "%app%"
pause
net user temp /delete
pause
