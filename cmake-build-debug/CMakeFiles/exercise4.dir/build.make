# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\ivy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6262.62\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\ivy\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6262.62\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ivy\Documents\GitHub\simple-algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ivy\Documents\GitHub\simple-algorithm\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exercise4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise4.dir/flags.make

CMakeFiles/exercise4.dir/BMH.c.obj: CMakeFiles/exercise4.dir/flags.make
CMakeFiles/exercise4.dir/BMH.c.obj: ../BMH.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ivy\Documents\GitHub\simple-algorithm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exercise4.dir/BMH.c.obj"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\exercise4.dir\BMH.c.obj   -c C:\Users\ivy\Documents\GitHub\simple-algorithm\BMH.c

CMakeFiles/exercise4.dir/BMH.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exercise4.dir/BMH.c.i"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ivy\Documents\GitHub\simple-algorithm\BMH.c > CMakeFiles\exercise4.dir\BMH.c.i

CMakeFiles/exercise4.dir/BMH.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exercise4.dir/BMH.c.s"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ivy\Documents\GitHub\simple-algorithm\BMH.c -o CMakeFiles\exercise4.dir\BMH.c.s

# Object files for target exercise4
exercise4_OBJECTS = \
"CMakeFiles/exercise4.dir/BMH.c.obj"

# External object files for target exercise4
exercise4_EXTERNAL_OBJECTS =

exercise4.exe: CMakeFiles/exercise4.dir/BMH.c.obj
exercise4.exe: CMakeFiles/exercise4.dir/build.make
exercise4.exe: CMakeFiles/exercise4.dir/linklibs.rsp
exercise4.exe: CMakeFiles/exercise4.dir/objects1.rsp
exercise4.exe: CMakeFiles/exercise4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ivy\Documents\GitHub\simple-algorithm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exercise4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\exercise4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercise4.dir/build: exercise4.exe

.PHONY : CMakeFiles/exercise4.dir/build

CMakeFiles/exercise4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\exercise4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/exercise4.dir/clean

CMakeFiles/exercise4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ivy\Documents\GitHub\simple-algorithm C:\Users\ivy\Documents\GitHub\simple-algorithm C:\Users\ivy\Documents\GitHub\simple-algorithm\cmake-build-debug C:\Users\ivy\Documents\GitHub\simple-algorithm\cmake-build-debug C:\Users\ivy\Documents\GitHub\simple-algorithm\cmake-build-debug\CMakeFiles\exercise4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercise4.dir/depend

