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
CMAKE_COMMAND = /usr/share/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/share/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ali/Desktop/OpenMP-Mattson/pi-number

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pi_number.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pi_number.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pi_number.dir/flags.make

CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o: CMakeFiles/pi_number.dir/flags.make
CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o: ../pi-number/pi-number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o -c /home/ali/Desktop/OpenMP-Mattson/pi-number/pi-number/pi-number.cpp

CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/Desktop/OpenMP-Mattson/pi-number/pi-number/pi-number.cpp > CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.i

CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/Desktop/OpenMP-Mattson/pi-number/pi-number/pi-number.cpp -o CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.s

CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o.requires:

.PHONY : CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o.requires

CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o.provides: CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o.requires
	$(MAKE) -f CMakeFiles/pi_number.dir/build.make CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o.provides.build
.PHONY : CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o.provides

CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o.provides.build: CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o


CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o: CMakeFiles/pi_number.dir/flags.make
CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o: ../pi-number/pi_parallel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o   -c /home/ali/Desktop/OpenMP-Mattson/pi-number/pi-number/pi_parallel.c

CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/Desktop/OpenMP-Mattson/pi-number/pi-number/pi_parallel.c > CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.i

CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/Desktop/OpenMP-Mattson/pi-number/pi-number/pi_parallel.c -o CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.s

CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o.requires:

.PHONY : CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o.requires

CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o.provides: CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o.requires
	$(MAKE) -f CMakeFiles/pi_number.dir/build.make CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o.provides.build
.PHONY : CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o.provides

CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o.provides.build: CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o


CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o: CMakeFiles/pi_number.dir/flags.make
CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o: ../pi-number/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o -c /home/ali/Desktop/OpenMP-Mattson/pi-number/pi-number/stdafx.cpp

CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/Desktop/OpenMP-Mattson/pi-number/pi-number/stdafx.cpp > CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.i

CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/Desktop/OpenMP-Mattson/pi-number/pi-number/stdafx.cpp -o CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.s

CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o.requires:

.PHONY : CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o.requires

CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o.provides: CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o.requires
	$(MAKE) -f CMakeFiles/pi_number.dir/build.make CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o.provides.build
.PHONY : CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o.provides

CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o.provides.build: CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o


CMakeFiles/pi_number.dir/pi_parallel2.c.o: CMakeFiles/pi_number.dir/flags.make
CMakeFiles/pi_number.dir/pi_parallel2.c.o: ../pi_parallel2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/pi_number.dir/pi_parallel2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pi_number.dir/pi_parallel2.c.o   -c /home/ali/Desktop/OpenMP-Mattson/pi-number/pi_parallel2.c

CMakeFiles/pi_number.dir/pi_parallel2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pi_number.dir/pi_parallel2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/Desktop/OpenMP-Mattson/pi-number/pi_parallel2.c > CMakeFiles/pi_number.dir/pi_parallel2.c.i

CMakeFiles/pi_number.dir/pi_parallel2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pi_number.dir/pi_parallel2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/Desktop/OpenMP-Mattson/pi-number/pi_parallel2.c -o CMakeFiles/pi_number.dir/pi_parallel2.c.s

CMakeFiles/pi_number.dir/pi_parallel2.c.o.requires:

.PHONY : CMakeFiles/pi_number.dir/pi_parallel2.c.o.requires

CMakeFiles/pi_number.dir/pi_parallel2.c.o.provides: CMakeFiles/pi_number.dir/pi_parallel2.c.o.requires
	$(MAKE) -f CMakeFiles/pi_number.dir/build.make CMakeFiles/pi_number.dir/pi_parallel2.c.o.provides.build
.PHONY : CMakeFiles/pi_number.dir/pi_parallel2.c.o.provides

CMakeFiles/pi_number.dir/pi_parallel2.c.o.provides.build: CMakeFiles/pi_number.dir/pi_parallel2.c.o


# Object files for target pi_number
pi_number_OBJECTS = \
"CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o" \
"CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o" \
"CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o" \
"CMakeFiles/pi_number.dir/pi_parallel2.c.o"

# External object files for target pi_number
pi_number_EXTERNAL_OBJECTS =

pi_number: CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o
pi_number: CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o
pi_number: CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o
pi_number: CMakeFiles/pi_number.dir/pi_parallel2.c.o
pi_number: CMakeFiles/pi_number.dir/build.make
pi_number: CMakeFiles/pi_number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable pi_number"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pi_number.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pi_number.dir/build: pi_number

.PHONY : CMakeFiles/pi_number.dir/build

CMakeFiles/pi_number.dir/requires: CMakeFiles/pi_number.dir/pi-number/pi-number.cpp.o.requires
CMakeFiles/pi_number.dir/requires: CMakeFiles/pi_number.dir/pi-number/pi_parallel.c.o.requires
CMakeFiles/pi_number.dir/requires: CMakeFiles/pi_number.dir/pi-number/stdafx.cpp.o.requires
CMakeFiles/pi_number.dir/requires: CMakeFiles/pi_number.dir/pi_parallel2.c.o.requires

.PHONY : CMakeFiles/pi_number.dir/requires

CMakeFiles/pi_number.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pi_number.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pi_number.dir/clean

CMakeFiles/pi_number.dir/depend:
	cd /home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/Desktop/OpenMP-Mattson/pi-number /home/ali/Desktop/OpenMP-Mattson/pi-number /home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug /home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug /home/ali/Desktop/OpenMP-Mattson/pi-number/cmake-build-debug/CMakeFiles/pi_number.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pi_number.dir/depend
