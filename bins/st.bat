@echo off

rem go to location of invoking this bat
cd %CD%

service runtest

if %errorlevel% neq 0 goto :eof

@echo on

echo "Start Service runtest..." 


