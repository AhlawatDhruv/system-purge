@echo off
echo ========================================================
echo  SYSTEM//PURGE - Push to GitHub (Account: AhlawatDhruv)
echo ========================================================
echo.
echo Make sure you have created the empty repository on GitHub:
echo https://github.com/new (Repository name: system-purge)
echo.
git push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo ========================================================
    echo SUCCESS! Code pushed to https://github.com/AhlawatDhruv/system-purge
    echo.
    echo To activate your live link:
    echo 1. Open https://github.com/AhlawatDhruv/system-purge/settings/pages
    echo 2. Under Source, choose 'GitHub Actions' (or Deploy from branch: main)
    echo 3. Your game is live at: https://ahlawatdhruv.github.io/system-purge/
    echo ========================================================
) else (
    echo [ERROR] Push failed. Please check your GitHub login / permissions.
)
pause
