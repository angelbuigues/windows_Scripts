@echo off
:inicio
echo.
set/p pregunta= ¿cuanto son 5 + 2?
if %pregunta%==7 goto correcto else goto incorrecto
:incorrecto
echo.
echo Mal!!
echo.
echo Vuelve a intentarlo
goto inicio
:correcto
echo.
echo Bien!!
