# Radio Dos Programmer

This is a program for newer windows versions to run Radio programming software intended for use on MS DOS

This is just a wrapper for using DOSBox to program Motorola Radios that need only have software for DOS. 
It's a total hack, but if you want to program a GP300, you can buy a DOS machine just for that, or you can use an emulator with specific settings. This program just packages all the steps for emulation.

## installing
Go to releases and get the latest (and probably only) release.
Unzip and run 'run.bat'

## What com port do I select?
go to device manager (look up device manager in windows search bar) and check COM ports.
By unplugging and replugging the serial adapter you want to use, you should see it dissapear and reappear.
If it's not there, make sure to get drivers for your adapter. If you used the adapter I listed in hardware, or an adapter with the same chip, you can go to that link and download the drivers zip file.
Extract it, go to this folder: "Prolific Drivers - Windows Drivers\Windows\PL23XX_Prolific_DriverInstaller_v400" and run "PL23XX-M_LogoDriver_Setup_v400_20211229.exe"

## Adding support for more radios
1) Look for the DOS program online and make a new folder with the name of the radio.
2) make sure the file structure matches the gp300. (e.g. exe is in folder and has the same name as folder)
3) Done

## Hardware
I used (this)[https://sabrent.com/products/cb-9p6f] serial adapter (make sure you install the drivers) and windows 10. It uses a PL2303 TA, so if you just look that up on amazon, there will prbably be some options with the same chip for less than $10.

## Credit
I used this [https://www.encrypted.at/motorola-gp300-programming-in-2020/] guide and just packaged it with a batch file.

## Are you a Motorola Lawyer?
I have never seen this software, I don't know how it got into my github.
