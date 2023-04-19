@echo off
setlocal enabledelayedexpansion

for /f "delims=" %%i in (test.list) do (
    set "line=%%i"
    juicy.exe -p c:\users\public\issa.exe -l 9003 -t * -c "!line!"
)
