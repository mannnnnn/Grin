rem the ascii generator is https://asciiart.club/
echo off
echo.
title Reality fades in from your sleepy blur
echo You've been on the line for a while now.
pause >nul
echo.
echo The steady clack of the tracks fades in
echo The dusty, grimy sweat of the seat beneath you fades in
echo The limited world takes hold of you.
pause >nul
echo.
echo You're jostled back into conscienceness by the constant movement
echo Orange lights blur past as the subway car speeds by
echo They become streaks of color, obscured by a scratched window
pause >nul
echo.
echo.
echo 1. Look out the window
echo 2. Bide your time
echo 3. echo Hello?
echo.
:PROMPT
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=PROMPT
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "2" GOTO NOTCURIOUS
IF /I "%AREYOUSURE%" EQU "3" GOTO MUZZLED
IF /I "%AREYOUSURE%" NEQ "1" GOTO PROMPT

echo.
echo Your hands grip the chipped plastic of the bench beneath you. 
echo Packed into the corner of the car, you can only see several windows from your vantage point.
echo Nothing visible except the constant dots of light patterning past.
pause >nul

:NOTCURIOUS
title The air is musty, and it makes your lungs hurt. Panic is starting.
echo.
echo Your body feels weak, and your mind is just only fluttering back
echo The car is not dark but dim, and you can see the cheap cieling lights are near-dead
echo Sitting adjacent to the bench that stretches beneath you is a dog.
pause >nul
echo.
echo The dog pays no attention to you as you slowly straighten up
echo The car is empty except for the dog
echo The dog is enshadowed, panting but silent
pause >nul
echo.
echo You watch it from the left corner, facing the back of the train.
echo The dog sits, panting and watching the right windows.
echo You are twelve feet away.
pause >nul
echo.
echo.
echo 1. Pet the dog
echo 2. Wait
echo 3. GOTO DOG
echo.

:THEREHEIS
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=THEREHEIS
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "2" GOTO HEGRINS
IF /I "%AREYOUSURE%" EQU "3" GOTO IMMOBILE
IF /I "%AREYOUSURE%" NEQ "1" GOTO THEREHEIS

:IMMOBILE
echo.
echo You lift your hand, but it doesn't move.
echo You shift your weight, but your shoulders fall back.
echo You remain staring with heavy eyes.
pause >nul

:HEGRINS
title You can feel static in the air, and the absence of life from the room
echo.
echo The dog takes notice, and it lifts its head from the dusty floor.
echo Its ears swivel up and the lights sputter lower.
echo It turns towards you.
pause >nul
echo.
echo It looks.
echo Its eyes are coals.
echo Then they are mirrors of bright light.
pause >nul
echo.
echo Its panting continues.
echo The eyes are sharp.
echo It begins to grin.
pause >nul
type doggo.txt
pause >nul
echo.
echo.
echo 1. Run
echo 2. Run
echo 3. EXIT
echo.
:RUN
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=RUN
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO GRINNINGDOG
IF /I "%AREYOUSURE%" EQU "2" GOTO GRINNINGDOG
IF /I "%AREYOUSURE%" NEQ "3" GOTO RUN
EXIT
:GRINNINGDOG
title The room is too dim, your eyes are getting unfocused.
echo.
echo The dog's grin remains.
echo You remain.
echo It knows you tried.
pause >nul
echo.
echo The remains of your hands begin to shake.
echo Flesh reknits over rotted bones.
echo It speaks.
pause >nul
echo.
echo I'm hungry.
echo You know the drill.
pause >nul
echo.
echo.
echo 1. That wasn't three lines
echo 2. I know the drill
echo 3. cls
echo.
:HESHUNGRY
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=HESHUNGRY
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO SPEAKINTHREES
IF /I "%AREYOUSURE%" EQU "2" GOTO THEDRILL
IF /I "%AREYOUSURE%" EQU "3" GOTO CLEAR
IF /I "%AREYOUSURE%" NEQ "4" GOTO HESHUNGRY


:SPEAKINTHREES
echo.
echo Do you think I'm bound by diction?
echo I speak what I please.
echo You hear what you want.
pause >nul
GOTO SILLY
:THEDRILL
echo.
echo You don't know the drill
echo You don't know what's happening
echo You just have text on a screen
pause >nul
GOTO SILLY
:CLEAR
echo.
cls
echo The world is cleared
echo A black blanket evelopes you
echo Your mind clears, but the dog and the car remain
pause >nul
GOTO SILLY
:SILLY
title Your heart strains against its chords, the eyes are unnerving. The car is cold.
echo.
echo The people are few
echo The leash is short
echo Your word is long
echo You will bring food
pause >nul
echo.
echo.
echo 1. I don't understand
echo 2. Why is the traincar cold
echo 3. echo I have a voice
echo.
:CONFUSION
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=CONFUSION
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO UNDERSTAND
IF /I "%AREYOUSURE%" EQU "2" GOTO COLD
IF /I "%AREYOUSURE%" EQU "3" GOTO VOICE
IF /I "%AREYOUSURE%" NEQ "4" GOTO CONFUSION


:UNDERSTAND
echo.
echo What have you to understand?
echo You are given three choices on your console.
echo You will take one of them or leave.
pause >nul
GOTO CONFUSION
:COLD
echo.
echo You have been told it is cold.
echo You don't feel it anyways.
echo You have no nerves here.
pause >nul
GOTO CONFUSION
:VOICE
echo.
echo I can hear you when you use that.
echo Your voice is impersonal.
echo Your magic has made it so.
pause >nul
GOTO CONFUSION
:CONFUSION
title The lightbulbs on the top of the car have palpable heat in the cold.
echo.
echo This is how it will work.
echo You will never see your prompt again.
echo Choose your questions wisely.
pause >nul
echo.
echo This is how it will work.
echo You will never breathe your breath again.
echo Choose your answers wisely.
pause >nul
echo.
echo This is how it will work.
echo You can leave whenever you wish.
echo Choose your timing wisely.
pause >nul
rem add first save
echo.
echo.
echo 1. Who are you?
echo 2. What do you eat?
echo 3. type dogInfo.txt
echo.
:QUESTIONS
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=QUESTIONS
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO WHO
IF /I "%AREYOUSURE%" EQU "2" GOTO FOOD
IF /I "%AREYOUSURE%" EQU "3" GOTO TYPE
IF /I "%AREYOUSURE%" NEQ "4" GOTO QUESTIONS


:WHO
echo.
echo It is the Grinning Dog.
echo Its breath is in your lungs.
echo But its teeth are its own.
pause >nul
GOTO ETC
:FOOD
echo.
echo It eats flesh.
echo It breathes flesh.
echo It does not hunt.
pause >nul
GOTO ETC
:TYPE
echo.
type dogInfo.txt
pause >nul
GOTO ETC
:ETC
title The dog is in front of you, but you feel it everywhere
echo.
echo Husk.
echo You will never see your prompt again.
echo The time for answers draws to a close.
pause >nul
echo.
echo This is how it will work.
echo You will go to my sister.
echo Beg her for food.
pause >nul
echo.
echo Your bone is hollow.
echo Your nails are weak.
echo Choose your burden wisely.
echo Cross me and I'll find what the husk is stringed to.
pause >nul
echo.
echo.
echo 1.Pandora
echo 2.The Wayward Sister
echo 3.echo The One with Five Hearts
echo.
:QUESTIONS
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=QUESTIONS
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO WHO
IF /I "%AREYOUSURE%" EQU "2" GOTO FOOD
IF /I "%AREYOUSURE%" EQU "3" GOTO TYPE
IF /I "%AREYOUSURE%" NEQ "4" GOTO QUESTION

rem PANDORA
:PANDORA
title The air is chilly, like frost and dew settling on your skin
echo.
echo There's no station outside, but a great expanse of water
echo Blue-lighted fog stretches as far as the eye can see
echo And in front of you, black ripples of water at exactly the level of the traincar
pause >nul
echo.
echo Through the fog, you catch glipses of pulsing light
echo They flare like faraway fireworks, frenzied and unknowable
echo Slivers of warm color spark against the cold of the world
pause >nul
echo.
echo The water laps at the yellow metal mat of the car door
echo It waits by the edge.
echo The dog watches you.


:PANDORA
title The water sprays onto your skin, leaving burns behind, and small pools of metal
echo.
echo Pandora's coils bind around the sea
echo She holds them fast in her loops like they were pillars of stone
echo Her immense presence fills the room, choking off the air
pause >nul
echo.
echo A serpent, but a dragon
echo Bathed in molten silver, writhing in its bath
echo With five hearts beating like a furnace within its body
pause >nul
echo.
echo She hears your approach
echo She could not care less
echo But she could not ignore such things
pause >nul


:PANDORAGIFT
title The fluttering of paper comes from the stomach of the beast
echo.
echo She lowers her mighty head to level with your own
echo Her eyes are pits of eye fibers, metal corregation
echo Blood was on the breath of the dog, but rust is on the breath of the snake
pause >nul
echo.
echo From her mouth a stream of colored papers flow
echo They fold in on themselves, decorating themselves as oragami
echo With every fold another papercut forms on your skin
pause >nul
echo.
echo Thousands of red papers float down in this fashion
echo Marching themselves as little army men
echo A thousand small paper figurine for you to feed to the dog
pause >nul


:ANSEL
title Your heart begins to jackhammer in your chest
echo.
echo A man leans against the couch, lounging as if dead
echo But his corpse twitches with life, and the room spins
echo His greasy hair is pulled into an intricate knot
pause >nul
echo.
echo He wears clothes you recognize, but unknown
echo He murmurs in the darkness, facing away
echo Rings of blackened tape wrap his fingers, prickling with something raw
pause >nul
echo.
echo He lounges his head towards where you stand
echo His eyes are dull and glassy
echo A ring of pale ice, surrounded by a ring of pink glass
pause >nul

:ANSELGIFT
title You hear the clicking of bugs from someplace, and the singing of a hundred men
echo.
echo Ansel quiets his fervor for a second
echo He looks afraid
echo With a pained yell, he plunges both hands into his chest
pause >nul
echo.
echo His body warps and shimmers in silver
echo He tugs on something from within
echo Strings of light and vicera intermingle
pause >nul
echo.
echo Teeming on his fingertips are worms
echo Sprites, beetles, aglow with white light
echo The skitter and latch themselves onto your feet
pause >nul

:GREYWALL
title For the first time, you feel calm
echo.
echo A man stands in front of the gate.
echo Where the others were ambivalent, he is certain.
echo He stands tall, and looks you in the eye.
pause >nul
echo.
echo He is simple.
echo No suit, no claws, no mask
echo No skin, no flesh, no eyes
pause >nul
echo.
echo He blocks the way past the gate
echo But he watches the other side as well
echo His black gloves rest on a cane
pause >nul

:GREYWALLMISDIRECT
title You feel however you are feeling
echo.
echo And is this where you will let things lie?
echo Will you continue to feed the dog?
echo If you reload, that's how it will always end.
pause >nul
echo.
echo The dog will always win if you feed him people.
echo But without my gift, he will kill you too
echo And you will never recieve my gift
pause >nul
echo.
echo So is this where it will end?
echo Will you walk back to the subway car?
echo Are you going to crawl to your death because the prompt says so?
pause >nul




GOTO DEATH


rem ///////////////////OTHER CALLS
:ACTUALHELP
echo.
title Time pauses as you look over the commands at your disposal
echo GOTO statements change which part of code is being read
echo ECHO statements print out words to the screen
echo TYPE statements print the entirety of a text file to screen
GOTO %CURRNAME%

:HELPBASIC
echo.
title Time pauses as you look over the commands at your disposal
echo There is no help for you here.
rem echo "GOTO %%input%% >>> The story jumps to a new area or time, specified by %%input%%"
GOTO %CURRNAME%

:MUZZLED
echo.
echo Your tongue fails you.
echo Everything tastes like cotton.
echo Everything feels like pinpricks.
GOTO NOTCURIOUS

:DEATH
:END
:THEEND
echo.
color 4f
echo And that's the end.
pause >nul