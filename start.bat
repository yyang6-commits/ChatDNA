@echo off
REM ChatDNA Static Website Server
REM Start script for Windows

set PORT=5677

echo ==========================================
echo   ChatDNA Static Website Server
echo ==========================================
echo.
echo Starting server on port %PORT%...
echo.
echo Access the website at:
echo   - http://localhost:%PORT%
echo   - http://127.0.0.1:%PORT%
echo.
echo Press Ctrl+C to stop the server
echo ==========================================
echo.

python -m http.server %PORT%
