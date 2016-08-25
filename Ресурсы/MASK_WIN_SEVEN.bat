@echo off
for /f "tokens=1* skip=9 delims=:" %%a in ('ipconfig') do (
set mask=%%b
goto end)
:end
echo %mask%>temp_s\MASK.txt
del %~s0 /q