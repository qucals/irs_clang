cmake_minimum_required(VERSION 3.24)
project(irs-tidy-module)

set(CMAKE_CXX_STANDARD 14)

find_package(Clang REQUIRED)

# Add path to LLVM modules
set(CMAKE_MODULE_PATH
        ${CMAKE_MODULE_PATH}
        "${LLVM_CMAKE_DIR}"
        )

# import LLVM CMake functions
include(AddLLVM)

include_directories(${LLVM_INCLUDE_DIRS})
include_directories(${CLANG_INCLUDE_DIRS})

add_definitions(${LLVM_DEFINITIONS})
add_definitions(${CLANG_DEFINITIONS})

add_library(irs-tidy-module
        MODULE
        ClangTidyModule/IrsTidyModule.cpp
        ClangTidyModule/TypeNamingCheck.cpp
        ClangTidyModule/TypedefNamingCheck.cpp
        ClangTidyModule/ClassFieldNaming.cpp
        ClangTidyModule/FuncParamsNaming.cpp)

target_include_directories(irs-tidy-module PRIVATE ${CLANG_INCLUDE_DIRS})
target_link_libraries(irs-tidy-module PRIVATE clang-tidy)

target_link_libraries(irs-tidy-module PRIVATE clangTooling)

option(RUN_TESTS "Run the tests for the irs-tidy module" ON)
if (RUN_TESTS)
    enable_testing()
    add_subdirectory(Tests)
endif ()