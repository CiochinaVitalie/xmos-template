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

# Utility rule file for install_xmos_project.

# Include any custom commands dependencies for this target.
include CMakeFiles/install_xmos_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/install_xmos_project.dir/progress.make

CMakeFiles/install_xmos_project: xmos_project.xe
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/xmos-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Install application"
	/usr/bin/cmake -E make_directory /home/user/xmos-template/dist
	/usr/bin/cmake -E copy xmos_project.xe /home/user/xmos-template/dist

install_xmos_project: CMakeFiles/install_xmos_project
install_xmos_project: CMakeFiles/install_xmos_project.dir/build.make
.PHONY : install_xmos_project

# Rule to build all files generated by this target.
CMakeFiles/install_xmos_project.dir/build: install_xmos_project
.PHONY : CMakeFiles/install_xmos_project.dir/build

CMakeFiles/install_xmos_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/install_xmos_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/install_xmos_project.dir/clean

CMakeFiles/install_xmos_project.dir/depend:
	cd /home/user/xmos-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/xmos-template /home/user/xmos-template /home/user/xmos-template/build /home/user/xmos-template/build /home/user/xmos-template/build/CMakeFiles/install_xmos_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/install_xmos_project.dir/depend
