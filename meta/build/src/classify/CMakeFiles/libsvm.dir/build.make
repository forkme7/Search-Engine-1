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

# Utility rule file for libsvm.

# Include the progress variables for this target.
include src/classify/CMakeFiles/libsvm.dir/progress.make

src/classify/CMakeFiles/libsvm: src/classify/CMakeFiles/libsvm-complete


src/classify/CMakeFiles/libsvm-complete: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install
src/classify/CMakeFiles/libsvm-complete: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir
src/classify/CMakeFiles/libsvm-complete: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download
src/classify/CMakeFiles/libsvm-complete: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update
src/classify/CMakeFiles/libsvm-complete: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch
src/classify/CMakeFiles/libsvm-complete: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure
src/classify/CMakeFiles/libsvm-complete: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build
src/classify/CMakeFiles/libsvm-complete: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libsvm'"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/src/classify/CMakeFiles
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/src/classify/CMakeFiles/libsvm-complete
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-done

src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'libsvm'"
	cd /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E echo_append
	cd /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install

src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'libsvm'"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/src/../deps/libsvm-modules/libsvm
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/src/../deps/libsvm-modules/libsvm/build
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/tmp
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src/libsvm-stamp
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir

src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'libsvm'"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E echo_append
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download

src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'libsvm'"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E echo_append
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update

src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'libsvm'"
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E echo_append
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch

src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure: src/classify/libsvm-prefix/tmp/libsvm-cfgcmd.txt
src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update
src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'libsvm'"
	cd /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -DCMAKE_BUILD_TYPE=Release "-GUnix Makefiles" /Users/evening/Desktop/thissemester!/meta/src/../deps/libsvm-modules/libsvm
	cd /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure

src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'libsvm'"
	cd /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build && $(MAKE)
	cd /Users/evening/Desktop/thissemester!/meta/deps/libsvm-modules/libsvm/build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build

libsvm: src/classify/CMakeFiles/libsvm
libsvm: src/classify/CMakeFiles/libsvm-complete
libsvm: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-install
libsvm: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-mkdir
libsvm: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-download
libsvm: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-update
libsvm: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-patch
libsvm: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-configure
libsvm: src/classify/libsvm-prefix/src/libsvm-stamp/libsvm-build
libsvm: src/classify/CMakeFiles/libsvm.dir/build.make

.PHONY : libsvm

# Rule to build all files generated by this target.
src/classify/CMakeFiles/libsvm.dir/build: libsvm

.PHONY : src/classify/CMakeFiles/libsvm.dir/build

src/classify/CMakeFiles/libsvm.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/src/classify && $(CMAKE_COMMAND) -P CMakeFiles/libsvm.dir/cmake_clean.cmake
.PHONY : src/classify/CMakeFiles/libsvm.dir/clean

src/classify/CMakeFiles/libsvm.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/src/classify /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/src/classify /Users/evening/Desktop/thissemester!/meta/build/src/classify/CMakeFiles/libsvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/classify/CMakeFiles/libsvm.dir/depend
