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
CMAKE_SOURCE_DIR = /home/alex/sjtu/opengltest7_16

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/sjtu/opengltest7_16

# Include any dependencies generated for this target.
include CMakeFiles/opengltest7_16.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opengltest7_16.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengltest7_16.dir/flags.make

CMakeFiles/opengltest7_16.dir/main.cpp.o: CMakeFiles/opengltest7_16.dir/flags.make
CMakeFiles/opengltest7_16.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/sjtu/opengltest7_16/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opengltest7_16.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengltest7_16.dir/main.cpp.o -c /home/alex/sjtu/opengltest7_16/main.cpp

CMakeFiles/opengltest7_16.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengltest7_16.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/sjtu/opengltest7_16/main.cpp > CMakeFiles/opengltest7_16.dir/main.cpp.i

CMakeFiles/opengltest7_16.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengltest7_16.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/sjtu/opengltest7_16/main.cpp -o CMakeFiles/opengltest7_16.dir/main.cpp.s

# Object files for target opengltest7_16
opengltest7_16_OBJECTS = \
"CMakeFiles/opengltest7_16.dir/main.cpp.o"

# External object files for target opengltest7_16
opengltest7_16_EXTERNAL_OBJECTS =

opengltest7_16: CMakeFiles/opengltest7_16.dir/main.cpp.o
opengltest7_16: CMakeFiles/opengltest7_16.dir/build.make
opengltest7_16: CMakeFiles/opengltest7_16.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/sjtu/opengltest7_16/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opengltest7_16"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengltest7_16.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengltest7_16.dir/build: opengltest7_16

.PHONY : CMakeFiles/opengltest7_16.dir/build

CMakeFiles/opengltest7_16.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengltest7_16.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengltest7_16.dir/clean

CMakeFiles/opengltest7_16.dir/depend:
	cd /home/alex/sjtu/opengltest7_16 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/sjtu/opengltest7_16 /home/alex/sjtu/opengltest7_16 /home/alex/sjtu/opengltest7_16 /home/alex/sjtu/opengltest7_16 /home/alex/sjtu/opengltest7_16/CMakeFiles/opengltest7_16.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengltest7_16.dir/depend

