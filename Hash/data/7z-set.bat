@echo OFF
::chcp 65001
cls

echo.
echo Hash Calculator CUI v1 7-Zip Copy Tool
echo.
echo Copyright (c) 2021-2022 Hibi_10000 GNU General Public License Version 3
echo.

cd %~dp0

if exist "C:\Program Files\7-Zip\7z.exe" (
    copy "C:\Program Files\7-Zip\7z.exe" ".\7z.exe"
    PAUSE
    exit
)
if exist "C:\Program Files\7-Zip-Beta\7z.exe" (
    copy "C:\Program Files\7-Zip-Beta\7z.exe" ".\7z.exe"
    PAUSE
    exit
)

set /P Answer="7-zip is not installed. Do you want to display the download site?(Y/N)"
if %Answer%==y (goto cp)
if %Answer%==Y (goto cp)
exit

:cp
start https://sevenzip.osdn.jp/
exit
