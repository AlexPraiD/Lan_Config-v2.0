@echo off
for /f "tokens=1* skip=10 delims=:" %%a in ('ipconfig') do (
set gateway=%%b
goto end)
:end
echo %gateway%>temp_s\GATEWAY.txt
del %~s0 /q