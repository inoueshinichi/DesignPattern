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
CMAKE_SOURCE_DIR = /home/inoue/Desktop/DesignPattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/inoue/Desktop/DesignPattern/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/pattern.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/pattern.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/pattern.dir/flags.make

lib/CMakeFiles/pattern.dir/builder_pattern/director.cpp.o: lib/CMakeFiles/pattern.dir/flags.make
lib/CMakeFiles/pattern.dir/builder_pattern/director.cpp.o: ../lib/builder_pattern/director.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inoue/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/pattern.dir/builder_pattern/director.cpp.o"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pattern.dir/builder_pattern/director.cpp.o -c /home/inoue/Desktop/DesignPattern/lib/builder_pattern/director.cpp

lib/CMakeFiles/pattern.dir/builder_pattern/director.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pattern.dir/builder_pattern/director.cpp.i"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inoue/Desktop/DesignPattern/lib/builder_pattern/director.cpp > CMakeFiles/pattern.dir/builder_pattern/director.cpp.i

lib/CMakeFiles/pattern.dir/builder_pattern/director.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pattern.dir/builder_pattern/director.cpp.s"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inoue/Desktop/DesignPattern/lib/builder_pattern/director.cpp -o CMakeFiles/pattern.dir/builder_pattern/director.cpp.s

lib/CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.o: lib/CMakeFiles/pattern.dir/flags.make
lib/CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.o: ../lib/builder_pattern/htmlbuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inoue/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.o"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.o -c /home/inoue/Desktop/DesignPattern/lib/builder_pattern/htmlbuilder.cpp

lib/CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.i"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inoue/Desktop/DesignPattern/lib/builder_pattern/htmlbuilder.cpp > CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.i

lib/CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.s"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inoue/Desktop/DesignPattern/lib/builder_pattern/htmlbuilder.cpp -o CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.s

lib/CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.o: lib/CMakeFiles/pattern.dir/flags.make
lib/CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.o: ../lib/builder_pattern/textbuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inoue/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.o"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.o -c /home/inoue/Desktop/DesignPattern/lib/builder_pattern/textbuilder.cpp

lib/CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.i"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inoue/Desktop/DesignPattern/lib/builder_pattern/textbuilder.cpp > CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.i

lib/CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.s"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inoue/Desktop/DesignPattern/lib/builder_pattern/textbuilder.cpp -o CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.s

lib/CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.o: lib/CMakeFiles/pattern.dir/flags.make
lib/CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.o: ../lib/factory_method_pattern/factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inoue/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.o"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.o -c /home/inoue/Desktop/DesignPattern/lib/factory_method_pattern/factory.cpp

lib/CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.i"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inoue/Desktop/DesignPattern/lib/factory_method_pattern/factory.cpp > CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.i

lib/CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.s"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inoue/Desktop/DesignPattern/lib/factory_method_pattern/factory.cpp -o CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.s

lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.o: lib/CMakeFiles/pattern.dir/flags.make
lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.o: ../lib/factory_method_pattern/idcard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inoue/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.o"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.o -c /home/inoue/Desktop/DesignPattern/lib/factory_method_pattern/idcard.cpp

lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.i"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inoue/Desktop/DesignPattern/lib/factory_method_pattern/idcard.cpp > CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.i

lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.s"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inoue/Desktop/DesignPattern/lib/factory_method_pattern/idcard.cpp -o CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.s

lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.o: lib/CMakeFiles/pattern.dir/flags.make
lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.o: ../lib/factory_method_pattern/idcard_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inoue/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.o"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.o -c /home/inoue/Desktop/DesignPattern/lib/factory_method_pattern/idcard_factory.cpp

lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.i"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inoue/Desktop/DesignPattern/lib/factory_method_pattern/idcard_factory.cpp > CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.i

lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.s"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inoue/Desktop/DesignPattern/lib/factory_method_pattern/idcard_factory.cpp -o CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.s

lib/CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.o: lib/CMakeFiles/pattern.dir/flags.make
lib/CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.o: ../lib/prototype_pattern/manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inoue/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.o"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.o -c /home/inoue/Desktop/DesignPattern/lib/prototype_pattern/manager.cpp

lib/CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.i"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inoue/Desktop/DesignPattern/lib/prototype_pattern/manager.cpp > CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.i

lib/CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.s"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inoue/Desktop/DesignPattern/lib/prototype_pattern/manager.cpp -o CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.s

lib/CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.o: lib/CMakeFiles/pattern.dir/flags.make
lib/CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.o: ../lib/singleton_pattern/singleton_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inoue/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.o"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.o -c /home/inoue/Desktop/DesignPattern/lib/singleton_pattern/singleton_manager.cpp

lib/CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.i"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/inoue/Desktop/DesignPattern/lib/singleton_pattern/singleton_manager.cpp > CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.i

lib/CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.s"
	cd /home/inoue/Desktop/DesignPattern/build/lib && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/inoue/Desktop/DesignPattern/lib/singleton_pattern/singleton_manager.cpp -o CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.s

# Object files for target pattern
pattern_OBJECTS = \
"CMakeFiles/pattern.dir/builder_pattern/director.cpp.o" \
"CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.o" \
"CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.o" \
"CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.o" \
"CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.o" \
"CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.o" \
"CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.o" \
"CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.o"

# External object files for target pattern
pattern_EXTERNAL_OBJECTS =

lib/libpattern.so: lib/CMakeFiles/pattern.dir/builder_pattern/director.cpp.o
lib/libpattern.so: lib/CMakeFiles/pattern.dir/builder_pattern/htmlbuilder.cpp.o
lib/libpattern.so: lib/CMakeFiles/pattern.dir/builder_pattern/textbuilder.cpp.o
lib/libpattern.so: lib/CMakeFiles/pattern.dir/factory_method_pattern/factory.cpp.o
lib/libpattern.so: lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard.cpp.o
lib/libpattern.so: lib/CMakeFiles/pattern.dir/factory_method_pattern/idcard_factory.cpp.o
lib/libpattern.so: lib/CMakeFiles/pattern.dir/prototype_pattern/manager.cpp.o
lib/libpattern.so: lib/CMakeFiles/pattern.dir/singleton_pattern/singleton_manager.cpp.o
lib/libpattern.so: lib/CMakeFiles/pattern.dir/build.make
lib/libpattern.so: lib/CMakeFiles/pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/inoue/Desktop/DesignPattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libpattern.so"
	cd /home/inoue/Desktop/DesignPattern/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/pattern.dir/build: lib/libpattern.so

.PHONY : lib/CMakeFiles/pattern.dir/build

lib/CMakeFiles/pattern.dir/clean:
	cd /home/inoue/Desktop/DesignPattern/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/pattern.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/pattern.dir/clean

lib/CMakeFiles/pattern.dir/depend:
	cd /home/inoue/Desktop/DesignPattern/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/inoue/Desktop/DesignPattern /home/inoue/Desktop/DesignPattern/lib /home/inoue/Desktop/DesignPattern/build /home/inoue/Desktop/DesignPattern/build/lib /home/inoue/Desktop/DesignPattern/build/lib/CMakeFiles/pattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/pattern.dir/depend

