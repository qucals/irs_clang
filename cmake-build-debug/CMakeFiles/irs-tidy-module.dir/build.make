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
include CMakeFiles/irs-tidy-module.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/irs-tidy-module.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/irs-tidy-module.dir/flags.make

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.o: CMakeFiles/irs-tidy-module.dir/flags.make
CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.o: /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/IrsTidyModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.o -c /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/IrsTidyModule.cpp

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/IrsTidyModule.cpp > CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.i

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/IrsTidyModule.cpp -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.s

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.o: CMakeFiles/irs-tidy-module.dir/flags.make
CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.o: /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/TypeNamingCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.o -c /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/TypeNamingCheck.cpp

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/TypeNamingCheck.cpp > CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.i

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/TypeNamingCheck.cpp -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.s

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.o: CMakeFiles/irs-tidy-module.dir/flags.make
CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.o: /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/TypedefNamingCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.o -c /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/TypedefNamingCheck.cpp

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/TypedefNamingCheck.cpp > CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.i

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/TypedefNamingCheck.cpp -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.s

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.o: CMakeFiles/irs-tidy-module.dir/flags.make
CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.o: /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/ClassFieldNaming.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.o -c /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/ClassFieldNaming.cpp

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/ClassFieldNaming.cpp > CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.i

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/ClassFieldNaming.cpp -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.s

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.o: CMakeFiles/irs-tidy-module.dir/flags.make
CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.o: /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/FuncParamsNaming.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.o -c /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/FuncParamsNaming.cpp

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/FuncParamsNaming.cpp > CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.i

CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/totalboy/Projects/C++/irsclang/ClangTidyModule/FuncParamsNaming.cpp -o CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.s

# Object files for target irs-tidy-module
irs__tidy__module_OBJECTS = \
"CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.o" \
"CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.o" \
"CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.o" \
"CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.o" \
"CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.o"

# External object files for target irs-tidy-module
irs__tidy__module_EXTERNAL_OBJECTS =

libirs-tidy-module.so: CMakeFiles/irs-tidy-module.dir/ClangTidyModule/IrsTidyModule.cpp.o
libirs-tidy-module.so: CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypeNamingCheck.cpp.o
libirs-tidy-module.so: CMakeFiles/irs-tidy-module.dir/ClangTidyModule/TypedefNamingCheck.cpp.o
libirs-tidy-module.so: CMakeFiles/irs-tidy-module.dir/ClangTidyModule/ClassFieldNaming.cpp.o
libirs-tidy-module.so: CMakeFiles/irs-tidy-module.dir/ClangTidyModule/FuncParamsNaming.cpp.o
libirs-tidy-module.so: CMakeFiles/irs-tidy-module.dir/build.make
libirs-tidy-module.so: /opt/homebrew/opt/llvm/bin/clang-tidy
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangTooling.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangFormat.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangToolingInclusions.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangFrontend.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangDriver.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangParse.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangSerialization.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangSema.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangEdit.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangAnalysis.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangASTMatchers.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangAST.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangSupport.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangToolingCore.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangRewrite.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangLex.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libclangBasic.a
libirs-tidy-module.so: /opt/homebrew/opt/llvm/lib/libLLVM.dylib
libirs-tidy-module.so: CMakeFiles/irs-tidy-module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module libirs-tidy-module.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/irs-tidy-module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/irs-tidy-module.dir/build: libirs-tidy-module.so
.PHONY : CMakeFiles/irs-tidy-module.dir/build

CMakeFiles/irs-tidy-module.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/irs-tidy-module.dir/cmake_clean.cmake
.PHONY : CMakeFiles/irs-tidy-module.dir/clean

CMakeFiles/irs-tidy-module.dir/depend:
	cd /Users/totalboy/Projects/C++/irsclang/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/totalboy/Projects/C++/irsclang /Users/totalboy/Projects/C++/irsclang /Users/totalboy/Projects/C++/irsclang/cmake-build-debug /Users/totalboy/Projects/C++/irsclang/cmake-build-debug /Users/totalboy/Projects/C++/irsclang/cmake-build-debug/CMakeFiles/irs-tidy-module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/irs-tidy-module.dir/depend

