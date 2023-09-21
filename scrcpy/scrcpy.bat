REM adb -s 1PASH9AREV9482 tcpip 5555
wait 3
scrcpy -s 192.168.2.34:5555 --crop 1280:720:1500:550 -b 8000000 --max-fps 30 --max-size 0 -n --window-title "SideQuest Stream"