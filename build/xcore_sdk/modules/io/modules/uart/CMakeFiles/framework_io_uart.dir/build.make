# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/xmos-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/xmos-template/build

# Include any dependencies generated for this target.
include xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/compiler_depend.make

# Include the progress variables for this target.
include xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/progress.make

# Include the compile flags for this target's objects.
include xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/flags.make

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_rx.c.obj: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/flags.make
xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_rx.c.obj: ../xcore_sdk/modules/io/modules/uart/src/uart_rx.c
xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_rx.c.obj: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_rx.c.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_rx.c.obj -MF CMakeFiles/framework_io_uart.dir/src/uart_rx.c.obj.d -o CMakeFiles/framework_io_uart.dir/src/uart_rx.c.obj -c /home/user/xmos-template/xcore_sdk/modules/io/modules/uart/src/uart_rx.c

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_rx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/framework_io_uart.dir/src/uart_rx.c.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/io/modules/uart/src/uart_rx.c > CMakeFiles/framework_io_uart.dir/src/uart_rx.c.i

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_rx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/framework_io_uart.dir/src/uart_rx.c.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/io/modules/uart/src/uart_rx.c -o CMakeFiles/framework_io_uart.dir/src/uart_rx.c.s

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_tx.c.obj: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/flags.make
xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_tx.c.obj: ../xcore_sdk/modules/io/modules/uart/src/uart_tx.c
xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_tx.c.obj: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_tx.c.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_tx.c.obj -MF CMakeFiles/framework_io_uart.dir/src/uart_tx.c.obj.d -o CMakeFiles/framework_io_uart.dir/src/uart_tx.c.obj -c /home/user/xmos-template/xcore_sdk/modules/io/modules/uart/src/uart_tx.c

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_tx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/framework_io_uart.dir/src/uart_tx.c.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/io/modules/uart/src/uart_tx.c > CMakeFiles/framework_io_uart.dir/src/uart_tx.c.i

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_tx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/framework_io_uart.dir/src/uart_tx.c.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/io/modules/uart/src/uart_tx.c -o CMakeFiles/framework_io_uart.dir/src/uart_tx.c.s

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_util.c.obj: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/flags.make
xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_util.c.obj: ../xcore_sdk/modules/io/modules/uart/src/uart_util.c
xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_util.c.obj: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_util.c.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_util.c.obj -MF CMakeFiles/framework_io_uart.dir/src/uart_util.c.obj.d -o CMakeFiles/framework_io_uart.dir/src/uart_util.c.obj -c /home/user/xmos-template/xcore_sdk/modules/io/modules/uart/src/uart_util.c

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/framework_io_uart.dir/src/uart_util.c.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/io/modules/uart/src/uart_util.c > CMakeFiles/framework_io_uart.dir/src/uart_util.c.i

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/framework_io_uart.dir/src/uart_util.c.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/io/modules/uart/src/uart_util.c -o CMakeFiles/framework_io_uart.dir/src/uart_util.c.s

# Object files for target framework_io_uart
framework_io_uart_OBJECTS = \
"CMakeFiles/framework_io_uart.dir/src/uart_rx.c.obj" \
"CMakeFiles/framework_io_uart.dir/src/uart_tx.c.obj" \
"CMakeFiles/framework_io_uart.dir/src/uart_util.c.obj"

# External object files for target framework_io_uart
framework_io_uart_EXTERNAL_OBJECTS =

xcore_sdk/modules/io/modules/uart/libframework_io_uart.a: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_rx.c.obj
xcore_sdk/modules/io/modules/uart/libframework_io_uart.a: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_tx.c.obj
xcore_sdk/modules/io/modules/uart/libframework_io_uart.a: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/src/uart_util.c.obj
xcore_sdk/modules/io/modules/uart/libframework_io_uart.a: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/build.make
xcore_sdk/modules/io/modules/uart/libframework_io_uart.a: xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libframework_io_uart.a"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && $(CMAKE_COMMAND) -P CMakeFiles/framework_io_uart.dir/cmake_clean_target.cmake
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/framework_io_uart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/build: xcore_sdk/modules/io/modules/uart/libframework_io_uart.a
.PHONY : xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/build

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/clean:
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart && $(CMAKE_COMMAND) -P CMakeFiles/framework_io_uart.dir/cmake_clean.cmake
.PHONY : xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/clean

xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/depend:
	cd /home/user/xmos-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/xmos-template /home/user/xmos-template/xcore_sdk/modules/io/modules/uart /home/user/xmos-template/build /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart /home/user/xmos-template/build/xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xcore_sdk/modules/io/modules/uart/CMakeFiles/framework_io_uart.dir/depend
