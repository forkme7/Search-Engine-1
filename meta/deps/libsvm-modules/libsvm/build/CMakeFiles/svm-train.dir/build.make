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
CMAKE_SOURCE_DIR = /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build

# Include any dependencies generated for this target.
include CMakeFiles/svm-train.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/svm-train.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/svm-train.dir/flags.make

CMakeFiles/svm-train.dir/svm-train.c.o: CMakeFiles/svm-train.dir/flags.make
CMakeFiles/svm-train.dir/svm-train.c.o: ../svm-train.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/svm-train.dir/svm-train.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/svm-train.dir/svm-train.c.o   -c /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/svm-train.c

CMakeFiles/svm-train.dir/svm-train.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/svm-train.dir/svm-train.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/svm-train.c > CMakeFiles/svm-train.dir/svm-train.c.i

CMakeFiles/svm-train.dir/svm-train.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/svm-train.dir/svm-train.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/svm-train.c -o CMakeFiles/svm-train.dir/svm-train.c.s

CMakeFiles/svm-train.dir/svm-train.c.o.requires:

.PHONY : CMakeFiles/svm-train.dir/svm-train.c.o.requires

CMakeFiles/svm-train.dir/svm-train.c.o.provides: CMakeFiles/svm-train.dir/svm-train.c.o.requires
	$(MAKE) -f CMakeFiles/svm-train.dir/build.make CMakeFiles/svm-train.dir/svm-train.c.o.provides.build
.PHONY : CMakeFiles/svm-train.dir/svm-train.c.o.provides

CMakeFiles/svm-train.dir/svm-train.c.o.provides.build: CMakeFiles/svm-train.dir/svm-train.c.o


# Object files for target svm-train
svm__train_OBJECTS = \
"CMakeFiles/svm-train.dir/svm-train.c.o"

# External object files for target svm-train
svm__train_EXTERNAL_OBJECTS =

svm-train: CMakeFiles/svm-train.dir/svm-train.c.o
svm-train: CMakeFiles/svm-train.dir/build.make
svm-train: libsvm.a
svm-train: CMakeFiles/svm-train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable svm-train"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svm-train.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/svm-train.dir/build: svm-train

.PHONY : CMakeFiles/svm-train.dir/build

CMakeFiles/svm-train.dir/requires: CMakeFiles/svm-train.dir/svm-train.c.o.requires

.PHONY : CMakeFiles/svm-train.dir/requires

CMakeFiles/svm-train.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/svm-train.dir/cmake_clean.cmake
.PHONY : CMakeFiles/svm-train.dir/clean

CMakeFiles/svm-train.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build/CMakeFiles/svm-train.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/svm-train.dir/depend
