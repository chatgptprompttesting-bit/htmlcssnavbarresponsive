@echo off
echo Auto pushing to GitHub...
git add .
git commit -m "Auto update %date% %time%"
git push origin main
