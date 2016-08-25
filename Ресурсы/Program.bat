@echo off
wmic product get name>Program.txt
del %~s0 /q