# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/High Speed Storage/Development/searchAPI/cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/High Speed Storage/Development/searchAPI/cpp/build"

# Include any dependencies generated for this target.
include meta/src/util/CMakeFiles/meta-util.dir/depend.make

# Include the progress variables for this target.
include meta/src/util/CMakeFiles/meta-util.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/util/CMakeFiles/meta-util.dir/flags.make

meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o: meta/src/util/CMakeFiles/meta-util.dir/flags.make
meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o: ../meta/src/util/progress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/util" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-util.dir/progress.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/util/progress.cpp"

meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-util.dir/progress.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/util" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/util/progress.cpp" > CMakeFiles/meta-util.dir/progress.cpp.i

meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-util.dir/progress.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/util" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/util/progress.cpp" -o CMakeFiles/meta-util.dir/progress.cpp.s

meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o.requires:

.PHONY : meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o.requires

meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o.provides: meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o.requires
	$(MAKE) -f meta/src/util/CMakeFiles/meta-util.dir/build.make meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o.provides.build
.PHONY : meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o.provides

meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o.provides.build: meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o


# Object files for target meta-util
meta__util_OBJECTS = \
"CMakeFiles/meta-util.dir/progress.cpp.o"

# External object files for target meta-util
meta__util_EXTERNAL_OBJECTS =

meta/src/util/libmeta-util.a: meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o
meta/src/util/libmeta-util.a: meta/src/util/CMakeFiles/meta-util.dir/build.make
meta/src/util/libmeta-util.a: meta/src/util/CMakeFiles/meta-util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmeta-util.a"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/util" && $(CMAKE_COMMAND) -P CMakeFiles/meta-util.dir/cmake_clean_target.cmake
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/util" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/util/CMakeFiles/meta-util.dir/build: meta/src/util/libmeta-util.a

.PHONY : meta/src/util/CMakeFiles/meta-util.dir/build

meta/src/util/CMakeFiles/meta-util.dir/requires: meta/src/util/CMakeFiles/meta-util.dir/progress.cpp.o.requires

.PHONY : meta/src/util/CMakeFiles/meta-util.dir/requires

meta/src/util/CMakeFiles/meta-util.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/util" && $(CMAKE_COMMAND) -P CMakeFiles/meta-util.dir/cmake_clean.cmake
.PHONY : meta/src/util/CMakeFiles/meta-util.dir/clean

meta/src/util/CMakeFiles/meta-util.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/util" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/util" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/util/CMakeFiles/meta-util.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/util/CMakeFiles/meta-util.dir/depend

