@echo off
REM You don't need to put this in the directory to run it but if you want to save it in the directory, just put it there.
REM If your TF2 game files are in a different directory, change the path below.
forfiles /p "D:\SteamLibrary\steamapps\common\Team Fortress 2\tf" /s /m *.cache /c "cmd /c Del @path"