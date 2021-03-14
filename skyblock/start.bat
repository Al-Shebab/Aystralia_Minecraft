@echo off
title Skyblock Server
color 0A
prompt [server]:
cls

:start
echo loading server...
java -Xmx8G -jar paper.jar --nogui
cls

:restart
goto :start

:stop
exit