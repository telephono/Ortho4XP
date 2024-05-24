@echo off
call .venv\Scripts\activate.bat
set "PATH=C:\Program Files\GDAL;%PATH%"
set "PROJ_LIB=C:\Program Files\GDAL\projlib"
python Ortho4XP.py
