
if(NOT "/home/user/xmos-template/build/_deps/lib_tflite_micro-subbuild/lib_tflite_micro-populate-prefix/src/lib_tflite_micro-populate-stamp/lib_tflite_micro-populate-gitinfo.txt" IS_NEWER_THAN "/home/user/xmos-template/build/_deps/lib_tflite_micro-subbuild/lib_tflite_micro-populate-prefix/src/lib_tflite_micro-populate-stamp/lib_tflite_micro-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/user/xmos-template/build/_deps/lib_tflite_micro-subbuild/lib_tflite_micro-populate-prefix/src/lib_tflite_micro-populate-stamp/lib_tflite_micro-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/user/xmos-template/build/dependencies/lib_tflite_micro"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/user/xmos-template/build/dependencies/lib_tflite_micro'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --depth 1 --no-single-branch --config "advice.detachedHead=false" "https://github.com/keithm-xmos/lib_tflite_micro.git" "lib_tflite_micro"
    WORKING_DIRECTORY "/home/user/xmos-template/build/dependencies"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/keithm-xmos/lib_tflite_micro.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout aa28fd964bc30ea363a9f194bc41e1632fc7755b --
  WORKING_DIRECTORY "/home/user/xmos-template/build/dependencies/lib_tflite_micro"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'aa28fd964bc30ea363a9f194bc41e1632fc7755b'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/user/xmos-template/build/dependencies/lib_tflite_micro"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/user/xmos-template/build/dependencies/lib_tflite_micro'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/user/xmos-template/build/_deps/lib_tflite_micro-subbuild/lib_tflite_micro-populate-prefix/src/lib_tflite_micro-populate-stamp/lib_tflite_micro-populate-gitinfo.txt"
    "/home/user/xmos-template/build/_deps/lib_tflite_micro-subbuild/lib_tflite_micro-populate-prefix/src/lib_tflite_micro-populate-stamp/lib_tflite_micro-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/user/xmos-template/build/_deps/lib_tflite_micro-subbuild/lib_tflite_micro-populate-prefix/src/lib_tflite_micro-populate-stamp/lib_tflite_micro-populate-gitclone-lastrun.txt'")
endif()

