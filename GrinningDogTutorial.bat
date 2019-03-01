echo off
echo.
echo.
title GrinningDog

:: Let's get this show on the road
echo Welcome to Command Line Tutorial!
echo.
pause
echo.
echo You'll be learning the basics of command line! Are you ready?

:PROMPT
SET /P AREYOUSURE=Type "You betcha!" to continue:  
IF /I "%AREYOUSURE%" NEQ "You betcha!" GOTO END
echo.
echo First of all, let's save some text
echo.
echo.
echo Go ahead and type 'Here boy!' in order to call the Grinning Dog to help with the tutorial!
echo We'll save our call to "8)_dog.txt" so you can go check it out!
echo.
:PROMPT
SET /P CALLHIM=Call the dog! (Type 'Here boy!')  
IF /I "%CALLHIM%" NEQ "Here Boy!" GOTO END
echo.
:PROMPT
SET /P CALLHIM=Call the dog! (Again) (Type 'Here boy!')  
IF /I "%CALLHIM%" NEQ "Here Boy!" GOTO END
echo.
:PROMPT
SET /P CALLHIM=Call the dog! (It Must Be Three Times) (Type 'Here boy!')  
IF /I "%CALLHIM%" NEQ "Here Boy!" GOTO END
echo.
::saving text to multiple lines
(
echo Here boy!
echo Here boy!
echo Here boy!
)>"8)_dog.txt"
echo Done!
pause

echo Hooray!
type viseage.txt
pause
:END
echo Incorrect.
pause