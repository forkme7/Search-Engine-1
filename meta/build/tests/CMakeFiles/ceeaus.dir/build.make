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

# Utility rule file for ceeaus.

# Include the progress variables for this target.
include tests/CMakeFiles/ceeaus.dir/progress.make

tests/CMakeFiles/ceeaus: tests/CMakeFiles/ceeaus-complete


tests/CMakeFiles/ceeaus-complete: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install
tests/CMakeFiles/ceeaus-complete: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir
tests/CMakeFiles/ceeaus-complete: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download
tests/CMakeFiles/ceeaus-complete: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update
tests/CMakeFiles/ceeaus-complete: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch
tests/CMakeFiles/ceeaus-complete: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure
tests/CMakeFiles/ceeaus-complete: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build
tests/CMakeFiles/ceeaus-complete: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ceeaus'"
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/tests/CMakeFiles
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/tests/CMakeFiles/ceeaus-complete
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-done

tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ceeaus'"
	cd /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E echo_append
	cd /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install

tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ceeaus'"
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/src/../../data/ceeaus
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-build
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/tmp
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E make_directory /Users/evening/Desktop/thissemester!/meta/build/src/downloads
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir

tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-urlinfo.txt
tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ceeaus'"
	cd /Users/evening/Desktop/thissemester!/meta/data && /usr/local/Cellar/cmake/3.5.1/bin/cmake -P /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/download-ceeaus.cmake
	cd /Users/evening/Desktop/thissemester!/meta/data && /usr/local/Cellar/cmake/3.5.1/bin/cmake -P /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/verify-ceeaus.cmake
	cd /Users/evening/Desktop/thissemester!/meta/data && /usr/local/Cellar/cmake/3.5.1/bin/cmake -P /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/extract-ceeaus.cmake
	cd /Users/evening/Desktop/thissemester!/meta/data && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download

tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ceeaus'"
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E echo_append
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update

tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ceeaus'"
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E echo_append
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch

tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure: tests/ceeaus-prefix/tmp/ceeaus-cfgcmd.txt
tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update
tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'ceeaus'"
	cd /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E echo_append
	cd /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure

tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/evening/Desktop/thissemester!/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'ceeaus'"
	cd /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E echo_append
	cd /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-build && /usr/local/Cellar/cmake/3.5.1/bin/cmake -E touch /Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build

ceeaus: tests/CMakeFiles/ceeaus
ceeaus: tests/CMakeFiles/ceeaus-complete
ceeaus: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install
ceeaus: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir
ceeaus: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download
ceeaus: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update
ceeaus: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch
ceeaus: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure
ceeaus: tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build
ceeaus: tests/CMakeFiles/ceeaus.dir/build.make

.PHONY : ceeaus

# Rule to build all files generated by this target.
tests/CMakeFiles/ceeaus.dir/build: ceeaus

.PHONY : tests/CMakeFiles/ceeaus.dir/build

tests/CMakeFiles/ceeaus.dir/clean:
	cd /Users/evening/Desktop/thissemester!/meta/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ceeaus.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ceeaus.dir/clean

tests/CMakeFiles/ceeaus.dir/depend:
	cd /Users/evening/Desktop/thissemester!/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evening/Desktop/thissemester!/meta /Users/evening/Desktop/thissemester!/meta/tests /Users/evening/Desktop/thissemester!/meta/build /Users/evening/Desktop/thissemester!/meta/build/tests /Users/evening/Desktop/thissemester!/meta/build/tests/CMakeFiles/ceeaus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ceeaus.dir/depend

