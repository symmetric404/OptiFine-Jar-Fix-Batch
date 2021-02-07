@echo off
color a
cls
:MENU
cls
echo.
echo OptiFine Installer Jar Fix v1.0
echo.
echo Select an option by typing it's number:
echo.
echo 1 - How to Use
echo 2 - Fix Installer Jar
echo 3 - Credits
echo 4 - Exit
echo.
SET /P M=GOTO: 
IF %M%==1 GOTO HELP
IF %M%==2 GOTO FIX1
IF %M%==3 GOTO CRED
IF %M%==4 exit
:HELP
cls
echo.
echo How to Use:
echo In the 'Fix Installer Jar' menu, type-in/paste the EXACT NAME of your OptiFine installer jar.
echo This INCLUDES the .jar extenstion at the end!
echo Example - OptiFine_X.XX.X_HD_U_GX.jar
echo Your installer .jar must also be in the same folder/directory as this program.
echo.
pause
GOTO MENU
:FIX1
cls
echo.
echo Options:
echo.
echo Enter .jar file name or type '0' to exit
echo.
SET /P M=
IF %M%==0 GOTO MENU
IF NOT %M%==0 Java -jar %M%
exit
:CRED
cls
echo.
echo Github: https://github.com/symmetric404/optifine-jarfix-batch
echo.
pause
GOTO MENU