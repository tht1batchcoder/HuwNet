@echo off 
Title HuwNet v0.1 L0ADING
cls
:startup
echo loading HuwNet
cls
echo .
cls 
echo ..
cls 
echo ...
cls 
color 3
echo made by huw.c.bernard@gmail.com
pause
cls

start textdocument.vbs
Title HuwNet v0.1
echo YOU ARE L0GGED IN AS %username%
color 0a
pause
cls
:menu
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 or 3 or 4 to exit
ECHO ...............................................
ECHO.
ECHO 1 - Open slides
ECHO 2 - download the slides
echo 3 - Chat
ECHO 4 - EXIT
ECHO.
:functiongo
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 start chrome 
IF %M%==2  cls
IF %M%==3  goto :FWEND
IF %M%==4  cls  



:FWEND
cls
title HCB : )
:loop
set /p input="{%username%@chat.bot}> "
echo %input%|find /i "hi" >nul && echo Hello.
echo %input%|find /i "your name" >nul && echo My name is HCB. What's yours?
echo %input%|find /i "my name is" >nul && echo That's a nice name.
echo %input%|find /i "wheather" >nul && echo Wonderful. Sun is shining.
echo %input%|find /i "bye" >nul && (echo what a pity. See you! & goto :eof)
echo %input%|find /i "Time" >nul && echo %time%.
echo %input%|find /i "sdsdsdfsdddsdsd" >nul && echo Didnt catch that.
echo %input%|find /i "Pet" >nul && echo My dog is called Nate. Do you have a Pet?
echo %input%|find /i "My dogs " >nul && echo Cool does your dog fart  alot?
echo %input%|find /i "My dog " >nul && echo Cool does your dog fart  alot?
echo %input%|find /i "My cat " >nul && echo  does your cat have any friends ?
echo %input%|find /i "yes " >nul && echo Cool.
echo %input%|find /i "no  " >nul && echo aww sowwy :(.
echo %input%|find /i "so gay" >nul && echo I do not tolerate Homophobic people.

echo %input%|find /i "still  gay " >nul && exit
echo %input%|find /i "how old " >nul && echo I am quite young. Huw only coded me recently. how old are you?
echo %input%|find /i "I am " >nul && echo cool. I am yunga than you
echo %input%|find /i "date" >nul && echo %date%.
echo %input%|find /i "stinky poo" >nul && echo so are you!
echo %input%|find /i "what did you have for" >nul && echo I went to steers 
echo %input%|find /i "dumb" >nul && echo WHY U BULLY MMMMEEEEEEE
echo %input%|find /i "what is my name" >nul && echo %username%
echo %input%|find /i "open notepad" >nul && goto :SLOCK
echo %input%|find /i "search" >nul && goto :SER5H
echo %input%|find /i "open calculator" >nul && goto :CLAC
echo %input%|find /i "+" >nul && goto :main
echo %input%|find /i "-" >nul && goto :main
echo %input%|find /i "=" >nul && goto :main




goto :loop




:GURUF
cls
echo YAY!
echo I dont have any friends except you!
echo :(
echo So I hope youre nice!
goto CHAT 



:SLOCK
start notepad
echo there you go
goto :loop


:SER5H
echo .
echo .
echo .
echo Type 1 Keyword to Search. Use + instead of spaces
set/p "keyw=Keyword is "
start https://www.google.com/search?q=%keyw%&sourceid=ie7&rls=com.microsoft:en-US:IE-Address&ie=&oe=
cls
goto :loop



:CLAC
echo.
echo.
echo.
start calc
goto :loop




:sum
cls
title calculator
color 0A
:main
echo.
echo ---------------------------
echo.
echo WELCOME %USERNAME% to
echo.
echo Cal'C Ver 0.2
echo.
echo ---------------------------
echo.
echo /////////////////////////////////////
echo Your previous Calulated number was %sum%
echo ////////////////////////////////////
echo.
echo Enter the specified alphabet to continue..
echo.
echo a)Addition
echo.
echo b)Subtraction
echo.
echo c)Divison
echo.
echo d)Multipication
echo.
echo e)Square, Cube or any power (by Prof.Pickle)
echo.
set /p do=Value.
if %do%== a goto add
if %do%== A goto add
if %do%== b goto sub
if %do%== B goto sub
if %do%== c goto div
if %do%== C goto div
if %do%== d goto mul
if %do%== D goto mul
if %do%== e goto power1
if %do%== E goto power1
echo.
cls
echo Invalid value = %do%
echo.
pause
cls
goto main

:add
cls
echo ADDITON
echo.
set /p no1="num1. "
echo       +
set /p no2="num2. "
set /a sum=no1+no2
echo ------------
echo %sum%
echo.
pause
cls
goto main


:sub
cls
echo SUBTACTION
echo.
set /p no1="num1. "
echo       -
set /p no2="num2. "
set /a sum=no1-no2
echo ------------
echo %sum%
echo.
pause
cls
goto main


:div
cls
echo DIVISON
echo.
set /p no1="num1. "
echo       /
set /p no2="num2. "
set /a sum=no1/no2
echo ------------
echo %sum%
echo.
pause
cls
goto main


:mul
cls
echo MULTIPLICATION
echo.
set /p no1="num1. "
echo       *
set /p no2="num2. "
set /a sum=no1*no2
