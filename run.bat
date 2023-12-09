@echo off
cd DosBox

echo -------------------
echo available com ports:
echo -------------------
mode
echo -------------------

set /p com_port= "Enter the COM port of the Radio (e.g. COM3): "
echo %com_port%
cd RSS
echo -------------------
echo available models:
echo -------------------
dir /B /D
echo -------------------
set /p radio_model= "Enter the radio model (e.g. gp300): "
echo %radio_model%
cd ..

echo [cpu]> temp_config.conf
echo cycles=211>> temp_config.conf

echo [serial]>> temp_config.conf
echo serial1=directserial realport:%com_port%>> temp_config.conf
echo serial2=directserial realport:%com_port%>> temp_config.conf
echo serial3=directserial realport:%com_port%>> temp_config.conf
echo serial4=directserial realport:%com_port%>> temp_config.conf

dosbox RSS\%radio_model%\%radio_model%.exe -exit -conf temp_config.conf -noconsole

