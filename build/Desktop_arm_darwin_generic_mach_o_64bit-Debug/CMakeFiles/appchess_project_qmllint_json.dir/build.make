# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kacper/studia/infa/cpp/projekt/chess_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug

# Utility rule file for appchess_project_qmllint_json.

# Include any custom commands dependencies for this target.
include CMakeFiles/appchess_project_qmllint_json.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appchess_project_qmllint_json.dir/progress.make

CMakeFiles/appchess_project_qmllint_json: /Users/kacper/Qt/6.5.3/macos/bin/qmllint
CMakeFiles/appchess_project_qmllint_json: /Users/kacper/studia/infa/cpp/projekt/chess_project/Main.qml
	cd /Users/kacper/studia/infa/cpp/projekt/chess_project && /Users/kacper/Qt/6.5.3/macos/bin/qmllint --bare -I /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug -I /Users/kacper/Qt/6.5.3/macos/./qml --resource /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/.rcc/qmake_chess_project.qrc --resource /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/.rcc/appchess_project_raw_qml_0.qrc /Users/kacper/studia/infa/cpp/projekt/chess_project/Main.qml --json /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/appchess_project_qmllint.json

appchess_project_qmllint_json: CMakeFiles/appchess_project_qmllint_json
appchess_project_qmllint_json: CMakeFiles/appchess_project_qmllint_json.dir/build.make
.PHONY : appchess_project_qmllint_json

# Rule to build all files generated by this target.
CMakeFiles/appchess_project_qmllint_json.dir/build: appchess_project_qmllint_json
.PHONY : CMakeFiles/appchess_project_qmllint_json.dir/build

CMakeFiles/appchess_project_qmllint_json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appchess_project_qmllint_json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appchess_project_qmllint_json.dir/clean

CMakeFiles/appchess_project_qmllint_json.dir/depend:
	cd /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kacper/studia/infa/cpp/projekt/chess_project /Users/kacper/studia/infa/cpp/projekt/chess_project /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/appchess_project_qmllint_json.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appchess_project_qmllint_json.dir/depend

