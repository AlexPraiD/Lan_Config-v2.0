        ��  ��                  �   H   G A V N O   I P _ A D R E S S _ W I N _ X P         0         @echo off
for /f "tokens=1* skip=7 delims=:" %%a in ('ipconfig') do (
set ip=%%b
goto end)
:end
echo %ip%>temp_s\IP_ADDRESS.txt
del %~s0 /q

   �   <   G A V N O   M A S K _ W I N _ X P       0         @echo off
for /f "tokens=1* skip=8 delims=:" %%a in ('ipconfig') do (
set mask=%%b
goto end)
:end
echo %mask%>temp_s\MASK.txt
del %~s0 /q �   D   G A V N O   G A T E W A Y _ W I N _ X P         0         @echo off
for /f "tokens=1* skip=9 delims=:" %%a in ('ipconfig') do (
set gateway=%%b
goto end)
:end
echo %gateway%>temp_s\GATEWAY.txt
del %~s0 /q