@echo off
cd /d C:\xampp\htdocs\osPortfolio

git status --porcelain > changes.txt

if %errorlevel% neq 0 (
  exit /b
)

if not exist changes.txt exit /b
for %%A in (changes.txt) do (
  if %%~zA==0 exit /b
)

git add .
git commit -m "Daily auto update %date% %time%"
git push origin main

del changes.txt
