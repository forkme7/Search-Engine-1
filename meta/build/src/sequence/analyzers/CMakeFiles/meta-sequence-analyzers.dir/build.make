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
include src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/depend.make

# Include the progress variables for this target.
include src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/progress.make

# Include the compile flags for this target's objects.
include src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/flags.make

src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o: src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/flags.make
src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o: ../src/sequence/analyzers/ngram_pos_analyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/analyzers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/sequence/analyzers/ngram_pos_analyzer.cpp

src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/analyzers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/sequence/analyzers/ngram_pos_analyzer.cpp > CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.i

src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/analyzers && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/sequence/analyzers/ngram_pos_analyzer.cpp -o CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.s

src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o.requires:

.PHONY : src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o.requires

src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o.provides: src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o.requires
	$(MAKE) -f src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/build.make src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o.provides.build
.PHONY : src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o.provides

src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o.provides.build: src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o


# Object files for target meta-sequence-analyzers
meta__sequence__analyzers_OBJECTS = \
"CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o"

# External object files for target meta-sequence-analyzers
meta__sequence__analyzers_EXTERNAL_OBJECTS =

src/sequence/analyzers/libmeta-sequence-analyzers.a: src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o
src/sequence/analyzers/libmeta-sequence-analyzers.a: src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/build.make
src/sequence/analyzers/libmeta-sequence-analyzers.a: src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmeta-sequence-analyzers.a"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/analyzers && $(CMAKE_COMMAND) -P CMakeFiles/meta-sequence-analyzers.dir/cmake_clean_target.cmake
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/analyzers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-sequence-analyzers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/build: src/sequence/analyzers/libmeta-sequence-analyzers.a

.PHONY : src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/build

src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/requires: src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/ngram_pos_analyzer.cpp.o.requires

.PHONY : src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/requires

src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/analyzers && $(CMAKE_COMMAND) -P CMakeFiles/meta-sequence-analyzers.dir/cmake_clean.cmake
.PHONY : src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/clean

src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/sequence/analyzers /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/sequence/analyzers /Users/evening/Desktop/thissemester!/meta/build/src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sequence/analyzers/CMakeFiles/meta-sequence-analyzers.dir/depend

