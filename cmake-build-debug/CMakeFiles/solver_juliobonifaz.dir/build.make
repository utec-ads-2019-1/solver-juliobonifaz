# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\julio\Desktop\solver-juliobonifaz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/solver_juliobonifaz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/solver_juliobonifaz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solver_juliobonifaz.dir/flags.make

CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj: CMakeFiles/solver_juliobonifaz.dir/flags.make
CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj: ../operations/operation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\solver_juliobonifaz.dir\operations\operation.cpp.obj -c C:\Users\julio\Desktop\solver-juliobonifaz\operations\operation.cpp

CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\julio\Desktop\solver-juliobonifaz\operations\operation.cpp > CMakeFiles\solver_juliobonifaz.dir\operations\operation.cpp.i

CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\julio\Desktop\solver-juliobonifaz\operations\operation.cpp -o CMakeFiles\solver_juliobonifaz.dir\operations\operation.cpp.s

CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj.requires:

.PHONY : CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj.requires

CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj.provides: CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj.requires
	$(MAKE) -f CMakeFiles\solver_juliobonifaz.dir\build.make CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj.provides.build
.PHONY : CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj.provides

CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj.provides.build: CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj


CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj: CMakeFiles/solver_juliobonifaz.dir/flags.make
CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj: ../tester/tester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\solver_juliobonifaz.dir\tester\tester.cpp.obj -c C:\Users\julio\Desktop\solver-juliobonifaz\tester\tester.cpp

CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\julio\Desktop\solver-juliobonifaz\tester\tester.cpp > CMakeFiles\solver_juliobonifaz.dir\tester\tester.cpp.i

CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\julio\Desktop\solver-juliobonifaz\tester\tester.cpp -o CMakeFiles\solver_juliobonifaz.dir\tester\tester.cpp.s

CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj.requires:

.PHONY : CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj.requires

CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj.provides: CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj.requires
	$(MAKE) -f CMakeFiles\solver_juliobonifaz.dir\build.make CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj.provides.build
.PHONY : CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj.provides

CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj.provides.build: CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj


CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj: CMakeFiles/solver_juliobonifaz.dir/flags.make
CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\solver_juliobonifaz.dir\main.cpp.obj -c C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug\main.cpp

CMakeFiles/solver_juliobonifaz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver_juliobonifaz.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug\main.cpp > CMakeFiles\solver_juliobonifaz.dir\main.cpp.i

CMakeFiles/solver_juliobonifaz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver_juliobonifaz.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug\main.cpp -o CMakeFiles\solver_juliobonifaz.dir\main.cpp.s

CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj.requires

CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj.provides: CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\solver_juliobonifaz.dir\build.make CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj.provides

CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj.provides.build: CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj


# Object files for target solver_juliobonifaz
solver_juliobonifaz_OBJECTS = \
"CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj" \
"CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj" \
"CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj"

# External object files for target solver_juliobonifaz
solver_juliobonifaz_EXTERNAL_OBJECTS =

solver_juliobonifaz.exe: CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj
solver_juliobonifaz.exe: CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj
solver_juliobonifaz.exe: CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj
solver_juliobonifaz.exe: CMakeFiles/solver_juliobonifaz.dir/build.make
solver_juliobonifaz.exe: CMakeFiles/solver_juliobonifaz.dir/linklibs.rsp
solver_juliobonifaz.exe: CMakeFiles/solver_juliobonifaz.dir/objects1.rsp
solver_juliobonifaz.exe: CMakeFiles/solver_juliobonifaz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable solver_juliobonifaz.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\solver_juliobonifaz.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solver_juliobonifaz.dir/build: solver_juliobonifaz.exe

.PHONY : CMakeFiles/solver_juliobonifaz.dir/build

CMakeFiles/solver_juliobonifaz.dir/requires: CMakeFiles/solver_juliobonifaz.dir/operations/operation.cpp.obj.requires
CMakeFiles/solver_juliobonifaz.dir/requires: CMakeFiles/solver_juliobonifaz.dir/tester/tester.cpp.obj.requires
CMakeFiles/solver_juliobonifaz.dir/requires: CMakeFiles/solver_juliobonifaz.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/solver_juliobonifaz.dir/requires

CMakeFiles/solver_juliobonifaz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\solver_juliobonifaz.dir\cmake_clean.cmake
.PHONY : CMakeFiles/solver_juliobonifaz.dir/clean

CMakeFiles/solver_juliobonifaz.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\julio\Desktop\solver-juliobonifaz C:\Users\julio\Desktop\solver-juliobonifaz C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug C:\Users\julio\Desktop\solver-juliobonifaz\cmake-build-debug\CMakeFiles\solver_juliobonifaz.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solver_juliobonifaz.dir/depend
