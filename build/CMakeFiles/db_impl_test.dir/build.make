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
include CMakeFiles/db_impl_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/db_impl_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/db_impl_test.dir/flags.make

CMakeFiles/db_impl_test.dir/util/testutil.cc.o: CMakeFiles/db_impl_test.dir/flags.make
CMakeFiles/db_impl_test.dir/util/testutil.cc.o: ../util/testutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/db_impl_test.dir/util/testutil.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_impl_test.dir/util/testutil.cc.o -c /root/leveldb/util/testutil.cc

CMakeFiles/db_impl_test.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_impl_test.dir/util/testutil.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/testutil.cc > CMakeFiles/db_impl_test.dir/util/testutil.cc.i

CMakeFiles/db_impl_test.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_impl_test.dir/util/testutil.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/testutil.cc -o CMakeFiles/db_impl_test.dir/util/testutil.cc.s

CMakeFiles/db_impl_test.dir/util/testutil.cc.o.requires:

.PHONY : CMakeFiles/db_impl_test.dir/util/testutil.cc.o.requires

CMakeFiles/db_impl_test.dir/util/testutil.cc.o.provides: CMakeFiles/db_impl_test.dir/util/testutil.cc.o.requires
	$(MAKE) -f CMakeFiles/db_impl_test.dir/build.make CMakeFiles/db_impl_test.dir/util/testutil.cc.o.provides.build
.PHONY : CMakeFiles/db_impl_test.dir/util/testutil.cc.o.provides

CMakeFiles/db_impl_test.dir/util/testutil.cc.o.provides.build: CMakeFiles/db_impl_test.dir/util/testutil.cc.o


CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o: CMakeFiles/db_impl_test.dir/flags.make
CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o: ../db/db_impl_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o -c /root/leveldb/db/db_impl_test.cc

CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/db/db_impl_test.cc > CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.i

CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/db/db_impl_test.cc -o CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.s

CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o.requires:

.PHONY : CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o.requires

CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o.provides: CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o.requires
	$(MAKE) -f CMakeFiles/db_impl_test.dir/build.make CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o.provides.build
.PHONY : CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o.provides

CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o.provides.build: CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o


# Object files for target db_impl_test
db_impl_test_OBJECTS = \
"CMakeFiles/db_impl_test.dir/util/testutil.cc.o" \
"CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o"

# External object files for target db_impl_test
db_impl_test_EXTERNAL_OBJECTS =

db_impl_test: CMakeFiles/db_impl_test.dir/util/testutil.cc.o
db_impl_test: CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o
db_impl_test: CMakeFiles/db_impl_test.dir/build.make
db_impl_test: libleveldbzzt.a
db_impl_test: lib/libgmockd.a
db_impl_test: lib/libgtestd.a
db_impl_test: CMakeFiles/db_impl_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable db_impl_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_impl_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/db_impl_test.dir/build: db_impl_test

.PHONY : CMakeFiles/db_impl_test.dir/build

CMakeFiles/db_impl_test.dir/requires: CMakeFiles/db_impl_test.dir/util/testutil.cc.o.requires
CMakeFiles/db_impl_test.dir/requires: CMakeFiles/db_impl_test.dir/db/db_impl_test.cc.o.requires

.PHONY : CMakeFiles/db_impl_test.dir/requires

CMakeFiles/db_impl_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/db_impl_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/db_impl_test.dir/clean

CMakeFiles/db_impl_test.dir/depend:
	cd /root/leveldb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/leveldb /root/leveldb /root/leveldb/build /root/leveldb/build /root/leveldb/build/CMakeFiles/db_impl_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/db_impl_test.dir/depend

