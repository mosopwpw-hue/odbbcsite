@echo off
echo ========================================
echo Prayer Request Manager - Startup Script
echo ========================================
echo.

REM Navigate to project directory
cd /d c:\Users\JAMES\prayer-request-manager

echo Installing dependencies (this runs once)...
call npm install

echo.
echo ========================================
echo Starting Development Server...
echo ========================================
echo.
echo Open your browser and go to: http://localhost:3000
echo.
echo Press Ctrl + C to stop the server
echo.

call npm run dev

pause
