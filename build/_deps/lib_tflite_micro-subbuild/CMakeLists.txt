# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(lib_tflite_micro-populate NONE)


# Pass through things we've already detected in the main project to avoid
# paying the cost of redetecting them again in ExternalProject_Add()
set(GIT_EXECUTABLE [==[/usr/bin/git]==])
set(GIT_VERSION_STRING [==[2.34.1]==])
set_property(GLOBAL PROPERTY _CMAKE_FindGit_GIT_EXECUTABLE_VERSION
  [==[/usr/bin/git;2.34.1]==]
)


include(ExternalProject)
ExternalProject_Add(lib_tflite_micro-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/keithm-xmos/lib_tflite_micro.git" "GIT_TAG" "aa28fd964bc30ea363a9f194bc41e1632fc7755b" "GIT_SHALLOW" "TRUE" "GIT_SUBMODULES_RECURSE" "TRUE" "PATCH_COMMAND" "git" "apply" "--directory" "lib_tflite_micro/submodules/tflite-micro/tensorflow" "/home/user/xmos-template/build/dependencies/lib_tflite_micro/patches/tflite-micro.patch"
                    SOURCE_DIR          "/home/user/xmos-template/build/dependencies/lib_tflite_micro"
                    BINARY_DIR          "/home/user/xmos-template/build/_deps/lib_tflite_micro-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)


