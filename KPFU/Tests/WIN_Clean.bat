IF "%LOCAL_SETTINGS%" == "1" GOTO settings_accepted
CALL ..\WIN_Settings.bat
:settings_accepted
CALL "%TOOL_MAKE%" -f Win32.mk clean
PAUSE
