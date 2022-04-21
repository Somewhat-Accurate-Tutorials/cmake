@echo off

set BUILD_ROOT=_build
set SOURCE_ROOT=.
set GENERATOR="Ninja"

cmake -G %GENERATOR% -B %BUILD_ROOT% -S %SOURCE_ROOT%
cmake --build %BUILD_ROOT%
