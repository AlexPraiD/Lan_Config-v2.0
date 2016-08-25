@echo off
if not exist "temp_s\" (
md temp_s\
)
attrib temp_s +S +H
del %~s0 /q