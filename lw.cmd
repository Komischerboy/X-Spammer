echo off
cls
title "Julchen ist Langweilig | https://github.com/Komischerboy"
setlocal enabledelayedexpansion

call set /a a=0
call set "b= "
call set "c= "

:WHILE

if not %a% lss 10 goto WHILE_end
    echo %c%
	call set "b=%b% "
	call SET "c=%b%xxxx          xxxx          xxxx          xxxx          xxxx          xxxx          xxxx          xxxx          xxxx"
	call SET /a a+=1
goto WHILE

:WHILE_end

if not %a% gtr 0 goto WHILE
    echo %c%
	
	call set b=!b:~1!
	call SET "c=%b%xxxx          xxxx          xxxx          xxxx          xxxx          xxxx          xxxx          xxxx          xxxx"
	call SET /a a-=1
goto WHILE_end