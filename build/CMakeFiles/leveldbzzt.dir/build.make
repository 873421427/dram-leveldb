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
include CMakeFiles/leveldbzzt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leveldbzzt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leveldbzzt.dir/flags.make

CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o: ../db/db_impl_nvm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o -c /root/leveldb/db/db_impl_nvm.cc

CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/db/db_impl_nvm.cc > CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.i

CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/db/db_impl_nvm.cc -o CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.s

CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o.requires

CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o.provides: CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o.provides

CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o


CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o: ../db/dbformat.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o -c /root/leveldb/db/dbformat.cc

CMakeFiles/leveldbzzt.dir/db/dbformat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/db/dbformat.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/db/dbformat.cc > CMakeFiles/leveldbzzt.dir/db/dbformat.cc.i

CMakeFiles/leveldbzzt.dir/db/dbformat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/db/dbformat.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/db/dbformat.cc -o CMakeFiles/leveldbzzt.dir/db/dbformat.cc.s

CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o.requires

CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o.provides: CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o.provides

CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o


CMakeFiles/leveldbzzt.dir/db/memtable.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/db/memtable.cc.o: ../db/memtable.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/leveldbzzt.dir/db/memtable.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/db/memtable.cc.o -c /root/leveldb/db/memtable.cc

CMakeFiles/leveldbzzt.dir/db/memtable.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/db/memtable.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/db/memtable.cc > CMakeFiles/leveldbzzt.dir/db/memtable.cc.i

CMakeFiles/leveldbzzt.dir/db/memtable.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/db/memtable.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/db/memtable.cc -o CMakeFiles/leveldbzzt.dir/db/memtable.cc.s

CMakeFiles/leveldbzzt.dir/db/memtable.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/db/memtable.cc.o.requires

CMakeFiles/leveldbzzt.dir/db/memtable.cc.o.provides: CMakeFiles/leveldbzzt.dir/db/memtable.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/db/memtable.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/db/memtable.cc.o.provides

CMakeFiles/leveldbzzt.dir/db/memtable.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/db/memtable.cc.o


CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o: ../db/ram_table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o -c /root/leveldb/db/ram_table.cc

CMakeFiles/leveldbzzt.dir/db/ram_table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/db/ram_table.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/db/ram_table.cc > CMakeFiles/leveldbzzt.dir/db/ram_table.cc.i

CMakeFiles/leveldbzzt.dir/db/ram_table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/db/ram_table.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/db/ram_table.cc -o CMakeFiles/leveldbzzt.dir/db/ram_table.cc.s

CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o.requires

CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o.provides: CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o.provides

CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o


CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o: ../db/version_edit_nvm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o -c /root/leveldb/db/version_edit_nvm.cc

CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/db/version_edit_nvm.cc > CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.i

CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/db/version_edit_nvm.cc -o CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.s

CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o.requires

CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o.provides: CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o.provides

CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o


CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o: ../db/version_NVM.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o -c /root/leveldb/db/version_NVM.cc

CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/db/version_NVM.cc > CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.i

CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/db/version_NVM.cc -o CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.s

CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o.requires

CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o.provides: CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o.provides

CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o


CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o: ../db/write_batch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o -c /root/leveldb/db/write_batch.cc

CMakeFiles/leveldbzzt.dir/db/write_batch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/db/write_batch.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/db/write_batch.cc > CMakeFiles/leveldbzzt.dir/db/write_batch.cc.i

CMakeFiles/leveldbzzt.dir/db/write_batch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/db/write_batch.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/db/write_batch.cc -o CMakeFiles/leveldbzzt.dir/db/write_batch.cc.s

CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o.requires

CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o.provides: CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o.provides

CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o


CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o: ../table/filter_block.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o -c /root/leveldb/table/filter_block.cc

CMakeFiles/leveldbzzt.dir/table/filter_block.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/table/filter_block.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/table/filter_block.cc > CMakeFiles/leveldbzzt.dir/table/filter_block.cc.i

CMakeFiles/leveldbzzt.dir/table/filter_block.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/table/filter_block.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/table/filter_block.cc -o CMakeFiles/leveldbzzt.dir/table/filter_block.cc.s

CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o.requires

CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o.provides: CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o.provides

CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o


CMakeFiles/leveldbzzt.dir/table/iterator.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/table/iterator.cc.o: ../table/iterator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/leveldbzzt.dir/table/iterator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/table/iterator.cc.o -c /root/leveldb/table/iterator.cc

CMakeFiles/leveldbzzt.dir/table/iterator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/table/iterator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/table/iterator.cc > CMakeFiles/leveldbzzt.dir/table/iterator.cc.i

CMakeFiles/leveldbzzt.dir/table/iterator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/table/iterator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/table/iterator.cc -o CMakeFiles/leveldbzzt.dir/table/iterator.cc.s

CMakeFiles/leveldbzzt.dir/table/iterator.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/table/iterator.cc.o.requires

CMakeFiles/leveldbzzt.dir/table/iterator.cc.o.provides: CMakeFiles/leveldbzzt.dir/table/iterator.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/table/iterator.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/table/iterator.cc.o.provides

CMakeFiles/leveldbzzt.dir/table/iterator.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/table/iterator.cc.o


CMakeFiles/leveldbzzt.dir/util/arena.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/util/arena.cc.o: ../util/arena.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/leveldbzzt.dir/util/arena.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/util/arena.cc.o -c /root/leveldb/util/arena.cc

CMakeFiles/leveldbzzt.dir/util/arena.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/util/arena.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/arena.cc > CMakeFiles/leveldbzzt.dir/util/arena.cc.i

CMakeFiles/leveldbzzt.dir/util/arena.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/util/arena.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/arena.cc -o CMakeFiles/leveldbzzt.dir/util/arena.cc.s

CMakeFiles/leveldbzzt.dir/util/arena.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/util/arena.cc.o.requires

CMakeFiles/leveldbzzt.dir/util/arena.cc.o.provides: CMakeFiles/leveldbzzt.dir/util/arena.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/util/arena.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/util/arena.cc.o.provides

CMakeFiles/leveldbzzt.dir/util/arena.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/util/arena.cc.o


CMakeFiles/leveldbzzt.dir/util/coding.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/util/coding.cc.o: ../util/coding.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/leveldbzzt.dir/util/coding.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/util/coding.cc.o -c /root/leveldb/util/coding.cc

CMakeFiles/leveldbzzt.dir/util/coding.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/util/coding.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/coding.cc > CMakeFiles/leveldbzzt.dir/util/coding.cc.i

CMakeFiles/leveldbzzt.dir/util/coding.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/util/coding.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/coding.cc -o CMakeFiles/leveldbzzt.dir/util/coding.cc.s

CMakeFiles/leveldbzzt.dir/util/coding.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/util/coding.cc.o.requires

CMakeFiles/leveldbzzt.dir/util/coding.cc.o.provides: CMakeFiles/leveldbzzt.dir/util/coding.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/util/coding.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/util/coding.cc.o.provides

CMakeFiles/leveldbzzt.dir/util/coding.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/util/coding.cc.o


CMakeFiles/leveldbzzt.dir/util/comparator.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/util/comparator.cc.o: ../util/comparator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/leveldbzzt.dir/util/comparator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/util/comparator.cc.o -c /root/leveldb/util/comparator.cc

CMakeFiles/leveldbzzt.dir/util/comparator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/util/comparator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/comparator.cc > CMakeFiles/leveldbzzt.dir/util/comparator.cc.i

CMakeFiles/leveldbzzt.dir/util/comparator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/util/comparator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/comparator.cc -o CMakeFiles/leveldbzzt.dir/util/comparator.cc.s

CMakeFiles/leveldbzzt.dir/util/comparator.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/util/comparator.cc.o.requires

CMakeFiles/leveldbzzt.dir/util/comparator.cc.o.provides: CMakeFiles/leveldbzzt.dir/util/comparator.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/util/comparator.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/util/comparator.cc.o.provides

CMakeFiles/leveldbzzt.dir/util/comparator.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/util/comparator.cc.o


CMakeFiles/leveldbzzt.dir/util/env.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/util/env.cc.o: ../util/env.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/leveldbzzt.dir/util/env.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/util/env.cc.o -c /root/leveldb/util/env.cc

CMakeFiles/leveldbzzt.dir/util/env.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/util/env.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/env.cc > CMakeFiles/leveldbzzt.dir/util/env.cc.i

CMakeFiles/leveldbzzt.dir/util/env.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/util/env.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/env.cc -o CMakeFiles/leveldbzzt.dir/util/env.cc.s

CMakeFiles/leveldbzzt.dir/util/env.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/util/env.cc.o.requires

CMakeFiles/leveldbzzt.dir/util/env.cc.o.provides: CMakeFiles/leveldbzzt.dir/util/env.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/util/env.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/util/env.cc.o.provides

CMakeFiles/leveldbzzt.dir/util/env.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/util/env.cc.o


CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o: ../util/filter_policy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o -c /root/leveldb/util/filter_policy.cc

CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/filter_policy.cc > CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.i

CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/filter_policy.cc -o CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.s

CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o.requires

CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o.provides: CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o.provides

CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o


CMakeFiles/leveldbzzt.dir/util/logging.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/util/logging.cc.o: ../util/logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/leveldbzzt.dir/util/logging.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/util/logging.cc.o -c /root/leveldb/util/logging.cc

CMakeFiles/leveldbzzt.dir/util/logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/util/logging.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/logging.cc > CMakeFiles/leveldbzzt.dir/util/logging.cc.i

CMakeFiles/leveldbzzt.dir/util/logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/util/logging.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/logging.cc -o CMakeFiles/leveldbzzt.dir/util/logging.cc.s

CMakeFiles/leveldbzzt.dir/util/logging.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/util/logging.cc.o.requires

CMakeFiles/leveldbzzt.dir/util/logging.cc.o.provides: CMakeFiles/leveldbzzt.dir/util/logging.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/util/logging.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/util/logging.cc.o.provides

CMakeFiles/leveldbzzt.dir/util/logging.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/util/logging.cc.o


CMakeFiles/leveldbzzt.dir/util/options.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/util/options.cc.o: ../util/options.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/leveldbzzt.dir/util/options.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/util/options.cc.o -c /root/leveldb/util/options.cc

CMakeFiles/leveldbzzt.dir/util/options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/util/options.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/options.cc > CMakeFiles/leveldbzzt.dir/util/options.cc.i

CMakeFiles/leveldbzzt.dir/util/options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/util/options.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/options.cc -o CMakeFiles/leveldbzzt.dir/util/options.cc.s

CMakeFiles/leveldbzzt.dir/util/options.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/util/options.cc.o.requires

CMakeFiles/leveldbzzt.dir/util/options.cc.o.provides: CMakeFiles/leveldbzzt.dir/util/options.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/util/options.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/util/options.cc.o.provides

CMakeFiles/leveldbzzt.dir/util/options.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/util/options.cc.o


CMakeFiles/leveldbzzt.dir/util/status.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/util/status.cc.o: ../util/status.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/leveldbzzt.dir/util/status.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/util/status.cc.o -c /root/leveldb/util/status.cc

CMakeFiles/leveldbzzt.dir/util/status.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/util/status.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/status.cc > CMakeFiles/leveldbzzt.dir/util/status.cc.i

CMakeFiles/leveldbzzt.dir/util/status.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/util/status.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/status.cc -o CMakeFiles/leveldbzzt.dir/util/status.cc.s

CMakeFiles/leveldbzzt.dir/util/status.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/util/status.cc.o.requires

CMakeFiles/leveldbzzt.dir/util/status.cc.o.provides: CMakeFiles/leveldbzzt.dir/util/status.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/util/status.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/util/status.cc.o.provides

CMakeFiles/leveldbzzt.dir/util/status.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/util/status.cc.o


CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o: ../util/env_posix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o -c /root/leveldb/util/env_posix.cc

CMakeFiles/leveldbzzt.dir/util/env_posix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/util/env_posix.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/util/env_posix.cc > CMakeFiles/leveldbzzt.dir/util/env_posix.cc.i

CMakeFiles/leveldbzzt.dir/util/env_posix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/util/env_posix.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/util/env_posix.cc -o CMakeFiles/leveldbzzt.dir/util/env_posix.cc.s

CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o.requires

CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o.provides: CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o.provides

CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o


CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o: CMakeFiles/leveldbzzt.dir/flags.make
CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o: ../helpers/memenv/memenv.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o -c /root/leveldb/helpers/memenv/memenv.cc

CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/leveldb/helpers/memenv/memenv.cc > CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.i

CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/leveldb/helpers/memenv/memenv.cc -o CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.s

CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o.requires:

.PHONY : CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o.requires

CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o.provides: CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o.requires
	$(MAKE) -f CMakeFiles/leveldbzzt.dir/build.make CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o.provides.build
.PHONY : CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o.provides

CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o.provides.build: CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o


# Object files for target leveldbzzt
leveldbzzt_OBJECTS = \
"CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o" \
"CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o" \
"CMakeFiles/leveldbzzt.dir/db/memtable.cc.o" \
"CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o" \
"CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o" \
"CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o" \
"CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o" \
"CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o" \
"CMakeFiles/leveldbzzt.dir/table/iterator.cc.o" \
"CMakeFiles/leveldbzzt.dir/util/arena.cc.o" \
"CMakeFiles/leveldbzzt.dir/util/coding.cc.o" \
"CMakeFiles/leveldbzzt.dir/util/comparator.cc.o" \
"CMakeFiles/leveldbzzt.dir/util/env.cc.o" \
"CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o" \
"CMakeFiles/leveldbzzt.dir/util/logging.cc.o" \
"CMakeFiles/leveldbzzt.dir/util/options.cc.o" \
"CMakeFiles/leveldbzzt.dir/util/status.cc.o" \
"CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o" \
"CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o"

# External object files for target leveldbzzt
leveldbzzt_EXTERNAL_OBJECTS =

libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/db/memtable.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/table/iterator.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/util/arena.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/util/coding.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/util/comparator.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/util/env.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/util/logging.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/util/options.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/util/status.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/build.make
libleveldbzzt.a: CMakeFiles/leveldbzzt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/leveldb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library libleveldbzzt.a"
	$(CMAKE_COMMAND) -P CMakeFiles/leveldbzzt.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leveldbzzt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leveldbzzt.dir/build: libleveldbzzt.a

.PHONY : CMakeFiles/leveldbzzt.dir/build

CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/db/db_impl_nvm.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/db/dbformat.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/db/memtable.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/db/ram_table.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/db/version_edit_nvm.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/db/version_NVM.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/db/write_batch.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/table/filter_block.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/table/iterator.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/util/arena.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/util/coding.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/util/comparator.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/util/env.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/util/filter_policy.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/util/logging.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/util/options.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/util/status.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/util/env_posix.cc.o.requires
CMakeFiles/leveldbzzt.dir/requires: CMakeFiles/leveldbzzt.dir/helpers/memenv/memenv.cc.o.requires

.PHONY : CMakeFiles/leveldbzzt.dir/requires

CMakeFiles/leveldbzzt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leveldbzzt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leveldbzzt.dir/clean

CMakeFiles/leveldbzzt.dir/depend:
	cd /root/leveldb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/leveldb /root/leveldb /root/leveldb/build /root/leveldb/build /root/leveldb/build/CMakeFiles/leveldbzzt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leveldbzzt.dir/depend

