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
CMAKE_COMMAND = /home/user/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/user/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/src/predator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/src/predator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/predator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/predator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/predator.dir/flags.make

CMakeFiles/predator.dir/eval.cpp.o: CMakeFiles/predator.dir/flags.make
CMakeFiles/predator.dir/eval.cpp.o: ../eval.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/src/predator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/predator.dir/eval.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/predator.dir/eval.cpp.o -c /home/user/src/predator/eval.cpp

CMakeFiles/predator.dir/eval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/predator.dir/eval.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/src/predator/eval.cpp > CMakeFiles/predator.dir/eval.cpp.i

CMakeFiles/predator.dir/eval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/predator.dir/eval.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/src/predator/eval.cpp -o CMakeFiles/predator.dir/eval.cpp.s

CMakeFiles/predator.dir/eval.cpp.o.requires:

.PHONY : CMakeFiles/predator.dir/eval.cpp.o.requires

CMakeFiles/predator.dir/eval.cpp.o.provides: CMakeFiles/predator.dir/eval.cpp.o.requires
	$(MAKE) -f CMakeFiles/predator.dir/build.make CMakeFiles/predator.dir/eval.cpp.o.provides.build
.PHONY : CMakeFiles/predator.dir/eval.cpp.o.provides

CMakeFiles/predator.dir/eval.cpp.o.provides.build: CMakeFiles/predator.dir/eval.cpp.o


CMakeFiles/predator.dir/genotype.cpp.o: CMakeFiles/predator.dir/flags.make
CMakeFiles/predator.dir/genotype.cpp.o: ../genotype.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/src/predator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/predator.dir/genotype.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/predator.dir/genotype.cpp.o -c /home/user/src/predator/genotype.cpp

CMakeFiles/predator.dir/genotype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/predator.dir/genotype.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/src/predator/genotype.cpp > CMakeFiles/predator.dir/genotype.cpp.i

CMakeFiles/predator.dir/genotype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/predator.dir/genotype.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/src/predator/genotype.cpp -o CMakeFiles/predator.dir/genotype.cpp.s

CMakeFiles/predator.dir/genotype.cpp.o.requires:

.PHONY : CMakeFiles/predator.dir/genotype.cpp.o.requires

CMakeFiles/predator.dir/genotype.cpp.o.provides: CMakeFiles/predator.dir/genotype.cpp.o.requires
	$(MAKE) -f CMakeFiles/predator.dir/build.make CMakeFiles/predator.dir/genotype.cpp.o.provides.build
.PHONY : CMakeFiles/predator.dir/genotype.cpp.o.provides

CMakeFiles/predator.dir/genotype.cpp.o.provides.build: CMakeFiles/predator.dir/genotype.cpp.o


CMakeFiles/predator.dir/population.cpp.o: CMakeFiles/predator.dir/flags.make
CMakeFiles/predator.dir/population.cpp.o: ../population.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/src/predator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/predator.dir/population.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/predator.dir/population.cpp.o -c /home/user/src/predator/population.cpp

CMakeFiles/predator.dir/population.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/predator.dir/population.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/src/predator/population.cpp > CMakeFiles/predator.dir/population.cpp.i

CMakeFiles/predator.dir/population.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/predator.dir/population.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/src/predator/population.cpp -o CMakeFiles/predator.dir/population.cpp.s

CMakeFiles/predator.dir/population.cpp.o.requires:

.PHONY : CMakeFiles/predator.dir/population.cpp.o.requires

CMakeFiles/predator.dir/population.cpp.o.provides: CMakeFiles/predator.dir/population.cpp.o.requires
	$(MAKE) -f CMakeFiles/predator.dir/build.make CMakeFiles/predator.dir/population.cpp.o.provides.build
.PHONY : CMakeFiles/predator.dir/population.cpp.o.provides

CMakeFiles/predator.dir/population.cpp.o.provides.build: CMakeFiles/predator.dir/population.cpp.o


CMakeFiles/predator.dir/predator.cpp.o: CMakeFiles/predator.dir/flags.make
CMakeFiles/predator.dir/predator.cpp.o: ../predator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/src/predator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/predator.dir/predator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/predator.dir/predator.cpp.o -c /home/user/src/predator/predator.cpp

CMakeFiles/predator.dir/predator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/predator.dir/predator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/src/predator/predator.cpp > CMakeFiles/predator.dir/predator.cpp.i

CMakeFiles/predator.dir/predator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/predator.dir/predator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/src/predator/predator.cpp -o CMakeFiles/predator.dir/predator.cpp.s

CMakeFiles/predator.dir/predator.cpp.o.requires:

.PHONY : CMakeFiles/predator.dir/predator.cpp.o.requires

CMakeFiles/predator.dir/predator.cpp.o.provides: CMakeFiles/predator.dir/predator.cpp.o.requires
	$(MAKE) -f CMakeFiles/predator.dir/build.make CMakeFiles/predator.dir/predator.cpp.o.provides.build
.PHONY : CMakeFiles/predator.dir/predator.cpp.o.provides

CMakeFiles/predator.dir/predator.cpp.o.provides.build: CMakeFiles/predator.dir/predator.cpp.o


CMakeFiles/predator.dir/sandbox.cpp.o: CMakeFiles/predator.dir/flags.make
CMakeFiles/predator.dir/sandbox.cpp.o: ../sandbox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/src/predator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/predator.dir/sandbox.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/predator.dir/sandbox.cpp.o -c /home/user/src/predator/sandbox.cpp

CMakeFiles/predator.dir/sandbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/predator.dir/sandbox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/src/predator/sandbox.cpp > CMakeFiles/predator.dir/sandbox.cpp.i

CMakeFiles/predator.dir/sandbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/predator.dir/sandbox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/src/predator/sandbox.cpp -o CMakeFiles/predator.dir/sandbox.cpp.s

CMakeFiles/predator.dir/sandbox.cpp.o.requires:

.PHONY : CMakeFiles/predator.dir/sandbox.cpp.o.requires

CMakeFiles/predator.dir/sandbox.cpp.o.provides: CMakeFiles/predator.dir/sandbox.cpp.o.requires
	$(MAKE) -f CMakeFiles/predator.dir/build.make CMakeFiles/predator.dir/sandbox.cpp.o.provides.build
.PHONY : CMakeFiles/predator.dir/sandbox.cpp.o.provides

CMakeFiles/predator.dir/sandbox.cpp.o.provides.build: CMakeFiles/predator.dir/sandbox.cpp.o


# Object files for target predator
predator_OBJECTS = \
"CMakeFiles/predator.dir/eval.cpp.o" \
"CMakeFiles/predator.dir/genotype.cpp.o" \
"CMakeFiles/predator.dir/population.cpp.o" \
"CMakeFiles/predator.dir/predator.cpp.o" \
"CMakeFiles/predator.dir/sandbox.cpp.o"

# External object files for target predator
predator_EXTERNAL_OBJECTS =

predator: CMakeFiles/predator.dir/eval.cpp.o
predator: CMakeFiles/predator.dir/genotype.cpp.o
predator: CMakeFiles/predator.dir/population.cpp.o
predator: CMakeFiles/predator.dir/predator.cpp.o
predator: CMakeFiles/predator.dir/sandbox.cpp.o
predator: CMakeFiles/predator.dir/build.make
predator: CMakeFiles/predator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/src/predator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable predator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/predator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/predator.dir/build: predator

.PHONY : CMakeFiles/predator.dir/build

CMakeFiles/predator.dir/requires: CMakeFiles/predator.dir/eval.cpp.o.requires
CMakeFiles/predator.dir/requires: CMakeFiles/predator.dir/genotype.cpp.o.requires
CMakeFiles/predator.dir/requires: CMakeFiles/predator.dir/population.cpp.o.requires
CMakeFiles/predator.dir/requires: CMakeFiles/predator.dir/predator.cpp.o.requires
CMakeFiles/predator.dir/requires: CMakeFiles/predator.dir/sandbox.cpp.o.requires

.PHONY : CMakeFiles/predator.dir/requires

CMakeFiles/predator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/predator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/predator.dir/clean

CMakeFiles/predator.dir/depend:
	cd /home/user/src/predator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/src/predator /home/user/src/predator /home/user/src/predator/cmake-build-debug /home/user/src/predator/cmake-build-debug /home/user/src/predator/cmake-build-debug/CMakeFiles/predator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/predator.dir/depend

