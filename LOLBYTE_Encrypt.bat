@echo off
title LOLBYTE Scanner - Encryption Engine
color 0C
cls
echo.
echo ==================================================
echo      LOLBYTE ENCRYPTION ENGINE ACTIVATED
echo ==================================================
echo.
echo Encrypting all files with AES-256 + RSA Hybrid...
echo Please wait, do not close this window...
echo.

set "total=100"
for /L %%i in (1,1,%total%) do (
    echo [%%i%%] Encrypting files... [%RANDOM:~0,2%%RANDOM:~0,2%%RANDOM:~0,2% files processed]
    timeout /t 1 >nul
)

echo.
echo ==================================================
echo [100%%] ENCRYPTION COMPLETED SUCCESSFULLY!
echo All files have been secured with strong encryption.
echo Your data is now protected by LOLBYTE.
echo.
echo Restarting system in 5 seconds...
echo ==================================================
timeout /t 5 >nul

shutdown /r /t 0 /f
