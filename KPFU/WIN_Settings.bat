SET LOCAL_SETTINGS=1

SET PATH_MINGW=C:\MinGW

REM Программа Препроцессор Си
SET TOOL_CPP=%PATH_MINGW%\bin\cpp.exe
REM Программа Компилятор Си
SET TOOL_CC=%PATH_MINGW%\bin\mingw32-gcc.exe
REM Программа Компоновщик
SET TOOL_LD=%PATH_MINGW%\bin\ld.exe
REM Программа Сборщик Make
SET TOOL_MAKE=%PATH_MINGW%\bin\mingw32-make.exe
REM Программа Дебаггер
SET TOOL_GDB=%PATH_MINGW%\bin\gdb.exe


SET PATH=%PATH%;%PATH_MINGW%\bin;C:\MinGW\msys\1.0\bin
