@echo off
:step1
echo Super Mario Bros Installer
echo WARNING! YOU MUST HAVE PYTHON 3.13 AND HIGHER INSTALLED.
echo Press any key for start install...
pause>nul
goto step2
:step2
md ..\..\..\..\Super_Mario_Bros
md ..\..\..\..\Super_Mario_Bros\classes
md ..\..\..\..\Super_Mario_Bros\entities
md ..\..\..\..\Super_Mario_Bros\img
md ..\..\..\..\Super_Mario_Bros\levels
md ..\..\..\..\Super_Mario_Bros\sfx
md ..\..\..\..\Super_Mario_Bros\sprites
md ..\..\..\..\Super_Mario_Bros\traits
copy classes ..\..\..\..\Super_Mario_Bros\classes
copy entities ..\..\..\..\Super_Mario_Bros\entities
copy img ..\..\..\..\Super_Mario_Bros\img
copy levels ..\..\..\..\Super_Mario_Bros\levels
copy sfx ..\..\..\..\Super_Mario_Bros\sfx
copy sprites ..\..\..\..\Super_Mario_Bros\sprites
copy traits ..\..\..\..\Super_Mario_Bros\traits
copy ico.png ..\..\..\..\Super_Mario_Bros
copy mario.pyc ..\..\..\..\Super_Mario_Bros
copy settings.json ..\..\..\..\Super_Mario_Bros
copy README.hta ..\..\..\..\Super_Mario_Bros
echo Installation completed!
echo Press any key for explore game folder...
pause>nul
start ..\..\..\..\Super_Mario_Bros
exit