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
CMAKE_SOURCE_DIR = /home/thomas/opencv_workspace/grainVolumeSensor4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/opencv_workspace/grainVolumeSensor4.1/build

# Include any dependencies generated for this target.
include serialSend/CMakeFiles/libserialSend.dir/depend.make

# Include the progress variables for this target.
include serialSend/CMakeFiles/libserialSend.dir/progress.make

# Include the compile flags for this target's objects.
include serialSend/CMakeFiles/libserialSend.dir/flags.make

serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o: serialSend/CMakeFiles/libserialSend.dir/flags.make
serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o: ../serialSend/serialSend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/opencv_workspace/grainVolumeSensor4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o"
	cd /home/thomas/opencv_workspace/grainVolumeSensor4.1/build/serialSend && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libserialSend.dir/serialSend.cpp.o -c /home/thomas/opencv_workspace/grainVolumeSensor4.1/serialSend/serialSend.cpp

serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserialSend.dir/serialSend.cpp.i"
	cd /home/thomas/opencv_workspace/grainVolumeSensor4.1/build/serialSend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/opencv_workspace/grainVolumeSensor4.1/serialSend/serialSend.cpp > CMakeFiles/libserialSend.dir/serialSend.cpp.i

serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserialSend.dir/serialSend.cpp.s"
	cd /home/thomas/opencv_workspace/grainVolumeSensor4.1/build/serialSend && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/opencv_workspace/grainVolumeSensor4.1/serialSend/serialSend.cpp -o CMakeFiles/libserialSend.dir/serialSend.cpp.s

serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o.requires:

.PHONY : serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o.requires

serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o.provides: serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o.requires
	$(MAKE) -f serialSend/CMakeFiles/libserialSend.dir/build.make serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o.provides.build
.PHONY : serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o.provides

serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o.provides.build: serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o


# Object files for target libserialSend
libserialSend_OBJECTS = \
"CMakeFiles/libserialSend.dir/serialSend.cpp.o"

# External object files for target libserialSend
libserialSend_EXTERNAL_OBJECTS =

/lib/liblibserialSend.a: serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o
/lib/liblibserialSend.a: serialSend/CMakeFiles/libserialSend.dir/build.make
/lib/liblibserialSend.a: serialSend/CMakeFiles/libserialSend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/opencv_workspace/grainVolumeSensor4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /lib/liblibserialSend.a"
	cd /home/thomas/opencv_workspace/grainVolumeSensor4.1/build/serialSend && $(CMAKE_COMMAND) -P CMakeFiles/libserialSend.dir/cmake_clean_target.cmake
	cd /home/thomas/opencv_workspace/grainVolumeSensor4.1/build/serialSend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libserialSend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serialSend/CMakeFiles/libserialSend.dir/build: /lib/liblibserialSend.a

.PHONY : serialSend/CMakeFiles/libserialSend.dir/build

serialSend/CMakeFiles/libserialSend.dir/requires: serialSend/CMakeFiles/libserialSend.dir/serialSend.cpp.o.requires

.PHONY : serialSend/CMakeFiles/libserialSend.dir/requires

serialSend/CMakeFiles/libserialSend.dir/clean:
	cd /home/thomas/opencv_workspace/grainVolumeSensor4.1/build/serialSend && $(CMAKE_COMMAND) -P CMakeFiles/libserialSend.dir/cmake_clean.cmake
.PHONY : serialSend/CMakeFiles/libserialSend.dir/clean

serialSend/CMakeFiles/libserialSend.dir/depend:
	cd /home/thomas/opencv_workspace/grainVolumeSensor4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/opencv_workspace/grainVolumeSensor4.1 /home/thomas/opencv_workspace/grainVolumeSensor4.1/serialSend /home/thomas/opencv_workspace/grainVolumeSensor4.1/build /home/thomas/opencv_workspace/grainVolumeSensor4.1/build/serialSend /home/thomas/opencv_workspace/grainVolumeSensor4.1/build/serialSend/CMakeFiles/libserialSend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serialSend/CMakeFiles/libserialSend.dir/depend

