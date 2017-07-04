# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/ct/Downloads/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ct/Downloads/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ct/work/src/CBLinuxN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ct/work/src/CBLinuxN/cmake-build-debug

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/ct/Downloads/clion-2017.1.3/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/ct/Downloads/clion-2017.1.3/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ct/work/src/CBLinuxN/cmake-build-debug/CMakeFiles /home/ct/work/src/CBLinuxN/cmake-build-debug/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ct/work/src/CBLinuxN/cmake-build-debug/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named CBLinuxN

# Build rule for target.
CBLinuxN: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CBLinuxN
.PHONY : CBLinuxN

# fast build rule for target.
CBLinuxN/fast:
	$(MAKE) -f CMakeFiles/CBLinuxN.dir/build.make CMakeFiles/CBLinuxN.dir/build
.PHONY : CBLinuxN/fast

CloudBedlamNative.o: CloudBedlamNative.cpp.o

.PHONY : CloudBedlamNative.o

# target to build an object file
CloudBedlamNative.cpp.o:
	$(MAKE) -f CMakeFiles/CBLinuxN.dir/build.make CMakeFiles/CBLinuxN.dir/CloudBedlamNative.cpp.o
.PHONY : CloudBedlamNative.cpp.o

CloudBedlamNative.i: CloudBedlamNative.cpp.i

.PHONY : CloudBedlamNative.i

# target to preprocess a source file
CloudBedlamNative.cpp.i:
	$(MAKE) -f CMakeFiles/CBLinuxN.dir/build.make CMakeFiles/CBLinuxN.dir/CloudBedlamNative.cpp.i
.PHONY : CloudBedlamNative.cpp.i

CloudBedlamNative.s: CloudBedlamNative.cpp.s

.PHONY : CloudBedlamNative.s

# target to generate assembly for a file
CloudBedlamNative.cpp.s:
	$(MAKE) -f CMakeFiles/CBLinuxN.dir/build.make CMakeFiles/CBLinuxN.dir/CloudBedlamNative.cpp.s
.PHONY : CloudBedlamNative.cpp.s

json11.o: json11.cpp.o

.PHONY : json11.o

# target to build an object file
json11.cpp.o:
	$(MAKE) -f CMakeFiles/CBLinuxN.dir/build.make CMakeFiles/CBLinuxN.dir/json11.cpp.o
.PHONY : json11.cpp.o

json11.i: json11.cpp.i

.PHONY : json11.i

# target to preprocess a source file
json11.cpp.i:
	$(MAKE) -f CMakeFiles/CBLinuxN.dir/build.make CMakeFiles/CBLinuxN.dir/json11.cpp.i
.PHONY : json11.cpp.i

json11.s: json11.cpp.s

.PHONY : json11.s

# target to generate assembly for a file
json11.cpp.s:
	$(MAKE) -f CMakeFiles/CBLinuxN.dir/build.make CMakeFiles/CBLinuxN.dir/json11.cpp.s
.PHONY : json11.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... CBLinuxN"
	@echo "... CloudBedlamNative.o"
	@echo "... CloudBedlamNative.i"
	@echo "... CloudBedlamNative.s"
	@echo "... json11.o"
	@echo "... json11.i"
	@echo "... json11.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

