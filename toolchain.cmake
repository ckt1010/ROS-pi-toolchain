set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)

set(CMAKE_LIBRARY_ARCHITECTURE arm-linux-gnueabihf)

set( CMAKE_C_COMPILER   "arm-linux-gnueabihf-gcc")
set( CMAKE_CXX_COMPILER "arm-linux-gnueabihf-g++")

#set(CMAKE_FIND_ROOT_PATH "/opt/pi-tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/")

link_directories("/usr/arm-linux-gnueabihf/lib/")
link_directories("/usr/arm-linux-gnueabihf/libhf/")

# link_directories("/home/ckt1010/mnt/pi/usr/lib/arm-linux-gnueabihf")
set(CMAKE_CXX_FLAGS "-Wl,-rpath-link,/home/ckt1010/mnt/pi/usr/lib/arm-linux-gnueabihf" CACHE STRING "" FORCE)

set(CMAKE_FIND_ROOT_PATH "/usr/arm-linux-gnueabihf/" "/home/ckt1010/mnt/pi")
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY BOTH)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE BOTH)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE BOTH)

include_directories(/home/ckt1010/mnt/pi/usr/include/arm-linux-gnueabihf/)