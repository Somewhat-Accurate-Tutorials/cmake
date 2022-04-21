@echo off

set GENERATOR=Ninja
set BUILD_ROOT=_build
set SOURCE_ROOT=.

set CC=clang
set CXX=clang++

cmake -G %GENERATOR% -DC=%CC% -DCXX=%CXX% -B %BUILD_ROOT% -S %SOURCE_ROOT%
cmake --build %BUILD_ROOT%
