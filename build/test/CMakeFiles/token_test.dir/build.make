# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\EnvrSupport\cmake-3.23.1-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = D:\EnvrSupport\cmake-3.23.1-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\melaii\Desktop\se

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\melaii\Desktop\se\build

# Include any dependencies generated for this target.
include test/CMakeFiles/token_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/token_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/token_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/token_test.dir/flags.make

test/CMakeFiles/token_test.dir/gtest_token.cc.obj: test/CMakeFiles/token_test.dir/flags.make
test/CMakeFiles/token_test.dir/gtest_token.cc.obj: test/CMakeFiles/token_test.dir/includes_CXX.rsp
test/CMakeFiles/token_test.dir/gtest_token.cc.obj: ../test/gtest_token.cc
test/CMakeFiles/token_test.dir/gtest_token.cc.obj: test/CMakeFiles/token_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\melaii\Desktop\se\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/token_test.dir/gtest_token.cc.obj"
	cd /d C:\Users\melaii\Desktop\se\build\test && D:\EnvrSupport\gcc-11.2.0-mingw-w64ucrt-9.0.0-r5\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/token_test.dir/gtest_token.cc.obj -MF CMakeFiles\token_test.dir\gtest_token.cc.obj.d -o CMakeFiles\token_test.dir\gtest_token.cc.obj -c C:\Users\melaii\Desktop\se\test\gtest_token.cc

test/CMakeFiles/token_test.dir/gtest_token.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/token_test.dir/gtest_token.cc.i"
	cd /d C:\Users\melaii\Desktop\se\build\test && D:\EnvrSupport\gcc-11.2.0-mingw-w64ucrt-9.0.0-r5\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\melaii\Desktop\se\test\gtest_token.cc > CMakeFiles\token_test.dir\gtest_token.cc.i

test/CMakeFiles/token_test.dir/gtest_token.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/token_test.dir/gtest_token.cc.s"
	cd /d C:\Users\melaii\Desktop\se\build\test && D:\EnvrSupport\gcc-11.2.0-mingw-w64ucrt-9.0.0-r5\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\melaii\Desktop\se\test\gtest_token.cc -o CMakeFiles\token_test.dir\gtest_token.cc.s

# Object files for target token_test
token_test_OBJECTS = \
"CMakeFiles/token_test.dir/gtest_token.cc.obj"

# External object files for target token_test
token_test_EXTERNAL_OBJECTS =

test/token_test.exe: test/CMakeFiles/token_test.dir/gtest_token.cc.obj
test/token_test.exe: test/CMakeFiles/token_test.dir/build.make
test/token_test.exe: lib/libgtest.a
test/token_test.exe: lib/libgtest_main.a
test/token_test.exe: src/libse.a
test/token_test.exe: lib/libgtest.a
test/token_test.exe: test/CMakeFiles/token_test.dir/linklibs.rsp
test/token_test.exe: test/CMakeFiles/token_test.dir/objects1.rsp
test/token_test.exe: test/CMakeFiles/token_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\melaii\Desktop\se\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable token_test.exe"
	cd /d C:\Users\melaii\Desktop\se\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\token_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/token_test.dir/build: test/token_test.exe
.PHONY : test/CMakeFiles/token_test.dir/build

test/CMakeFiles/token_test.dir/clean:
	cd /d C:\Users\melaii\Desktop\se\build\test && $(CMAKE_COMMAND) -P CMakeFiles\token_test.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/token_test.dir/clean

test/CMakeFiles/token_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\melaii\Desktop\se C:\Users\melaii\Desktop\se\test C:\Users\melaii\Desktop\se\build C:\Users\melaii\Desktop\se\build\test C:\Users\melaii\Desktop\se\build\test\CMakeFiles\token_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/token_test.dir/depend
