
:loop
java -Xmx7G -XX:MaxPermSize=7G -jar forge-1.7.10-10.13.4.1558-1.7.10-universal.jar nogui
timeout /t 30
goto loop

