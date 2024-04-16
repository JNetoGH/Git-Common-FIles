@echo off
set /p branch=Enter the branch name:
set /p msg=Enter the commit message:

git add .
git commit -m "%msg%"
git push origin %branch%

pause