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
CMAKE_BINARY_DIR = /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug

# Utility rule file for appchess_project_qmlimportscan.

# Include any custom commands dependencies for this target.
include CMakeFiles/appchess_project_qmlimportscan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appchess_project_qmlimportscan.dir/progress.make

CMakeFiles/appchess_project_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_appchess_project.cmake

.qt_plugins/Qt6_QmlPlugins_Imports_appchess_project.cmake: /Users/kacper/Qt/6.5.3/macos/libexec/qmlimportscanner
.qt_plugins/Qt6_QmlPlugins_Imports_appchess_project.cmake: .rcc/qmake_chess_project.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_appchess_project.cmake: .rcc/appchess_project_raw_qml_0.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_appchess_project.cmake: /Users/kacper/studia/infa/cpp/projekt/chess_project/Main.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running qmlimportscanner for appchess_project"
	cd /Users/kacper/studia/infa/cpp/projekt/chess_project && /Users/kacper/Qt/6.5.3/macos/libexec/qmlimportscanner @/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.qt_plugins/Qt6_QmlPlugins_Imports_appchess_project.rsp

appchess_project_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_appchess_project.cmake
appchess_project_qmlimportscan: CMakeFiles/appchess_project_qmlimportscan
appchess_project_qmlimportscan: CMakeFiles/appchess_project_qmlimportscan.dir/build.make
.PHONY : appchess_project_qmlimportscan

# Rule to build all files generated by this target.
CMakeFiles/appchess_project_qmlimportscan.dir/build: appchess_project_qmlimportscan
.PHONY : CMakeFiles/appchess_project_qmlimportscan.dir/build

CMakeFiles/appchess_project_qmlimportscan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appchess_project_qmlimportscan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appchess_project_qmlimportscan.dir/clean

CMakeFiles/appchess_project_qmlimportscan.dir/depend:
	cd /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kacper/studia/infa/cpp/projekt/chess_project /Users/kacper/studia/infa/cpp/projekt/chess_project /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles/appchess_project_qmlimportscan.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appchess_project_qmlimportscan.dir/depend

