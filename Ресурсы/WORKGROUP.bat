@echo off
(for /f "skip=1 delims=" %%i in ('wmic computersystem get domain') do (
echo %%i))>temp_s\WORKGROUP.txt
del %~s0 /q