# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/178/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/178/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/ibrahim/HDD/Programming/CppProjects/classes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ibrahim/HDD/Programming/CppProjects/classes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/classes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/classes.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/classes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/classes.dir/flags.make

CMakeFiles/classes.dir/main.cpp.o: CMakeFiles/classes.dir/flags.make
CMakeFiles/classes.dir/main.cpp.o: ../main.cpp
CMakeFiles/classes.dir/main.cpp.o: CMakeFiles/classes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ibrahim/HDD/Programming/CppProjects/classes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/classes.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/classes.dir/main.cpp.o -MF CMakeFiles/classes.dir/main.cpp.o.d -o CMakeFiles/classes.dir/main.cpp.o -c /media/ibrahim/HDD/Programming/CppProjects/classes/main.cpp

CMakeFiles/classes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classes.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ibrahim/HDD/Programming/CppProjects/classes/main.cpp > CMakeFiles/classes.dir/main.cpp.i

CMakeFiles/classes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classes.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ibrahim/HDD/Programming/CppProjects/classes/main.cpp -o CMakeFiles/classes.dir/main.cpp.s

# Object files for target classes
classes_OBJECTS = \
"CMakeFiles/classes.dir/main.cpp.o"

# External object files for target classes
classes_EXTERNAL_OBJECTS =

classes: CMakeFiles/classes.dir/main.cpp.o
classes: CMakeFiles/classes.dir/build.make
classes: CMakeFiles/classes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ibrahim/HDD/Programming/CppProjects/classes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable classes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/classes.dir/build: classes
.PHONY : CMakeFiles/classes.dir/build

CMakeFiles/classes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/classes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/classes.dir/clean

CMakeFiles/classes.dir/depend:
	cd /media/ibrahim/HDD/Programming/CppProjects/classes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ibrahim/HDD/Programming/CppProjects/classes /media/ibrahim/HDD/Programming/CppProjects/classes /media/ibrahim/HDD/Programming/CppProjects/classes/cmake-build-debug /media/ibrahim/HDD/Programming/CppProjects/classes/cmake-build-debug /media/ibrahim/HDD/Programming/CppProjects/classes/cmake-build-debug/CMakeFiles/classes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/classes.dir/depend

