# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\workspaces\C_C++\Datastructure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\workspaces\C_C++\Datastructure\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Datastructure.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Datastructure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Datastructure.dir/flags.make

CMakeFiles/Datastructure.dir/main.cpp.obj: CMakeFiles/Datastructure.dir/flags.make
CMakeFiles/Datastructure.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\workspaces\C_C++\Datastructure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Datastructure.dir/main.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Datastructure.dir\main.cpp.obj -c D:\workspaces\C_C++\Datastructure\main.cpp

CMakeFiles/Datastructure.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Datastructure.dir/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\workspaces\C_C++\Datastructure\main.cpp > CMakeFiles\Datastructure.dir\main.cpp.i

CMakeFiles/Datastructure.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Datastructure.dir/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\workspaces\C_C++\Datastructure\main.cpp -o CMakeFiles\Datastructure.dir\main.cpp.s

# Object files for target Datastructure
Datastructure_OBJECTS = \
"CMakeFiles/Datastructure.dir/main.cpp.obj"

# External object files for target Datastructure
Datastructure_EXTERNAL_OBJECTS =

Datastructure.exe: CMakeFiles/Datastructure.dir/main.cpp.obj
Datastructure.exe: CMakeFiles/Datastructure.dir/build.make
Datastructure.exe: CMakeFiles/Datastructure.dir/linklibs.rsp
Datastructure.exe: CMakeFiles/Datastructure.dir/objects1.rsp
Datastructure.exe: CMakeFiles/Datastructure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\workspaces\C_C++\Datastructure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Datastructure.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Datastructure.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Datastructure.dir/build: Datastructure.exe

.PHONY : CMakeFiles/Datastructure.dir/build

CMakeFiles/Datastructure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Datastructure.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Datastructure.dir/clean

CMakeFiles/Datastructure.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\workspaces\C_C++\Datastructure D:\workspaces\C_C++\Datastructure D:\workspaces\C_C++\Datastructure\cmake-build-debug D:\workspaces\C_C++\Datastructure\cmake-build-debug D:\workspaces\C_C++\Datastructure\cmake-build-debug\CMakeFiles\Datastructure.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Datastructure.dir/depend
