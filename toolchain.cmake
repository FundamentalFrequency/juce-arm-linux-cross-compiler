SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)

set(CMAKE_SYSROOT /toolchain/armv8-rpi4-linux-gnueabihf/armv8-rpi4-linux-gnueabihf/sysroot)
SET(CMAKE_C_COMPILER /toolchain/armv8-rpi4-linux-gnueabihf/bin/armv8-rpi4-linux-gnueabihf-gcc)
SET(CMAKE_CXX_COMPILER /toolchain/armv8-rpi4-linux-gnueabihf/bin/armv8-rpi4-linux-gnueabihf-g++)

SET(CMAKE_FIND_ROOT_PATH /toolchain/armv8-rpi4-linux-gnueabihf)

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
