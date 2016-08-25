@echo off
for /f "tokens=1* skip=8 delims=:" %%a in ('ipconfig') do (
set mask=%%b
goto end)
:end
echo %mask%>temp_s\MASK.txt
del %~s0 /q