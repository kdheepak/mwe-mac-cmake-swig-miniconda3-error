# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dkrishna/GitRepos/mwe-cmake-swig-error

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working

# Include any dependencies generated for this target.
include swig/CMakeFiles/_hello.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/_hello.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/_hello.dir/flags.make

swig/helloPYTHON_wrap.c: ../swig/hello.i
swig/helloPYTHON_wrap.c: ../swig/hello.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	cd /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig && /usr/local/Cellar/cmake/3.10.2/bin/cmake -E make_directory /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig
	cd /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig && /usr/local/bin/swig -python -outdir /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig -I/Users/dkrishna/GitRepos/mwe-cmake-swig-error/swig -I/Users/dkrishna/GitRepos/mwe-cmake-swig-error/src -I/Users/dkrishna/miniconda3/include/python3.6m -o /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig/helloPYTHON_wrap.c /Users/dkrishna/GitRepos/mwe-cmake-swig-error/swig/hello.i

swig/hello.py: swig/helloPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E touch_nocreate swig/hello.py

swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o: swig/CMakeFiles/_hello.dir/flags.make
swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o: swig/helloPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o"
	cd /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o   -c /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig/helloPYTHON_wrap.c

swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_hello.dir/helloPYTHON_wrap.c.i"
	cd /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig/helloPYTHON_wrap.c > CMakeFiles/_hello.dir/helloPYTHON_wrap.c.i

swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_hello.dir/helloPYTHON_wrap.c.s"
	cd /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig/helloPYTHON_wrap.c -o CMakeFiles/_hello.dir/helloPYTHON_wrap.c.s

swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o.requires:

.PHONY : swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o.requires

swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o.provides: swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o.requires
	$(MAKE) -f swig/CMakeFiles/_hello.dir/build.make swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o.provides.build
.PHONY : swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o.provides

swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o.provides.build: swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o


# Object files for target _hello
_hello_OBJECTS = \
"CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o"

# External object files for target _hello
_hello_EXTERNAL_OBJECTS =

swig/_hello.so: swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o
swig/_hello.so: swig/CMakeFiles/_hello.dir/build.make
swig/_hello.so: src/libhello-shared.dylib
swig/_hello.so: /Users/dkrishna/miniconda3/lib/libpython3.6m.dylib
swig/_hello.so: swig/CMakeFiles/_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module _hello.so"
	cd /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/_hello.dir/build: swig/_hello.so

.PHONY : swig/CMakeFiles/_hello.dir/build

swig/CMakeFiles/_hello.dir/requires: swig/CMakeFiles/_hello.dir/helloPYTHON_wrap.c.o.requires

.PHONY : swig/CMakeFiles/_hello.dir/requires

swig/CMakeFiles/_hello.dir/clean:
	cd /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig && $(CMAKE_COMMAND) -P CMakeFiles/_hello.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/_hello.dir/clean

swig/CMakeFiles/_hello.dir/depend: swig/helloPYTHON_wrap.c
swig/CMakeFiles/_hello.dir/depend: swig/hello.py
	cd /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dkrishna/GitRepos/mwe-cmake-swig-error /Users/dkrishna/GitRepos/mwe-cmake-swig-error/swig /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig /Users/dkrishna/GitRepos/mwe-cmake-swig-error/build-osx-not-working/swig/CMakeFiles/_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/_hello.dir/depend

