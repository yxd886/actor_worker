# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/net/xiaodong/actor/actor-framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/net/xiaodong/actor/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/delegating.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/delegating.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/delegating.dir/flags.make

examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o: examples/CMakeFiles/delegating.dir/flags.make
examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o: /home/net/xiaodong/actor/actor-framework/examples/message_passing/delegating.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/net/xiaodong/actor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o"
	cd /home/net/xiaodong/actor/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/delegating.dir/message_passing/delegating.cpp.o -c /home/net/xiaodong/actor/actor-framework/examples/message_passing/delegating.cpp

examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/delegating.dir/message_passing/delegating.cpp.i"
	cd /home/net/xiaodong/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/net/xiaodong/actor/actor-framework/examples/message_passing/delegating.cpp > CMakeFiles/delegating.dir/message_passing/delegating.cpp.i

examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/delegating.dir/message_passing/delegating.cpp.s"
	cd /home/net/xiaodong/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/net/xiaodong/actor/actor-framework/examples/message_passing/delegating.cpp -o CMakeFiles/delegating.dir/message_passing/delegating.cpp.s

examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o.requires:
.PHONY : examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o.requires

examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o.provides: examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/delegating.dir/build.make examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o.provides.build
.PHONY : examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o.provides

examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o.provides.build: examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o

# Object files for target delegating
delegating_OBJECTS = \
"CMakeFiles/delegating.dir/message_passing/delegating.cpp.o"

# External object files for target delegating
delegating_EXTERNAL_OBJECTS =

bin/delegating: examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o
bin/delegating: examples/CMakeFiles/delegating.dir/build.make
bin/delegating: lib/libcaf_core.so.0.15.0
bin/delegating: lib/libcaf_io.so.0.15.0
bin/delegating: lib/libcaf_core.so.0.15.0
bin/delegating: examples/CMakeFiles/delegating.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/delegating"
	cd /home/net/xiaodong/actor/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delegating.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/delegating.dir/build: bin/delegating
.PHONY : examples/CMakeFiles/delegating.dir/build

examples/CMakeFiles/delegating.dir/requires: examples/CMakeFiles/delegating.dir/message_passing/delegating.cpp.o.requires
.PHONY : examples/CMakeFiles/delegating.dir/requires

examples/CMakeFiles/delegating.dir/clean:
	cd /home/net/xiaodong/actor/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/delegating.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/delegating.dir/clean

examples/CMakeFiles/delegating.dir/depend:
	cd /home/net/xiaodong/actor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/net/xiaodong/actor/actor-framework /home/net/xiaodong/actor/actor-framework/examples /home/net/xiaodong/actor/build /home/net/xiaodong/actor/build/examples /home/net/xiaodong/actor/build/examples/CMakeFiles/delegating.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/delegating.dir/depend

