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
include meta/src/parser/tools/CMakeFiles/parser-train.dir/depend.make

# Include the progress variables for this target.
include meta/src/parser/tools/CMakeFiles/parser-train.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/parser/tools/CMakeFiles/parser-train.dir/flags.make

meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o: meta/src/parser/tools/CMakeFiles/parser-train.dir/flags.make
meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o: ../meta/src/parser/tools/parser_train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/parser/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser-train.dir/parser_train.cpp.o -c "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/parser/tools/parser_train.cpp"

meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser-train.dir/parser_train.cpp.i"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/parser/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/parser/tools/parser_train.cpp" > CMakeFiles/parser-train.dir/parser_train.cpp.i

meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser-train.dir/parser_train.cpp.s"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/parser/tools" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/parser/tools/parser_train.cpp" -o CMakeFiles/parser-train.dir/parser_train.cpp.s

meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o.requires:

.PHONY : meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o.requires

meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o.provides: meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o.requires
	$(MAKE) -f meta/src/parser/tools/CMakeFiles/parser-train.dir/build.make meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o.provides.build
.PHONY : meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o.provides

meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o.provides.build: meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o


# Object files for target parser-train
parser__train_OBJECTS = \
"CMakeFiles/parser-train.dir/parser_train.cpp.o"

# External object files for target parser-train
parser__train_EXTERNAL_OBJECTS =

parser-train: meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o
parser-train: meta/src/parser/tools/CMakeFiles/parser-train.dir/build.make
parser-train: meta/src/parser/libmeta-parser.a
parser-train: meta/src/util/libmeta-util.a
parser-train: meta/src/parser/trees/visitors/libmeta-tree-visitors.a
parser-train: meta/src/parser/io/libmeta-parser-io.a
parser-train: meta/src/parser/trees/libmeta-parser-trees.a
parser-train: meta/src/sequence/libmeta-sequence.a
parser-train: meta/src/io/libmeta-io.a
parser-train: meta/src/util/libmeta-util.a
parser-train: /usr/lib/libz.dylib
parser-train: meta/src/utf/libmeta-utf.a
parser-train: /usr/lib/libdl.dylib
parser-train: /usr/lib/libc++.dylib
parser-train: /usr/local/lib/libjemalloc.dylib
parser-train: /usr/local/opt/icu4c/lib/libicudata.dylib
parser-train: /usr/local/opt/icu4c/lib/libicui18n.dylib
parser-train: /usr/local/opt/icu4c/lib/libicuuc.dylib
parser-train: /usr/lib/libc++abi.dylib
parser-train: meta/src/parser/tools/CMakeFiles/parser-train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../parser-train"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/parser/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parser-train.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/parser/tools/CMakeFiles/parser-train.dir/build: parser-train

.PHONY : meta/src/parser/tools/CMakeFiles/parser-train.dir/build

meta/src/parser/tools/CMakeFiles/parser-train.dir/requires: meta/src/parser/tools/CMakeFiles/parser-train.dir/parser_train.cpp.o.requires

.PHONY : meta/src/parser/tools/CMakeFiles/parser-train.dir/requires

meta/src/parser/tools/CMakeFiles/parser-train.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/parser/tools" && $(CMAKE_COMMAND) -P CMakeFiles/parser-train.dir/cmake_clean.cmake
.PHONY : meta/src/parser/tools/CMakeFiles/parser-train.dir/clean

meta/src/parser/tools/CMakeFiles/parser-train.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/src/parser/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/parser/tools" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/parser/tools/CMakeFiles/parser-train.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/src/parser/tools/CMakeFiles/parser-train.dir/depend

