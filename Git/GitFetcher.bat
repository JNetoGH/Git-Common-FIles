@echo off
set /p branch=Enter the branch name to fetch: 

git fetch origin %branch%

pause
