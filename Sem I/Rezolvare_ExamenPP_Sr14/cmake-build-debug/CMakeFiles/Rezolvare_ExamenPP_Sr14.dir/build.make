# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/NULL/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/NULL/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/flags.make

CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o: CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/flags.make
CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o   -c /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/main.c

CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/main.c > CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.i

CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/main.c -o CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.s

CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o.requires:

.PHONY : CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o.requires

CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o.provides: CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/build.make CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o.provides

CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o.provides.build: CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o


# Object files for target Rezolvare_ExamenPP_Sr14
Rezolvare_ExamenPP_Sr14_OBJECTS = \
"CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o"

# External object files for target Rezolvare_ExamenPP_Sr14
Rezolvare_ExamenPP_Sr14_EXTERNAL_OBJECTS =

Rezolvare_ExamenPP_Sr14.exe: CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o
Rezolvare_ExamenPP_Sr14.exe: CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/build.make
Rezolvare_ExamenPP_Sr14.exe: CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Rezolvare_ExamenPP_Sr14.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/build: Rezolvare_ExamenPP_Sr14.exe

.PHONY : CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/build

CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/requires: CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/main.c.o.requires

.PHONY : CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/requires

CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/clean

CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/depend:
	cd /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14 /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14 /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/cmake-build-debug /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/cmake-build-debug /cygdrive/d/Facultate/Rezolvare_ExamenPP_Sr14/cmake-build-debug/CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rezolvare_ExamenPP_Sr14.dir/depend
