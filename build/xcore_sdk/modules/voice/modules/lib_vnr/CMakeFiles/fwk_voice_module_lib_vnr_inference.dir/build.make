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
include xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/compiler_depend.make

# Include the progress variables for this target.
include xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/progress.make

# Include the compile flags for this target's objects.
include xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/flags.make

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.obj: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/flags.make
xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.obj: ../xcore_sdk/modules/voice/modules/lib_vnr/src/inference/model/trained_model_xcore.cpp
xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.obj: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.obj -MF CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.obj.d -o CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.obj -c /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/model/trained_model_xcore.cpp

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/model/trained_model_xcore.cpp > CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.i

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/model/trained_model_xcore.cpp -o CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.s

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.obj: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/flags.make
xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.obj: ../xcore_sdk/modules/voice/modules/lib_vnr/src/inference/vnr_inference.cc
xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.obj: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.obj -MF CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.obj.d -o CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.obj -c /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/vnr_inference.cc

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/vnr_inference.cc > CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.i

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/vnr_inference.cc -o CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.s

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.obj: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/flags.make
xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.obj: ../xcore_sdk/modules/voice/modules/lib_vnr/src/inference/vnr_inference_priv.cc
xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.obj: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.obj -MF CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.obj.d -o CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.obj -c /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/vnr_inference_priv.cc

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/vnr_inference_priv.cc > CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.i

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/vnr_inference_priv.cc -o CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.s

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.obj: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/flags.make
xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.obj: ../xcore_sdk/modules/voice/modules/lib_vnr/src/inference/wrapper.cpp
xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.obj: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.obj"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.obj -MF CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.obj.d -o CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.obj -c /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/wrapper.cpp

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.i"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/wrapper.cpp > CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.i

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.s"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && /home/user/XMOS/XTC/15.1.4/bin/xcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr/src/inference/wrapper.cpp -o CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.s

# Object files for target fwk_voice_module_lib_vnr_inference
fwk_voice_module_lib_vnr_inference_OBJECTS = \
"CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.obj" \
"CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.obj" \
"CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.obj" \
"CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.obj"

# External object files for target fwk_voice_module_lib_vnr_inference
fwk_voice_module_lib_vnr_inference_EXTERNAL_OBJECTS =

xcore_sdk/modules/voice/modules/lib_vnr/libfwk_voice_module_lib_vnr_inference.a: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/model/trained_model_xcore.cpp.obj
xcore_sdk/modules/voice/modules/lib_vnr/libfwk_voice_module_lib_vnr_inference.a: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference.cc.obj
xcore_sdk/modules/voice/modules/lib_vnr/libfwk_voice_module_lib_vnr_inference.a: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/vnr_inference_priv.cc.obj
xcore_sdk/modules/voice/modules/lib_vnr/libfwk_voice_module_lib_vnr_inference.a: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/src/inference/wrapper.cpp.obj
xcore_sdk/modules/voice/modules/lib_vnr/libfwk_voice_module_lib_vnr_inference.a: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/build.make
xcore_sdk/modules/voice/modules/lib_vnr/libfwk_voice_module_lib_vnr_inference.a: xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libfwk_voice_module_lib_vnr_inference.a"
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && $(CMAKE_COMMAND) -P CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/cmake_clean_target.cmake
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/build: xcore_sdk/modules/voice/modules/lib_vnr/libfwk_voice_module_lib_vnr_inference.a
.PHONY : xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/build

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/clean:
	cd /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr && $(CMAKE_COMMAND) -P CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/cmake_clean.cmake
.PHONY : xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/clean

xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/depend:
	cd /home/user/xmos-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/xmos-template /home/user/xmos-template/xcore_sdk/modules/voice/modules/lib_vnr /home/user/xmos-template/build /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr /home/user/xmos-template/build/xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xcore_sdk/modules/voice/modules/lib_vnr/CMakeFiles/fwk_voice_module_lib_vnr_inference.dir/depend
