# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/cygdrive/c/Users/GIANG TINH/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/GIANG TINH/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/asm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/asm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/asm.dir/flags.make

CMakeFiles/asm.dir/main.c.o: CMakeFiles/asm.dir/flags.make
CMakeFiles/asm.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/asm.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/asm.dir/main.c.o   -c "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/main.c"

CMakeFiles/asm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/asm.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/main.c" > CMakeFiles/asm.dir/main.c.i

CMakeFiles/asm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/asm.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/main.c" -o CMakeFiles/asm.dir/main.c.s

# Object files for target asm
asm_OBJECTS = \
"CMakeFiles/asm.dir/main.c.o"

# External object files for target asm
asm_EXTERNAL_OBJECTS =

asm.exe: CMakeFiles/asm.dir/main.c.o
asm.exe: CMakeFiles/asm.dir/build.make
asm.exe: CMakeFiles/asm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable asm.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/asm.dir/build: asm.exe

.PHONY : CMakeFiles/asm.dir/build

CMakeFiles/asm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/asm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/asm.dir/clean

CMakeFiles/asm.dir/depend:
	cd "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm" "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm" "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/cmake-build-debug" "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/cmake-build-debug" "/cygdrive/c/Users/GIANG TINH/CLionProjects/asm/cmake-build-debug/CMakeFiles/asm.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/asm.dir/depend

