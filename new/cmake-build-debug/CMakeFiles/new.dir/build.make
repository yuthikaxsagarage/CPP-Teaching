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
CMAKE_COMMAND = /home/yuthika/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yuthika/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/new.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/new.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/new.dir/flags.make

CMakeFiles/new.dir/main.cpp.o: CMakeFiles/new.dir/flags.make
CMakeFiles/new.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/new.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/new.dir/main.cpp.o -c /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/main.cpp

CMakeFiles/new.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/new.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/main.cpp > CMakeFiles/new.dir/main.cpp.i

CMakeFiles/new.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/new.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/main.cpp -o CMakeFiles/new.dir/main.cpp.s

CMakeFiles/new.dir/Entity.cpp.o: CMakeFiles/new.dir/flags.make
CMakeFiles/new.dir/Entity.cpp.o: ../Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/new.dir/Entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/new.dir/Entity.cpp.o -c /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/Entity.cpp

CMakeFiles/new.dir/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/new.dir/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/Entity.cpp > CMakeFiles/new.dir/Entity.cpp.i

CMakeFiles/new.dir/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/new.dir/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/Entity.cpp -o CMakeFiles/new.dir/Entity.cpp.s

# Object files for target new
new_OBJECTS = \
"CMakeFiles/new.dir/main.cpp.o" \
"CMakeFiles/new.dir/Entity.cpp.o"

# External object files for target new
new_EXTERNAL_OBJECTS =

new: CMakeFiles/new.dir/main.cpp.o
new: CMakeFiles/new.dir/Entity.cpp.o
new: CMakeFiles/new.dir/build.make
new: CMakeFiles/new.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable new"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/new.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/new.dir/build: new

.PHONY : CMakeFiles/new.dir/build

CMakeFiles/new.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/new.dir/cmake_clean.cmake
.PHONY : CMakeFiles/new.dir/clean

CMakeFiles/new.dir/depend:
	cd /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/cmake-build-debug /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/cmake-build-debug /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/new/cmake-build-debug/CMakeFiles/new.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/new.dir/depend

