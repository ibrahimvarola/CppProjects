# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/Programming/CppProjects/input-output

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Programming/CppProjects/input-output/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/input_output.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/input_output.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/input_output.dir/flags.make

CMakeFiles/input_output.dir/main.cpp.o: CMakeFiles/input_output.dir/flags.make
CMakeFiles/input_output.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Programming/CppProjects/input-output/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/input_output.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_output.dir/main.cpp.o -c /mnt/d/Programming/CppProjects/input-output/main.cpp

CMakeFiles/input_output.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_output.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Programming/CppProjects/input-output/main.cpp > CMakeFiles/input_output.dir/main.cpp.i

CMakeFiles/input_output.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_output.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Programming/CppProjects/input-output/main.cpp -o CMakeFiles/input_output.dir/main.cpp.s

# Object files for target input_output
input_output_OBJECTS = \
"CMakeFiles/input_output.dir/main.cpp.o"

# External object files for target input_output
input_output_EXTERNAL_OBJECTS =

input_output: CMakeFiles/input_output.dir/main.cpp.o
input_output: CMakeFiles/input_output.dir/build.make
input_output: CMakeFiles/input_output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Programming/CppProjects/input-output/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable input_output"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/input_output.dir/build: input_output

.PHONY : CMakeFiles/input_output.dir/build

CMakeFiles/input_output.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/input_output.dir/cmake_clean.cmake
.PHONY : CMakeFiles/input_output.dir/clean

CMakeFiles/input_output.dir/depend:
	cd /mnt/d/Programming/CppProjects/input-output/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Programming/CppProjects/input-output /mnt/d/Programming/CppProjects/input-output /mnt/d/Programming/CppProjects/input-output/cmake-build-debug /mnt/d/Programming/CppProjects/input-output/cmake-build-debug /mnt/d/Programming/CppProjects/input-output/cmake-build-debug/CMakeFiles/input_output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/input_output.dir/depend

