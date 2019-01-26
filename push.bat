@echo OFF
set /p userFile= File to add:
git add %userFile%
set /p userMessage= Message to commit:

git commit -m "%userMessage%"
git push
PAUSE