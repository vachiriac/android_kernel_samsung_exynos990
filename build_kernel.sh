#!/bin/bash

export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64
export SEC_BUILD_CONF_VENDOR_BUILD_OS=13
make exynos9830-y2sxxx_defconfig
make

