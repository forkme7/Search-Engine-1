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
include src/utf/CMakeFiles/meta-utf.dir/depend.make

# Include the progress variables for this target.
include src/utf/CMakeFiles/meta-utf.dir/progress.make

# Include the compile flags for this target's objects.
include src/utf/CMakeFiles/meta-utf.dir/flags.make

src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o: src/utf/CMakeFiles/meta-utf.dir/flags.make
src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o: ../src/utf/segmenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-utf.dir/segmenter.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/utf/segmenter.cpp

src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-utf.dir/segmenter.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/utf/segmenter.cpp > CMakeFiles/meta-utf.dir/segmenter.cpp.i

src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-utf.dir/segmenter.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/utf/segmenter.cpp -o CMakeFiles/meta-utf.dir/segmenter.cpp.s

src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o.requires:

.PHONY : src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o.requires

src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o.provides: src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o.requires
	$(MAKE) -f src/utf/CMakeFiles/meta-utf.dir/build.make src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o.provides.build
.PHONY : src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o.provides

src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o.provides.build: src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o


src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o: src/utf/CMakeFiles/meta-utf.dir/flags.make
src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o: ../src/utf/transformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-utf.dir/transformer.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/utf/transformer.cpp

src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-utf.dir/transformer.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/utf/transformer.cpp > CMakeFiles/meta-utf.dir/transformer.cpp.i

src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-utf.dir/transformer.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/utf/transformer.cpp -o CMakeFiles/meta-utf.dir/transformer.cpp.s

src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o.requires:

.PHONY : src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o.requires

src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o.provides: src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o.requires
	$(MAKE) -f src/utf/CMakeFiles/meta-utf.dir/build.make src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o.provides.build
.PHONY : src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o.provides

src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o.provides.build: src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o


src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o: src/utf/CMakeFiles/meta-utf.dir/flags.make
src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o: ../src/utf/utf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-utf.dir/utf.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/utf/utf.cpp

src/utf/CMakeFiles/meta-utf.dir/utf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-utf.dir/utf.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/utf/utf.cpp > CMakeFiles/meta-utf.dir/utf.cpp.i

src/utf/CMakeFiles/meta-utf.dir/utf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-utf.dir/utf.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/utf/utf.cpp -o CMakeFiles/meta-utf.dir/utf.cpp.s

src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o.requires:

.PHONY : src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o.requires

src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o.provides: src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o.requires
	$(MAKE) -f src/utf/CMakeFiles/meta-utf.dir/build.make src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o.provides.build
.PHONY : src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o.provides

src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o.provides.build: src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o


# Object files for target meta-utf
meta__utf_OBJECTS = \
"CMakeFiles/meta-utf.dir/segmenter.cpp.o" \
"CMakeFiles/meta-utf.dir/transformer.cpp.o" \
"CMakeFiles/meta-utf.dir/utf.cpp.o"

# External object files for target meta-utf
meta__utf_EXTERNAL_OBJECTS =

src/utf/libmeta-utf.a: src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o
src/utf/libmeta-utf.a: src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o
src/utf/libmeta-utf.a: src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o
src/utf/libmeta-utf.a: src/utf/CMakeFiles/meta-utf.dir/build.make
src/utf/libmeta-utf.a: src/utf/CMakeFiles/meta-utf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmeta-utf.a"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && $(CMAKE_COMMAND) -P CMakeFiles/meta-utf.dir/cmake_clean_target.cmake
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-utf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utf/CMakeFiles/meta-utf.dir/build: src/utf/libmeta-utf.a

.PHONY : src/utf/CMakeFiles/meta-utf.dir/build

src/utf/CMakeFiles/meta-utf.dir/requires: src/utf/CMakeFiles/meta-utf.dir/segmenter.cpp.o.requires
src/utf/CMakeFiles/meta-utf.dir/requires: src/utf/CMakeFiles/meta-utf.dir/transformer.cpp.o.requires
src/utf/CMakeFiles/meta-utf.dir/requires: src/utf/CMakeFiles/meta-utf.dir/utf.cpp.o.requires

.PHONY : src/utf/CMakeFiles/meta-utf.dir/requires

src/utf/CMakeFiles/meta-utf.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/utf && $(CMAKE_COMMAND) -P CMakeFiles/meta-utf.dir/cmake_clean.cmake
.PHONY : src/utf/CMakeFiles/meta-utf.dir/clean

src/utf/CMakeFiles/meta-utf.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/utf /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/utf /Users/evening/Desktop/thissemester!/meta/build/src/utf/CMakeFiles/meta-utf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utf/CMakeFiles/meta-utf.dir/depend

