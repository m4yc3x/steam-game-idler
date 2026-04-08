@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Auxiliary\Build\vcvarsall.bat" amd64
set PATH=C:\Program Files\nodejs;C:\Users\mason\.cargo\bin;C:\Users\mason\AppData\Roaming\npm;%PATH%
cd /d C:\Users\mason\Documents\GitHub\steam-game-idler
npm run tauri build
