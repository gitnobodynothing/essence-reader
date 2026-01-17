@echo off
echo Starting Essence Reader development server...
echo.

start npm run dev

echo Waiting for server to start...
timeout /t 5 /nobreak >nul

echo Opening browser...
start http://localhost:5173/

echo.
echo Development server is running at http://localhost:5173/
echo Press Ctrl+C in the server window to stop the server.
