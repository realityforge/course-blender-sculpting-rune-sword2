@echo off
SETLOCAL

CALL :get_artifact Section4/RuneSword.blend https://github.com/realityforge/course-blender-sculpting-rune-sword/releases/download/Assets/RuneSword.blend

GOTO :exit

:get_artifact
set "local_file=%1"
set "url=%2"
if not exist "%local_file%" curl -L --output "%local_file%" "%url%"
if NOT ["%errorlevel%"]==["0"] (
    pause
    exit /b %errorlevel%
)
exit /b 0

:exit
exit /b
