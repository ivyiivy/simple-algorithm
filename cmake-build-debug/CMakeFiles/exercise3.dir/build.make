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
CMAKE_SOURCE_DIR = "D:\extra study\CLionProjects\exercise"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\extra study\CLionProjects\exercise\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/exercise3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise3.dir/flags.make

CMakeFiles/exercise3.dir/KMP.c.obj: CMakeFiles/exercise3.dir/flags.make
CMakeFiles/exercise3.dir/KMP.c.obj: ../KMP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\extra study\CLionProjects\exercise\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exercise3.dir/KMP.c.obj"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\exercise3.dir\KMP.c.obj   -c "D:\extra study\CLionProjects\exercise\KMP.c"

CMakeFiles/exercise3.dir/KMP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exercise3.dir/KMP.c.i"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\extra study\CLionProjects\exercise\KMP.c" > CMakeFiles\exercise3.dir\KMP.c.i

CMakeFiles/exercise3.dir/KMP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exercise3.dir/KMP.c.s"
	C:\TDM-GCC-64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\extra study\CLionProjects\exercise\KMP.c" -o CMakeFiles\exercise3.dir\KMP.c.s

# Object files for target exercise3
exercise3_OBJECTS = \
"CMakeFiles/exercise3.dir/KMP.c.obj"

# External object files for target exercise3
exercise3_EXTERNAL_OBJECTS =

exercise3.exe: CMakeFiles/exercise3.dir/KMP.c.obj
exercise3.exe: CMakeFiles/exercise3.dir/build.make
exercise3.exe: CMakeFiles/exercise3.dir/linklibs.rsp
exercise3.exe: CMakeFiles/exercise3.dir/objects1.rsp
exercise3.exe: CMakeFiles/exercise3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\extra study\CLionProjects\exercise\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exercise3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\exercise3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercise3.dir/build: exercise3.exe

.PHONY : CMakeFiles/exercise3.dir/build

CMakeFiles/exercise3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\exercise3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/exercise3.dir/clean

CMakeFiles/exercise3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\extra study\CLionProjects\exercise" "D:\extra study\CLionProjects\exercise" "D:\extra study\CLionProjects\exercise\cmake-build-debug" "D:\extra study\CLionProjects\exercise\cmake-build-debug" "D:\extra study\CLionProjects\exercise\cmake-build-debug\CMakeFiles\exercise3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/exercise3.dir/depend

