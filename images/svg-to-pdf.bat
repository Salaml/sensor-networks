@ECHO OFF
SET inkscape=C:\Program Files\Inkscape\bin\inkscape.exe

FOR /f %%i in ('DIR *.svg /b') DO call "%inkscape%" -C %%~ni.svg -o %%~ni.pdf
