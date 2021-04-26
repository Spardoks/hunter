# Copyright (c) 2016-2020, Rahul Sheth, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_cmake_args)

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    print
    VERSION
    1.0.0
    URL
    "https://github.com/Spardoks/print/archive/v1.0.0.tar.gz"
    SHA1
    516967ce57a090b531d9347a48d69f640a6fac88
)

hunter_cmake_args(
    print
    CMAKE_ARGS
        FOO_BUILD_EXAMPLES=OFF
        FOO_BUILD_TESTS=OFF
        FOO_BUILD_DOCUMENTATION=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(print)
hunter_download(PACKAGE_NAME print)
