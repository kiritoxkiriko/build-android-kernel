#!/bin/sh
git clone https://github.com/Xiaomi-Diting-Development/android_kernel_xiaomi_diting --depth=1 /tmp/android_kernel_xiaomi_diting
cp -r /tmp/android_kernel_xiaomi_diting/drivers/misc/hwid drivers/misc
