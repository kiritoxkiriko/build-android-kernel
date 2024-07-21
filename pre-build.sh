#!/bin/sh
#git clone https://github.com/Xiaomi-Diting-Development/android_kernel_xiaomi_diting --depth=1 /tmp/android_kernel_xiaomi_diting
#cp -r /tmp/android_kernel_xiaomi_diting/drivers/misc/hwid drivers/misc
set -x
sudo apt-get update && sudo apt-get install -y libelf-dev
wget https://github.com/kiritoxkiriko/build-android-kernel/raw/main/av_permissions.h -O /tmp/av_permissions.h
wget https://github.com/kiritoxkiriko/build-android-kernel/raw/main/flask.h -O /tmp/flask.h
cp /tmp/flask.h /tmp/av_permissions.h security/selinux/include
set +x
