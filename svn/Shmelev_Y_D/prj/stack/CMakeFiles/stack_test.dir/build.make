# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/yura/oop/svn/Shmelev_Y_D/prj/stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yura/oop/svn/Shmelev_Y_D/prj/stack

# Include any dependencies generated for this target.
include CMakeFiles/stack_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stack_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stack_test.dir/flags.make

CMakeFiles/stack_test.dir/stack_test.cpp.o: CMakeFiles/stack_test.dir/flags.make
CMakeFiles/stack_test.dir/stack_test.cpp.o: stack_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/oop/svn/Shmelev_Y_D/prj/stack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stack_test.dir/stack_test.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stack_test.dir/stack_test.cpp.o -c /home/yura/oop/svn/Shmelev_Y_D/prj/stack/stack_test.cpp

CMakeFiles/stack_test.dir/stack_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_test.dir/stack_test.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yura/oop/svn/Shmelev_Y_D/prj/stack/stack_test.cpp > CMakeFiles/stack_test.dir/stack_test.cpp.i

CMakeFiles/stack_test.dir/stack_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_test.dir/stack_test.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yura/oop/svn/Shmelev_Y_D/prj/stack/stack_test.cpp -o CMakeFiles/stack_test.dir/stack_test.cpp.s

CMakeFiles/stack_test.dir/stack_test.cpp.o.requires:

.PHONY : CMakeFiles/stack_test.dir/stack_test.cpp.o.requires

CMakeFiles/stack_test.dir/stack_test.cpp.o.provides: CMakeFiles/stack_test.dir/stack_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/stack_test.dir/build.make CMakeFiles/stack_test.dir/stack_test.cpp.o.provides.build
.PHONY : CMakeFiles/stack_test.dir/stack_test.cpp.o.provides

CMakeFiles/stack_test.dir/stack_test.cpp.o.provides.build: CMakeFiles/stack_test.dir/stack_test.cpp.o


CMakeFiles/stack_test.dir/stack.cpp.o: CMakeFiles/stack_test.dir/flags.make
CMakeFiles/stack_test.dir/stack.cpp.o: stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/oop/svn/Shmelev_Y_D/prj/stack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stack_test.dir/stack.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stack_test.dir/stack.cpp.o -c /home/yura/oop/svn/Shmelev_Y_D/prj/stack/stack.cpp

CMakeFiles/stack_test.dir/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_test.dir/stack.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yura/oop/svn/Shmelev_Y_D/prj/stack/stack.cpp > CMakeFiles/stack_test.dir/stack.cpp.i

CMakeFiles/stack_test.dir/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_test.dir/stack.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yura/oop/svn/Shmelev_Y_D/prj/stack/stack.cpp -o CMakeFiles/stack_test.dir/stack.cpp.s

CMakeFiles/stack_test.dir/stack.cpp.o.requires:

.PHONY : CMakeFiles/stack_test.dir/stack.cpp.o.requires

CMakeFiles/stack_test.dir/stack.cpp.o.provides: CMakeFiles/stack_test.dir/stack.cpp.o.requires
	$(MAKE) -f CMakeFiles/stack_test.dir/build.make CMakeFiles/stack_test.dir/stack.cpp.o.provides.build
.PHONY : CMakeFiles/stack_test.dir/stack.cpp.o.provides

CMakeFiles/stack_test.dir/stack.cpp.o.provides.build: CMakeFiles/stack_test.dir/stack.cpp.o


# Object files for target stack_test
stack_test_OBJECTS = \
"CMakeFiles/stack_test.dir/stack_test.cpp.o" \
"CMakeFiles/stack_test.dir/stack.cpp.o"

# External object files for target stack_test
stack_test_EXTERNAL_OBJECTS =

stack_test: CMakeFiles/stack_test.dir/stack_test.cpp.o
stack_test: CMakeFiles/stack_test.dir/stack.cpp.o
stack_test: CMakeFiles/stack_test.dir/build.make
stack_test: CMakeFiles/stack_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yura/oop/svn/Shmelev_Y_D/prj/stack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable stack_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stack_test.dir/build: stack_test

.PHONY : CMakeFiles/stack_test.dir/build

CMakeFiles/stack_test.dir/requires: CMakeFiles/stack_test.dir/stack_test.cpp.o.requires
CMakeFiles/stack_test.dir/requires: CMakeFiles/stack_test.dir/stack.cpp.o.requires

.PHONY : CMakeFiles/stack_test.dir/requires

CMakeFiles/stack_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stack_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stack_test.dir/clean

CMakeFiles/stack_test.dir/depend:
	cd /home/yura/oop/svn/Shmelev_Y_D/prj/stack && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yura/oop/svn/Shmelev_Y_D/prj/stack /home/yura/oop/svn/Shmelev_Y_D/prj/stack /home/yura/oop/svn/Shmelev_Y_D/prj/stack /home/yura/oop/svn/Shmelev_Y_D/prj/stack /home/yura/oop/svn/Shmelev_Y_D/prj/stack/CMakeFiles/stack_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stack_test.dir/depend

