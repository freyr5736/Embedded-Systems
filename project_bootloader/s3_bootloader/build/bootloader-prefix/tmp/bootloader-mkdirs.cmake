# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/freyr5736/coding/esp32/esp-idf/components/bootloader/subproject"
  "/home/freyr5736/coding/esp32/s3_bootloader/build/bootloader"
  "/home/freyr5736/coding/esp32/s3_bootloader/build/bootloader-prefix"
  "/home/freyr5736/coding/esp32/s3_bootloader/build/bootloader-prefix/tmp"
  "/home/freyr5736/coding/esp32/s3_bootloader/build/bootloader-prefix/src/bootloader-stamp"
  "/home/freyr5736/coding/esp32/s3_bootloader/build/bootloader-prefix/src"
  "/home/freyr5736/coding/esp32/s3_bootloader/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/freyr5736/coding/esp32/s3_bootloader/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/freyr5736/coding/esp32/s3_bootloader/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
