@echo off
title Hub 1 Server
color 0A
prompt [server]:
cls

:start
echo loading server...
java -Xmx1G -jar paper.jar --nogui
cls

:restart
goto :start

:stop
exit