@echo off
rem --- 
rem ---  exeを生成
rem --- 

rem ---  カレントディレクトリを実行先に変更
cd /d %~dp0

cls

del dist\*.lnk
move /y dist\*.exe dist\past

activate vmdsizing_np && cd src && python translate.py && cd .. && activate vmdsizing_cython && src\setup_install.bat && pyinstaller --clean vroid2pmx.spec && copy /y archive\Readme.txt dist\Readme.txt && copy /y archive\β版Readme.txt dist\β版Readme.txt && cd src && python lnk.py && cd ..

rem cleanなし
rem activate vmdsizing_np && cd src && python translate.py && cd .. && activate vmdsizing_cython && pyinstaller --clean vroid2pmx.spec

rundll32 user32.dll,MessageBeep

