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
CMAKE_SOURCE_DIR = /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/build

# Include any dependencies generated for this target.
include CMakeFiles/predict.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/predict.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/predict.dir/flags.make

CMakeFiles/predict.dir/predict.c.o: CMakeFiles/predict.dir/flags.make
CMakeFiles/predict.dir/predict.c.o: ../predict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/predict.dir/predict.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/predict.dir/predict.c.o   -c /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/predict.c

CMakeFiles/predict.dir/predict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/predict.dir/predict.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/predict.c > CMakeFiles/predict.dir/predict.c.i

CMakeFiles/predict.dir/predict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/predict.dir/predict.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/predict.c -o CMakeFiles/predict.dir/predict.c.s

CMakeFiles/predict.dir/predict.c.o.requires:

.PHONY : CMakeFiles/predict.dir/predict.c.o.requires

CMakeFiles/predict.dir/predict.c.o.provides: CMakeFiles/predict.dir/predict.c.o.requires
	$(MAKE) -f CMakeFiles/predict.dir/build.make CMakeFiles/predict.dir/predict.c.o.provides.build
.PHONY : CMakeFiles/predict.dir/predict.c.o.provides

CMakeFiles/predict.dir/predict.c.o.provides.build: CMakeFiles/predict.dir/predict.c.o


# Object files for target predict
predict_OBJECTS = \
"CMakeFiles/predict.dir/predict.c.o"

# External object files for target predict
predict_EXTERNAL_OBJECTS =

predict: CMakeFiles/predict.dir/predict.c.o
predict: CMakeFiles/predict.dir/build.make
predict: liblinear.a
predict: blas/libblas.a
predict: CMakeFiles/predict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable predict"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/predict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/predict.dir/build: predict

.PHONY : CMakeFiles/predict.dir/build

CMakeFiles/predict.dir/requires: CMakeFiles/predict.dir/predict.c.o.requires

.PHONY : CMakeFiles/predict.dir/requires

CMakeFiles/predict.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/predict.dir/cmake_clean.cmake
.PHONY : CMakeFiles/predict.dir/clean

CMakeFiles/predict.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/build /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/build /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/liblinear/build/CMakeFiles/predict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/predict.dir/depend

