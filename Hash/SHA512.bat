@echo OFF
echo.
echo HashŒvŽZCUI1
echo Copyright (c) 2021 Hibi_10000  All Rights Reserved.
echo.

set i=0
:loop
set /a i=i+1
if exist .\Log\Log_%DATE:/=%_%i%.txt goto loop

certutil -hashfile %1 SHA512
certutil -hashfile %1 SHA512 > .\Log\Log_%DATE:/=%_%i%.txt


PAUSE