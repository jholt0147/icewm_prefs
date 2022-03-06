# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/src/icewm_prefs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/src/icewm_prefs

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /usr/src/icewm_prefs/CMakeFiles /usr/src/icewm_prefs//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /usr/src/icewm_prefs/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named icewm_prefs

# Build rule for target.
icewm_prefs: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 icewm_prefs
.PHONY : icewm_prefs

# fast build rule for target.
icewm_prefs/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/build
.PHONY : icewm_prefs/fast

#=============================================================================
# Target rules for targets named icewm_prefs_autogen

# Build rule for target.
icewm_prefs_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 icewm_prefs_autogen
.PHONY : icewm_prefs_autogen

# fast build rule for target.
icewm_prefs_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs_autogen.dir/build.make CMakeFiles/icewm_prefs_autogen.dir/build
.PHONY : icewm_prefs_autogen/fast

icewm_prefs.o: icewm_prefs.cpp.o
.PHONY : icewm_prefs.o

# target to build an object file
icewm_prefs.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/icewm_prefs.cpp.o
.PHONY : icewm_prefs.cpp.o

icewm_prefs.i: icewm_prefs.cpp.i
.PHONY : icewm_prefs.i

# target to preprocess a source file
icewm_prefs.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/icewm_prefs.cpp.i
.PHONY : icewm_prefs.cpp.i

icewm_prefs.s: icewm_prefs.cpp.s
.PHONY : icewm_prefs.s

# target to generate assembly for a file
icewm_prefs.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/icewm_prefs.cpp.s
.PHONY : icewm_prefs.cpp.s

icewm_prefs_autogen/mocs_compilation.o: icewm_prefs_autogen/mocs_compilation.cpp.o
.PHONY : icewm_prefs_autogen/mocs_compilation.o

# target to build an object file
icewm_prefs_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/icewm_prefs_autogen/mocs_compilation.cpp.o
.PHONY : icewm_prefs_autogen/mocs_compilation.cpp.o

icewm_prefs_autogen/mocs_compilation.i: icewm_prefs_autogen/mocs_compilation.cpp.i
.PHONY : icewm_prefs_autogen/mocs_compilation.i

# target to preprocess a source file
icewm_prefs_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/icewm_prefs_autogen/mocs_compilation.cpp.i
.PHONY : icewm_prefs_autogen/mocs_compilation.cpp.i

icewm_prefs_autogen/mocs_compilation.s: icewm_prefs_autogen/mocs_compilation.cpp.s
.PHONY : icewm_prefs_autogen/mocs_compilation.s

# target to generate assembly for a file
icewm_prefs_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/icewm_prefs_autogen/mocs_compilation.cpp.s
.PHONY : icewm_prefs_autogen/mocs_compilation.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/icewm_prefs.dir/build.make CMakeFiles/icewm_prefs.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... icewm_prefs_autogen"
	@echo "... icewm_prefs"
	@echo "... icewm_prefs.o"
	@echo "... icewm_prefs.i"
	@echo "... icewm_prefs.s"
	@echo "... icewm_prefs_autogen/mocs_compilation.o"
	@echo "... icewm_prefs_autogen/mocs_compilation.i"
	@echo "... icewm_prefs_autogen/mocs_compilation.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
