# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/farshad/Documents/sgp4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/farshad/Documents/sgp4

# Include any dependencies generated for this target.
include runtest/CMakeFiles/runtest.dir/depend.make

# Include the progress variables for this target.
include runtest/CMakeFiles/runtest.dir/progress.make

# Include the compile flags for this target's objects.
include runtest/CMakeFiles/runtest.dir/flags.make

runtest/CMakeFiles/runtest.dir/runtest.cpp.o: runtest/CMakeFiles/runtest.dir/flags.make
runtest/CMakeFiles/runtest.dir/runtest.cpp.o: runtest/runtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/farshad/Documents/sgp4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object runtest/CMakeFiles/runtest.dir/runtest.cpp.o"
	cd /home/farshad/Documents/sgp4/runtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runtest.dir/runtest.cpp.o -c /home/farshad/Documents/sgp4/runtest/runtest.cpp

runtest/CMakeFiles/runtest.dir/runtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runtest.dir/runtest.cpp.i"
	cd /home/farshad/Documents/sgp4/runtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/farshad/Documents/sgp4/runtest/runtest.cpp > CMakeFiles/runtest.dir/runtest.cpp.i

runtest/CMakeFiles/runtest.dir/runtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runtest.dir/runtest.cpp.s"
	cd /home/farshad/Documents/sgp4/runtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/farshad/Documents/sgp4/runtest/runtest.cpp -o CMakeFiles/runtest.dir/runtest.cpp.s

runtest/CMakeFiles/runtest.dir/runtest.cpp.o.requires:

.PHONY : runtest/CMakeFiles/runtest.dir/runtest.cpp.o.requires

runtest/CMakeFiles/runtest.dir/runtest.cpp.o.provides: runtest/CMakeFiles/runtest.dir/runtest.cpp.o.requires
	$(MAKE) -f runtest/CMakeFiles/runtest.dir/build.make runtest/CMakeFiles/runtest.dir/runtest.cpp.o.provides.build
.PHONY : runtest/CMakeFiles/runtest.dir/runtest.cpp.o.provides

runtest/CMakeFiles/runtest.dir/runtest.cpp.o.provides.build: runtest/CMakeFiles/runtest.dir/runtest.cpp.o


# Object files for target runtest
runtest_OBJECTS = \
"CMakeFiles/runtest.dir/runtest.cpp.o"

# External object files for target runtest
runtest_EXTERNAL_OBJECTS =

runtest/runtest: runtest/CMakeFiles/runtest.dir/runtest.cpp.o
runtest/runtest: runtest/CMakeFiles/runtest.dir/build.make
runtest/runtest: libsgp4/libsgp4.a
runtest/runtest: runtest/CMakeFiles/runtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/farshad/Documents/sgp4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runtest"
	cd /home/farshad/Documents/sgp4/runtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
runtest/CMakeFiles/runtest.dir/build: runtest/runtest

.PHONY : runtest/CMakeFiles/runtest.dir/build

runtest/CMakeFiles/runtest.dir/requires: runtest/CMakeFiles/runtest.dir/runtest.cpp.o.requires

.PHONY : runtest/CMakeFiles/runtest.dir/requires

runtest/CMakeFiles/runtest.dir/clean:
	cd /home/farshad/Documents/sgp4/runtest && $(CMAKE_COMMAND) -P CMakeFiles/runtest.dir/cmake_clean.cmake
.PHONY : runtest/CMakeFiles/runtest.dir/clean

runtest/CMakeFiles/runtest.dir/depend:
	cd /home/farshad/Documents/sgp4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/farshad/Documents/sgp4 /home/farshad/Documents/sgp4/runtest /home/farshad/Documents/sgp4 /home/farshad/Documents/sgp4/runtest /home/farshad/Documents/sgp4/runtest/CMakeFiles/runtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : runtest/CMakeFiles/runtest.dir/depend

