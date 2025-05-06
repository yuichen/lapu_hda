@echo off
REM 设置源文件路径
set SOURCE_FILE="%~dp0lapu_hda.json"

REM 设置目标文件夹路径（无需加文件名）
set "HOUDINI_VERSION=houdini19.0"
set DEST_FOLDER="C:\Users\%USERNAME%\Documents\%HOUDINI_VERSION%\packages"

REM 执行复制操作
echo Copying %SOURCE_FILE% to %DEST_FOLDER%...
copy %SOURCE_FILE% %DEST_FOLDER%

