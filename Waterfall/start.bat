@echo off
title Waterfall
color 0A
prompt [server]:
cls

:start
echo loading server...
java -Xmx1G -jar waterfall.jar --nogui
cls

:restart
goto :start

:stop
exit