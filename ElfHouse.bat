::
:: Elfy's House Adventure.
::
:: Version history:
::   0.01 - 2025/12/11
::      Initial document creation, introduction and description

@echo off

CLS
echo Disclaimer: This will look better in fullscreen
SET /P CONTINUE=Press ENTER to continue.
CLS
echo Hello, and welcome to my house.
echo In this script you will walk around my residence, and maybe through a little bit of magic, feel like we were there together through spacetime - close in spirit, if far in proximity.
echo There may be some hidden options from time to time, paths will obviously be expanded as I continue working on this
echo.
echo Please enjoy! And if you encounter bugs or have suggestions, reach out to me. Yall know where I live after all~~
echo     -- Love, Elfy
echo.
echo.
echo.
SET /P CONTINUE=Press ENTER to continue.
CLS

:MainMenu
CLS
echo Main Menu
echo ------------------------
echo  1 - New Game
echo  2 - Load Game
echo  3 - Settings
echo  4 - Extras
echo  5 - Exit
SET /P MENUCHOICE=

if %MENUCHOICE% EQU 0 goto :DivideByZero
if %MENUCHOICE% EQU 1 goto :NewGame
if %MENUCHOICE% EQU 2 goto :LoadGame
if %MENUCHOICE% EQU 3 goto :Settings
if %MENUCHOICE% EQU 4 goto :Extras
if %MENUCHOICE% EQU 5 goto :Exit
goto :OutOfBounds


:NewGame
CLS
echo Tidying up the house.
timeout 1 >nul
CLS
echo Tidying up the house..
timeout 1 >nul
CLS
echo Tidying up the house...
timeout 1 >nul
CLS
echo Tidying up the house....
timeout 2 >nul
echo.
echo Done!
echo.
timeout 4 >nul
goto :Exit


:LoadGame
CLS
echo Oh sorry, game saving and loading is not yet supported...
timeout 2 >nul
echo Well, this is awkward
goto :MainMenu


:Settings
CLS
echo Settings
echo ------------------------
echo  1 - Pet the Elf
timeout 1 >nul
echo  2 - Pet the Elf
timeout 1 >nul
echo  3 - Pet the Elf
timeout 2 >nul
echo  4 - P et the Elf
timeout 2 >nul
echo  5 = pet tHe elF
timeout 1 >nul
echo  6 - PEt THEE LeF
echo  3 - P̸e̷t̸ ̷t̶h̴e̵ ̸E̷l̸f̷
timeout 4 >nul
echo  7 - Pet the Elf
timeout 1 >nul
echo  8 - PET THE ELF
echo  9 - p p t    t h e      e L  f
timeout 5 >nul
echo  10 - Exit
SET /P SETTINGCHOICE1=
goto :MainMenu


:Extras
CLS
echo Extras
echo -----------------------------------------------------------------------------
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠠⠤⠤⠤⠤⠤⠤⠀⣀⣀⣀⠀⠀⢀⡀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⡒⠉⠀⠀⠀⠒⠲⠤⡀⠀⠀⠀⠈⠙⠻⣷⠿⢄⡀⠀⠑⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡔⡵⠋⠀⡆⠀⠀⠀⠀⠀⠀⠈⠳⣄⠀⠀⠀⠀⠀⠑⢄⠙⢪⡓⣌⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢊⠎⠀⠀⢠⠋⠦⡀⠀⠀⠀⠀⠀⠀⠈⢣⡀⢢⠀⠀⠀⠈⢣⡀⢹⣌⢯⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⢃⡎⢀⠀⢠⠇⠀⠀⠈⠒⣵⡲⣖⠖⠀⠀⠠⢣⠈⣇⠀⠀⠀⢰⣵⠀⠘⡆⢻⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⢸⠀⣞⣠⣃⠀⠀⠀⠀⠀⠋⣉⡙⠿⡦⣄⡀⠈⡇⢸⠀⠀⠀⠀⠟⣧⠀⢸⡄⢳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⡄⢠⢿⠯⠜⠁⠀⠀⠀⠀⢸⡇⠀⠀⠀⡀⠈⠁⢺⠘⠀⠀⠀⠀⢰⢸⠀⢸⣇⠈⢇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣬⠃⠃⢸⢯⠞⠙⠦⠀⠀⠀⠀⠈⢀⣶⢾⣿⣿⡿⣧⢾⠛⠀⠀⠀⠀⠘⢸⣠⣃⣿⡀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣇⠀⢰⢻⠈⢠⣐⣤⣀⠀⠀⠀⠀⠸⠃⠘⡷⢽⠿⠁⢸⣸⡆⠀⠀⠀⣤⢸⢁⣠⠤⠬⠭⠭⠭⣭⣭⠭⢭⡭⠟⣩⠆
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡀⠀⢻⣠⣿⠻⣟⢿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡿⢧⠀⠀⢠⢿⡏⠙⢢⠀⠀⠀⠀⠀⡼⠨⢔⣯⠴⠋⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⡀⠀⣇⠈⠙⠋⠉⢸⣇⠄⠀⠀⠀⠀⠀⠀⠀⠀⢸⠃⠸⡀⠀⡌⢸⣁⣤⣊⡀⠤⠤⣖⣪⠖⠚⠉⠁⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢤⣃⣇⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠄⠀⠀⠀⠀⠘⠀⠀⣇⣞⣄⣈⣽⠟⣆⣀⡤⠚⠁⠀⣆⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠯⠭⠝⢻⣿⡄⢸⢧⠀⠀⠀⠀⠀⠒⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⠞⠉⠀⣷⠀⡇⡇⠀⠀⠀⢿⡆⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⢹⣼⠒⠳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠈⡇⠀⢸⢰⣿⢸⢹⠀⠀⠀⠀⡘⣷⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡌⡼⠈⠀⠀⢿⡷⢄⡀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠉⠀⠀⠀⡇⠀⢸⢸⣿⣏⡇⠀⠀⠀⠀⡇⢋⠇⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣧⠇⠀⠀⠀⣾⡇⠀⡉⡖⢤⣀⣀⣤⣶⣛⣀⣠⣤⣤⣤⣤⣇⠀⢸⡞⣻⡞⠀⠀⠀⠀⠀⣷⢸⡸⡀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡘⠀⠀⠀⢰⠛⠃⣰⢁⣷⡿⣿⣉⣉⡭⠭⠭⠭⠽⠷⠯⠤⠤⡵⢸⣇⣷⠁⠀⠀⠀⠀⠀⢻⢸⡇⢣⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣶⠃⠀⠀⣠⠸⠀⢰⠃⡼⡸⡇⠘⣿⣿⠀⠀⠀⠀⠀⠀⠀⣀⣀⣡⣸⡿⠁⠀⠀⠀⠀⠀⢰⢸⢸⡇⢸⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡇⠀⠀⢀⣇⠇⢠⢃⠜⠹⣹⣁⣈⣉⣉⣉⣉⣉⣉⣉⣉⡁⠤⠤⠤⡼⠁⠀⠀⠀⠀⠀⠆⢸⢸⣾⢣⡎⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⠀⣜⡜⢠⠟⠁⣀⡀⢀⡏⡜⢡⡏⢸⠀⡇⠀⠀⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⢰⠀⣸⣰⠷⠃⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡜⠀⠀⠀⢠⠹⢡⠇⠀⠀⠉⠪⣽⣧⡇⠸⡇⠸⠤⡧⠤⠃⠀⠀⠀⠀⡎⠀⠀⠀⠀⠀⠀⠘⠀⣇⠋⠳⣄⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⢀⠔⡽⠀⠀⠀⠀⣎⢀⠏⠀⠀⠀⠀⢠⠃⡘⢀⠏⢹⠀⡄⠁⠀⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⠀⡇⠀⡏⠀⠀⠘⢷⡄⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⡰⠋⣼⠆⠀⠀⠀⢸⡎⡜⠀⠀⠀⠀⠀⡞⢠⠇⡜⠀⢸⠀⡇⢰⠀⠀⠀⠀⠀⠸⠀⠀⠀⠀⠀⠀⠀⡇⠀⡇⠀⠀⠀⠈⢿⡀⠀⠀
echo ⠀⠀⠀⠀⢠⠞⠀⡸⡜⠀⠀⠀⠀⠸⢰⠁⠀⠀⠀⠀⣰⠀⡞⢰⡧⢤⢾⠀⡇⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⡇⠀⠀⠀⠀⠈⣿⠀⠀
echo ⠀⠀⠀⡠⠁⠀⢰⢻⠃⠀⠀⠀⢀⣇⡏⠀⠀⠀⠀⢠⠇⢠⠁⡾⠀⠘⢹⠀⡇⠘⡇⠀⠀⠀⠀⠀⡇⡇⠀⠀⠀⠀⠀⡇⠀⠁⠀⠀⠀⠀⠀⢹⣇⠀
echo ⠀⢀⡔⠁⠀⠀⡆⡌⠀⠀⠀⠀⢸⢸⠀⠀⠀⠀⠀⡜⠀⡞⢰⠷⠿⠿⠿⠀⢿⠀⡇⠀⠀⠀⠀⠀⡇⡇⠀⠀⠀⠀⠀⡇⠀⡀⠀⠀⠀⠀⠀⠀⣿⡄
echo ⢀⠎⠀⠀⠀⢸⢡⡇⠀⠀⠀⠀⡆⡆⠀⠀⠀⠀⢠⠇⢠⠁⡞⠀⠀⠀⠀⠀⢸⠀⠁⠀⠀⠀⠀⢰⡇⠁⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⢹⣇
echo -----------------------------------------------------------------------------
echo.
echo That turned out horrible... right click and look at the file to see what this was. Batch doesnt support braille characters
SET /P EXTRASCHOICE1=
goto :MainMenu


:DivideByZero
CLS
echo %TIME% : Overclocking your CPU....
timeout 4 >nul
echo %TIME% : WARNING! Temperature Critical! 19,031°C
timeout 4 >nul
echo %TIME% : Gathering the sum of all molecules in the universe....
timeout 3 >nul
echo %TIME% : Applying double integral between value of the step 1 and the mass of your mother....
timeout 5 >nul
echo %TIME% : This is taking a while, shes rather large....
timeout 4 >nul
echo.
echo %TIME% : Dividing by how many fucks I give....
timeout 3 >nul
echo ------
echo %TIME% : ERROR! Divide by zero! We've created a black hole!
echo ------
timeout 2 >nul
echo (Pretend youre being spaghetiffied)
timeout 1 >nul
echo %TIME% : OH NOOOOOooooo
timeout 5 >nul
echo.
CHOICE /C YN /M "Same time next week then?"
if ERRORLEVEL 2 goto :Exit
goto :MainMenu


:OutOfBounds
echo.
echo How did you get here?
timeout 1 >nul
echo This is where I keep the.... nevermind
timeout 1 >nul
echo I think its time for you to leave now
timeout 3 >nul
goto :Exit


:Exit
CLS
SET /P EXIT=Exiting Program. Press ENTER to quit.