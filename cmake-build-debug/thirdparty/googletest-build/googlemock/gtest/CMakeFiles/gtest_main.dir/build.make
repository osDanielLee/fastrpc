# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/baidu/Desktop/workspace/valois

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/baidu/Desktop/workspace/valois/cmake-build-debug

# Include any dependencies generated for this target.
include thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make

thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make
thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: thirdparty/googletest-src/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/baidu/Desktop/workspace/valois/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-build/googlemock/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-src/googletest/src/gtest_main.cc

thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-build/googlemock/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-src/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-build/googlemock/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-src/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

thirdparty/googletest-build/googlemock/gtest/libgtest_main.a: thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
thirdparty/googletest-build/googlemock/gtest/libgtest_main.a: thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make
thirdparty/googletest-build/googlemock/gtest/libgtest_main.a: thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/baidu/Desktop/workspace/valois/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build: thirdparty/googletest-build/googlemock/gtest/libgtest_main.a

.PHONY : thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build

thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/requires: thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/requires

thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/clean

thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /Users/baidu/Desktop/workspace/valois/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/baidu/Desktop/workspace/valois /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-src/googletest /Users/baidu/Desktop/workspace/valois/cmake-build-debug /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-build/googlemock/gtest /Users/baidu/Desktop/workspace/valois/cmake-build-debug/thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend

