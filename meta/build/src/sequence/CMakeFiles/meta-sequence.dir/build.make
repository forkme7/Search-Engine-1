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
include src/sequence/CMakeFiles/meta-sequence.dir/depend.make

# Include the progress variables for this target.
include src/sequence/CMakeFiles/meta-sequence.dir/progress.make

# Include the compile flags for this target's objects.
include src/sequence/CMakeFiles/meta-sequence.dir/flags.make

src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o: src/sequence/CMakeFiles/meta-sequence.dir/flags.make
src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o: ../src/sequence/observation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-sequence.dir/observation.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/sequence/observation.cpp

src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-sequence.dir/observation.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/sequence/observation.cpp > CMakeFiles/meta-sequence.dir/observation.cpp.i

src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-sequence.dir/observation.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/sequence/observation.cpp -o CMakeFiles/meta-sequence.dir/observation.cpp.s

src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o.requires:

.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o.requires

src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o.provides: src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o.requires
	$(MAKE) -f src/sequence/CMakeFiles/meta-sequence.dir/build.make src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o.provides.build
.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o.provides

src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o.provides.build: src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o


src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o: src/sequence/CMakeFiles/meta-sequence.dir/flags.make
src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o: ../src/sequence/sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-sequence.dir/sequence.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/sequence/sequence.cpp

src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-sequence.dir/sequence.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/sequence/sequence.cpp > CMakeFiles/meta-sequence.dir/sequence.cpp.i

src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-sequence.dir/sequence.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/sequence/sequence.cpp -o CMakeFiles/meta-sequence.dir/sequence.cpp.s

src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o.requires:

.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o.requires

src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o.provides: src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o.requires
	$(MAKE) -f src/sequence/CMakeFiles/meta-sequence.dir/build.make src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o.provides.build
.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o.provides

src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o.provides.build: src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o


src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o: src/sequence/CMakeFiles/meta-sequence.dir/flags.make
src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o: ../src/sequence/sequence_analyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/sequence/sequence_analyzer.cpp

src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/sequence/sequence_analyzer.cpp > CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.i

src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/sequence/sequence_analyzer.cpp -o CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.s

src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o.requires:

.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o.requires

src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o.provides: src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o.requires
	$(MAKE) -f src/sequence/CMakeFiles/meta-sequence.dir/build.make src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o.provides.build
.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o.provides

src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o.provides.build: src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o


src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o: src/sequence/CMakeFiles/meta-sequence.dir/flags.make
src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o: ../src/sequence/trellis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-sequence.dir/trellis.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/sequence/trellis.cpp

src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-sequence.dir/trellis.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/sequence/trellis.cpp > CMakeFiles/meta-sequence.dir/trellis.cpp.i

src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-sequence.dir/trellis.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/sequence/trellis.cpp -o CMakeFiles/meta-sequence.dir/trellis.cpp.s

src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o.requires:

.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o.requires

src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o.provides: src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o.requires
	$(MAKE) -f src/sequence/CMakeFiles/meta-sequence.dir/build.make src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o.provides.build
.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o.provides

src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o.provides.build: src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o


src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o: src/sequence/CMakeFiles/meta-sequence.dir/flags.make
src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o: ../src/sequence/io/ptb_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o -c /Users/evening/Desktop/thissemester!/meta/src/sequence/io/ptb_parser.cpp

src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.i"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/src/sequence/io/ptb_parser.cpp > CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.i

src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.s"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/src/sequence/io/ptb_parser.cpp -o CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.s

src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o.requires:

.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o.requires

src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o.provides: src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o.requires
	$(MAKE) -f src/sequence/CMakeFiles/meta-sequence.dir/build.make src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o.provides.build
.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o.provides

src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o.provides.build: src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o


# Object files for target meta-sequence
meta__sequence_OBJECTS = \
"CMakeFiles/meta-sequence.dir/observation.cpp.o" \
"CMakeFiles/meta-sequence.dir/sequence.cpp.o" \
"CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o" \
"CMakeFiles/meta-sequence.dir/trellis.cpp.o" \
"CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o"

# External object files for target meta-sequence
meta__sequence_EXTERNAL_OBJECTS =

src/sequence/libmeta-sequence.a: src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o
src/sequence/libmeta-sequence.a: src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o
src/sequence/libmeta-sequence.a: src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o
src/sequence/libmeta-sequence.a: src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o
src/sequence/libmeta-sequence.a: src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o
src/sequence/libmeta-sequence.a: src/sequence/CMakeFiles/meta-sequence.dir/build.make
src/sequence/libmeta-sequence.a: src/sequence/CMakeFiles/meta-sequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libmeta-sequence.a"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && $(CMAKE_COMMAND) -P CMakeFiles/meta-sequence.dir/cmake_clean_target.cmake
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-sequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sequence/CMakeFiles/meta-sequence.dir/build: src/sequence/libmeta-sequence.a

.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/build

src/sequence/CMakeFiles/meta-sequence.dir/requires: src/sequence/CMakeFiles/meta-sequence.dir/observation.cpp.o.requires
src/sequence/CMakeFiles/meta-sequence.dir/requires: src/sequence/CMakeFiles/meta-sequence.dir/sequence.cpp.o.requires
src/sequence/CMakeFiles/meta-sequence.dir/requires: src/sequence/CMakeFiles/meta-sequence.dir/sequence_analyzer.cpp.o.requires
src/sequence/CMakeFiles/meta-sequence.dir/requires: src/sequence/CMakeFiles/meta-sequence.dir/trellis.cpp.o.requires
src/sequence/CMakeFiles/meta-sequence.dir/requires: src/sequence/CMakeFiles/meta-sequence.dir/io/ptb_parser.cpp.o.requires

.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/requires

src/sequence/CMakeFiles/meta-sequence.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/sequence && $(CMAKE_COMMAND) -P CMakeFiles/meta-sequence.dir/cmake_clean.cmake
.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/clean

src/sequence/CMakeFiles/meta-sequence.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/sequence /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/sequence /Users/evening/Desktop/thissemester!/meta/build/src/sequence/CMakeFiles/meta-sequence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sequence/CMakeFiles/meta-sequence.dir/depend

