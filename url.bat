@echo off
:loop	
	set /p url="URL:"
	cd "C:\Users\lolipopping\OneDrive\Downloads\mpv-x86_64-20151110" 
	start mpv.exe "%url%"
	cls
goto loop