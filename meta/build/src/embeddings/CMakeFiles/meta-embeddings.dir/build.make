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
include src/embeddings/CMakeFiles/meta-embeddings.dir/depend.make

# Include the progress variables for this target.
include src/embeddings/CMakeFiles/meta-embeddings.dir/progress.make

# Include the compile flags for this target's objects.
include src/embeddings/CMakeFiles/meta-embeddings.dir/flags.make

src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o: src/embeddings/CMakeFiles/meta-embeddings.dir/flags.make
src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o: ../src/embeddings/word_embeddings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/embeddings/word_embeddings.cpp

src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/embeddings/word_embeddings.cpp > CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.i

src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/embeddings/word_embeddings.cpp -o CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.s

src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o.requires:

.PHONY : src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o.requires

src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o.provides: src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o.requires
	$(MAKE) -f src/embeddings/CMakeFiles/meta-embeddings.dir/build.make src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o.provides.build
.PHONY : src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o.provides

src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o.provides.build: src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o


# Object files for target meta-embeddings
meta__embeddings_OBJECTS = \
"CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o"

# External object files for target meta-embeddings
meta__embeddings_EXTERNAL_OBJECTS =

src/embeddings/libmeta-embeddings.a: src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o
src/embeddings/libmeta-embeddings.a: src/embeddings/CMakeFiles/meta-embeddings.dir/build.make
src/embeddings/libmeta-embeddings.a: src/embeddings/CMakeFiles/meta-embeddings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmeta-embeddings.a"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings && $(CMAKE_COMMAND) -P CMakeFiles/meta-embeddings.dir/cmake_clean_target.cmake
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-embeddings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/embeddings/CMakeFiles/meta-embeddings.dir/build: src/embeddings/libmeta-embeddings.a

.PHONY : src/embeddings/CMakeFiles/meta-embeddings.dir/build

src/embeddings/CMakeFiles/meta-embeddings.dir/requires: src/embeddings/CMakeFiles/meta-embeddings.dir/word_embeddings.cpp.o.requires

.PHONY : src/embeddings/CMakeFiles/meta-embeddings.dir/requires

src/embeddings/CMakeFiles/meta-embeddings.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings && $(CMAKE_COMMAND) -P CMakeFiles/meta-embeddings.dir/cmake_clean.cmake
.PHONY : src/embeddings/CMakeFiles/meta-embeddings.dir/clean

src/embeddings/CMakeFiles/meta-embeddings.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/embeddings /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/embeddings /Users/evening/Desktop/thissemester!/meta/build/src/embeddings/CMakeFiles/meta-embeddings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/embeddings/CMakeFiles/meta-embeddings.dir/depend

