@echo off
title Theme Settings
:start
echo Select a theme
echo Make sure to use the app in windowed mode, as not doing so may cause problems.
echo You must extract both files into a folder for this to run correctly.
echo.
echo 1. Classic
echo 2. Blueberry
echo 3. Windows Installer
echo 4. Summer
echo 5. Strawberry
echo 6. Flower
echo 7. Slate
echo 8. Windows 8 style
echo 9. Windows 7 style
echo A. Windows 10 style
echo B. Calipso (Calibrato's Theme)
echo C. Pink Blooming Flower
echo D. Light Theme
echo E. Exit
echo F. About, Changelog, FAQ
echo. 
set choice=
set /p choice=Type the number to select your preffered theme.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto BaW
if '%choice%'=='2' goto BlueBerry
if '%choice%'=='3' goto WI
if '%choice%'=='4' goto summer
if '%choice%'=='5' goto strawberry
if '%choice%'=='6' goto flower
if '%choice%'=='7' goto slate
if '%choice%'=='8' goto win8
if '%choice%'=='9' goto win7
if '%choice%'=='a' goto win10
if '%choice%'=='A' goto win10
if '%choice%'=='b' goto calipso
if '%choice%'=='B' goto calipso
if '%choice%'=='c' goto PBF
if '%choice%'=='c' goto PBF
if '%choice%'=='d' goto lt
if '%choice%'=='D' goto lt
if '%choice%'=='e' goto exit
if '%choice%'=='E' goto exit
if '%choice%'=='f' goto mp
if '%choice%'=='F' goto mp
echo.
:BaW
CLS
title CMD (Classic Theme)
cmd
:BlueBerry
CLS
title CMD (Blueberry Theme)
color 19
cmd
:WI
CLS
title CMD (Windows Installer Theme)
color 17
cmd
:summer
CLS
title CMD (Summer Theme)
color 3e
cmd
:strawberry
CLS
title CMD (Strawberry Theme)
color 4c
cmd
:flower
CLS
title CMD (Flower Theme)
color 67
cmd
:slate
CLS
title CMD (Slate Theme)
color 80
CMD
:win8
CLS
title CMD (Windows 8 Theme)
color 37
CMD
:win7
CLS
title CMD (Windows 7 Theme)
color 3a
CMD
:win10
CLS
title CMD (Windows 10 Theme)
color 09
CMD
title CMD (Windows 10 Theme)
:calipso
CLS
title CMD (Calipso Theme)
color 0c
CMD
:PBF
CLS
title CMD (Pink Blooming Flower Theme)
color cf
CMD
:lt
CLS
title CMD (Light Theme)
color f0
CMD
:exit
CLS
echo Continuing will close the program.
pause
:mp
start mp
exit
