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
CMAKE_SOURCE_DIR = /cygdrive/d/Facultate/Test/C_String

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/Facultate/Test/C_String/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C_String.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_String.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_String.dir/flags.make

CMakeFiles/C_String.dir/main.c.o: CMakeFiles/C_String.dir/flags.make
CMakeFiles/C_String.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Facultate/Test/C_String/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C_String.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C_String.dir/main.c.o   -c /cygdrive/d/Facultate/Test/C_String/main.c

CMakeFiles/C_String.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_String.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/Facultate/Test/C_String/main.c > CMakeFiles/C_String.dir/main.c.i

CMakeFiles/C_String.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_String.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/Facultate/Test/C_String/main.c -o CMakeFiles/C_String.dir/main.c.s

CMakeFiles/C_String.dir/main.c.o.requires:

.PHONY : CMakeFiles/C_String.dir/main.c.o.requires

CMakeFiles/C_String.dir/main.c.o.provides: CMakeFiles/C_String.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/C_String.dir/build.make CMakeFiles/C_String.dir/main.c.o.provides.build
.PHONY : CMakeFiles/C_String.dir/main.c.o.provides

CMakeFiles/C_String.dir/main.c.o.provides.build: CMakeFiles/C_String.dir/main.c.o


# Object files for target C_String
C_String_OBJECTS = \
"CMakeFiles/C_String.dir/main.c.o"

# External object files for target C_String
C_String_EXTERNAL_OBJECTS =

C_String.exe: CMakeFiles/C_String.dir/main.c.o
C_String.exe: CMakeFiles/C_String.dir/build.make
C_String.exe: CMakeFiles/C_String.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/Facultate/Test/C_String/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C_String.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C_String.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_String.dir/build: C_String.exe

.PHONY : CMakeFiles/C_String.dir/build

CMakeFiles/C_String.dir/requires: CMakeFiles/C_String.dir/main.c.o.requires

.PHONY : CMakeFiles/C_String.dir/requires

CMakeFiles/C_String.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C_String.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C_String.dir/clean

CMakeFiles/C_String.dir/depend:
	cd /cygdrive/d/Facultate/Test/C_String/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/Facultate/Test/C_String /cygdrive/d/Facultate/Test/C_String /cygdrive/d/Facultate/Test/C_String/cmake-build-debug /cygdrive/d/Facultate/Test/C_String/cmake-build-debug /cygdrive/d/Facultate/Test/C_String/cmake-build-debug/CMakeFiles/C_String.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C_String.dir/depend

