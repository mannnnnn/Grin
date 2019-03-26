echo off
echo.
title The Fantastical Batch Tutorial

echo 
:PROMPT
SET /P AREYOUSURE=Type "Hello there" to continue:
SET CURRNAME=PROMPT
IF /I "%AREYOUSURE%" EQU "no" GOTO DISOBEDIENCE
IF /I "%AREYOUSURE%" EQU "help" GOTO :HELPBASIC
IF /I "%AREYOUSURE%" NEQ "Hello there" GOTO PROMPT





rem Incorrect input handler

:DISOBEDIENCE
echo.
title Dont be like that
echo So obstinate? Don't you want to learn?
pause
GOTO %CURRNAME%

:HELPBASIC
echo.
title Time pauses as you look over the commands at your disposal
echo "Remember to replace all %%input%% with your own text"
echo "Example: GOTO help"
echo "GOTO %%input%% >>> The story jumps to a new area or time, specified by %%input%%"
pause
GOTO %CURRNAME%