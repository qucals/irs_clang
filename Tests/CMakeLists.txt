configure_file("${CMAKE_SOURCE_DIR}/.clang-format" ".clang-format" COPYONLY)

function(add_run_clang_tidy_test check_name)
    add_test(NAME "RunClangTidy.${check_name}" COMMAND ${CMAKE_COMMAND}
            "-DCLANG_TIDY_COMMAND=$<TARGET_FILE:clang-tidy>"
            "-DCLANG_TIDY_MODULE=$<TARGET_FILE:irs-tidy-module>"
            "-DCHECK_NAME=${check_name}"
            "-DRunClangTidy_BINARY_DIR=${CMAKE_CURRENT_BINARY_DIR}"
            -P "${CMAKE_CURRENT_SOURCE_DIR}/RunClangTidy.cmake"
            )
endfunction()

add_run_clang_tidy_test(irs-type-naming)
add_run_clang_tidy_test(irs-typedef-naming)
add_run_clang_tidy_test(irs-class-field-naming)
add_run_clang_tidy_test(irs-func-params-naming)