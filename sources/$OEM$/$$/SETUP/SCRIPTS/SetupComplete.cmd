@echo off
call "%WINDIR%\Setup\Files\compact.bat"
rd /q /s "%WINDIR%\Setup\Files"
del /q /f "%0"
