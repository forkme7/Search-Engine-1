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
include src/embeddings/tools/CMakeFiles/embedding-vocab.dir/depend.make

# Include the progress variables for this target.
include src/embeddings/tools/CMakeFiles/embedding-vocab.dir/progress.make

# Include the compile flags for this target's objects.
include src/embeddings/tools/CMakeFiles/embedding-vocab.dir/flags.make

src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o: src/embeddings/tools/CMakeFiles/embedding-vocab.dir/flags.make
src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o: ../src/embeddings/tools/embedding_vocab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/embeddings/tools/embedding_vocab.cpp

src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/embeddings/tools/embedding_vocab.cpp > CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.i

src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/embeddings/tools/embedding_vocab.cpp -o CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.s

src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.requires:

.PHONY : src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.requires

src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.provides: src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.requires
	$(MAKE) -f src/embeddings/tools/CMakeFiles/embedding-vocab.dir/build.make src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.provides.build
.PHONY : src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.provides

src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.provides.build: src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o


# Object files for target embedding-vocab
embedding__vocab_OBJECTS = \
"CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o"

# External object files for target embedding-vocab
embedding__vocab_EXTERNAL_OBJECTS =

embedding-vocab: src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o
embedding-vocab: src/embeddings/tools/CMakeFiles/embedding-vocab.dir/build.make
embedding-vocab: src/analyzers/libmeta-analyzers.a
embedding-vocab: src/util/libmeta-util.a
embedding-vocab: src/io/libmeta-io.a
embedding-vocab: src/corpus/libmeta-corpus.a
embedding-vocab: src/analyzers/filters/libmeta-filters.a
embedding-vocab: src/io/libmeta-io.a
embedding-vocab: src/util/libmeta-util.a
embedding-vocab: /usr/lib/libz.dylib
embedding-vocab: src/analyzers/tokenizers/libmeta-tokenizers.a
embedding-vocab: src/utf/libmeta-utf.a
embedding-vocab: /usr/lib/libdl.dylib
embedding-vocab: /usr/lib/libc++.dylib
embedding-vocab: /usr/local/lib/libjemalloc.dylib
embedding-vocab: /usr/local/opt/icu4c/lib/libicudata.dylib
embedding-vocab: /usr/local/opt/icu4c/lib/libicui18n.dylib
embedding-vocab: /usr/local/opt/icu4c/lib/libicuuc.dylib
embedding-vocab: /usr/lib/libc++abi.dylib
embedding-vocab: src/embeddings/tools/CMakeFiles/embedding-vocab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../embedding-vocab"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/embedding-vocab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/embeddings/tools/CMakeFiles/embedding-vocab.dir/build: embedding-vocab

.PHONY : src/embeddings/tools/CMakeFiles/embedding-vocab.dir/build

src/embeddings/tools/CMakeFiles/embedding-vocab.dir/requires: src/embeddings/tools/CMakeFiles/embedding-vocab.dir/embedding_vocab.cpp.o.requires

.PHONY : src/embeddings/tools/CMakeFiles/embedding-vocab.dir/requires

src/embeddings/tools/CMakeFiles/embedding-vocab.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/embeddings/tools && $(CMAKE_COMMAND) -P CMakeFiles/embedding-vocab.dir/cmake_clean.cmake
.PHONY : src/embeddings/tools/CMakeFiles/embedding-vocab.dir/clean

src/embeddings/tools/CMakeFiles/embedding-vocab.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/embeddings/tools /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/embeddings/tools /Users/evening/Desktop/thissemester!/meta/build/src/embeddings/tools/CMakeFiles/embedding-vocab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/embeddings/tools/CMakeFiles/embedding-vocab.dir/depend

