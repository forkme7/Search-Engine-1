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
include src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/depend.make

# Include the progress variables for this target.
include src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/progress.make

# Include the compile flags for this target's objects.
include src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/flags.make

src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o: src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/flags.make
src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o: ../src/sequence/crf/tools/pos_tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/crf/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/sequence/crf/tools/pos_tokenizer.cpp

src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/crf/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/sequence/crf/tools/pos_tokenizer.cpp > CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.i

src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/crf/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/sequence/crf/tools/pos_tokenizer.cpp -o CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.s

src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.requires:

.PHONY : src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.requires

src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.provides: src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.requires
	$(MAKE) -f src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/build.make src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.provides.build
.PHONY : src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.provides

src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.provides.build: src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o


# Object files for target pos-tokenizer
pos__tokenizer_OBJECTS = \
"CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o"

# External object files for target pos-tokenizer
pos__tokenizer_EXTERNAL_OBJECTS =

pos-tokenizer: src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o
pos-tokenizer: src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/build.make
pos-tokenizer: src/analyzers/libmeta-analyzers.a
pos-tokenizer: src/sequence/crf/libmeta-crf.a
pos-tokenizer: src/corpus/libmeta-corpus.a
pos-tokenizer: src/analyzers/filters/libmeta-filters.a
pos-tokenizer: src/analyzers/tokenizers/libmeta-tokenizers.a
pos-tokenizer: src/sequence/libmeta-sequence.a
pos-tokenizer: src/io/libmeta-io.a
pos-tokenizer: src/util/libmeta-util.a
pos-tokenizer: /usr/lib/libz.dylib
pos-tokenizer: src/utf/libmeta-utf.a
pos-tokenizer: /usr/local/opt/icu4c/lib/libicudata.dylib
pos-tokenizer: /usr/local/opt/icu4c/lib/libicui18n.dylib
pos-tokenizer: /usr/local/opt/icu4c/lib/libicuuc.dylib
pos-tokenizer: /usr/lib/libdl.dylib
pos-tokenizer: /usr/lib/libc++abi.dylib
pos-tokenizer: /usr/lib/libc++.dylib
pos-tokenizer: /usr/local/lib/libjemalloc.dylib
pos-tokenizer: src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../pos-tokenizer"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/crf/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pos-tokenizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/build: pos-tokenizer

.PHONY : src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/build

src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/requires: src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/pos_tokenizer.cpp.o.requires

.PHONY : src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/requires

src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence/crf/tools && $(CMAKE_COMMAND) -P CMakeFiles/pos-tokenizer.dir/cmake_clean.cmake
.PHONY : src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/clean

src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/sequence/crf/tools /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/sequence/crf/tools /Users/evening/Desktop/thissemester!/meta/build/src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sequence/crf/tools/CMakeFiles/pos-tokenizer.dir/depend

