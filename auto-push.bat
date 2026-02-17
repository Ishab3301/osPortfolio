@echo off
cd /d C:\xampp\htdocs\osPortfolio

git diff --quiet
if %errorlevel%==0 (
  git diff --cached --quiet
  if %errorlevel%==0 exit /b
)

git add .
git commit -m "Daily auto update %date% %time%"
git push origin main
