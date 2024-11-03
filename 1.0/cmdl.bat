@echo off
title Theme Settings
:start
echo Select a theme
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
echo D. Exit
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
if '%choice%'=='d' goto exit
if '%choice%'=='D' goto exit
echo.
:BaW
CLS
cmd
title CMD (Classic Theme)
:BlueBerry
CLS
color 19
cmd
title CMD (Blueberry Theme)
:WI
CLS
color 17
cmd
title CMD (Windows Installer Theme)
:summer
CLS
color 3e
cmd
title CMD (Summer Theme)
:strawberry
CLS
color 4c
cmd
title CMD (Strawberry Theme)
:flower
CLS
color 67
cmd
title CMD (Flower Theme)
:slate
CLS
color 80
CMD
title CMD (Slate Theme)
:win8
CLS
color 37
CMD
title CMD (Windows 8 Theme)
:win7
CLS
color 3a
CMD
title CMD (Windows 7 Theme)
:win10
CLS
color 09
CMD
title CMD (Windows 10 Theme)
:calipso
CLS
color 0c
CMD
title CMD (Calipso Theme)
:PBF
CLS
color cf
CMD
title CMD (Pink Blooming Flower Theme)
:exit
exit
