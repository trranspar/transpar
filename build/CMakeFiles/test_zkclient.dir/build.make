# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /apps/sylar/bin/cmake

# The command to remove a file.
RM = /apps/sylar/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/workspace/sylar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/workspace/sylar/build

# Include any dependencies generated for this target.
include CMakeFiles/test_zkclient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_zkclient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_zkclient.dir/flags.make

CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.o: CMakeFiles/test_zkclient.dir/flags.make
CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.o: ../tests/test_zookeeper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/sylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.o"
	/apps/sylar/bin/g++  $(CXX_DEFINES) -D__FILE__=\"tests/test_zookeeper.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.o -c /root/workspace/sylar/tests/test_zookeeper.cc

CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.i"
	/apps/sylar/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_zookeeper.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workspace/sylar/tests/test_zookeeper.cc > CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.i

CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.s"
	/apps/sylar/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_zookeeper.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workspace/sylar/tests/test_zookeeper.cc -o CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.s

# Object files for target test_zkclient
test_zkclient_OBJECTS = \
"CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.o"

# External object files for target test_zkclient
test_zkclient_EXTERNAL_OBJECTS =

../bin/test_zkclient: CMakeFiles/test_zkclient.dir/tests/test_zookeeper.cc.o
../bin/test_zkclient: CMakeFiles/test_zkclient.dir/build.make
../bin/test_zkclient: ../lib/libsylar.so
../bin/test_zkclient: /usr/lib64/libz.so
../bin/test_zkclient: /usr/lib64/libssl.so
../bin/test_zkclient: /usr/lib64/libcrypto.so
../bin/test_zkclient: /apps/sylar/lib/libprotobuf.so
../bin/test_zkclient: CMakeFiles/test_zkclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workspace/sylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_zkclient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_zkclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_zkclient.dir/build: ../bin/test_zkclient

.PHONY : CMakeFiles/test_zkclient.dir/build

CMakeFiles/test_zkclient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_zkclient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_zkclient.dir/clean

CMakeFiles/test_zkclient.dir/depend:
	cd /root/workspace/sylar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workspace/sylar /root/workspace/sylar /root/workspace/sylar/build /root/workspace/sylar/build /root/workspace/sylar/build/CMakeFiles/test_zkclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_zkclient.dir/depend

