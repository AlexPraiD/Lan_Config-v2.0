@echo off
for /f "tokens=2 delims==" %%d in ('wmic os get Description /value') do set servercomment=%%d
echo %servercomment%>temp_s\COMMENT.txt
del %~s0 /q