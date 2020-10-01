# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    android_mips_system_image_packer
    VERSION
    1.0.0
    URL
    "https://github.com/cpp-pm/android_mips_system_image_packer/archive/v1.0.0.tar.gz"
    SHA1
    0b5b6d0771b6986ae50f6f7813c98608584bc31a
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(android_mips_system_image_packer)
hunter_download(PACKAGE_NAME android_mips_system_image_packer)
