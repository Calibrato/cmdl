@echo off
title cmdl 1.1.8

setlocal

for /f "tokens=4-5 delims=[.] " %%i in ('ver') do set "version=%%i.%%j"


if "%version%"=="10.0" (
    color 4e
    echo Detected Windows 10/11
    echo Your computer will run cmdl correctly if you have Windows 10.
	echo You may also however have Windows 11, which means you need to use this software with caution.
	echo This is because cmdl has compatibility issues with Windows 11.
    pause
	CLS
	goto start
) else if "%version%"=="6.3" (
    echo Detected Windows 8.1.
    echo Your computer will run cmdl correctly.
	pause
	CLS
	goto start
) else if "%version%"=="6.2" (
    echo Detected Windows 8.
    echo Your computer will run cmdl correctly.
	pause
	CLS
	goto start
) else if "%version%"=="6.1" (
    echo Detected Windows 7.
    echo Your computer will run cmdl correctly.
	pause
	CLS
	goto start
) else if "%version%"=="6.0" (
    echo Detected Windows Vista.
    echo Your computer may have problems running cmdl correctly.
	pause
	CLS
	goto start
) else (
    echo OS has not been recognized. It may be Windows XP or older, or ReactOS.
    echo You may experience errors and random bugs which cannot be fixed for your version of Windows. cmdl doesn't officially support ReactOS which may cause random errors.
	pause
	CLS
	goto start
)

:start
color 06
echo Select a theme
echo Make sure to use the app in windowed mode, as not doing so may cause problems.
echo You must extract both files into a folder for this to run correctly.
echo Typing exit into cmd will switch to the next theme.
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
echo E. Amethyst Theme (cool strawberry's theme)
echo F. Judas Theme
echo G. Sisyphus Theme
echo H. Exit
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
if '%choice%'=='e' goto ameth
if '%choice%'=='E' goto ameth
if '%choice%'=='f' goto judas
if '%choice%'=='F' goto judas
if '%choice%'=='g' goto sisyphus
if '%choice%'=='G' goto sisyphus
if '%choice%'=='h' goto exit
if '%choice%'=='H' goto exit
echo.
:BaW
CLS
color 07
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
cmd
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
:ameth
CLS
title CMD (Amethyst Theme)
color 05
CMD
:judas
CLS
title CMD (Judas Theme)
color 6e
cmd
:sisyphus
CLS
title CMD (Sisyphus Theme)
color a8
cmd
:exit
CLS
color 06
title Exit
echo Continuing will close the program.
pause