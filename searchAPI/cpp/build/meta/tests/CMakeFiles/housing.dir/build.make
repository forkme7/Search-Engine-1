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

# Utility rule file for housing.

# Include the progress variables for this target.
include meta/tests/CMakeFiles/housing.dir/progress.make

meta/tests/CMakeFiles/housing: meta/tests/CMakeFiles/housing-complete


meta/tests/CMakeFiles/housing-complete: meta/tests/housing-prefix/src/housing-stamp/housing-install
meta/tests/CMakeFiles/housing-complete: meta/tests/housing-prefix/src/housing-stamp/housing-mkdir
meta/tests/CMakeFiles/housing-complete: meta/tests/housing-prefix/src/housing-stamp/housing-download
meta/tests/CMakeFiles/housing-complete: meta/tests/housing-prefix/src/housing-stamp/housing-update
meta/tests/CMakeFiles/housing-complete: meta/tests/housing-prefix/src/housing-stamp/housing-patch
meta/tests/CMakeFiles/housing-complete: meta/tests/housing-prefix/src/housing-stamp/housing-configure
meta/tests/CMakeFiles/housing-complete: meta/tests/housing-prefix/src/housing-stamp/housing-build
meta/tests/CMakeFiles/housing-complete: meta/tests/housing-prefix/src/housing-stamp/housing-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'housing'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/CMakeFiles"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/CMakeFiles/housing-complete"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/housing-done"

meta/tests/housing-prefix/src/housing-stamp/housing-install: meta/tests/housing-prefix/src/housing-stamp/housing-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'housing'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/housing-install"

meta/tests/housing-prefix/src/housing-stamp/housing-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'housing'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/../../data/housing"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-build"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/tmp"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E make_directory "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/../downloads"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/housing-mkdir"

meta/tests/housing-prefix/src/housing-stamp/housing-download: meta/tests/housing-prefix/src/housing-stamp/housing-urlinfo.txt
meta/tests/housing-prefix/src/housing-stamp/housing-download: meta/tests/housing-prefix/src/housing-stamp/housing-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'housing'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/data" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -P "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/download-housing.cmake"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/data" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -P "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/verify-housing.cmake"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/data" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -P "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/extract-housing.cmake"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/data" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/housing-download"

meta/tests/housing-prefix/src/housing-stamp/housing-update: meta/tests/housing-prefix/src/housing-stamp/housing-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'housing'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/housing-update"

meta/tests/housing-prefix/src/housing-stamp/housing-patch: meta/tests/housing-prefix/src/housing-stamp/housing-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'housing'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/housing-patch"

meta/tests/housing-prefix/src/housing-stamp/housing-configure: meta/tests/housing-prefix/tmp/housing-cfgcmd.txt
meta/tests/housing-prefix/src/housing-stamp/housing-configure: meta/tests/housing-prefix/src/housing-stamp/housing-update
meta/tests/housing-prefix/src/housing-stamp/housing-configure: meta/tests/housing-prefix/src/housing-stamp/housing-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'housing'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/housing-configure"

meta/tests/housing-prefix/src/housing-stamp/housing-build: meta/tests/housing-prefix/src/housing-stamp/housing-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Volumes/High Speed Storage/Development/searchAPI/cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'housing'"
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E echo_append
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-build" && /usr/local/Cellar/cmake/3.5.2/bin/cmake -E touch "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/housing-build"

housing: meta/tests/CMakeFiles/housing
housing: meta/tests/CMakeFiles/housing-complete
housing: meta/tests/housing-prefix/src/housing-stamp/housing-install
housing: meta/tests/housing-prefix/src/housing-stamp/housing-mkdir
housing: meta/tests/housing-prefix/src/housing-stamp/housing-download
housing: meta/tests/housing-prefix/src/housing-stamp/housing-update
housing: meta/tests/housing-prefix/src/housing-stamp/housing-patch
housing: meta/tests/housing-prefix/src/housing-stamp/housing-configure
housing: meta/tests/housing-prefix/src/housing-stamp/housing-build
housing: meta/tests/CMakeFiles/housing.dir/build.make

.PHONY : housing

# Rule to build all files generated by this target.
meta/tests/CMakeFiles/housing.dir/build: housing

.PHONY : meta/tests/CMakeFiles/housing.dir/build

meta/tests/CMakeFiles/housing.dir/clean:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" && $(CMAKE_COMMAND) -P CMakeFiles/housing.dir/cmake_clean.cmake
.PHONY : meta/tests/CMakeFiles/housing.dir/clean

meta/tests/CMakeFiles/housing.dir/depend:
	cd "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/High Speed Storage/Development/searchAPI/cpp" "/Volumes/High Speed Storage/Development/searchAPI/cpp/meta/tests" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/CMakeFiles/housing.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : meta/tests/CMakeFiles/housing.dir/depend

