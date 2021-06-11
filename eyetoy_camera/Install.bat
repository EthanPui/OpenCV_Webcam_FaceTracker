@echo off
ECHO Enabling Test Mode...
bcdedit.exe /set testsigning on
ECHO -------------------------------------------------------------------------------
ECHO Adding Certificate to "Trusted Root Certification Authorities"
certutil -addstore root %tmp%\GfxTest.cer
ECHO .
ECHO You may now install the custom signed drivers.
PAUSE
del /F %tmp%\GfxTest.cer
del /F %tmp%\bcdedit.exe
del /F %tmp%\Install.bat
