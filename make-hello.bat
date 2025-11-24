@echo off
echo Test: Robot is working!
cd /d "%USERPROFILE%\Desktop"
echo Hello! This workflow just ran on GitHub Actions! > hello-from-github.txt
echo.
echo Success! Check Desktop for hello-from-github.txt
echo.
pause
