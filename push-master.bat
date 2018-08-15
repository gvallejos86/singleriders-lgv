git add .
@echo off
cls
set /p UserInput=texto del commit:
git commit -m "%UserInput%"
git push -u origin master