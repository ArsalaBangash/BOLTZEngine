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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arsalabangash/Programming/BoltzEngine/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug

# Include any dependencies generated for this target.
include expressions/CMakeFiles/AdditionExpr.dir/depend.make

# Include the progress variables for this target.
include expressions/CMakeFiles/AdditionExpr.dir/progress.make

# Include the compile flags for this target's objects.
include expressions/CMakeFiles/AdditionExpr.dir/flags.make

expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o: expressions/CMakeFiles/AdditionExpr.dir/flags.make
expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o: ../expressions/AdditionExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o"
	cd /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/expressions && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o -c /Users/arsalabangash/Programming/BoltzEngine/cpp/expressions/AdditionExpr.cpp

expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.i"
	cd /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/expressions && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arsalabangash/Programming/BoltzEngine/cpp/expressions/AdditionExpr.cpp > CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.i

expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.s"
	cd /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/expressions && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arsalabangash/Programming/BoltzEngine/cpp/expressions/AdditionExpr.cpp -o CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.s

expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o.requires:

.PHONY : expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o.requires

expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o.provides: expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o.requires
	$(MAKE) -f expressions/CMakeFiles/AdditionExpr.dir/build.make expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o.provides.build
.PHONY : expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o.provides

expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o.provides.build: expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o


# Object files for target AdditionExpr
AdditionExpr_OBJECTS = \
"CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o"

# External object files for target AdditionExpr
AdditionExpr_EXTERNAL_OBJECTS =

expressions/AdditionExpr: expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o
expressions/AdditionExpr: expressions/CMakeFiles/AdditionExpr.dir/build.make
expressions/AdditionExpr: expressions/CMakeFiles/AdditionExpr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AdditionExpr"
	cd /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/expressions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AdditionExpr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
expressions/CMakeFiles/AdditionExpr.dir/build: expressions/AdditionExpr

.PHONY : expressions/CMakeFiles/AdditionExpr.dir/build

expressions/CMakeFiles/AdditionExpr.dir/requires: expressions/CMakeFiles/AdditionExpr.dir/AdditionExpr.cpp.o.requires

.PHONY : expressions/CMakeFiles/AdditionExpr.dir/requires

expressions/CMakeFiles/AdditionExpr.dir/clean:
	cd /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/expressions && $(CMAKE_COMMAND) -P CMakeFiles/AdditionExpr.dir/cmake_clean.cmake
.PHONY : expressions/CMakeFiles/AdditionExpr.dir/clean

expressions/CMakeFiles/AdditionExpr.dir/depend:
	cd /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arsalabangash/Programming/BoltzEngine/cpp /Users/arsalabangash/Programming/BoltzEngine/cpp/expressions /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/expressions /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/expressions/CMakeFiles/AdditionExpr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : expressions/CMakeFiles/AdditionExpr.dir/depend

