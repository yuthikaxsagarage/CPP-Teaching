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
CMAKE_SOURCE_DIR = /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/case_study_array_class.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/case_study_array_class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/case_study_array_class.dir/flags.make

CMakeFiles/case_study_array_class.dir/main.cpp.o: CMakeFiles/case_study_array_class.dir/flags.make
CMakeFiles/case_study_array_class.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/case_study_array_class.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/case_study_array_class.dir/main.cpp.o -c /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/main.cpp

CMakeFiles/case_study_array_class.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/case_study_array_class.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/main.cpp > CMakeFiles/case_study_array_class.dir/main.cpp.i

CMakeFiles/case_study_array_class.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/case_study_array_class.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/main.cpp -o CMakeFiles/case_study_array_class.dir/main.cpp.s

CMakeFiles/case_study_array_class.dir/Array.cpp.o: CMakeFiles/case_study_array_class.dir/flags.make
CMakeFiles/case_study_array_class.dir/Array.cpp.o: ../Array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/case_study_array_class.dir/Array.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/case_study_array_class.dir/Array.cpp.o -c /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/Array.cpp

CMakeFiles/case_study_array_class.dir/Array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/case_study_array_class.dir/Array.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/Array.cpp > CMakeFiles/case_study_array_class.dir/Array.cpp.i

CMakeFiles/case_study_array_class.dir/Array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/case_study_array_class.dir/Array.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/Array.cpp -o CMakeFiles/case_study_array_class.dir/Array.cpp.s

# Object files for target case_study_array_class
case_study_array_class_OBJECTS = \
"CMakeFiles/case_study_array_class.dir/main.cpp.o" \
"CMakeFiles/case_study_array_class.dir/Array.cpp.o"

# External object files for target case_study_array_class
case_study_array_class_EXTERNAL_OBJECTS =

case_study_array_class: CMakeFiles/case_study_array_class.dir/main.cpp.o
case_study_array_class: CMakeFiles/case_study_array_class.dir/Array.cpp.o
case_study_array_class: CMakeFiles/case_study_array_class.dir/build.make
case_study_array_class: CMakeFiles/case_study_array_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable case_study_array_class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/case_study_array_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/case_study_array_class.dir/build: case_study_array_class

.PHONY : CMakeFiles/case_study_array_class.dir/build

CMakeFiles/case_study_array_class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/case_study_array_class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/case_study_array_class.dir/clean

CMakeFiles/case_study_array_class.dir/depend:
	cd /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/cmake-build-debug /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/cmake-build-debug /home/yuthika/Desktop/Tutorials_quarantine/Cplusplus-advanced/case_study_array_class/cmake-build-debug/CMakeFiles/case_study_array_class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/case_study_array_class.dir/depend

