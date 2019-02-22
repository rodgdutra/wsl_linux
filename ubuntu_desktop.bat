CD "C:\Program Files\VcXsrv"
START vcxsrv.exe :0 -fullscreen -clipboard -wgl
bash.exe -c "export DISPLAY=:0 && export PULSE_SERVER=tcp:localhost && xfce4-session"
PAUSE
