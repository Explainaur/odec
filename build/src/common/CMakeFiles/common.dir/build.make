# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dyf/code/solo/odec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dyf/code/solo/odec/build

# Include any dependencies generated for this target.
include src/common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/common.dir/flags.make

src/common/CMakeFiles/common.dir/address.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/address.cpp.o: ../src/common/address.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dyf/code/solo/odec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/CMakeFiles/common.dir/address.cpp.o"
	cd /Users/dyf/code/solo/odec/build/src/common && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/address.cpp.o -c /Users/dyf/code/solo/odec/src/common/address.cpp

src/common/CMakeFiles/common.dir/address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/address.cpp.i"
	cd /Users/dyf/code/solo/odec/build/src/common && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dyf/code/solo/odec/src/common/address.cpp > CMakeFiles/common.dir/address.cpp.i

src/common/CMakeFiles/common.dir/address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/address.cpp.s"
	cd /Users/dyf/code/solo/odec/build/src/common && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dyf/code/solo/odec/src/common/address.cpp -o CMakeFiles/common.dir/address.cpp.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/address.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

src/common/libodec-common.a: src/common/CMakeFiles/common.dir/address.cpp.o
src/common/libodec-common.a: src/common/CMakeFiles/common.dir/build.make
src/common/libodec-common.a: src/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dyf/code/solo/odec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libodec-common.a"
	cd /Users/dyf/code/solo/odec/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /Users/dyf/code/solo/odec/build/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/common.dir/build: src/common/libodec-common.a

.PHONY : src/common/CMakeFiles/common.dir/build

src/common/CMakeFiles/common.dir/clean:
	cd /Users/dyf/code/solo/odec/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/common.dir/clean

src/common/CMakeFiles/common.dir/depend:
	cd /Users/dyf/code/solo/odec/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dyf/code/solo/odec /Users/dyf/code/solo/odec/src/common /Users/dyf/code/solo/odec/build /Users/dyf/code/solo/odec/build/src/common /Users/dyf/code/solo/odec/build/src/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/common.dir/depend

