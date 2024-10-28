@echo off
title Harley Clean
cd C:\Windows\IME
del /Q AotBst.dll
del /Q cimgui.dll
del /Q Client.dll
del /Q HarleyInjector.exe

TIMEOUT /T 1 /NOBREAK > NUL

del /Q cln.bat
