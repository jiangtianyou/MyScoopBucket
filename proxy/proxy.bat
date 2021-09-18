@echo off
rem use ^ to escape | , otherwise | will be parsed as part of for syntax , that could cause cmd synax error.
set v2rayon=0
for /F "delims=" %%i in ('ps -ef ^| grep v2rayN ^| wc -l') DO (
	set v2rayon=%%i
)
if NOT %v2rayon%==1  (
	echo v2ray is not running,now open v2rayN
	start /B v2rayn
)

rem set proxy environment,usually supported by net tools

set https_proxy=localhost:1081
set http_proxy=localhost:1081

echo set https_proxy=%https_proxy%
echo set http_proxy=%http_proxy%