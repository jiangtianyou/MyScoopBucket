rem go to location of invoking this bat
cd %CD%
pwd
git add -A && git commit -m "%date%%time%" && git push
pause

