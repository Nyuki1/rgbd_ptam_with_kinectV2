# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jun/pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jun/pangolin/build

# Include any dependencies generated for this target.
include python/CMakeFiles/pangolin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include python/CMakeFiles/pangolin.dir/compiler_depend.make

# Include the progress variables for this target.
include python/CMakeFiles/pangolin.dir/progress.make

# Include the compile flags for this target's objects.
include python/CMakeFiles/pangolin.dir/flags.make

python/CMakeFiles/pangolin.dir/pangolin.cpp.o: python/CMakeFiles/pangolin.dir/flags.make
python/CMakeFiles/pangolin.dir/pangolin.cpp.o: ../python/pangolin.cpp
python/CMakeFiles/pangolin.dir/pangolin.cpp.o: python/CMakeFiles/pangolin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jun/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object python/CMakeFiles/pangolin.dir/pangolin.cpp.o"
	cd /home/jun/pangolin/build/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT python/CMakeFiles/pangolin.dir/pangolin.cpp.o -MF CMakeFiles/pangolin.dir/pangolin.cpp.o.d -o CMakeFiles/pangolin.dir/pangolin.cpp.o -c /home/jun/pangolin/python/pangolin.cpp

python/CMakeFiles/pangolin.dir/pangolin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pangolin.dir/pangolin.cpp.i"
	cd /home/jun/pangolin/build/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jun/pangolin/python/pangolin.cpp > CMakeFiles/pangolin.dir/pangolin.cpp.i

python/CMakeFiles/pangolin.dir/pangolin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pangolin.dir/pangolin.cpp.s"
	cd /home/jun/pangolin/build/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jun/pangolin/python/pangolin.cpp -o CMakeFiles/pangolin.dir/pangolin.cpp.s

# Object files for target pangolin
pangolin_OBJECTS = \
"CMakeFiles/pangolin.dir/pangolin.cpp.o"

# External object files for target pangolin
pangolin_EXTERNAL_OBJECTS =

../pangolin.cpython-310-x86_64-linux-gnu.so: python/CMakeFiles/pangolin.dir/pangolin.cpp.o
../pangolin.cpython-310-x86_64-linux-gnu.so: python/CMakeFiles/pangolin.dir/build.make
../pangolin.cpython-310-x86_64-linux-gnu.so: src/lib_pangolin.a
../pangolin.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libGL.so
../pangolin.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libGLU.so
../pangolin.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
../pangolin.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libX11.so
../pangolin.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libXext.so
../pangolin.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libpython3.10.so
../pangolin.cpython-310-x86_64-linux-gnu.so: python/CMakeFiles/pangolin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jun/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../pangolin.cpython-310-x86_64-linux-gnu.so"
	cd /home/jun/pangolin/build/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pangolin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jun/pangolin/build/python && /usr/bin/strip /home/jun/pangolin/pangolin.cpython-310-x86_64-linux-gnu.so

# Rule to build all files generated by this target.
python/CMakeFiles/pangolin.dir/build: ../pangolin.cpython-310-x86_64-linux-gnu.so
.PHONY : python/CMakeFiles/pangolin.dir/build

python/CMakeFiles/pangolin.dir/clean:
	cd /home/jun/pangolin/build/python && $(CMAKE_COMMAND) -P CMakeFiles/pangolin.dir/cmake_clean.cmake
.PHONY : python/CMakeFiles/pangolin.dir/clean

python/CMakeFiles/pangolin.dir/depend:
	cd /home/jun/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jun/pangolin /home/jun/pangolin/python /home/jun/pangolin/build /home/jun/pangolin/build/python /home/jun/pangolin/build/python/CMakeFiles/pangolin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/CMakeFiles/pangolin.dir/depend

