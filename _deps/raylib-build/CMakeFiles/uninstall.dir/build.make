# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paulballagny/Documents/ProjetC/EscapeGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paulballagny/Documents/ProjetC/EscapeGame

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include _deps/raylib-build/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/raylib-build/CMakeFiles/uninstall.dir/progress.make

_deps/raylib-build/CMakeFiles/uninstall:
	cd /home/paulballagny/Documents/ProjetC/EscapeGame/_deps/raylib-build && /usr/bin/cmake -P /home/paulballagny/Documents/ProjetC/EscapeGame/_deps/raylib-build/cmake_uninstall.cmake

uninstall: _deps/raylib-build/CMakeFiles/uninstall
uninstall: _deps/raylib-build/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
_deps/raylib-build/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : _deps/raylib-build/CMakeFiles/uninstall.dir/build

_deps/raylib-build/CMakeFiles/uninstall.dir/clean:
	cd /home/paulballagny/Documents/ProjetC/EscapeGame/_deps/raylib-build && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : _deps/raylib-build/CMakeFiles/uninstall.dir/clean

_deps/raylib-build/CMakeFiles/uninstall.dir/depend:
	cd /home/paulballagny/Documents/ProjetC/EscapeGame && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paulballagny/Documents/ProjetC/EscapeGame /home/paulballagny/Documents/ProjetC/EscapeGame/_deps/raylib-src /home/paulballagny/Documents/ProjetC/EscapeGame /home/paulballagny/Documents/ProjetC/EscapeGame/_deps/raylib-build /home/paulballagny/Documents/ProjetC/EscapeGame/_deps/raylib-build/CMakeFiles/uninstall.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/raylib-build/CMakeFiles/uninstall.dir/depend

