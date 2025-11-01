@echo off
cd /d "D:\New folder\a\Full Stack Web Developement Mastery Course\navbarcss"
echo.
echo ============================
echo  Auto Push to GitHub Started
echo ============================
echo.

:: Step 1: Pull latest changes first
echo Pulling latest changes from GitHub...
git fetch origin main
git pull origin main --rebase

:: Step 2: Stage and commit any local updates
git add .
git commit -m "Auto update on %date% %time%" >nul 2>&1

:: Step 3: Push merged updates back to GitHub
echo Pushing updates to GitHub...
git push origin main

echo.
echo ============================
echo  Push Complete! ✅
echo ============================
pause
