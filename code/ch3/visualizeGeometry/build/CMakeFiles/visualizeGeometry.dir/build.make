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
CMAKE_SOURCE_DIR = /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/build

# Include any dependencies generated for this target.
include CMakeFiles/visualizeGeometry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/visualizeGeometry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/visualizeGeometry.dir/flags.make

CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o: CMakeFiles/visualizeGeometry.dir/flags.make
CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o: ../visualizeGeometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o -c /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/visualizeGeometry.cpp

CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/visualizeGeometry.cpp > CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.i

CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/visualizeGeometry.cpp -o CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.s

CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o.requires:

.PHONY : CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o.requires

CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o.provides: CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o.requires
	$(MAKE) -f CMakeFiles/visualizeGeometry.dir/build.make CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o.provides.build
.PHONY : CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o.provides

CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o.provides.build: CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o


# Object files for target visualizeGeometry
visualizeGeometry_OBJECTS = \
"CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o"

# External object files for target visualizeGeometry
visualizeGeometry_EXTERNAL_OBJECTS =

visualizeGeometry: CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o
visualizeGeometry: CMakeFiles/visualizeGeometry.dir/build.make
visualizeGeometry: /home/ace/ACE/github/Pangolin/build/src/libpangolin.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libGLU.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libGL.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libGLEW.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libSM.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libICE.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libX11.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libXext.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libdc1394.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libpng.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libz.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libjpeg.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libtiff.so
visualizeGeometry: /usr/lib/x86_64-linux-gnu/libIlmImf.so
visualizeGeometry: CMakeFiles/visualizeGeometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable visualizeGeometry"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualizeGeometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/visualizeGeometry.dir/build: visualizeGeometry

.PHONY : CMakeFiles/visualizeGeometry.dir/build

CMakeFiles/visualizeGeometry.dir/requires: CMakeFiles/visualizeGeometry.dir/visualizeGeometry.cpp.o.requires

.PHONY : CMakeFiles/visualizeGeometry.dir/requires

CMakeFiles/visualizeGeometry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/visualizeGeometry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/visualizeGeometry.dir/clean

CMakeFiles/visualizeGeometry.dir/depend:
	cd /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/build /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/build /home/ace/GitOwn/slambook/code/ch3/visualizeGeometry/build/CMakeFiles/visualizeGeometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/visualizeGeometry.dir/depend

