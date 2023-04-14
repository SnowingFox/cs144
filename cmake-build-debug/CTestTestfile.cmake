# CMake generated Testfile for 
# Source directory: D:/Dev/cpp/cs144
# Build directory: D:/Dev/cpp/cs144/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[compile with bug-checkers]=] "D:/CLion 2022.3.3/bin/cmake/win/x64/bin/cmake.exe" "--build" "D:/Dev/cpp/cs144/cmake-build-debug" "-t" "functionality_testing" "webget")
set_tests_properties([=[compile with bug-checkers]=] PROPERTIES  FIXTURES_SETUP "compile" TIMEOUT "-1" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;6;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
add_test([=[t_webget]=] "D:/Dev/cpp/cs144/tests/webget_t.sh" "D:/Dev/cpp/cs144/cmake-build-debug")
set_tests_properties([=[t_webget]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;17;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
add_test([=[byte_stream_basics]=] "D:/Dev/cpp/cs144/cmake-build-debug/tests/byte_stream_basics_sanitized.exe")
set_tests_properties([=[byte_stream_basics]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;10;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;20;ttest;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
add_test([=[byte_stream_capacity]=] "D:/Dev/cpp/cs144/cmake-build-debug/tests/byte_stream_capacity_sanitized.exe")
set_tests_properties([=[byte_stream_capacity]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;10;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;21;ttest;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
add_test([=[byte_stream_one_write]=] "D:/Dev/cpp/cs144/cmake-build-debug/tests/byte_stream_one_write_sanitized.exe")
set_tests_properties([=[byte_stream_one_write]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;10;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;22;ttest;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
add_test([=[byte_stream_two_writes]=] "D:/Dev/cpp/cs144/cmake-build-debug/tests/byte_stream_two_writes_sanitized.exe")
set_tests_properties([=[byte_stream_two_writes]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;10;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;23;ttest;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
add_test([=[byte_stream_many_writes]=] "D:/Dev/cpp/cs144/cmake-build-debug/tests/byte_stream_many_writes_sanitized.exe")
set_tests_properties([=[byte_stream_many_writes]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;10;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;24;ttest;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
add_test([=[byte_stream_stress_test]=] "D:/Dev/cpp/cs144/cmake-build-debug/tests/byte_stream_stress_test_sanitized.exe")
set_tests_properties([=[byte_stream_stress_test]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;10;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;25;ttest;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
add_test([=[compile with optimization]=] "D:/CLion 2022.3.3/bin/cmake/win/x64/bin/cmake.exe" "--build" "D:/Dev/cpp/cs144/cmake-build-debug" "-t" "speed_testing")
set_tests_properties([=[compile with optimization]=] PROPERTIES  FIXTURES_SETUP "compile_opt" TIMEOUT "-1" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;36;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
add_test([=[byte_stream_speed_test]=] "D:/Dev/cpp/cs144/cmake-build-debug/tests/byte_stream_speed_test.exe")
set_tests_properties([=[byte_stream_speed_test]=] PROPERTIES  FIXTURES_REQUIRED "compile_opt" _BACKTRACE_TRIPLES "D:/Dev/cpp/cs144/etc/tests.cmake;40;add_test;D:/Dev/cpp/cs144/etc/tests.cmake;47;stest;D:/Dev/cpp/cs144/etc/tests.cmake;0;;D:/Dev/cpp/cs144/CMakeLists.txt;16;include;D:/Dev/cpp/cs144/CMakeLists.txt;0;")
subdirs("util")
subdirs("src")
subdirs("tests")
subdirs("apps")
