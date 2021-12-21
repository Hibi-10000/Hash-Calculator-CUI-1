@echo OFF
echo.
echo HashŒvŽZCUI1
echo Copyright (c) 2021 Hibi_10000  All Rights Reserved.
echo.

set i=0
:loop
set /a i=i+1
if exist .\Log\Log_%DATE:/=%_%i%.txt goto loop

".\data\PowerShell-5.1.exe" powershell Get-FileHash -Algorithm MACTripleDES %1
".\data\PowerShell-5.1.exe" powershell Get-FileHash -Algorithm MACTripleDES %1 > .\Log\Log_%DATE:/=%_%i%.txt

PAUSE