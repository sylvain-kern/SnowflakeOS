#!/bin/sh
set -e
. ./iso.sh

qemu-system-x86_64 -cdrom SnowflakeOS.iso -monitor stdio -s -no-reboot -no-shutdown
