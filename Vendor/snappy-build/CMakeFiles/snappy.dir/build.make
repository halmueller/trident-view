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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build

# Include any dependencies generated for this target.
include CMakeFiles/snappy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snappy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snappy.dir/flags.make

CMakeFiles/snappy.dir/snappy-c.cc.o: CMakeFiles/snappy.dir/flags.make
CMakeFiles/snappy.dir/snappy-c.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-c.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snappy.dir/snappy-c.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snappy.dir/snappy-c.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-c.cc

CMakeFiles/snappy.dir/snappy-c.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snappy.dir/snappy-c.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-c.cc > CMakeFiles/snappy.dir/snappy-c.cc.i

CMakeFiles/snappy.dir/snappy-c.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snappy.dir/snappy-c.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-c.cc -o CMakeFiles/snappy.dir/snappy-c.cc.s

CMakeFiles/snappy.dir/snappy-sinksource.cc.o: CMakeFiles/snappy.dir/flags.make
CMakeFiles/snappy.dir/snappy-sinksource.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-sinksource.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snappy.dir/snappy-sinksource.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snappy.dir/snappy-sinksource.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-sinksource.cc

CMakeFiles/snappy.dir/snappy-sinksource.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snappy.dir/snappy-sinksource.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-sinksource.cc > CMakeFiles/snappy.dir/snappy-sinksource.cc.i

CMakeFiles/snappy.dir/snappy-sinksource.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snappy.dir/snappy-sinksource.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-sinksource.cc -o CMakeFiles/snappy.dir/snappy-sinksource.cc.s

CMakeFiles/snappy.dir/snappy-stubs-internal.cc.o: CMakeFiles/snappy.dir/flags.make
CMakeFiles/snappy.dir/snappy-stubs-internal.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-stubs-internal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/snappy.dir/snappy-stubs-internal.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snappy.dir/snappy-stubs-internal.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-stubs-internal.cc

CMakeFiles/snappy.dir/snappy-stubs-internal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snappy.dir/snappy-stubs-internal.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-stubs-internal.cc > CMakeFiles/snappy.dir/snappy-stubs-internal.cc.i

CMakeFiles/snappy.dir/snappy-stubs-internal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snappy.dir/snappy-stubs-internal.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy-stubs-internal.cc -o CMakeFiles/snappy.dir/snappy-stubs-internal.cc.s

CMakeFiles/snappy.dir/snappy.cc.o: CMakeFiles/snappy.dir/flags.make
CMakeFiles/snappy.dir/snappy.cc.o: /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/snappy.dir/snappy.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snappy.dir/snappy.cc.o -c /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy.cc

CMakeFiles/snappy.dir/snappy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snappy.dir/snappy.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy.cc > CMakeFiles/snappy.dir/snappy.cc.i

CMakeFiles/snappy.dir/snappy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snappy.dir/snappy.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy/snappy.cc -o CMakeFiles/snappy.dir/snappy.cc.s

# Object files for target snappy
snappy_OBJECTS = \
"CMakeFiles/snappy.dir/snappy-c.cc.o" \
"CMakeFiles/snappy.dir/snappy-sinksource.cc.o" \
"CMakeFiles/snappy.dir/snappy-stubs-internal.cc.o" \
"CMakeFiles/snappy.dir/snappy.cc.o"

# External object files for target snappy
snappy_EXTERNAL_OBJECTS =

libsnappy.a: CMakeFiles/snappy.dir/snappy-c.cc.o
libsnappy.a: CMakeFiles/snappy.dir/snappy-sinksource.cc.o
libsnappy.a: CMakeFiles/snappy.dir/snappy-stubs-internal.cc.o
libsnappy.a: CMakeFiles/snappy.dir/snappy.cc.o
libsnappy.a: CMakeFiles/snappy.dir/build.make
libsnappy.a: CMakeFiles/snappy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsnappy.a"
	$(CMAKE_COMMAND) -P CMakeFiles/snappy.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snappy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snappy.dir/build: libsnappy.a

.PHONY : CMakeFiles/snappy.dir/build

CMakeFiles/snappy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snappy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snappy.dir/clean

CMakeFiles/snappy.dir/depend:
	cd /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build /Users/hal/DevelopmentSandbox/TridentTools/trident-can-opener/Vendor/snappy-build/CMakeFiles/snappy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snappy.dir/depend

