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
CMAKE_SOURCE_DIR = /Users/KnoxTYS/desktop/SPH-Fluids

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/KnoxTYS/desktop/SPH-Fluids

# Include any dependencies generated for this target.
include src/CMakeFiles/fluids_lib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fluids_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fluids_lib.dir/flags.make

src/CMakeFiles/fluids_lib.dir/main.cpp.o: src/CMakeFiles/fluids_lib.dir/flags.make
src/CMakeFiles/fluids_lib.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/KnoxTYS/desktop/SPH-Fluids/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/fluids_lib.dir/main.cpp.o"
	cd /Users/KnoxTYS/desktop/SPH-Fluids/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fluids_lib.dir/main.cpp.o -c /Users/KnoxTYS/desktop/SPH-Fluids/src/main.cpp

src/CMakeFiles/fluids_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluids_lib.dir/main.cpp.i"
	cd /Users/KnoxTYS/desktop/SPH-Fluids/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/KnoxTYS/desktop/SPH-Fluids/src/main.cpp > CMakeFiles/fluids_lib.dir/main.cpp.i

src/CMakeFiles/fluids_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluids_lib.dir/main.cpp.s"
	cd /Users/KnoxTYS/desktop/SPH-Fluids/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/KnoxTYS/desktop/SPH-Fluids/src/main.cpp -o CMakeFiles/fluids_lib.dir/main.cpp.s

src/CMakeFiles/fluids_lib.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/fluids_lib.dir/main.cpp.o.requires

src/CMakeFiles/fluids_lib.dir/main.cpp.o.provides: src/CMakeFiles/fluids_lib.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/fluids_lib.dir/build.make src/CMakeFiles/fluids_lib.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/fluids_lib.dir/main.cpp.o.provides

src/CMakeFiles/fluids_lib.dir/main.cpp.o.provides.build: src/CMakeFiles/fluids_lib.dir/main.cpp.o


src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o: src/CMakeFiles/fluids_lib.dir/flags.make
src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o: src/FluidSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/KnoxTYS/desktop/SPH-Fluids/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o"
	cd /Users/KnoxTYS/desktop/SPH-Fluids/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o -c /Users/KnoxTYS/desktop/SPH-Fluids/src/FluidSystem.cpp

src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluids_lib.dir/FluidSystem.cpp.i"
	cd /Users/KnoxTYS/desktop/SPH-Fluids/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/KnoxTYS/desktop/SPH-Fluids/src/FluidSystem.cpp > CMakeFiles/fluids_lib.dir/FluidSystem.cpp.i

src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluids_lib.dir/FluidSystem.cpp.s"
	cd /Users/KnoxTYS/desktop/SPH-Fluids/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/KnoxTYS/desktop/SPH-Fluids/src/FluidSystem.cpp -o CMakeFiles/fluids_lib.dir/FluidSystem.cpp.s

src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o.requires:

.PHONY : src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o.requires

src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o.provides: src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/fluids_lib.dir/build.make src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o.provides.build
.PHONY : src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o.provides

src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o.provides.build: src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o


# Object files for target fluids_lib
fluids_lib_OBJECTS = \
"CMakeFiles/fluids_lib.dir/main.cpp.o" \
"CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o"

# External object files for target fluids_lib
fluids_lib_EXTERNAL_OBJECTS =

lib/libfluids.a: src/CMakeFiles/fluids_lib.dir/main.cpp.o
lib/libfluids.a: src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o
lib/libfluids.a: src/CMakeFiles/fluids_lib.dir/build.make
lib/libfluids.a: src/CMakeFiles/fluids_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/KnoxTYS/desktop/SPH-Fluids/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../lib/libfluids.a"
	cd /Users/KnoxTYS/desktop/SPH-Fluids/src && $(CMAKE_COMMAND) -P CMakeFiles/fluids_lib.dir/cmake_clean_target.cmake
	cd /Users/KnoxTYS/desktop/SPH-Fluids/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fluids_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fluids_lib.dir/build: lib/libfluids.a

.PHONY : src/CMakeFiles/fluids_lib.dir/build

src/CMakeFiles/fluids_lib.dir/requires: src/CMakeFiles/fluids_lib.dir/main.cpp.o.requires
src/CMakeFiles/fluids_lib.dir/requires: src/CMakeFiles/fluids_lib.dir/FluidSystem.cpp.o.requires

.PHONY : src/CMakeFiles/fluids_lib.dir/requires

src/CMakeFiles/fluids_lib.dir/clean:
	cd /Users/KnoxTYS/desktop/SPH-Fluids/src && $(CMAKE_COMMAND) -P CMakeFiles/fluids_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fluids_lib.dir/clean

src/CMakeFiles/fluids_lib.dir/depend:
	cd /Users/KnoxTYS/desktop/SPH-Fluids && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/KnoxTYS/desktop/SPH-Fluids /Users/KnoxTYS/desktop/SPH-Fluids/src /Users/KnoxTYS/desktop/SPH-Fluids /Users/KnoxTYS/desktop/SPH-Fluids/src /Users/KnoxTYS/desktop/SPH-Fluids/src/CMakeFiles/fluids_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fluids_lib.dir/depend

