@echo off
net user temp /add /passwordchg:no
net user temp ""
set /p app="What to run: "
runas /user:temp "%app%"
net user temp /delete
