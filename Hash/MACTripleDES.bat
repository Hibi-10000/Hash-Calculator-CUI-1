@echo OFF
::chcp 65001
cls

echo.
echo Hash Calculator CUI v1
echo.
echo Copyright (c) 2021-2022 Hibi_10000 GNU General Public License Version 3
echo.

if not exist ".\data\powershell.exe" (start /i /wait .\data\powershell-set.bat)

if not exist Log (md Log)

set i=0
:loop
set /a i=i+1
if exist .\Log\Log_%DATE:/=%_%i%.txt goto loop

".\data\powershell.exe" powershell Get-FileHash -Algorithm MACTripleDES %1
".\data\powershell.exe" powershell Get-FileHash -Algorithm MACTripleDES %1 > .\Log\Log_%DATE:/=%_%i%.txt

PAUSE
exit
