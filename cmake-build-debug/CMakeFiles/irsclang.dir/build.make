# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/totalboy/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.7571.171/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/totalboy/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.7571.171/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/totalboy/Projects/C++/irsclang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/totalboy/Projects/C++/irsclang/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/irsclang.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/irsclang.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/irsclang.dir/flags.make

CMakeFiles/irsclang.dir/main.cpp.o: CMakeFiles/irsclang.dir/flags.make
CMakeFiles/irsclang.dir/main.cpp.o: /Users/totalboy/Projects/C++/irsclang/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/irsclang.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irsclang.dir/main.cpp.o -c /Users/totalboy/Projects/C++/irsclang/main.cpp

CMakeFiles/irsclang.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irsclang.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/totalboy/Projects/C++/irsclang/main.cpp > CMakeFiles/irsclang.dir/main.cpp.i

CMakeFiles/irsclang.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irsclang.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/totalboy/Projects/C++/irsclang/main.cpp -o CMakeFiles/irsclang.dir/main.cpp.s

# Object files for target irsclang
irsclang_OBJECTS = \
"CMakeFiles/irsclang.dir/main.cpp.o"

# External object files for target irsclang
irsclang_EXTERNAL_OBJECTS =

irsclang: CMakeFiles/irsclang.dir/main.cpp.o
irsclang: CMakeFiles/irsclang.dir/build.make
irsclang: CMakeFiles/irsclang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable irsclang"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/irsclang.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/irsclang.dir/build: irsclang
.PHONY : CMakeFiles/irsclang.dir/build

CMakeFiles/irsclang.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/irsclang.dir/cmake_clean.cmake
.PHONY : CMakeFiles/irsclang.dir/clean

CMakeFiles/irsclang.dir/depend:
	cd /Users/totalboy/Projects/C++/irsclang/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/totalboy/Projects/C++/irsclang /Users/totalboy/Projects/C++/irsclang /Users/totalboy/Projects/C++/irsclang/cmake-build-debug /Users/totalboy/Projects/C++/irsclang/cmake-build-debug /Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles/irsclang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/irsclang.dir/depend

