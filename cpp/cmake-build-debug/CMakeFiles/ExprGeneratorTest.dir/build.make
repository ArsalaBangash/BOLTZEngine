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
include CMakeFiles/ExprGeneratorTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExprGeneratorTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExprGeneratorTest.dir/flags.make

CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o: CMakeFiles/ExprGeneratorTest.dir/flags.make
CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o: ../ExprGeneratorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o -c /Users/arsalabangash/Programming/BoltzEngine/cpp/ExprGeneratorTest.cpp

CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arsalabangash/Programming/BoltzEngine/cpp/ExprGeneratorTest.cpp > CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.i

CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arsalabangash/Programming/BoltzEngine/cpp/ExprGeneratorTest.cpp -o CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.s

CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o.requires:

.PHONY : CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o.requires

CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o.provides: CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExprGeneratorTest.dir/build.make CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o.provides.build
.PHONY : CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o.provides

CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o.provides.build: CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o


CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o: CMakeFiles/ExprGeneratorTest.dir/flags.make
CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o: ../ExprGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o -c /Users/arsalabangash/Programming/BoltzEngine/cpp/ExprGenerator.cpp

CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arsalabangash/Programming/BoltzEngine/cpp/ExprGenerator.cpp > CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.i

CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arsalabangash/Programming/BoltzEngine/cpp/ExprGenerator.cpp -o CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.s

CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o.requires:

.PHONY : CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o.requires

CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o.provides: CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExprGeneratorTest.dir/build.make CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o.provides

CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o.provides.build: CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o


CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o: CMakeFiles/ExprGeneratorTest.dir/flags.make
CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o: ../EngineUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o -c /Users/arsalabangash/Programming/BoltzEngine/cpp/EngineUtils.cpp

CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arsalabangash/Programming/BoltzEngine/cpp/EngineUtils.cpp > CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.i

CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arsalabangash/Programming/BoltzEngine/cpp/EngineUtils.cpp -o CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.s

CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o.requires:

.PHONY : CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o.requires

CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o.provides: CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExprGeneratorTest.dir/build.make CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o.provides.build
.PHONY : CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o.provides

CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o.provides.build: CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o


CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o: CMakeFiles/ExprGeneratorTest.dir/flags.make
CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o: ../MathExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o -c /Users/arsalabangash/Programming/BoltzEngine/cpp/MathExpr.cpp

CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arsalabangash/Programming/BoltzEngine/cpp/MathExpr.cpp > CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.i

CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arsalabangash/Programming/BoltzEngine/cpp/MathExpr.cpp -o CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.s

CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o.requires:

.PHONY : CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o.requires

CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o.provides: CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExprGeneratorTest.dir/build.make CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o.provides.build
.PHONY : CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o.provides

CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o.provides.build: CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o


CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o: CMakeFiles/ExprGeneratorTest.dir/flags.make
CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o: ../SubtractionExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o -c /Users/arsalabangash/Programming/BoltzEngine/cpp/SubtractionExpr.cpp

CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arsalabangash/Programming/BoltzEngine/cpp/SubtractionExpr.cpp > CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.i

CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arsalabangash/Programming/BoltzEngine/cpp/SubtractionExpr.cpp -o CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.s

CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o.requires:

.PHONY : CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o.requires

CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o.provides: CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExprGeneratorTest.dir/build.make CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o.provides.build
.PHONY : CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o.provides

CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o.provides.build: CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o


CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o: CMakeFiles/ExprGeneratorTest.dir/flags.make
CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o: ../MultiplicationExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o -c /Users/arsalabangash/Programming/BoltzEngine/cpp/MultiplicationExpr.cpp

CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arsalabangash/Programming/BoltzEngine/cpp/MultiplicationExpr.cpp > CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.i

CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arsalabangash/Programming/BoltzEngine/cpp/MultiplicationExpr.cpp -o CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.s

CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o.requires:

.PHONY : CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o.requires

CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o.provides: CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExprGeneratorTest.dir/build.make CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o.provides.build
.PHONY : CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o.provides

CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o.provides.build: CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o


CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o: CMakeFiles/ExprGeneratorTest.dir/flags.make
CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o: ../AdditionExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o -c /Users/arsalabangash/Programming/BoltzEngine/cpp/AdditionExpr.cpp

CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arsalabangash/Programming/BoltzEngine/cpp/AdditionExpr.cpp > CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.i

CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arsalabangash/Programming/BoltzEngine/cpp/AdditionExpr.cpp -o CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.s

CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o.requires:

.PHONY : CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o.requires

CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o.provides: CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExprGeneratorTest.dir/build.make CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o.provides.build
.PHONY : CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o.provides

CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o.provides.build: CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o


CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o: CMakeFiles/ExprGeneratorTest.dir/flags.make
CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o: ../ExprToken.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o -c /Users/arsalabangash/Programming/BoltzEngine/cpp/ExprToken.cpp

CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arsalabangash/Programming/BoltzEngine/cpp/ExprToken.cpp > CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.i

CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arsalabangash/Programming/BoltzEngine/cpp/ExprToken.cpp -o CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.s

CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o.requires:

.PHONY : CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o.requires

CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o.provides: CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExprGeneratorTest.dir/build.make CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o.provides.build
.PHONY : CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o.provides

CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o.provides.build: CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o


# Object files for target ExprGeneratorTest
ExprGeneratorTest_OBJECTS = \
"CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o" \
"CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o" \
"CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o" \
"CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o" \
"CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o" \
"CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o" \
"CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o" \
"CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o"

# External object files for target ExprGeneratorTest
ExprGeneratorTest_EXTERNAL_OBJECTS =

ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o
ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o
ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o
ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o
ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o
ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o
ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o
ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o
ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/build.make
ExprGeneratorTest: CMakeFiles/ExprGeneratorTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ExprGeneratorTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExprGeneratorTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExprGeneratorTest.dir/build: ExprGeneratorTest

.PHONY : CMakeFiles/ExprGeneratorTest.dir/build

CMakeFiles/ExprGeneratorTest.dir/requires: CMakeFiles/ExprGeneratorTest.dir/ExprGeneratorTest.cpp.o.requires
CMakeFiles/ExprGeneratorTest.dir/requires: CMakeFiles/ExprGeneratorTest.dir/ExprGenerator.cpp.o.requires
CMakeFiles/ExprGeneratorTest.dir/requires: CMakeFiles/ExprGeneratorTest.dir/EngineUtils.cpp.o.requires
CMakeFiles/ExprGeneratorTest.dir/requires: CMakeFiles/ExprGeneratorTest.dir/MathExpr.cpp.o.requires
CMakeFiles/ExprGeneratorTest.dir/requires: CMakeFiles/ExprGeneratorTest.dir/SubtractionExpr.cpp.o.requires
CMakeFiles/ExprGeneratorTest.dir/requires: CMakeFiles/ExprGeneratorTest.dir/MultiplicationExpr.cpp.o.requires
CMakeFiles/ExprGeneratorTest.dir/requires: CMakeFiles/ExprGeneratorTest.dir/AdditionExpr.cpp.o.requires
CMakeFiles/ExprGeneratorTest.dir/requires: CMakeFiles/ExprGeneratorTest.dir/ExprToken.cpp.o.requires

.PHONY : CMakeFiles/ExprGeneratorTest.dir/requires

CMakeFiles/ExprGeneratorTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExprGeneratorTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExprGeneratorTest.dir/clean

CMakeFiles/ExprGeneratorTest.dir/depend:
	cd /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arsalabangash/Programming/BoltzEngine/cpp /Users/arsalabangash/Programming/BoltzEngine/cpp /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug /Users/arsalabangash/Programming/BoltzEngine/cpp/cmake-build-debug/CMakeFiles/ExprGeneratorTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExprGeneratorTest.dir/depend

