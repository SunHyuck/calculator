# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sunny/autose-2022/T5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sunny/autose-2022/T5

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sunny/autose-2022/T5/CMakeFiles /home/sunny/autose-2022/T5/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sunny/autose-2022/T5/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named arithmetic

# Build rule for target.
arithmetic: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 arithmetic
.PHONY : arithmetic

# fast build rule for target.
arithmetic/fast:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/build
.PHONY : arithmetic/fast

# target to build an object file
add.o:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/add.o
.PHONY : add.o

# target to preprocess a source file
add.i:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/add.i
.PHONY : add.i

# target to generate assembly for a file
add.s:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/add.s
.PHONY : add.s

# target to build an object file
dur.o:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/dur.o
.PHONY : dur.o

# target to preprocess a source file
dur.i:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/dur.i
.PHONY : dur.i

# target to generate assembly for a file
dur.s:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/dur.s
.PHONY : dur.s

# target to build an object file
mul.o:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/mul.o
.PHONY : mul.o

# target to preprocess a source file
mul.i:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/mul.i
.PHONY : mul.i

# target to generate assembly for a file
mul.s:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/mul.s
.PHONY : mul.s

# target to build an object file
sub.o:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/sub.o
.PHONY : sub.o

# target to preprocess a source file
sub.i:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/sub.i
.PHONY : sub.i

# target to generate assembly for a file
sub.s:
	$(MAKE) -f CMakeFiles/arithmetic.dir/build.make CMakeFiles/arithmetic.dir/sub.s
.PHONY : sub.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... arithmetic"
	@echo "... add.o"
	@echo "... add.i"
	@echo "... add.s"
	@echo "... dur.o"
	@echo "... dur.i"
	@echo "... dur.s"
	@echo "... mul.o"
	@echo "... mul.i"
	@echo "... mul.s"
	@echo "... sub.o"
	@echo "... sub.i"
	@echo "... sub.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
