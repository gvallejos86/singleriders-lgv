
@echo off
cls
set /p UserInput=direccion del repositorio a clonar:
git clone %UserInput%
