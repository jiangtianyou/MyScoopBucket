@echo off
rem go to location of invoking this bat
cd %CD%
@echo on

git add -A && git commit -m "%date%%time%" && git push


