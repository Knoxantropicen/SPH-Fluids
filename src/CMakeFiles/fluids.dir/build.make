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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/KnoxTYS/Desktop/SPH-Fluids

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/KnoxTYS/Desktop/SPH-Fluids

# Include any dependencies generated for this target.
include src/CMakeFiles/fluids.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fluids.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fluids.dir/flags.make

src/CMakeFiles/fluids.dir/main.cpp.o: src/CMakeFiles/fluids.dir/flags.make
src/CMakeFiles/fluids.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/KnoxTYS/Desktop/SPH-Fluids/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/fluids.dir/main.cpp.o"
	cd /Users/KnoxTYS/Desktop/SPH-Fluids/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fluids.dir/main.cpp.o -c /Users/KnoxTYS/Desktop/SPH-Fluids/src/main.cpp

src/CMakeFiles/fluids.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluids.dir/main.cpp.i"
	cd /Users/KnoxTYS/Desktop/SPH-Fluids/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/KnoxTYS/Desktop/SPH-Fluids/src/main.cpp > CMakeFiles/fluids.dir/main.cpp.i

src/CMakeFiles/fluids.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluids.dir/main.cpp.s"
	cd /Users/KnoxTYS/Desktop/SPH-Fluids/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/KnoxTYS/Desktop/SPH-Fluids/src/main.cpp -o CMakeFiles/fluids.dir/main.cpp.s

src/CMakeFiles/fluids.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/fluids.dir/main.cpp.o.requires

src/CMakeFiles/fluids.dir/main.cpp.o.provides: src/CMakeFiles/fluids.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/fluids.dir/build.make src/CMakeFiles/fluids.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/fluids.dir/main.cpp.o.provides

src/CMakeFiles/fluids.dir/main.cpp.o.provides.build: src/CMakeFiles/fluids.dir/main.cpp.o


# Object files for target fluids
fluids_OBJECTS = \
"CMakeFiles/fluids.dir/main.cpp.o"

# External object files for target fluids
fluids_EXTERNAL_OBJECTS =

bin/fluids: src/CMakeFiles/fluids.dir/main.cpp.o
bin/fluids: src/CMakeFiles/fluids.dir/build.make
bin/fluids: lib/libfluids.a
bin/fluids: src/CMakeFiles/fluids.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/KnoxTYS/Desktop/SPH-Fluids/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/fluids"
	cd /Users/KnoxTYS/Desktop/SPH-Fluids/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fluids.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fluids.dir/build: bin/fluids

.PHONY : src/CMakeFiles/fluids.dir/build

src/CMakeFiles/fluids.dir/requires: src/CMakeFiles/fluids.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/fluids.dir/requires

src/CMakeFiles/fluids.dir/clean:
	cd /Users/KnoxTYS/Desktop/SPH-Fluids/src && $(CMAKE_COMMAND) -P CMakeFiles/fluids.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fluids.dir/clean

src/CMakeFiles/fluids.dir/depend:
	cd /Users/KnoxTYS/Desktop/SPH-Fluids && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/KnoxTYS/Desktop/SPH-Fluids /Users/KnoxTYS/Desktop/SPH-Fluids/src /Users/KnoxTYS/Desktop/SPH-Fluids /Users/KnoxTYS/Desktop/SPH-Fluids/src /Users/KnoxTYS/Desktop/SPH-Fluids/src/CMakeFiles/fluids.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fluids.dir/depend
