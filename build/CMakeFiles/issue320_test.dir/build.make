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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/leveldb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/leveldb/build

# Include any dependencies generated for this target.
include CMakeFiles/issue320_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/issue320_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/issue320_test.dir/flags.make

CMakeFiles/issue320_test.dir/util/testutil.cc.o: CMakeFiles/issue320_test.dir/flags.make
CMakeFiles/issue320_test.dir/util/testutil.cc.o: ../util/testutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/issue320_test.dir/util/testutil.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/issue320_test.dir/util/testutil.cc.o -c /root/leveldb/util/testutil.cc

CMakeFiles/issue320_test.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/issue320_test.dir/util/testutil.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/testutil.cc > CMakeFiles/issue320_test.dir/util/testutil.cc.i

CMakeFiles/issue320_test.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/issue320_test.dir/util/testutil.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/testutil.cc -o CMakeFiles/issue320_test.dir/util/testutil.cc.s

CMakeFiles/issue320_test.dir/util/testutil.cc.o.requires:

.PHONY : CMakeFiles/issue320_test.dir/util/testutil.cc.o.requires

CMakeFiles/issue320_test.dir/util/testutil.cc.o.provides: CMakeFiles/issue320_test.dir/util/testutil.cc.o.requires
	$(MAKE) -f CMakeFiles/issue320_test.dir/build.make CMakeFiles/issue320_test.dir/util/testutil.cc.o.provides.build
.PHONY : CMakeFiles/issue320_test.dir/util/testutil.cc.o.provides

CMakeFiles/issue320_test.dir/util/testutil.cc.o.provides.build: CMakeFiles/issue320_test.dir/util/testutil.cc.o


CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o: CMakeFiles/issue320_test.dir/flags.make
CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o: ../issues/issue320_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o -c /root/leveldb/issues/issue320_test.cc

CMakeFiles/issue320_test.dir/issues/issue320_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/issue320_test.dir/issues/issue320_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/issues/issue320_test.cc > CMakeFiles/issue320_test.dir/issues/issue320_test.cc.i

CMakeFiles/issue320_test.dir/issues/issue320_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/issue320_test.dir/issues/issue320_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/issues/issue320_test.cc -o CMakeFiles/issue320_test.dir/issues/issue320_test.cc.s

CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o.requires:

.PHONY : CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o.requires

CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o.provides: CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o.requires
	$(MAKE) -f CMakeFiles/issue320_test.dir/build.make CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o.provides.build
.PHONY : CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o.provides

CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o.provides.build: CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o


# Object files for target issue320_test
issue320_test_OBJECTS = \
"CMakeFiles/issue320_test.dir/util/testutil.cc.o" \
"CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o"

# External object files for target issue320_test
issue320_test_EXTERNAL_OBJECTS =

issue320_test: CMakeFiles/issue320_test.dir/util/testutil.cc.o
issue320_test: CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o
issue320_test: CMakeFiles/issue320_test.dir/build.make
issue320_test: libleveldb.a
issue320_test: lib/libgmockd.a
issue320_test: lib/libgtestd.a
issue320_test: CMakeFiles/issue320_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable issue320_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/issue320_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/issue320_test.dir/build: issue320_test

.PHONY : CMakeFiles/issue320_test.dir/build

CMakeFiles/issue320_test.dir/requires: CMakeFiles/issue320_test.dir/util/testutil.cc.o.requires
CMakeFiles/issue320_test.dir/requires: CMakeFiles/issue320_test.dir/issues/issue320_test.cc.o.requires

.PHONY : CMakeFiles/issue320_test.dir/requires

CMakeFiles/issue320_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/issue320_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/issue320_test.dir/clean

CMakeFiles/issue320_test.dir/depend:
	cd /root/leveldb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/leveldb /root/leveldb /root/leveldb/build /root/leveldb/build /root/leveldb/build/CMakeFiles/issue320_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/issue320_test.dir/depend

