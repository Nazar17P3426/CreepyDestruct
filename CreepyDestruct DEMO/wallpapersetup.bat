@echo off
:0
copy /y bg.bmp c:\
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d c:\bg.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
goto 0