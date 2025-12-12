::
:: Elfy's House Adventure.
::
:: Version history:
::   0.01 - 2025/12/11
::      Initial document creation, introduction and description
::
:: 

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
if %MENUCHOICE% EQU 891 (
	CLS
	echo The year of Her birth. The Great Elfy.
	SET /P CONTINUE=
	goto :MainMenu
)
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
timeout 3 >nul

SET waitedTime1=0
SET examinedCloser1=0
SET dogKnowledge=0
SET menacingFigure=0
SET carKeysLost=1

::------------------Arrival-----------------------
:ArrivalMain
CLS
echo -----------------------------------------------------------------------------------------------------------
echo You put the car in park, turn it off, and lean back with a sigh
echo Its night time, dark, and cold. The car dash reads 9:23PM. The date is December 11th, 2025
echo Lit up in front of your still active headlights is a modest two story house light grey in color
echo There is a one-car garage directly in front of you, and attached to the left is the rest of the place
echo 90 degrees to your left is the front yard covered in heaps snow, roughly a foot deep
echo The house is a corner lot, and the lawn would wrap around to the back of the house if not for the tall white fence that bisects it
echo The roof is covered in solar pannels, snow clinging to the top of them. It is split into two levels, the house is a tri-level of some design
echo There are no trees in front of the house, but tall baren ones poke over the roof from the back yard
echo There is a cleared pathway through the snow to the front left of your car, 
echo   hugging the house and righward of the lawn, it leads past some windows to the front door
echo -----------------------------------------------------------------------------------------------------------
echo.
echo Options:
echo  1 - Examine closer
echo  2 - Get out of the car
echo  3 - Wait some time
SET /P ACTIONCHOICE=
if %ACTIONCHOICE% EQU 1 goto :ArrivalExamineCloser1
if %ACTIONCHOICE% EQU 2 goto :ExitCar1
if %ACTIONCHOICE% EQU 3 goto :WaitTime1
echo Please select one of the options provided
timeout 5 >nul
goto :ArrivalMain

:ArrivalExamineCloser1		::Player examined from inside of the car
CLS
echo -----------------------------------------------------------------------------------------------------------
echo Scanning left of the garage, there is double large windows. Behind them is the glow of a warmly lit living room
timeout 3 >nul
echo ....there is movement in the soft light, a shadow
echo.
timeout 3 >nul
echo Further along is two concrete steps leading to a small landing and a front door. The landing and stairs have black iron railing
echo You see snow on the lawn and patches of ice on the path leading to the concrete landing and front door. A slip hazard
echo  [KNOWLEDGE GAINED]
echo.
echo More left, the exterior changes to a brickwork on the first floor, with the second floor overhanging and covered in the same
echo    plastic slats as the rest of the place
echo The brick section has two small windows close to the ground, clearly belonging to a half basement on the other side
echo Above the bricks is another two windows in the same place. Slightly larger, they are bedroom windows
echo Right of the upstairs bedrooms leads to roof, the house is only a single story at the entryway door and living room windows
echo -----------------------------------------------------------------------------------------------------------
SET examinedCloser1=1
echo.
echo Options:
echo  1 - Examine closer
echo  2 - Get out of the car
echo  3 - Wait some time
SET /P ACTIONCHOICE=
if %ACTIONCHOICE% EQU 1 goto :ArrivalExamineCloser2
if %ACTIONCHOICE% EQU 2 goto :ExitCar1
if %ACTIONCHOICE% EQU 3 goto :WaitTime1
echo Please select one of the options provided
timeout 5 >nul
goto :ArrivalExamineCloser1

:ArrivalExamineCloser2
CLS
echo -----------------------------------------------------------------------------------------------------------
echo Looking right for the first time, you find an old grey 1989 Jeep Cherokee, looking to be in excellent condition
echo The Jeep has been still for some time however, and the tires are sunk into the ground. Nice paint job, good body, but hasnt run in a while
echo The white garage door in front of you looks a bit flimsy and has some dings and dents, its seen better days
echo Your headlights suddenly go out, cabin lights too. Your car's auto turn-off kicking in, youve been looking around for a while now
echo Checking your phone, you see its now 9:41PM. Battery is 36%.
echo Looking around some more, it appears the right side of the gutters on the roof are slanting down, starting to fall at the right corner of the garage
echo    where the house ends and a small section of fence begins. The property edge limits the fence length on this side
echo Looking left and up, the bedroom windows seen earlier are completely dark, and have been this whole time you realize
echo Well..... *nothing more to see here*
echo -----------------------------------------------------------------------------------------------------------
SET examinedCloser1=2
SET waitedTime1=1
echo.
echo Options:
echo  1 - Examine closer
echo  2 - Get out of the car
SET /P ACTIONCHOICE=
if %ACTIONCHOICE% EQU 1 goto :ArrivalExamineCloser3
if %ACTIONCHOICE% EQU 2 goto :ExitCar1
echo Please select one of the options provided
timeout 5 >nul
goto :ArrivalExamineCloser2

:ArrivalExamineCloser3
CLS
echo -----------------------------------------------------------------------------------------------------------
echo One last peek around the house for good measure. Even though the car is getting cold, its nice to sit in it
echo Peering into the window you think you see what the shadow was earlier, a large dog of some kind, moving around excitedly
echo Relieved to put that mystery to rest, you look chuckle softly and look elsewhere
echo  [KNOWLEDGE GAINED]
echo.
echo You squint into the night, looking left past the snow covered lawn, across the street onto the other side of it...
timeout 6 >nul
echo ....*There is something staring at you. Unmoving. Menacing.*
timeout 1 >nul
echo Your heart skips a beat. It almost seems...
timeout 7 >nul
:ArrivalExamineCloser3-1
CLS
echo -----------------------------------------------------------------------------------------------------------
echo One last peek around the house for good measure. Even though the car is getting cold, its nice to sit in it
echo Peering into the window you think you see what the shadow was earlier, a large dog of some kind, moving around excitedly
echo Relieved to put that mystery to rest, you look chuckle softly and look elsewhere
echo  [KNOWLEDGE GAINED]
echo.
echo You squint into the night, looking left past the snow covered lawn, across the street onto the other side of it...
timeout 3 >nul
echo ....and see nothing. A criss-cross of roads, the corner house you are at being 1 of 4 opposing each other off the small intersection
timeout 3 >nul
echo Some trees, some more houses. Some smaller, a few bigger. None of them important
echo -----------------------------------------------------------------------------------------------------------
SET dogKnowledge=1
SET menacingFigure=1
SET examinedCloser1=3
echo.
echo Options:
echo  1 - Examine closer
echo  2 - Get out of the car
SET /P ACTIONCHOICE=
if %ACTIONCHOICE% EQU 1 (
	echo A shiver runs down your spine.... you dont know why - but you do *not* want to look around anymore.
	timeout 6 >nul
	goto :ArrivalExamineCloser3-1
) 
if %ACTIONCHOICE% EQU 2 goto :ExitCar1
echo Please select one of the options provided
timeout 5 >nul
goto :ArrivalExamineCloser3-1

:ExitCar1		::Player got out of the car, check for examine for slip-and-fall
::--------MAIN PATH----------
CLS
echo -----------------------------------------------------------------------------------------------------------
if %waitedTime1% GTR 0 (
	echo You open the car door, the cabin lights turning back on when it swings and fading into the dark night
) else (
	echo You open the car door, letting out the remaining warm air. The light from the cabin spilling out into the dark night
)
echo Stepping out onto the roughly paved driveway, your foot lands on ice
if %examinedCloser1% LSS 1 (
	echo You reach out for stability, but its too late. Your foot flies out from under you and you land on your ass - hard.
	echo When did that ice get there anyway? If only you had *examined the area better*
	echo Something slipped out of your hands when you fell.... oh no, it was the car keys. 
	echo  [KEYS LOST]
	echo.
	SET carKeysLost=1
	echo After some fruitless searching, you resign to getting up and dusting yourself off. Youll find them later, when youre not freezing
) else (
	echo Luckily you were expecting it from *examining the area*, and you quickly catch your balance
	echo Your hands clench tighter around the car keys, wouldnt want to lose those!
	echo You put the car keys safely into a jacket pocket before having the chance to lose them again
	SET carKeysLost=0
)
echo The cold air blows gently over you
echo Feeling the prickly sting of the frigid breeze, you pull your jacket closer to yourself
echo You look up at the sky and see many twinkling stars. No clouds, which makes it colder than usual
echo -----------------------------------------------------------------------------------------------------------
echo.
echo Options:
echo  1 - Walk around out front
echo  2 - Walk to the front door
echo  3 - Peek through the front windows
echo  4 - Go up to the garage door
echo  5 - Wander to the right of the house
echo  6 - Wander to the left of the house
if %carKeysLost% EQU 1 (
	echo  7 - Look for the keys
)
SET /P ACTIONCHOICE=
if %ACTIONCHOICE% EQU 1 goto :WalkFrontLawn1
if %ACTIONCHOICE% EQU 2 goto :WalkFrontDoor1
if %ACTIONCHOICE% EQU 3 goto :PeepingTomFront1
if %ACTIONCHOICE% EQU 4 goto :GarageFront1
if %ACTIONCHOICE% EQU 5 goto :WanderRight1
if %ACTIONCHOICE% EQU 6 goto :WanderLeft1
if %ACTIONCHOICE% EQU 7 (
	if %carKeysLost% EQU 1 (
		goto :LookForKeys1
	)
)
echo Please select one of the options provided
timeout 5 >nul
goto :ExitCar1


:WaitTime1		::Player is waiting inside of the car
CLS
echo -----------------------------------------------------------------------------------------------------------
echo You close your eyes and rub your temples, then lower the backrest of the drivers seat into a lounging position
echo Opening your eyes, you decide to play on your phone for a bit
echo Service is good here, 5G, and you scroll through Reddit / YouTube Shorts / Instagram Reels / Ticktock for some time
echo Coming-to from your dopamine enduced haze, you note the time and battery of the phone before putting it in your pocket
echo 9:55PM. Battery at 28%
echo You notice the car has gotten cold, all the heat sucked out into the dark and bitterly cold night
echo The cabin lights and headlights automatically turned off at some point too
echo Probably best to get a move on... 
echo.
echo ...you feel like youre being watched.
echo.
echo -----------------------------------------------------------------------------------------------------------
timeout 4 >nul
:WaitTime1-1
CLS
echo -----------------------------------------------------------------------------------------------------------
echo You close your eyes and rub your temples, then lower the backrest of the drivers seat into a lounging position
echo Opening your eyes, you decide to play on your phone for a bit
echo Service is good here, 5G, and you scroll through Reddit / YouTube Shorts / Instagram Reels / Ticktock for some time
echo Coming-to from your dopamine enduced haze, you note the time and battery of the phone before putting it in your pocket
echo 9:55PM. Battery at 28%
echo You notice the car has gotten cold, all the heat sucked out into the dark and bitterly cold night
echo The cabin lights and headlights automatically turned off at some point too
echo Probably best to get a move on
echo -----------------------------------------------------------------------------------------------------------
SET waitedTime1=1
echo.
echo Options:
echo  1 - Examine closer
echo  2 - Get out of the car
echo  3 - Wait some time
SET /P ACTIONCHOICE=
if %ACTIONCHOICE% EQU 1 (
	echo You are far too cold in this car to do that now. Time is wasting
	timeout 6 >nul
	goto WaitTime1-1
)
if %ACTIONCHOICE% EQU 2 goto :ExitCar1
echo Please select one of the options provided
timeout 5 >nul
goto :WaitTime1


::-------------STAGE 2---------------
:WalkFrontLawn1


:WalkFrontDoor1


:PeepingTomFront1


:GarageFront1


:WanderRight1


:WanderLeft1


:LookForKeys1


::Should not get to here, error handling
goto :ExitIncomplete


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
timeout 1 >nul
echo  999 - Pet. The. Elf.
timeout 1 >nul
echo  9 - p p t    t h e      e L  f
timeout 5 >nul
echo  10 - Exit
SET /P SETTINGCHOICE1=
goto :MainMenu


:Extras
CLS
echo Extras
echo -----------------------------------------------------------------------------
echo " 　　へ　　　　 ／|			"
echo "　　/＼7　　  ∠＿/			"
echo "　 /　│　　 ／　／			"
echo "　│　Z ＿,＜　／　　 /`ヽ		"
echo "　│　　　　　ヽ　　 /　　〉		"
echo "　 Y　　　　　`　 /　　/		"
echo "　ｲ●　､　●　　⊂⊃ 〈　　/		"
echo " ()  へ　　　　|　 ＼〈		"
echo "　　>ｰ ､_　 ィ　 │ ／／		"
echo "　 / へ　　 /　ﾉ＜|||		"
echo "　 ヽ_ﾉ　　(_／　 │／／		"
echo "　　7　　　　　　　|/		"
echo "　　＞―r￣￣`ｰ― ＿			"
echo -----------------------------------------------------------------------------
echo.
echo That turned out horrible... right click and look at the file to see what this was. Batch doesnt support special characters
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


:ExitIncomplete
CLS
echo Thats as far as Ive made it so far, I hope you enjoyed your time at my House
echo Hopefully you didnt encounter *too* many issues~
echo.
echo Stay tuned for more!
echo  ~Elfy
SET /P EXIT=


:Exit
CLS
SET /P EXIT=Exiting Program. Press ENTER to quit.