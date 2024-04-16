@echo off
cd /d %~dp0
git reset --hard
git clean -fd

pause