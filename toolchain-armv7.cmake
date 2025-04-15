# toolchain-armv7.cmake


set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)
set(CMAKE_C_COMPILER /opt/gcc-linaro-4.9-2014.11-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER /opt/gcc-linaro-4.9-2014.11-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++)

set(CMAKE_FIND_ROOT_PATH /home/ubuntu/Downloads/aws/sysroot-linaro-eglibc-gcc4.9-2014.11-arm-linux-gnueabihf)

set(CMAKE_C_FLAGS "-march=armv7-a")
set(CMAKE_CXX_FLAGS "-march=armv7-a")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
