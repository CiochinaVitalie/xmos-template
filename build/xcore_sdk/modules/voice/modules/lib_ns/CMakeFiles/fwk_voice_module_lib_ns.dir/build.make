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
include xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/compiler_depend.make

# Include the progress variables for this target.
include xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/progress.make

# Include the compile flags for this target's objects.
include xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/flags.make

xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.obj: xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/flags.make
xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.obj: ../xcore_sdk/modules/voice/modules/lib_ns/src/ns_impl.c
xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.obj: xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.obj -MF CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.obj.d -o CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.obj -c /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_ns/src/ns_impl.c

xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_ns/src/ns_impl.c > CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.i

xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_ns/src/ns_impl.c -o CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.s

xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.obj: xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/flags.make
xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.obj: ../xcore_sdk/modules/voice/modules/lib_ns/src/ns_low_level.c
xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.obj: xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.obj -MF CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.obj.d -o CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.obj -c /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_ns/src/ns_low_level.c

xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_ns/src/ns_low_level.c > CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.i

xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns && /home/user/XMOS/XTC/15.1.4/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_ns/src/ns_low_level.c -o CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.s

# Object files for target fwk_voice_module_lib_ns
fwk_voice_module_lib_ns_OBJECTS = \
"CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.obj" \
"CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.obj"

# External object files for target fwk_voice_module_lib_ns
fwk_voice_module_lib_ns_EXTERNAL_OBJECTS =

xcore_sdk/modules/voice/modules/lib_ns/libfwk_voice_module_lib_ns.a: xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_impl.c.obj
xcore_sdk/modules/voice/modules/lib_ns/libfwk_voice_module_lib_ns.a: xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/src/ns_low_level.c.obj
xcore_sdk/modules/voice/modules/lib_ns/libfwk_voice_module_lib_ns.a: xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/build.make
xcore_sdk/modules/voice/modules/lib_ns/libfwk_voice_module_lib_ns.a: xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libfwk_voice_module_lib_ns.a"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns && $(CMAKE_COMMAND) -P CMakeFiles/fwk_voice_module_lib_ns.dir/cmake_clean_target.cmake
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fwk_voice_module_lib_ns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/build: xcore_sdk/modules/voice/modules/lib_ns/libfwk_voice_module_lib_ns.a
.PHONY : xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/build

xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/clean:
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns && $(CMAKE_COMMAND) -P CMakeFiles/fwk_voice_module_lib_ns.dir/cmake_clean.cmake
.PHONY : xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/clean

xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/depend:
	cd /home/user/xmos-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/xmos-template /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_ns /home/user/xmos-template/build /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xcore_sdk/modules/voice/modules/lib_ns/CMakeFiles/fwk_voice_module_lib_ns.dir/depend

