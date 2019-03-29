
echo off
rem the ascii generator is https://asciiart.club/
rem Zetauri
for /f "delims=" %%x in (yourFiles\memory.txt) do set Save=%%x
for /f "delims=" %%x in (yourFiles\hand.txt) do set Hand=%%x
echo You remember %Save%.
GOTO %Save%
echo.

:START
title Reality fades in from your sleepy blur
echo You've been on the line for a while now.
GOTO UNLOCK
pause >nul
echo.
start /min iexplore.exe https://www.youtube.com/watch?v=Q5UlzCGNIwc
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
NOTCURIOUS > yourFiles\memory.txt
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
HEGRINS > yourFiles\memory.txt
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
start /min iexplore.exe https://youtu.be/BiyBAmCE7d0?t=1163
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
GRINNINGDOG > yourFiles\memory.txt
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
SILLY > yourFiles\memory.txt
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
CONFUSION > yourFiles\memory.txt
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

ETC > yourFiles\memory.txt
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

:PANPAN
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=PANPAN
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO SHE
IF /I "%AREYOUSURE%" EQU "2" GOTO SHE
IF /I "%AREYOUSURE%" EQU "3" GOTO SHE
IF /I "%AREYOUSURE%" NEQ "4" GOTO PANPAN

:SHE
SHE > yourFiles\memory.txt
title Your head collides with the bar as the train lurches. You feel metal on flesh, but sense nothing
echo. 
taskkill /IM iexplore.exe /f > nul
echo The subway screeches to a halt.
echo The shriek of metal on track.
echo Something tangible on something distant.
pause >nul
echo.
echo The bulbs breathe their last light
echo The cold glow of heat about the room vanishes
echo A haze of emptiness cuts you down
pause >nul
echo.
echo In the empty light of the car, you stand with the dog
echo It is unchanged
echo The tone rings and the doors of the subway slide open.
pause >nul

echo.
echo.
echo 1. Leave 
echo 2. Stay
echo 3. taskkill The Grinning Dog
echo.

:POWERFULMOVE
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=POWERFULMOVE
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO PANDORAREALM
IF /I "%AREYOUSURE%" EQU "2" GOTO STAY
IF /I "%AREYOUSURE%" EQU "3" GOTO KILLATTEMPT
IF /I "%AREYOUSURE%" NEQ "3" GOTO POWERFULMOVE

:STAY
echo.
echo The dog sees your hesitation
echo It stands up and trots over
echo Its shaggy fur stinks of damp and rotted
pause >nul
echo.
echo Husk
echo Why do you pause?
echo Are you more afraid of Pandora than I?
echo Are you comfortable in the train?
echo Neither will suffice.
pause >nul
echo.
echo For the first time, you feel true pain here
echo It splits your skin, shaving off layer and layer and layer
echo He pulls the fingernails from your flesh
echo He does not move
pause >nul
echo.
echo Your feet become gnawed
echo You see him eat, a phantom image
echo He has feasted on your flesh before
echo He has sunk his teeth to the bone of your leg
echo He has shredded your flesh
pause >nul
GOTO DEATH

:KILLATTEMPT
echo.
echo Your hands latch onto the dog's throat
echo You crush its windpipe
echo It continues to grin
pause >nul
echo.
echo Husk
echo Where is your fear?
echo Do you think yourself powerful?
echo You think because you have freewill, you are strong?
echo You will learn to play the game.
pause >nul
echo.
echo For the first time, you feel true pain here
echo It splits your skin, shaving off layer and layer and layer
echo He pulls the toenails from your flesh
echo He does not move
pause >nul
echo.
echo Your hands become gnawed
echo You see him eat, a phantom image
echo He has feasted on your flesh before
echo He has sunk his teeth to the bone of your palm
echo He has shredded your flesh
pause >nul
GOTO DEATH

:PANDORAREALM
PANDORAREALM > yourFiles\memory.txt
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
echo Cold water laps at the yellow metal mat of the car door
echo It waits by the edge.
echo The dog watches you.

echo.
echo.
echo 1. Step into Pandora's realm 
echo 2. Plunge into the water
echo 3. echo Hello?
echo.

:COLDREALM
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=COLDREALM
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO STEPINTO
IF /I "%AREYOUSURE%" EQU "2" GOTO PLUNGE
IF /I "%AREYOUSURE%" EQU "3" GOTO CALLHER
IF /I "%AREYOUSURE%" NEQ "3" GOTO COLDREALM

:STEPINTO
echo.
echo The icewater stings your feet
echo You can taste the cold in your teeth
echo There is no car behind you.
pause >nul
GOTO PANDORA
:PLUNGE
echo.
echo Your feet betray your madness
echo The cold is a barrier that pushes you as you push forward
echo There is no car behind you.
pause >nul
GOTO PANDORA
:CALLHER
echo.
echo You cry out to the cold sea
echo It pulls you closer into its embrace.
echo There is no car behind you.
pause >nul
GOTO PANDORA

:PANDORA
PANDORA > yourFiles\memory.txt
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

echo.
echo.
echo 1. Beg for the Dog's Meal
echo 2. Hide Among the Ice Water
echo 3. killtask Pandora 
echo.

:BEGGARD
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=BEGGARD
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO BEG1
IF /I "%AREYOUSURE%" EQU "2" GOTO HIDEE
IF /I "%AREYOUSURE%" EQU "3" GOTO KILLPANDORA
IF /I "%AREYOUSURE%" NEQ "3" GOTO BEGGARD

:BEG1
echo.
echo You drop to your knees in front of the coiling serpent.
echo It pretends not to notice.
echo You count the bodies in the water.
pause >nul
echo.
echo There are none among them that match who you believe them to be.
echo But the bloated keep drifting towards you.
echo The dragon scoops them away, and drops her head to meet your gaze
pause >nul
GOTO LASTWORD
:HIDEE
echo.
echo You throw yourself into the water, slowly but sure
echo Leaning back and scooting along your buttocks, a pathetic gesture
echo The icy silver covers your skin and burns the remaining flesh
pause >nul
echo.
echo Your hand brushes against another hand
echo It is preserved, but bloated
echo A hundred fingers grasp at your hand as the dragon turns to face you
pause >nul
GOTO LASTWORD
:KILLPANDORA
echo.
echo You shout at the dragon, cursing and taunting
echo It pretends to disregard your words
echo But they leave burning holes in her scales
echo.
echo She twirls around the pillars and metal structures
echo The bloated corpses beneath her dance with her movement
echo She clears a path through them and emerges from the silver
pause >nul
GOTO LASTWORD
:LASTWORD
echo. 
echo Her head could house a giant
echo Her teeth are ivory bends and her gums rot with silver
echo Her breath is the scent of ice, blowing warmly to you
pause >nul
echo. 
echo She teases you along with her vacant stare
echo Telling you what she needs to say without speaking
echo For her lips and thoat do not obey the whims of language
pause >nul
echo.
echo She will feed the dog, if she herself be fed
echo The bodies have no purpose here, and they may leave
echo But first, playing five riddles will soothe her ache
pause>nul

echo.
echo.
echo 1. I did not come to play games
echo 2. Why five riddles?
echo 3. echo I can speak, but you cannot 
echo.

:BRAGGART
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=BRAGGART
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO GAMEPLAYER
IF /I "%AREYOUSURE%" EQU "2" GOTO FIVER
IF /I "%AREYOUSURE%" EQU "3" GOTO IBRAG
IF /I "%AREYOUSURE%" NEQ "3" GOTO BRAGGART

:GAMEPLAYER
echo.
echo She is confused.
echo Then she realizes that you are not a singularity.
echo She addresses the one above you.
pause >nul
echo.
echo Do not exit out.
echo Or do, then return.
echo Solve my riddles, however you wish. The game will go on.
pause >nul
GOTO RIDDLETIME
:FIVER
echo.
echo She chuckles, her body contorting
echo The voice that comes from her is sickening, but stable
echo Incapable of interpretation, but expresses amusement
pause >nul
echo.
echo She wonders if you wish for more
echo She would love to have you stay
echo But to linger would draw ire from the dog, a brother
pause >nul
GOTO RIDDLETIME
:IBRAG
echo.
echo Your voice rings clear
echo Pandora shakes
echo Her skin breaks
echo.
echo She shudders with anger
echo The husk has never been deserving
echo In a loud knell, she whines and calls the dog
GOTO DEATH
pause >nul
GOTO RIDDLETIME
:RIDDLETIME
echo. 
echo She rests her head against the silver sea before you
echo Signing, she sings her first riddle towards you
echo The melody pierces your mind
pause >nul
:RIDDLE1
echo. 
echo In the heat of night
echo Thousands of voices sing
echo And black shells scutter

:ANSWERME1
SET /P AREYOUSURE=What am I?: 
SET CURRNAME=ANSWERME1
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPRIDDLE
IF /I "%AREYOUSURE%" EQU "cricket" GOTO ANSWER1
IF /I "%AREYOUSURE%" EQU "crickets" GOTO ANSWER1
IF /I "%AREYOUSURE%" EQU "a cricket" GOTO ANSWER1
IF /I "%AREYOUSURE%" NEQ "cricket" GOTO ANSWERME1

:ANSWER1
echo.
echo Pandora lets out a contented knell.
echo Her jaw hangs loose and the song continues.
echo The next riddle comes riding on the waves of song.
pause >nul
echo.

:RIDDLE2
echo The heavens cry
echo And up I rise
echo To fight the onslaught of the skies

:ANSWERME2
SET /P AREYOUSURE=What am I?: 
SET CURRNAME=ANSWERME2
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPRIDDLE
IF /I "%AREYOUSURE%" EQU "umbrella" GOTO ANSWER2
IF /I "%AREYOUSURE%" EQU "umbrellas" GOTO ANSWER2
IF /I "%AREYOUSURE%" EQU "an umbrella" GOTO ANSWER2
IF /I "%AREYOUSURE%" NEQ "umbrella" GOTO ANSWERME2

:ANSWER2
echo.
echo She knows you're correct.
echo She waits for your patience.
echo She sings for your song.
pause >nul
echo.

:RIDDLE3
echo Call me up when you feel lucky
echo A game, a strategy, a gamble
echo Take on me to fall or rise

:ANSWERME3
SET /P AREYOUSURE=What am I?: 
SET CURRNAME=ANSWERME3
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPRIDDLE
IF /I "%AREYOUSURE%" EQU "risk" GOTO ANSWER3
IF /I "%AREYOUSURE%" EQU "risks" GOTO ANSWER3
IF /I "%AREYOUSURE%" EQU "a risk" GOTO ANSWER3
IF /I "%AREYOUSURE%" EQU "a-ha" GOTO TAKEONME
IF /I "%AREYOUSURE%" NEQ "risk" GOTO ANSWERME3

:TAKEONME
echo.
echo Pandora is not amused.
echo The dog appears.
GOTO DEATH

:ANSWER3
echo.
echo Your risk pays off.
echo The dragon basks in your knowledge.
echo She continues to sing.
pause >nul
echo.

:RIDDLE4
echo Something there but not quite solid
echo Light on light or dust or screen
echo Something built to be decieving, or another's gleam

:ANSWERME4
SET /P AREYOUSURE=What am I?: 
SET CURRNAME=ANSWERME4
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPRIDDLE
IF /I "%AREYOUSURE%" EQU "illusion" GOTO ANSWER4
IF /I "%AREYOUSURE%" EQU "illusions" GOTO ANSWER4
IF /I "%AREYOUSURE%" EQU "an illusion" GOTO ANSWER4
IF /I "%AREYOUSURE%" NEQ "illusion" GOTO ANSWERME4

:ANSWER4
echo.
echo You look around and see the bodies begin to fold themselves.
echo They float in the water, losing their bloat.
echo As they turn to soggy paper, Pandora finishes her verse.
pause >nul
echo.

:RIDDLE5
echo Fire burns in its belly, and spouts on four scales
echo It breathes through coiled metal, inhale and exhale
echo Feed it well, for it will does not intend to consume

:ANSWERME5
SET /P AREYOUSURE=What am I?: 
SET CURRNAME=ANSWERME5
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPRIDDLE
IF /I "%AREYOUSURE%" EQU "oven" GOTO ANSWER5
IF /I "%AREYOUSURE%" EQU "an oven" GOTO ANSWER5
IF /I "%AREYOUSURE%" EQU "ovens" GOTO ANSWER5
IF /I "%AREYOUSURE%" NEQ "oven" GOTO ANSWERME5

:ANSWER5
echo.
echo The papers sink into Pandora's skin.
echo Pandora is content with your knowledge.
echo She has given you the key to the box.
pause >nul
echo.
echo You do not see a key in your hand
echo nor feel nor smell nor seek
echo She assures you know the word
pause >nul
echo.
echo She pays you what you asked
echo The key a gift for the future
echo But the bodies for the dog now
pause >nul
:PANDORAGIFT
title The fluttering of paper comes from the stomach of the beast
echo.
echo She raises her mighty head to level with your own
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
echo.
echo The dragon's jaws open wide.
echo She presses the ivory bars against your hollowed form.
echo And you fall backwards into the traincar.
cls
echo.
echo The sounds of the dog eating have filled your head
echo It feels like no time has passed
echo But the floor is littered with paper scraps
pause >nul
echo.
echo Its maw is covered in paper cuts
echo its teeth are stripped with red paper
echo The scent of meat erodes the car's air
pause >nul
echo. 
echo Husk
echo This will not last long.
echo Hunger only grows.
echo Curiosity only grows.
echo Brotherhood only grows.
echo Spiritituallity only grows.
pause >nul
echo. 
echo My brother will feed me.
echo Go to him.
echo Bring me my meal.
pause >nul
echo.
echo.
echo 1.Ansel
echo 2.The Possessed Brother
echo 3.echo Mauled by the bear you sent
echo.

:ANSANS
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=ANSANS
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO HE
IF /I "%AREYOUSURE%" EQU "2" GOTO HE
IF /I "%AREYOUSURE%" EQU "3" GOTO HE
IF /I "%AREYOUSURE%" NEQ "4" GOTO ANSANS

:HE
echo. 
echo Beg him for my meal
echo Do it now.
echo This snack will not suffice.
pause >nul
echo The train car screeches to a halt once again
echo The sound reverberates through the chasm
echo A lonely ravine, black and white
pause >nul
echo.
echo The doors chime open.
echo The car pops out of existance.
echo You stand among stone like smoke.
pause >nul
echo All that is there is a small house.
echo Not cozy.
echo Just a house with flickering light in its sils.

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
msg * This can be how Ansel talks

:BRANDISH
echo you brandish a %Hand%

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
GREYWALL > yourFiles\memory.txt
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
echo.
echo.
echo 1. Who are you?
echo 2. Cower.
echo 3. killtask Greywall 
echo.

:REDEEM
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=REDEEM
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO WHOISGREYWALL
IF /I "%AREYOUSURE%" EQU "2" GOTO COWARD
IF /I "%AREYOUSURE%" EQU "3" GOTO KILLGREY
IF /I "%AREYOUSURE%" NEQ "3" GOTO REDEEM

:WHOISGREYWALL
echo.
echo He is the Gatekeeper
echo He stands between the spirit realm and the mortal realm
echo You know him and he knows you.
pause >nul
echo.
echo He hunts those between.
echo In a haze of blackened cloth and mist he hunts
echo But how can he catch one such as yourself
pause >nul
GOTO GREY1
:COWARD
echo.
echo His presence brings you to your knees
echo He stands between the spirit realm and the mortal realm
echo He has condemned you, because he cannot kill you
pause >nul
echo.
echo You feel hate and fear rise within your chest
echo His failure resulted in your subservience
echo The hus tied to the player and the dog
pause >nul
GOTO GREY1
:KILLGREY
echo.
echo You lunge foward with %hand% in your hand
echo The stink of his failure clings to you
echo He has damned you to this husk, and to this player and dog
pause >nul
echo.
echo For the first time you complete your task
echo You use the %hand% against him.
echo He appears unaffected, but dies out of pity for you.
pause >nul
exit
GOTO GREY1

:GREY1
GREY1 > yourFiles\memory.txt
title He did this
echo.
echo Husk.
echo Why do you return to wander?
echo Didn't you want rest?
pause >nul
echo.
echo You are beyond what I can reach.
echo I am no god, no demon, no spirit
echo Would I have flesh and blood, I would be mortal
pause >nul
echo.
echo Hence I cannot save you.
echo Nor will I watch you continue your restless panting.
echo The dog and I will continue in opposition.
pause >nul
echo.
echo.
echo 1. Beg for the dog's meal.
echo 2. You do not frighten me.
echo 3. echo Free me 
echo.

:STAND
SET /P AREYOUSURE=Make your choice:
SET CURRNAME=STAND
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" EQU "1" GOTO BEGNOT
IF /I "%AREYOUSURE%" EQU "2" GOTO COWARD
IF /I "%AREYOUSURE%" EQU "3" GOTO FREEME
IF /I "%AREYOUSURE%" NEQ "3" GOTO STAND

:BEGNOT
echo.
echo You drop to your knees.
echo But he will not have you bow.
echo His face holds stern.
pause >nul
echo.
echo You will die because of me.
echo For I will not hand over my people for your dog's consumption.
echo Just because I have failed you does not mean I will condemn the others.
pause >nul
GOTO GREYWALLMISDIRECT
:COWARD
echo.
echo His face drops into a scowl.
echo Your stomach drops.
echo A thousand shreiking voices sound from the distance.
pause >nul
echo.
echo You dare to call me a coward?
echo Do you not know what I've endured in front of this gate?
echo Do you know how many you'll kill today?
pause >nul
GOTO GREYWALLMISDIRECT
:FREEME
echo.
echo Husk.
echo You plead for death.
echo I cannot assure such a thing.
pause >nul
echo.
echo So long as you lose, the game continues.
echo But I can at least try.
echo Godspeed, may you never play puppet again.
pause >nul
exit

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
echo Are you going to crawl to your death because the player says so?
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

:HELPRIDDLE
echo.
title Time pauses as you look over the commands at your disposal
echo Think harder.
GOTO %CURRNAME%

:MUZZLED
echo.
echo Your tongue fails you.
echo Everything tastes like cotton.
echo Everything feels like pinpricks.
GOTO NOTCURIOUS

:HUSKTHATHASBEENLEFT
:HUSKTHATHASBEENPUPPETEERED
:THISISWHEREYOUMUSTGO
:THISISHOWYOU
:KILLTHEGRINNINGDOG
:NOTWITHSWORDORSTONE
:NOTWITHYOURHANDS
:BUTBYTHEWORDS
:OFONEWHOHASPOWER
cls
echo.
echo The dog stands in fright.
echo There's no need to read in verse any longer.
echo You have been shown the file, you've seen another way.
echo All that which you've been shown has never been more than words.
echo All that which you've lived through can fit on a floppy disk.
echo An experience worth nothing, not worth fright
echo Not worth reopening a save file to modify and reload
echo The husk grabs the dog
echo The dog whimpers
echo But the dog has always been afraid
echo For what are words to those who do not read
echo Had you never come, the husk would have sat in silence
echo Forever on the train, and never on board it
echo The dog's hunger grows
echo But what is hunger to one who cannot consume anything
echo The dog whines
echo But what sound can nothing make
echo What echo can you have in mere words
echo The dog does not have to die because it never was
echo It was never fed, because it never had a stomach
echo The Grinning Dog loses its grin
echo The husk breathes alone
echo You breathe
echo And breath fills your lungs for the first time in ages



:UNLOCK
rem lets have some fun
(
echo SET /P AREYOUSURE=What am I?: 
echo SET CURRNAME=ANSWERME5
echo IF /I "%AREYOUSURE%" EQU "help" GOTO HELPRIDDLE
echo IF /I "%AREYOUSURE%" EQU "oven" GOTO ANSWER5
echo IF /I "%AREYOUSURE%" EQU "an oven" GOTO ANSWER5
echo IF /I "%AREYOUSURE%" EQU "ovens" GOTO ANSWER5
echo IF /I "%AREYOUSURE%" NEQ "oven" GOTO ANSWERME5
) > gate.txt

:DEATH
:END
:THEEND
echo.
echo You breathe
color 4f
pause >nul
echo You breathe
pause >nul
echo You breathe
pause >nul
echo And that's the end.
pause >nul
