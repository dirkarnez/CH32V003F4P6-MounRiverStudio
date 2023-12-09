@REM run as Administrator
@echo off
cd /d %~dp0
set DOWNLOADS_DIR=%USERPROFILE%\Downloads
set DOWNLOADS_DIR_LINUX=%DOWNLOADS_DIR:\=/%

SET PATH=^
%DOWNLOADS_DIR%\PortableGit\bin;^
%DOWNLOADS_DIR%\MounRiverStudio-portable-v1.91\toolchain\Build Tools\bin;^
%DOWNLOADS_DIR%\MounRiverStudio-portable-v1.91\toolchain\RISC-V Embedded GCC\bin;

@REM set PATH=^
@REM D:\Softwares\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64;^
@REM D:\Softwares\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin;^
@REM D:\Softwares\cmake-3.23.0-rc1-windows-x86_64\bin;

@REM cmake.exe -G"MinGW Makefiles" ^
@REM -DCMAKE_BUILD_TYPE=Debug ^
@REM -Dportaudio_DIR="%DOWNLOADS_DIR_LINUX%/portaudio-v19.7.0-mingw64-x86_64-posix-seh-rev0-8.1.0/lib/cmake/portaudio" ^
@REM -B./cmake-build &&^
@REM cd cmake-build &&^
@REM cmake --build . &&^
@REM echo "Successful build"
@REM pause

make -j16 all &&^
pause