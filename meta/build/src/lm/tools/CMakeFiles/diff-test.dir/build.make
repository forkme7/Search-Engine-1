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
include src/lm/tools/CMakeFiles/diff-test.dir/depend.make

# Include the progress variables for this target.
include src/lm/tools/CMakeFiles/diff-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/lm/tools/CMakeFiles/diff-test.dir/flags.make

src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o: src/lm/tools/CMakeFiles/diff-test.dir/flags.make
src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o: ../src/lm/tools/diff_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/lm/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diff-test.dir/diff_test.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/lm/tools/diff_test.cpp

src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diff-test.dir/diff_test.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/lm/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/lm/tools/diff_test.cpp > CMakeFiles/diff-test.dir/diff_test.cpp.i

src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diff-test.dir/diff_test.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/lm/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/lm/tools/diff_test.cpp -o CMakeFiles/diff-test.dir/diff_test.cpp.s

src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.requires:

.PHONY : src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.requires

src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.provides: src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.requires
	$(MAKE) -f src/lm/tools/CMakeFiles/diff-test.dir/build.make src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.provides.build
.PHONY : src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.provides

src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.provides.build: src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o


# Object files for target diff-test
diff__test_OBJECTS = \
"CMakeFiles/diff-test.dir/diff_test.cpp.o"

# External object files for target diff-test
diff__test_EXTERNAL_OBJECTS =

diff-test: src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o
diff-test: src/lm/tools/CMakeFiles/diff-test.dir/build.make
diff-test: src/lm/libmeta-language-model.a
diff-test: src/index/libmeta-index.a
diff-test: src/analyzers/libmeta-analyzers.a
diff-test: src/corpus/libmeta-corpus.a
diff-test: src/analyzers/filters/libmeta-filters.a
diff-test: src/io/libmeta-io.a
diff-test: src/util/libmeta-util.a
diff-test: /usr/lib/libz.dylib
diff-test: src/analyzers/tokenizers/libmeta-tokenizers.a
diff-test: src/utf/libmeta-utf.a
diff-test: /usr/local/opt/icu4c/lib/libicudata.dylib
diff-test: /usr/local/opt/icu4c/lib/libicui18n.dylib
diff-test: /usr/local/opt/icu4c/lib/libicuuc.dylib
diff-test: src/index/eval/libmeta-eval.a
diff-test: /usr/lib/libdl.dylib
diff-test: /usr/lib/libc++abi.dylib
diff-test: /usr/lib/libc++.dylib
diff-test: /usr/local/lib/libjemalloc.dylib
diff-test: src/lm/tools/CMakeFiles/diff-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../diff-test"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/lm/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diff-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lm/tools/CMakeFiles/diff-test.dir/build: diff-test

.PHONY : src/lm/tools/CMakeFiles/diff-test.dir/build

src/lm/tools/CMakeFiles/diff-test.dir/requires: src/lm/tools/CMakeFiles/diff-test.dir/diff_test.cpp.o.requires

.PHONY : src/lm/tools/CMakeFiles/diff-test.dir/requires

src/lm/tools/CMakeFiles/diff-test.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/lm/tools && $(CMAKE_COMMAND) -P CMakeFiles/diff-test.dir/cmake_clean.cmake
.PHONY : src/lm/tools/CMakeFiles/diff-test.dir/clean

src/lm/tools/CMakeFiles/diff-test.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/lm/tools /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/lm/tools /Users/evening/Desktop/thissemester!/meta/build/src/lm/tools/CMakeFiles/diff-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lm/tools/CMakeFiles/diff-test.dir/depend

