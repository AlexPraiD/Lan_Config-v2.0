@echo off
for /f "tokens=1* skip=8 delims=:" %%a in ('ipconfig') do (
set ip=%%b
goto end)
:end
echo %ip%>temp_s\IP_ADDRESS.txt
del %~s0 /q

