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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/inoueshinichi/Desktop/DesignPattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/inoueshinichi/Desktop/DesignPattern/build

# Include any dependencies generated for this target.
include CMakeFiles/design_pattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/design_pattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/design_pattern.dir/flags.make

CMakeFiles/design_pattern.dir/main.cpp.o: CMakeFiles/design_pattern.dir/flags.make
CMakeFiles/design_pattern.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/inoueshinichi/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/design_pattern.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/design_pattern.dir/main.cpp.o -c /Users/inoueshinichi/Desktop/DesignPattern/main.cpp

CMakeFiles/design_pattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/design_pattern.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/inoueshinichi/Desktop/DesignPattern/main.cpp > CMakeFiles/design_pattern.dir/main.cpp.i

CMakeFiles/design_pattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/design_pattern.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/inoueshinichi/Desktop/DesignPattern/main.cpp -o CMakeFiles/design_pattern.dir/main.cpp.s

# Object files for target design_pattern
design_pattern_OBJECTS = \
"CMakeFiles/design_pattern.dir/main.cpp.o"

# External object files for target design_pattern
design_pattern_EXTERNAL_OBJECTS =

design_pattern: CMakeFiles/design_pattern.dir/main.cpp.o
design_pattern: CMakeFiles/design_pattern.dir/build.make
design_pattern: lib/libpattern.dylib
design_pattern: CMakeFiles/design_pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/inoueshinichi/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable design_pattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/design_pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/design_pattern.dir/build: design_pattern

.PHONY : CMakeFiles/design_pattern.dir/build

CMakeFiles/design_pattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/design_pattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/design_pattern.dir/clean

CMakeFiles/design_pattern.dir/depend:
	cd /Users/inoueshinichi/Desktop/DesignPattern/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/inoueshinichi/Desktop/DesignPattern /Users/inoueshinichi/Desktop/DesignPattern /Users/inoueshinichi/Desktop/DesignPattern/build /Users/inoueshinichi/Desktop/DesignPattern/build /Users/inoueshinichi/Desktop/DesignPattern/build/CMakeFiles/design_pattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/design_pattern.dir/depend

