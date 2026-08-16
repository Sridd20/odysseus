@echo off
cd /d C:\Users\sridh\odysseus
echo.
echo ====================================
echo  Odysseus is starting...
echo  http://127.0.0.1:7000
echo  Close this window to STOP the server
echo ====================================
echo.
timeout /t 2 /nobreak >nul
start "" http://127.0.0.1:7000
python -m uvicorn app:app --host 127.0.0.1 --port 7000
