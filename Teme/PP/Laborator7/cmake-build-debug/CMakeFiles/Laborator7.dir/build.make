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
CMAKE_COMMAND = /cygdrive/c/Users/NULL/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/NULL/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/Facultate/Teme/PP/Laborator7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/Facultate/Teme/PP/Laborator7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Laborator7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Laborator7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Laborator7.dir/flags.make

CMakeFiles/Laborator7.dir/main.c.o: CMakeFiles/Laborator7.dir/flags.make
CMakeFiles/Laborator7.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Facultate/Teme/PP/Laborator7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Laborator7.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Laborator7.dir/main.c.o   -c /cygdrive/d/Facultate/Teme/PP/Laborator7/main.c

CMakeFiles/Laborator7.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Laborator7.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/Facultate/Teme/PP/Laborator7/main.c > CMakeFiles/Laborator7.dir/main.c.i

CMakeFiles/Laborator7.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Laborator7.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/Facultate/Teme/PP/Laborator7/main.c -o CMakeFiles/Laborator7.dir/main.c.s

CMakeFiles/Laborator7.dir/main.c.o.requires:

.PHONY : CMakeFiles/Laborator7.dir/main.c.o.requires

CMakeFiles/Laborator7.dir/main.c.o.provides: CMakeFiles/Laborator7.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Laborator7.dir/build.make CMakeFiles/Laborator7.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Laborator7.dir/main.c.o.provides

CMakeFiles/Laborator7.dir/main.c.o.provides.build: CMakeFiles/Laborator7.dir/main.c.o


# Object files for target Laborator7
Laborator7_OBJECTS = \
"CMakeFiles/Laborator7.dir/main.c.o"

# External object files for target Laborator7
Laborator7_EXTERNAL_OBJECTS =

Laborator7.exe: CMakeFiles/Laborator7.dir/main.c.o
Laborator7.exe: CMakeFiles/Laborator7.dir/build.make
Laborator7.exe: CMakeFiles/Laborator7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/Facultate/Teme/PP/Laborator7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Laborator7.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Laborator7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Laborator7.dir/build: Laborator7.exe

.PHONY : CMakeFiles/Laborator7.dir/build

CMakeFiles/Laborator7.dir/requires: CMakeFiles/Laborator7.dir/main.c.o.requires

.PHONY : CMakeFiles/Laborator7.dir/requires

CMakeFiles/Laborator7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Laborator7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Laborator7.dir/clean

CMakeFiles/Laborator7.dir/depend:
	cd /cygdrive/d/Facultate/Teme/PP/Laborator7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/Facultate/Teme/PP/Laborator7 /cygdrive/d/Facultate/Teme/PP/Laborator7 /cygdrive/d/Facultate/Teme/PP/Laborator7/cmake-build-debug /cygdrive/d/Facultate/Teme/PP/Laborator7/cmake-build-debug /cygdrive/d/Facultate/Teme/PP/Laborator7/cmake-build-debug/CMakeFiles/Laborator7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Laborator7.dir/depend

