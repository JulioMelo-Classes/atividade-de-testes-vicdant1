# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_COMMAND = /snap/cmake/1070/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1070/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/victor.dantas.707/lp1/semana1/atividade-de-testes-vicdant1/negativos5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/victor.dantas.707/lp1/semana1/atividade-de-testes-vicdant1/negativos5/build

# Utility rule file for verify.

# Include any custom commands dependencies for this target.
include CMakeFiles/verify.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/verify.dir/progress.make

CMakeFiles/verify: program
	python3 /home/victor.dantas.707/lp1/semana1/atividade-de-testes-vicdant1/negativos5/../scripts/verify-inputs.py ./program

verify: CMakeFiles/verify
verify: CMakeFiles/verify.dir/build.make
.PHONY : verify

# Rule to build all files generated by this target.
CMakeFiles/verify.dir/build: verify
.PHONY : CMakeFiles/verify.dir/build

CMakeFiles/verify.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/verify.dir/cmake_clean.cmake
.PHONY : CMakeFiles/verify.dir/clean

CMakeFiles/verify.dir/depend:
	cd /home/victor.dantas.707/lp1/semana1/atividade-de-testes-vicdant1/negativos5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/victor.dantas.707/lp1/semana1/atividade-de-testes-vicdant1/negativos5 /home/victor.dantas.707/lp1/semana1/atividade-de-testes-vicdant1/negativos5 /home/victor.dantas.707/lp1/semana1/atividade-de-testes-vicdant1/negativos5/build /home/victor.dantas.707/lp1/semana1/atividade-de-testes-vicdant1/negativos5/build /home/victor.dantas.707/lp1/semana1/atividade-de-testes-vicdant1/negativos5/build/CMakeFiles/verify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/verify.dir/depend

