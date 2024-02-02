#!/bin/bash

sed -i 's/TARGET_CFLAGS += -DHAVE_MAP_SYNC/TARGET_CFLAGS += -DHAVE_MAP_SYNC -D_LARGEFILE64_SOURCE/' /workdir/openwrt/feeds/packages/utils/xfsprogs/Makefile
