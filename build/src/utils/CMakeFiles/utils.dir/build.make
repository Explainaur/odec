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
include src/utils/CMakeFiles/utils.dir/depend.make

# Include the progress variables for this target.
include src/utils/CMakeFiles/utils.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/CMakeFiles/utils.dir/flags.make

src/utils/CMakeFiles/utils.dir/time.cpp.o: src/utils/CMakeFiles/utils.dir/flags.make
src/utils/CMakeFiles/utils.dir/time.cpp.o: ../src/utils/time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dyf/code/solo/odec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/CMakeFiles/utils.dir/time.cpp.o"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils.dir/time.cpp.o -c /Users/dyf/code/solo/odec/src/utils/time.cpp

src/utils/CMakeFiles/utils.dir/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils.dir/time.cpp.i"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dyf/code/solo/odec/src/utils/time.cpp > CMakeFiles/utils.dir/time.cpp.i

src/utils/CMakeFiles/utils.dir/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils.dir/time.cpp.s"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dyf/code/solo/odec/src/utils/time.cpp -o CMakeFiles/utils.dir/time.cpp.s

src/utils/CMakeFiles/utils.dir/string.cpp.o: src/utils/CMakeFiles/utils.dir/flags.make
src/utils/CMakeFiles/utils.dir/string.cpp.o: ../src/utils/string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dyf/code/solo/odec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utils/CMakeFiles/utils.dir/string.cpp.o"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils.dir/string.cpp.o -c /Users/dyf/code/solo/odec/src/utils/string.cpp

src/utils/CMakeFiles/utils.dir/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils.dir/string.cpp.i"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dyf/code/solo/odec/src/utils/string.cpp > CMakeFiles/utils.dir/string.cpp.i

src/utils/CMakeFiles/utils.dir/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils.dir/string.cpp.s"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dyf/code/solo/odec/src/utils/string.cpp -o CMakeFiles/utils.dir/string.cpp.s

src/utils/CMakeFiles/utils.dir/conversion.cpp.o: src/utils/CMakeFiles/utils.dir/flags.make
src/utils/CMakeFiles/utils.dir/conversion.cpp.o: ../src/utils/conversion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dyf/code/solo/odec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/utils/CMakeFiles/utils.dir/conversion.cpp.o"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils.dir/conversion.cpp.o -c /Users/dyf/code/solo/odec/src/utils/conversion.cpp

src/utils/CMakeFiles/utils.dir/conversion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils.dir/conversion.cpp.i"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dyf/code/solo/odec/src/utils/conversion.cpp > CMakeFiles/utils.dir/conversion.cpp.i

src/utils/CMakeFiles/utils.dir/conversion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils.dir/conversion.cpp.s"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dyf/code/solo/odec/src/utils/conversion.cpp -o CMakeFiles/utils.dir/conversion.cpp.s

src/utils/CMakeFiles/utils.dir/io/log.cpp.o: src/utils/CMakeFiles/utils.dir/flags.make
src/utils/CMakeFiles/utils.dir/io/log.cpp.o: ../src/utils/io/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dyf/code/solo/odec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/utils/CMakeFiles/utils.dir/io/log.cpp.o"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils.dir/io/log.cpp.o -c /Users/dyf/code/solo/odec/src/utils/io/log.cpp

src/utils/CMakeFiles/utils.dir/io/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils.dir/io/log.cpp.i"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dyf/code/solo/odec/src/utils/io/log.cpp > CMakeFiles/utils.dir/io/log.cpp.i

src/utils/CMakeFiles/utils.dir/io/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils.dir/io/log.cpp.s"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dyf/code/solo/odec/src/utils/io/log.cpp -o CMakeFiles/utils.dir/io/log.cpp.s

src/utils/CMakeFiles/utils.dir/io/logger.cpp.o: src/utils/CMakeFiles/utils.dir/flags.make
src/utils/CMakeFiles/utils.dir/io/logger.cpp.o: ../src/utils/io/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dyf/code/solo/odec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/utils/CMakeFiles/utils.dir/io/logger.cpp.o"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils.dir/io/logger.cpp.o -c /Users/dyf/code/solo/odec/src/utils/io/logger.cpp

src/utils/CMakeFiles/utils.dir/io/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils.dir/io/logger.cpp.i"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dyf/code/solo/odec/src/utils/io/logger.cpp > CMakeFiles/utils.dir/io/logger.cpp.i

src/utils/CMakeFiles/utils.dir/io/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils.dir/io/logger.cpp.s"
	cd /Users/dyf/code/solo/odec/build/src/utils && /usr/local/opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dyf/code/solo/odec/src/utils/io/logger.cpp -o CMakeFiles/utils.dir/io/logger.cpp.s

# Object files for target utils
utils_OBJECTS = \
"CMakeFiles/utils.dir/time.cpp.o" \
"CMakeFiles/utils.dir/string.cpp.o" \
"CMakeFiles/utils.dir/conversion.cpp.o" \
"CMakeFiles/utils.dir/io/log.cpp.o" \
"CMakeFiles/utils.dir/io/logger.cpp.o"

# External object files for target utils
utils_EXTERNAL_OBJECTS =

src/utils/libodec-utils.a: src/utils/CMakeFiles/utils.dir/time.cpp.o
src/utils/libodec-utils.a: src/utils/CMakeFiles/utils.dir/string.cpp.o
src/utils/libodec-utils.a: src/utils/CMakeFiles/utils.dir/conversion.cpp.o
src/utils/libodec-utils.a: src/utils/CMakeFiles/utils.dir/io/log.cpp.o
src/utils/libodec-utils.a: src/utils/CMakeFiles/utils.dir/io/logger.cpp.o
src/utils/libodec-utils.a: src/utils/CMakeFiles/utils.dir/build.make
src/utils/libodec-utils.a: src/utils/CMakeFiles/utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dyf/code/solo/odec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libodec-utils.a"
	cd /Users/dyf/code/solo/odec/build/src/utils && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean_target.cmake
	cd /Users/dyf/code/solo/odec/build/src/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/CMakeFiles/utils.dir/build: src/utils/libodec-utils.a

.PHONY : src/utils/CMakeFiles/utils.dir/build

src/utils/CMakeFiles/utils.dir/clean:
	cd /Users/dyf/code/solo/odec/build/src/utils && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean.cmake
.PHONY : src/utils/CMakeFiles/utils.dir/clean

src/utils/CMakeFiles/utils.dir/depend:
	cd /Users/dyf/code/solo/odec/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dyf/code/solo/odec /Users/dyf/code/solo/odec/src/utils /Users/dyf/code/solo/odec/build /Users/dyf/code/solo/odec/build/src/utils /Users/dyf/code/solo/odec/build/src/utils/CMakeFiles/utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/CMakeFiles/utils.dir/depend

