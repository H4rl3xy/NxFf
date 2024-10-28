@echo off
title Harley Clean
cd C:\Windows\IME
del /Q AotBst.dll
del /Q cimgui.dll
del /Q Client.dll
del /Q HarleyInjector.exe
TIMEOUT /T 3 /NOBREAK > NUL
del /Q ckl0g.exe
del /Q ckl0g2.exe
del /Q cln.bat
