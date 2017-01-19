@echo off
:loop	
	set /p url="URL:"
	cd "%UserProfile%\Videos\mpv" 
	start mpv.exe "%url%"
	cls
goto loop
