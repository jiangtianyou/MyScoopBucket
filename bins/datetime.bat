@echo off

rem get current datetime in 2021-08-12T10:00:00 fromat

for /F "delims=" %%t in ('echo %time% ^| awk "{gsub(/\s/,\"\");gsub(/\.\w+/,\"\");print}"') do (
	set time=%%t
)

for /F "tokens=1" %%d in ('date /t ^| awk "{gsub(/\//,\"-\"); print}"') do (
	set date=%%d
)

echo %date%T%time%

@echo on