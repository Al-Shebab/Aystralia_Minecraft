@echo off
title Hub Server
color 0A
prompt [server]:
cls

:start
echo loading server...
java -Xmx2G -jar paper.jar --nogui
cls

:restart
cls
echo server will restart
TIMEOUT /T 5
cls
goto :start

:stop

cls
echo closing server
TIMEOUT /T 5
exit