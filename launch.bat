@echo off
@title Thor Server Emulator v90
set CLASSPATH=.;dist\*
java -Xmx500m -Dwzpath=wz\ net.server.Server
pause