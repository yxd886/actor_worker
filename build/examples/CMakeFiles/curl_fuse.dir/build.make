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
include examples/CMakeFiles/curl_fuse.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/curl_fuse.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/curl_fuse.dir/flags.make

examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o: examples/CMakeFiles/curl_fuse.dir/flags.make
examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o: /home/net/xiaodong/actor/actor-framework/examples/curl/curl_fuse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/net/xiaodong/actor/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o"
	cd /home/net/xiaodong/actor/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o -c /home/net/xiaodong/actor/actor-framework/examples/curl/curl_fuse.cpp

examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.i"
	cd /home/net/xiaodong/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/net/xiaodong/actor/actor-framework/examples/curl/curl_fuse.cpp > CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.i

examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.s"
	cd /home/net/xiaodong/actor/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/net/xiaodong/actor/actor-framework/examples/curl/curl_fuse.cpp -o CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.s

examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o.requires:
.PHONY : examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o.requires

examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o.provides: examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/curl_fuse.dir/build.make examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o.provides.build
.PHONY : examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o.provides

examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o.provides.build: examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o

# Object files for target curl_fuse
curl_fuse_OBJECTS = \
"CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o"

# External object files for target curl_fuse
curl_fuse_EXTERNAL_OBJECTS =

bin/curl_fuse: examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o
bin/curl_fuse: examples/CMakeFiles/curl_fuse.dir/build.make
bin/curl_fuse: lib/libcaf_core.so.0.15.0
bin/curl_fuse: lib/libcaf_io.so.0.15.0
bin/curl_fuse: /usr/lib/x86_64-linux-gnu/libcurl.so
bin/curl_fuse: lib/libcaf_core.so.0.15.0
bin/curl_fuse: examples/CMakeFiles/curl_fuse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/curl_fuse"
	cd /home/net/xiaodong/actor/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/curl_fuse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/curl_fuse.dir/build: bin/curl_fuse
.PHONY : examples/CMakeFiles/curl_fuse.dir/build

examples/CMakeFiles/curl_fuse.dir/requires: examples/CMakeFiles/curl_fuse.dir/curl/curl_fuse.cpp.o.requires
.PHONY : examples/CMakeFiles/curl_fuse.dir/requires

examples/CMakeFiles/curl_fuse.dir/clean:
	cd /home/net/xiaodong/actor/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/curl_fuse.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/curl_fuse.dir/clean

examples/CMakeFiles/curl_fuse.dir/depend:
	cd /home/net/xiaodong/actor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/net/xiaodong/actor/actor-framework /home/net/xiaodong/actor/actor-framework/examples /home/net/xiaodong/actor/build /home/net/xiaodong/actor/build/examples /home/net/xiaodong/actor/build/examples/CMakeFiles/curl_fuse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/curl_fuse.dir/depend

