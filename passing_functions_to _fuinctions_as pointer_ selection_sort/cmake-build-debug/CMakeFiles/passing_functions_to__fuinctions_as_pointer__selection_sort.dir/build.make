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
CMAKE_SOURCE_DIR = "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/flags.make

CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.o: CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/flags.make
CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.o -c "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/main.cpp"

CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/main.cpp" > CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.i

CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/main.cpp" -o CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.s

# Object files for target passing_functions_to__fuinctions_as_pointer__selection_sort
passing_functions_to__fuinctions_as_pointer__selection_sort_OBJECTS = \
"CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.o"

# External object files for target passing_functions_to__fuinctions_as_pointer__selection_sort
passing_functions_to__fuinctions_as_pointer__selection_sort_EXTERNAL_OBJECTS =

passing_functions_to__fuinctions_as_pointer__selection_sort: CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/main.cpp.o
passing_functions_to__fuinctions_as_pointer__selection_sort: CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/build.make
passing_functions_to__fuinctions_as_pointer__selection_sort: CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable passing_functions_to__fuinctions_as_pointer__selection_sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/build: passing_functions_to__fuinctions_as_pointer__selection_sort

.PHONY : CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/build

CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/clean

CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/depend:
	cd "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort" "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort" "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/cmake-build-debug" "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/cmake-build-debug" "/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/passing_functions_to _fuinctions_as pointer_ selection_sort/cmake-build-debug/CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/passing_functions_to__fuinctions_as_pointer__selection_sort.dir/depend
