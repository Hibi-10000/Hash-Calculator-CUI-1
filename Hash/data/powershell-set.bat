@echo OFF
rem chcp 65001
cls

echo.
echo Hash Calculator CUI v1 PowerShell Copy Tool
echo.
echo Copyright (c) 2021-2022 Hibi_10000 GNU General Public License Version 3
echo.

cd %~dp0

for /f "usebackq tokens=*" %%i IN (`powershell $PSVersionTable.PSVersion.Major`) DO set psv=%%i

echo PowerShellver%psv%

if %psv% lss 4 (goto v123)

copy "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" .\powershell.exe
PAUSE
exit

:v123
echo Windows PowerShell version is too old
echo Please update to Windows PowerShell v4.0 or later
PAUSE
exit
