#!/usr/bin/env bash
TOOLCHAIN=$(pwd)/../toolchain/bin
export PATH=$TOOLCHAIN:$PATH
make distclean
make sannce_i21ag_config
make
cp u-boot-with-spl.bin compiled_bootloader/sannce_i21ag_v2.bin