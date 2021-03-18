@echo off
title Survival Server
color 0A
prompt [server]:
cls

:start
echo loading server...
java -Xmx6G -jar paper.jar --nogui
cls

:restart
goto :start

:stop
exit