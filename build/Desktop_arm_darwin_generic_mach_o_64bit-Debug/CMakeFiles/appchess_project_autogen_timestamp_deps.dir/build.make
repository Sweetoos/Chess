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

# Utility rule file for appchess_project_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include CMakeFiles/appchess_project_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appchess_project_autogen_timestamp_deps.dir/progress.make

CMakeFiles/appchess_project_autogen_timestamp_deps: .rcc/qmlcache/appchess_project_qmlcache_loader.cpp

.rcc/qmlcache/appchess_project_qmlcache_loader.cpp: /Users/kacper/Qt/6.5.3/macos/libexec/qmlcachegen
.rcc/qmlcache/appchess_project_qmlcache_loader.cpp: .rcc/qmlcache/appchess_project_qml_loader_file_list.rsp
.rcc/qmlcache/appchess_project_qmlcache_loader.cpp: .rcc/qmake_chess_project.qrc
.rcc/qmlcache/appchess_project_qmlcache_loader.cpp: .rcc/appchess_project_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating .rcc/qmlcache/appchess_project_qmlcache_loader.cpp"
	/Users/kacper/Qt/6.5.3/macos/libexec/qmlcachegen --resource-name qmlcache_appchess_project --resource /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/.rcc/qmake_chess_project.qrc --resource /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/.rcc/appchess_project_raw_qml_0.qrc -o /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp @/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/.rcc/qmlcache/appchess_project_qml_loader_file_list.rsp

appchess_project_autogen_timestamp_deps: .rcc/qmlcache/appchess_project_qmlcache_loader.cpp
appchess_project_autogen_timestamp_deps: CMakeFiles/appchess_project_autogen_timestamp_deps
appchess_project_autogen_timestamp_deps: CMakeFiles/appchess_project_autogen_timestamp_deps.dir/build.make
.PHONY : appchess_project_autogen_timestamp_deps

# Rule to build all files generated by this target.
CMakeFiles/appchess_project_autogen_timestamp_deps.dir/build: appchess_project_autogen_timestamp_deps
.PHONY : CMakeFiles/appchess_project_autogen_timestamp_deps.dir/build

CMakeFiles/appchess_project_autogen_timestamp_deps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appchess_project_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appchess_project_autogen_timestamp_deps.dir/clean

CMakeFiles/appchess_project_autogen_timestamp_deps.dir/depend:
	cd /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kacper/studia/infa/cpp/projekt/chess_project /Users/kacper/studia/infa/cpp/projekt/chess_project /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/appchess_project_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appchess_project_autogen_timestamp_deps.dir/depend
