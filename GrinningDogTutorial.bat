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




:: Let's try a loop
cls
Set Sleep=0
:start
if %Sleep% == 1 ( goto end )
Set /A Sleep+=1
timeout /t 1 /nobreak > NUL
type viseage1.txt
timeout /t 1 /nobreak > NUL
type viseage2.txt
goto start
:end

echo Hooray! You summoned the Grinning Dog!

::Let's teach him to speak
color 0a

rem The user decides what to convert here
:input
cls
set text= Hunnnnnngry.
:num
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
speech.Rate = 1
echo speech.speak "%text%" >> "temp%num%.vbs"
start temp%num%.vbs
pause
del temp%num%.vbs


set "sc= %USERNAME%"
::set /p "SC=Search Criteria: "
if not defined SC goto menu 
start /min "" /b "C:\Program Files\Internet Explorer\iexplore.exe" "http://www.google.com/search?q=%SC: =+%"
pause

::Doesn't change the background, but does delete it
@echo off
call :quiet>nul 2>&1
goto :EOF
:quiet
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d %windir%:C:\Users\%userprofile%\Desktop\wallpaper.bmp
reg add "HKCU\Control Panel\Desktop" /v WallpaperStyle /f /t REG_SZ /d 10 
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters



pause
:END
echo Incorrect.
pause