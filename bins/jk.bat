@echo off
set tmpfile=tmp-%RANDOM%.txt
jps | grep -v Jps | awk "{print $1}">%tmpfile%
FOR /F %%i IN (%tmpfile%) DO (
	taskkill /F /PID %%i
)
del %tmpfile%
@echo on
echo "Success remote all java process!" 


