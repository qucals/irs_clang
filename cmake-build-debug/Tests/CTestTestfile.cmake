# CMake generated Testfile for 
# Source directory: /Users/totalboy/Projects/C++/irsclang/Tests
# Build directory: /Users/totalboy/Projects/C++/irsclang/cmake-build-debug/Tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[RunClangTidy.irs-type-naming]=] "/Users/totalboy/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.7571.171/CLion.app/Contents/bin/cmake/mac/bin/cmake" "-DCLANG_TIDY_COMMAND=/opt/homebrew/opt/llvm/bin/clang-tidy" "-DCLANG_TIDY_MODULE=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/libirs-tidy-module.so" "-DCHECK_NAME=irs-type-naming" "-DRunClangTidy_BINARY_DIR=/Users/totalboy/Projects/C++/irsclang/cmake-build-debug/Tests" "-P" "/Users/totalboy/Projects/C++/irsclang/Tests/RunClangTidy.cmake")
set_tests_properties([=[RunClangTidy.irs-type-naming]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/totalboy/Projects/C++/irsclang/Tests/CMakeLists.txt;4;add_test;/Users/totalboy/Projects/C++/irsclang/Tests/CMakeLists.txt;13;add_run_clang_tidy_test;/Users/totalboy/Projects/C++/irsclang/Tests/CMakeLists.txt;0;")