# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/yaml-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/yaml-cpp/build

# Include any dependencies generated for this target.
include util/CMakeFiles/parse.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/parse.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/parse.dir/flags.make

util/CMakeFiles/parse.dir/parse.cpp.o: util/CMakeFiles/parse.dir/flags.make
util/CMakeFiles/parse.dir/parse.cpp.o: ../util/parse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yaml-cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object util/CMakeFiles/parse.dir/parse.cpp.o"
	cd /root/yaml-cpp/build/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/parse.dir/parse.cpp.o -c /root/yaml-cpp/util/parse.cpp

util/CMakeFiles/parse.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parse.dir/parse.cpp.i"
	cd /root/yaml-cpp/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/yaml-cpp/util/parse.cpp > CMakeFiles/parse.dir/parse.cpp.i

util/CMakeFiles/parse.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parse.dir/parse.cpp.s"
	cd /root/yaml-cpp/build/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/yaml-cpp/util/parse.cpp -o CMakeFiles/parse.dir/parse.cpp.s

util/CMakeFiles/parse.dir/parse.cpp.o.requires:
.PHONY : util/CMakeFiles/parse.dir/parse.cpp.o.requires

util/CMakeFiles/parse.dir/parse.cpp.o.provides: util/CMakeFiles/parse.dir/parse.cpp.o.requires
	$(MAKE) -f util/CMakeFiles/parse.dir/build.make util/CMakeFiles/parse.dir/parse.cpp.o.provides.build
.PHONY : util/CMakeFiles/parse.dir/parse.cpp.o.provides

util/CMakeFiles/parse.dir/parse.cpp.o.provides.build: util/CMakeFiles/parse.dir/parse.cpp.o

# Object files for target parse
parse_OBJECTS = \
"CMakeFiles/parse.dir/parse.cpp.o"

# External object files for target parse
parse_EXTERNAL_OBJECTS =

util/parse: util/CMakeFiles/parse.dir/parse.cpp.o
util/parse: util/CMakeFiles/parse.dir/build.make
util/parse: libyaml-cpp.a
util/parse: util/CMakeFiles/parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable parse"
	cd /root/yaml-cpp/build/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/parse.dir/build: util/parse
.PHONY : util/CMakeFiles/parse.dir/build

util/CMakeFiles/parse.dir/requires: util/CMakeFiles/parse.dir/parse.cpp.o.requires
.PHONY : util/CMakeFiles/parse.dir/requires

util/CMakeFiles/parse.dir/clean:
	cd /root/yaml-cpp/build/util && $(CMAKE_COMMAND) -P CMakeFiles/parse.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/parse.dir/clean

util/CMakeFiles/parse.dir/depend:
	cd /root/yaml-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yaml-cpp /root/yaml-cpp/util /root/yaml-cpp/build /root/yaml-cpp/build/util /root/yaml-cpp/build/util/CMakeFiles/parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/parse.dir/depend

