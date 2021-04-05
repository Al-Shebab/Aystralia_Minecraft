@echo off
title Creative Server
color 0A
prompt [server]:
cls

:start
echo loading server...
java -Xmx4G -jar paper.jar --nogui
cls

:restart
goto :start

:stop
exit