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
CMAKE_COMMAND = /home/itachi/Downloads/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/itachi/Downloads/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cache_multiprocessor_memory_system.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cache_multiprocessor_memory_system.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cache_multiprocessor_memory_system.dir/flags.make

CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o: CMakeFiles/cache_multiprocessor_memory_system.dir/flags.make
CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o: ../core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o -c /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/core.cpp

CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/core.cpp > CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.i

CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/core.cpp -o CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.s

CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o.requires:

.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o.requires

CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o.provides: CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o.requires
	$(MAKE) -f CMakeFiles/cache_multiprocessor_memory_system.dir/build.make CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o.provides.build
.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o.provides

CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o.provides.build: CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o


CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o: CMakeFiles/cache_multiprocessor_memory_system.dir/flags.make
CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o: ../dram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o -c /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/dram.cpp

CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/dram.cpp > CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.i

CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/dram.cpp -o CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.s

CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o.requires:

.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o.requires

CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o.provides: CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o.requires
	$(MAKE) -f CMakeFiles/cache_multiprocessor_memory_system.dir/build.make CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o.provides.build
.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o.provides

CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o.provides.build: CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o


CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o: CMakeFiles/cache_multiprocessor_memory_system.dir/flags.make
CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o: ../memsys.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o -c /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/memsys.cpp

CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/memsys.cpp > CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.i

CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/memsys.cpp -o CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.s

CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o.requires:

.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o.requires

CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o.provides: CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o.requires
	$(MAKE) -f CMakeFiles/cache_multiprocessor_memory_system.dir/build.make CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o.provides.build
.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o.provides

CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o.provides.build: CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o


CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o: CMakeFiles/cache_multiprocessor_memory_system.dir/flags.make
CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o: ../sim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o -c /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/sim.cpp

CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/sim.cpp > CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.i

CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/sim.cpp -o CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.s

CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o.requires:

.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o.requires

CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o.provides: CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o.requires
	$(MAKE) -f CMakeFiles/cache_multiprocessor_memory_system.dir/build.make CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o.provides.build
.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o.provides

CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o.provides.build: CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o


CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o: CMakeFiles/cache_multiprocessor_memory_system.dir/flags.make
CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o: ../cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o -c /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cache.cpp

CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cache.cpp > CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.i

CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cache.cpp -o CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.s

CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o.requires:

.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o.requires

CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o.provides: CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o.requires
	$(MAKE) -f CMakeFiles/cache_multiprocessor_memory_system.dir/build.make CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o.provides.build
.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o.provides

CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o.provides.build: CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o


# Object files for target cache_multiprocessor_memory_system
cache_multiprocessor_memory_system_OBJECTS = \
"CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o" \
"CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o" \
"CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o" \
"CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o" \
"CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o"

# External object files for target cache_multiprocessor_memory_system
cache_multiprocessor_memory_system_EXTERNAL_OBJECTS =

cache_multiprocessor_memory_system: CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o
cache_multiprocessor_memory_system: CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o
cache_multiprocessor_memory_system: CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o
cache_multiprocessor_memory_system: CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o
cache_multiprocessor_memory_system: CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o
cache_multiprocessor_memory_system: CMakeFiles/cache_multiprocessor_memory_system.dir/build.make
cache_multiprocessor_memory_system: CMakeFiles/cache_multiprocessor_memory_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable cache_multiprocessor_memory_system"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cache_multiprocessor_memory_system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cache_multiprocessor_memory_system.dir/build: cache_multiprocessor_memory_system

.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/build

CMakeFiles/cache_multiprocessor_memory_system.dir/requires: CMakeFiles/cache_multiprocessor_memory_system.dir/core.cpp.o.requires
CMakeFiles/cache_multiprocessor_memory_system.dir/requires: CMakeFiles/cache_multiprocessor_memory_system.dir/dram.cpp.o.requires
CMakeFiles/cache_multiprocessor_memory_system.dir/requires: CMakeFiles/cache_multiprocessor_memory_system.dir/memsys.cpp.o.requires
CMakeFiles/cache_multiprocessor_memory_system.dir/requires: CMakeFiles/cache_multiprocessor_memory_system.dir/sim.cpp.o.requires
CMakeFiles/cache_multiprocessor_memory_system.dir/requires: CMakeFiles/cache_multiprocessor_memory_system.dir/cache.cpp.o.requires

.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/requires

CMakeFiles/cache_multiprocessor_memory_system.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cache_multiprocessor_memory_system.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/clean

CMakeFiles/cache_multiprocessor_memory_system.dir/depend:
	cd /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug /home/itachi/repositories/gatech/fall_2017/ece6100_aca/comp_arch/cache_multiprocessor_memory_system/cmake-build-debug/CMakeFiles/cache_multiprocessor_memory_system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cache_multiprocessor_memory_system.dir/depend

