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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evening/Desktop/thissemester!/meta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evening/Desktop/thissemester!/meta/build

# Include any dependencies generated for this target.
include src/sequence/CMakeFiles/meta-greedy-tagger.dir/depend.make

# Include the progress variables for this target.
include src/sequence/CMakeFiles/meta-greedy-tagger.dir/progress.make

# Include the compile flags for this target's objects.
include src/sequence/CMakeFiles/meta-greedy-tagger.dir/flags.make

src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o: src/sequence/CMakeFiles/meta-greedy-tagger.dir/flags.make
src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o: ../src/sequence/perceptron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/sequence/perceptron.cpp

src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/sequence/perceptron.cpp > CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.i

src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/sequence/perceptron.cpp -o CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.s

src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o.requires:

.PHONY : src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o.requires

src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o.provides: src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o.requires
	$(MAKE) -f src/sequence/CMakeFiles/meta-greedy-tagger.dir/build.make src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o.provides.build
.PHONY : src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o.provides

src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o.provides.build: src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o


# Object files for target meta-greedy-tagger
meta__greedy__tagger_OBJECTS = \
"CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o"

# External object files for target meta-greedy-tagger
meta__greedy__tagger_EXTERNAL_OBJECTS =

src/sequence/libmeta-greedy-tagger.a: src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o
src/sequence/libmeta-greedy-tagger.a: src/sequence/CMakeFiles/meta-greedy-tagger.dir/build.make
src/sequence/libmeta-greedy-tagger.a: src/sequence/CMakeFiles/meta-greedy-tagger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmeta-greedy-tagger.a"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && $(CMAKE_COMMAND) -P CMakeFiles/meta-greedy-tagger.dir/cmake_clean_target.cmake
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-greedy-tagger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sequence/CMakeFiles/meta-greedy-tagger.dir/build: src/sequence/libmeta-greedy-tagger.a

.PHONY : src/sequence/CMakeFiles/meta-greedy-tagger.dir/build

src/sequence/CMakeFiles/meta-greedy-tagger.dir/requires: src/sequence/CMakeFiles/meta-greedy-tagger.dir/perceptron.cpp.o.requires

.PHONY : src/sequence/CMakeFiles/meta-greedy-tagger.dir/requires

src/sequence/CMakeFiles/meta-greedy-tagger.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && $(CMAKE_COMMAND) -P CMakeFiles/meta-greedy-tagger.dir/cmake_clean.cmake
.PHONY : src/sequence/CMakeFiles/meta-greedy-tagger.dir/clean

src/sequence/CMakeFiles/meta-greedy-tagger.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/sequence /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/sequence /Users/evening/Desktop/thissemester!/meta/build/src/sequence/CMakeFiles/meta-greedy-tagger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sequence/CMakeFiles/meta-greedy-tagger.dir/depend

