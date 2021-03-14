@echo off
title Hub Server
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