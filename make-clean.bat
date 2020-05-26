@echo off
rmdir /s /q .\out\res
rmdir /s /q .\out\src
del .\out\*.* /s /q
del .\res\resources.h /s /q
rmdir /s /q .\src\boot
./make.bat
pause