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
include xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/compiler_depend.make

# Include the progress variables for this target.
include xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/progress.make

# Include the compile flags for this target's objects.
include xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/flags.make

xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_master.c.obj: xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/flags.make
xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_master.c.obj: ../xcore_sdk/modules/io/modules/spi/src/spi_master.c
xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_master.c.obj: xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_master.c.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_master.c.obj -MF CMakeFiles/framework_io_spi.dir/src/spi_master.c.obj.d -o CMakeFiles/framework_io_spi.dir/src/spi_master.c.obj -c /home/user/xmos-template/xcore_sdk/modules/io/modules/spi/src/spi_master.c

xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_master.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/framework_io_spi.dir/src/spi_master.c.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/io/modules/spi/src/spi_master.c > CMakeFiles/framework_io_spi.dir/src/spi_master.c.i

xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_master.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/framework_io_spi.dir/src/spi_master.c.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/io/modules/spi/src/spi_master.c -o CMakeFiles/framework_io_spi.dir/src/spi_master.c.s

xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_slave.c.obj: xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/flags.make
xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_slave.c.obj: ../xcore_sdk/modules/io/modules/spi/src/spi_slave.c
xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_slave.c.obj: xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_slave.c.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_slave.c.obj -MF CMakeFiles/framework_io_spi.dir/src/spi_slave.c.obj.d -o CMakeFiles/framework_io_spi.dir/src/spi_slave.c.obj -c /home/user/xmos-template/xcore_sdk/modules/io/modules/spi/src/spi_slave.c

xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_slave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/framework_io_spi.dir/src/spi_slave.c.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/io/modules/spi/src/spi_slave.c > CMakeFiles/framework_io_spi.dir/src/spi_slave.c.i

xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_slave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/framework_io_spi.dir/src/spi_slave.c.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/io/modules/spi/src/spi_slave.c -o CMakeFiles/framework_io_spi.dir/src/spi_slave.c.s

# Object files for target framework_io_spi
framework_io_spi_OBJECTS = \
"CMakeFiles/framework_io_spi.dir/src/spi_master.c.obj" \
"CMakeFiles/framework_io_spi.dir/src/spi_slave.c.obj"

# External object files for target framework_io_spi
framework_io_spi_EXTERNAL_OBJECTS =

xcore_sdk/modules/io/modules/spi/libframework_io_spi.a: xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_master.c.obj
xcore_sdk/modules/io/modules/spi/libframework_io_spi.a: xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/src/spi_slave.c.obj
xcore_sdk/modules/io/modules/spi/libframework_io_spi.a: xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/build.make
xcore_sdk/modules/io/modules/spi/libframework_io_spi.a: xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libframework_io_spi.a"
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi && $(CMAKE_COMMAND) -P CMakeFiles/framework_io_spi.dir/cmake_clean_target.cmake
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/framework_io_spi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/build: xcore_sdk/modules/io/modules/spi/libframework_io_spi.a
.PHONY : xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/build

xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/clean:
	cd /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi && $(CMAKE_COMMAND) -P CMakeFiles/framework_io_spi.dir/cmake_clean.cmake
.PHONY : xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/clean

xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/depend:
	cd /home/user/xmos-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/xmos-template /home/user/xmos-template/xcore_sdk/modules/io/modules/spi /home/user/xmos-template/build /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi /home/user/xmos-template/build/xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xcore_sdk/modules/io/modules/spi/CMakeFiles/framework_io_spi.dir/depend
