#!/bin/sh
export CC=clang
export LD=ld.lld
export LLVM=1
make -C driver clean
sleep 2
make -C driver
