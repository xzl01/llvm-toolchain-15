# Install script for directory: /home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/mlir/lib/Tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/Tools/lsp-server-support/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/Tools/mlir-lsp-server/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/Tools/mlir-opt/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/Tools/mlir-pdll-lsp-server/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/Tools/mlir-reduce/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/Tools/mlir-tblgen/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/Tools/mlir-translate/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/Tools/PDLL/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/Tools/tblgen-lsp-server/cmake_install.cmake")

endif()

