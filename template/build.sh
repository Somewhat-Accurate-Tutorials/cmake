#!

GENERATOR=Ninja
BUILD_ROOT=_build
SOURCE_ROOT=.

export CC=clang
export CXX=clang++

cmake -G $GENERATOR -DC=$CC -DCXX=$CPP -B $BUILD_ROOT -S $SOURCE_ROOT
cmake --build $BUILD_ROOT
