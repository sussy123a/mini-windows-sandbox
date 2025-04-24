@echo off
net user temp /add
set /p app="what to run: " 
runas /user:temp "%app%"
net user temp /delete
