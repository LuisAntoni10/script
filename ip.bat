shutdown -s -t 30 -c "ya estas hackeado jajaja"
FOR /L %%i IN (30,-1,0) DO (ping localhost -n 3.0.0.0>nul&echo %%i)
pause

