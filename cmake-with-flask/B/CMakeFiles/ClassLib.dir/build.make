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
CMAKE_SOURCE_DIR = /home/timofey/devops-2/task2/cmake-with-flask

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/timofey/devops-2/task2/cmake-with-flask

# Include any dependencies generated for this target.
include B/CMakeFiles/ClassLib.dir/depend.make

# Include the progress variables for this target.
include B/CMakeFiles/ClassLib.dir/progress.make

# Include the compile flags for this target's objects.
include B/CMakeFiles/ClassLib.dir/flags.make

B/CMakeFiles/ClassLib.dir/lib.cpp.o: B/CMakeFiles/ClassLib.dir/flags.make
B/CMakeFiles/ClassLib.dir/lib.cpp.o: B/lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/timofey/devops-2/task2/cmake-with-flask/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object B/CMakeFiles/ClassLib.dir/lib.cpp.o"
	cd /home/timofey/devops-2/task2/cmake-with-flask/B && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClassLib.dir/lib.cpp.o -c /home/timofey/devops-2/task2/cmake-with-flask/B/lib.cpp

B/CMakeFiles/ClassLib.dir/lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClassLib.dir/lib.cpp.i"
	cd /home/timofey/devops-2/task2/cmake-with-flask/B && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/timofey/devops-2/task2/cmake-with-flask/B/lib.cpp > CMakeFiles/ClassLib.dir/lib.cpp.i

B/CMakeFiles/ClassLib.dir/lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClassLib.dir/lib.cpp.s"
	cd /home/timofey/devops-2/task2/cmake-with-flask/B && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/timofey/devops-2/task2/cmake-with-flask/B/lib.cpp -o CMakeFiles/ClassLib.dir/lib.cpp.s

B/CMakeFiles/ClassLib.dir/lib.cpp.o.requires:

.PHONY : B/CMakeFiles/ClassLib.dir/lib.cpp.o.requires

B/CMakeFiles/ClassLib.dir/lib.cpp.o.provides: B/CMakeFiles/ClassLib.dir/lib.cpp.o.requires
	$(MAKE) -f B/CMakeFiles/ClassLib.dir/build.make B/CMakeFiles/ClassLib.dir/lib.cpp.o.provides.build
.PHONY : B/CMakeFiles/ClassLib.dir/lib.cpp.o.provides

B/CMakeFiles/ClassLib.dir/lib.cpp.o.provides.build: B/CMakeFiles/ClassLib.dir/lib.cpp.o


# Object files for target ClassLib
ClassLib_OBJECTS = \
"CMakeFiles/ClassLib.dir/lib.cpp.o"

# External object files for target ClassLib
ClassLib_EXTERNAL_OBJECTS =

lib/libClassLib.so: B/CMakeFiles/ClassLib.dir/lib.cpp.o
lib/libClassLib.so: B/CMakeFiles/ClassLib.dir/build.make
lib/libClassLib.so: B/CMakeFiles/ClassLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/timofey/devops-2/task2/cmake-with-flask/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libClassLib.so"
	cd /home/timofey/devops-2/task2/cmake-with-flask/B && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClassLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
B/CMakeFiles/ClassLib.dir/build: lib/libClassLib.so

.PHONY : B/CMakeFiles/ClassLib.dir/build

B/CMakeFiles/ClassLib.dir/requires: B/CMakeFiles/ClassLib.dir/lib.cpp.o.requires

.PHONY : B/CMakeFiles/ClassLib.dir/requires

B/CMakeFiles/ClassLib.dir/clean:
	cd /home/timofey/devops-2/task2/cmake-with-flask/B && $(CMAKE_COMMAND) -P CMakeFiles/ClassLib.dir/cmake_clean.cmake
.PHONY : B/CMakeFiles/ClassLib.dir/clean

B/CMakeFiles/ClassLib.dir/depend:
	cd /home/timofey/devops-2/task2/cmake-with-flask && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/timofey/devops-2/task2/cmake-with-flask /home/timofey/devops-2/task2/cmake-with-flask/B /home/timofey/devops-2/task2/cmake-with-flask /home/timofey/devops-2/task2/cmake-with-flask/B /home/timofey/devops-2/task2/cmake-with-flask/B/CMakeFiles/ClassLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : B/CMakeFiles/ClassLib.dir/depend

