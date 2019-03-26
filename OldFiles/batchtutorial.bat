echo off
echo.
title The Fantastical Batch Tutorial
echo 


:INTRO
color 5f
echo Welcome to the [title]
echo You'll be learning about how to use batch commands through this story
echo Batch is a powerful language for Windows devices that helps automate processes
echo.
echo To interact with this tutorial, you'll type into this console

:PROMPT
SET /P AREYOUSURE=Type "Ok" to continue:
SET CURRNAME=PROMPT
IF /I "%AREYOUSURE%" EQU "no" GOTO DISOBEDIENCE
IF /I "%AREYOUSURE%" EQU "help" GOTO HELPBASIC
IF /I "%AREYOUSURE%" NEQ "Ok" GOTO PROMPT
rem this will fall through

:CREATEPLAYER
echo She hands you a worn book with blank pages.
echo.
(
echo This book is made for %USERNAME% the Dogcatcher
)>"cursedBook.txt"
echo "To hold such a powerful tool is proof enough-"
echo "But show me you are capable of writing within the book as well."

:WRITEINBOOK
pause
SETLOCAL DisableDelayedExpansion
FOR /F "usebackq delims=" %%a in (`"findstr /n ^^ cursedBook.txt"`) do (
    set "var=%%a"
    SETLOCAL EnableDelayedExpansion
    set "var=!var:*:=!"
    echo(!var!
    ENDLOCAL
)
IF /I "%AREYOUSURE%" EQU "no" GOTO WROTE
GOTO WRITEINBOOK

:WROTE
echo "Incredible."
echo "To write without ink, to speak without voice-"


GOTO DEATH

rem Incorrect input handler

:DISOBEDIENCE
title Dont be like that
echo So obstinate? Don't you want to learn?
GOTO %CURRNAME%

:HELPBASIC
echo.
title Time pauses as you look over the commands at your disposal
echo "Remember to replace all %%input%% with your own text"
echo "Example: GOTO help"
echo "GOTO %%input%% >>> The story jumps to a new area or time, specified by %%input%%"
GOTO %CURRNAME%


:INVENTORY


:DEATH
color 4f
echo And that's the end.
pause