@echo Off
Echo Starting Services...
set /p %nul% "[Press Enter]"
echo Done!
set /p %php% "Location of PHP binary: "
set /p %loc% "Location of file (i.e. iNET.phar, i.e. src\pocketmine\PocketMine.php): "
set /p %usr% "User: "
set /p %pas% "Password: "
echo %usr%.%pas%
echo %php%.%loc%
echo Attempting login with %usr%. . .
ping 1.2.3.4 -n 3>nul
if "%random% / 0">"-23" (
echo Success!
%php% -c bin\php %loc% %*
) else (
echo Login error
exit 237
)
