@echo off
cls

echo Installing required Python packages...
pip install aiohttp requests pystyle packaging colorama

echo.
echo Packages installed successfully. Running ZZZ-Nuker.py...
echo.

python ZZZ-Nuker.py

echo.
echo Cleanup: Deleting install.bat file...
del "%~f0"
