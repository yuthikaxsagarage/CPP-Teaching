# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/yuthika/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yuthika/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuthika/Desktop/Cplusplus-advanced/inheritance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuthika/Desktop/Cplusplus-advanced/inheritance/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/inheritance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inheritance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inheritance.dir/flags.make

CMakeFiles/inheritance.dir/main.cpp.o: CMakeFiles/inheritance.dir/flags.make
CMakeFiles/inheritance.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuthika/Desktop/Cplusplus-advanced/inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inheritance.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inheritance.dir/main.cpp.o -c /home/yuthika/Desktop/Cplusplus-advanced/inheritance/main.cpp

CMakeFiles/inheritance.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inheritance.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuthika/Desktop/Cplusplus-advanced/inheritance/main.cpp > CMakeFiles/inheritance.dir/main.cpp.i

CMakeFiles/inheritance.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inheritance.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuthika/Desktop/Cplusplus-advanced/inheritance/main.cpp -o CMakeFiles/inheritance.dir/main.cpp.s

# Object files for target inheritance
inheritance_OBJECTS = \
"CMakeFiles/inheritance.dir/main.cpp.o"

# External object files for target inheritance
inheritance_EXTERNAL_OBJECTS =

inheritance: CMakeFiles/inheritance.dir/main.cpp.o
inheritance: CMakeFiles/inheritance.dir/build.make
inheritance: CMakeFiles/inheritance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuthika/Desktop/Cplusplus-advanced/inheritance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inheritance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inheritance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inheritance.dir/build: inheritance

.PHONY : CMakeFiles/inheritance.dir/build

CMakeFiles/inheritance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inheritance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inheritance.dir/clean

CMakeFiles/inheritance.dir/depend:
	cd /home/yuthika/Desktop/Cplusplus-advanced/inheritance/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuthika/Desktop/Cplusplus-advanced/inheritance /home/yuthika/Desktop/Cplusplus-advanced/inheritance /home/yuthika/Desktop/Cplusplus-advanced/inheritance/cmake-build-debug /home/yuthika/Desktop/Cplusplus-advanced/inheritance/cmake-build-debug /home/yuthika/Desktop/Cplusplus-advanced/inheritance/cmake-build-debug/CMakeFiles/inheritance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inheritance.dir/depend
