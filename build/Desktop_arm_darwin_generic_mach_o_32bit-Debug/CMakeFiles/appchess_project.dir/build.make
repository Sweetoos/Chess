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

# Include any dependencies generated for this target.
include CMakeFiles/appchess_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/appchess_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appchess_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/appchess_project.dir/flags.make

meta_types/qt6appchess_project_debug_metatypes.json.gen: /Users/kacper/Qt/6.5.3/macos/./libexec/moc
meta_types/qt6appchess_project_debug_metatypes.json.gen: meta_types/appchess_project_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target appchess_project"
	/Users/kacper/Qt/6.5.3/macos/libexec/moc -o /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/meta_types/qt6appchess_project_debug_metatypes.json.gen --collect-json @/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/meta_types/appchess_project_json_file_list.txt
	/opt/homebrew/Cellar/cmake/3.30.1/bin/cmake -E copy_if_different /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/meta_types/qt6appchess_project_debug_metatypes.json.gen /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/meta_types/qt6appchess_project_debug_metatypes.json

appchess_project_qmltyperegistrations.cpp: qmltypes/appchess_project_foreign_types.txt
appchess_project_qmltyperegistrations.cpp: meta_types/qt6appchess_project_debug_metatypes.json
appchess_project_qmltyperegistrations.cpp: /Users/kacper/Qt/6.5.3/macos/./libexec/qmltyperegistrar
appchess_project_qmltyperegistrations.cpp: /Users/kacper/Qt/6.5.3/macos/metatypes/qt6core_relwithdebinfo_metatypes.json
appchess_project_qmltyperegistrations.cpp: /Users/kacper/Qt/6.5.3/macos/metatypes/qt6qml_relwithdebinfo_metatypes.json
appchess_project_qmltyperegistrations.cpp: /Users/kacper/Qt/6.5.3/macos/metatypes/qt6network_relwithdebinfo_metatypes.json
appchess_project_qmltyperegistrations.cpp: /Users/kacper/Qt/6.5.3/macos/metatypes/qt6quick_relwithdebinfo_metatypes.json
appchess_project_qmltyperegistrations.cpp: /Users/kacper/Qt/6.5.3/macos/metatypes/qt6gui_relwithdebinfo_metatypes.json
appchess_project_qmltyperegistrations.cpp: /Users/kacper/Qt/6.5.3/macos/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appchess_project_qmltyperegistrations.cpp: /Users/kacper/Qt/6.5.3/macos/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target appchess_project"
	/Users/kacper/Qt/6.5.3/macos/libexec/qmltyperegistrar --generate-qmltypes=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/chess_project/appchess_project.qmltypes --import-name=chess_project --major-version=1 --minor-version=0 @/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/qmltypes/appchess_project_foreign_types.txt -o /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/appchess_project_qmltyperegistrations.cpp /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/meta_types/qt6appchess_project_debug_metatypes.json
	/opt/homebrew/Cellar/cmake/3.30.1/bin/cmake -E make_directory /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.generated
	/opt/homebrew/Cellar/cmake/3.30.1/bin/cmake -E touch /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.generated/appchess_project.qmltypes

chess_project/appchess_project.qmltypes: appchess_project_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate chess_project/appchess_project.qmltypes

.rcc/qrc_qmake_chess_project.cpp: chess_project/qmldir
.rcc/qrc_qmake_chess_project.cpp: .rcc/qmake_chess_project.qrc
.rcc/qrc_qmake_chess_project.cpp: /Users/kacper/Qt/6.5.3/macos/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_chess_project"
	/Users/kacper/Qt/6.5.3/macos/libexec/rcc --output /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp --name qmake_chess_project /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmake_chess_project.qrc --no-zstd

.rcc/qmlcache/appchess_project_qmlcache_loader.cpp: /Users/kacper/Qt/6.5.3/macos/libexec/qmlcachegen
.rcc/qmlcache/appchess_project_qmlcache_loader.cpp: .rcc/qmlcache/appchess_project_qml_loader_file_list.rsp
.rcc/qmlcache/appchess_project_qmlcache_loader.cpp: .rcc/qmake_chess_project.qrc
.rcc/qmlcache/appchess_project_qmlcache_loader.cpp: .rcc/appchess_project_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/appchess_project_qmlcache_loader.cpp"
	/Users/kacper/Qt/6.5.3/macos/libexec/qmlcachegen --resource-name qmlcache_appchess_project --resource /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmake_chess_project.qrc --resource /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/appchess_project_raw_qml_0.qrc -o /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp @/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qml_loader_file_list.rsp

.rcc/qmlcache/appchess_project_Main_qml.cpp: /Users/kacper/Qt/6.5.3/macos/libexec/qmlcachegen
.rcc/qmlcache/appchess_project_Main_qml.cpp: /Users/kacper/studia/infa/cpp/projekt/chess_project/Main.qml
.rcc/qmlcache/appchess_project_Main_qml.cpp: .rcc/qmake_chess_project.qrc
.rcc/qmlcache/appchess_project_Main_qml.cpp: .rcc/appchess_project_raw_qml_0.qrc
.rcc/qmlcache/appchess_project_Main_qml.cpp: chess_project/appchess_project.qmltypes
.rcc/qmlcache/appchess_project_Main_qml.cpp: chess_project/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating .rcc/qmlcache/appchess_project_Main_qml.cpp"
	/opt/homebrew/Cellar/cmake/3.30.1/bin/cmake -E make_directory /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache
	/Users/kacper/Qt/6.5.3/macos/libexec/qmlcachegen --bare --resource-path /qt/qml/chess_project/Main.qml -I /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug -I /Users/kacper/Qt/6.5.3/macos/./qml -i /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/chess_project/qmldir --resource /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmake_chess_project.qrc --resource /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/appchess_project_raw_qml_0.qrc -o /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp /Users/kacper/studia/infa/cpp/projekt/chess_project/Main.qml

.rcc/qrc_appchess_project_raw_qml_0.cpp: /Users/kacper/studia/infa/cpp/projekt/chess_project/Main.qml
.rcc/qrc_appchess_project_raw_qml_0.cpp: .rcc/appchess_project_raw_qml_0.qrc
.rcc/qrc_appchess_project_raw_qml_0.cpp: /Users/kacper/Qt/6.5.3/macos/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Running rcc for resource appchess_project_raw_qml_0"
	/Users/kacper/Qt/6.5.3/macos/libexec/rcc --output /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp --name appchess_project_raw_qml_0 /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/appchess_project_raw_qml_0.qrc --no-zstd

appchess_project_autogen/timestamp: /Users/kacper/Qt/6.5.3/macos/./libexec/moc
appchess_project_autogen/timestamp: CMakeFiles/appchess_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Automatic MOC and UIC for target appchess_project"
	/opt/homebrew/Cellar/cmake/3.30.1/bin/cmake -E cmake_autogen /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles/appchess_project_autogen.dir/AutogenInfo.json Debug
	/opt/homebrew/Cellar/cmake/3.30.1/bin/cmake -E touch /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/appchess_project_autogen/timestamp

meta_types/qt6appchess_project_debug_metatypes.json: meta_types/qt6appchess_project_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating meta_types/qt6appchess_project_debug_metatypes.json"
	/opt/homebrew/Cellar/cmake/3.30.1/bin/cmake -E true

CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.o: CMakeFiles/appchess_project.dir/flags.make
CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.o: appchess_project_autogen/mocs_compilation.cpp
CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.o: CMakeFiles/appchess_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.o -MF CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.o -c /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/appchess_project_autogen/mocs_compilation.cpp

CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/appchess_project_autogen/mocs_compilation.cpp > CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.i

CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/appchess_project_autogen/mocs_compilation.cpp -o CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.s

CMakeFiles/appchess_project.dir/main.cpp.o: CMakeFiles/appchess_project.dir/flags.make
CMakeFiles/appchess_project.dir/main.cpp.o: /Users/kacper/studia/infa/cpp/projekt/chess_project/main.cpp
CMakeFiles/appchess_project.dir/main.cpp.o: CMakeFiles/appchess_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/appchess_project.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appchess_project.dir/main.cpp.o -MF CMakeFiles/appchess_project.dir/main.cpp.o.d -o CMakeFiles/appchess_project.dir/main.cpp.o -c /Users/kacper/studia/infa/cpp/projekt/chess_project/main.cpp

CMakeFiles/appchess_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appchess_project.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kacper/studia/infa/cpp/projekt/chess_project/main.cpp > CMakeFiles/appchess_project.dir/main.cpp.i

CMakeFiles/appchess_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appchess_project.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kacper/studia/infa/cpp/projekt/chess_project/main.cpp -o CMakeFiles/appchess_project.dir/main.cpp.s

CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.o: CMakeFiles/appchess_project.dir/flags.make
CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.o: appchess_project_qmltyperegistrations.cpp
CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.o: CMakeFiles/appchess_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.o -MF CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.o.d -o CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.o -c /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/appchess_project_qmltyperegistrations.cpp

CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/appchess_project_qmltyperegistrations.cpp > CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.i

CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/appchess_project_qmltyperegistrations.cpp -o CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.s

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.o: CMakeFiles/appchess_project.dir/flags.make
CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.o: .rcc/qrc_qmake_chess_project.cpp
CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.o: CMakeFiles/appchess_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.o -MF CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.o.d -o CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.o -c /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp > CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.i

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp -o CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.s

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.o: CMakeFiles/appchess_project.dir/flags.make
CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.o: .rcc/qmlcache/appchess_project_qmlcache_loader.cpp
CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.o: CMakeFiles/appchess_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.o -MF CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.o.d -o CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.o -c /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp > CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.i

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp -o CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.s

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.o: CMakeFiles/appchess_project.dir/flags.make
CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.o: .rcc/qmlcache/appchess_project_Main_qml.cpp
CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.o: CMakeFiles/appchess_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.o -MF CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.o.d -o CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.o -c /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp > CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.i

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp -o CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.s

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.o: CMakeFiles/appchess_project.dir/flags.make
CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.o: .rcc/qrc_appchess_project_raw_qml_0.cpp
CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.o: CMakeFiles/appchess_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.o -MF CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.o.d -o CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.o -c /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp > CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.i

CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp -o CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.s

# Object files for target appchess_project
appchess_project_OBJECTS = \
"CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/appchess_project.dir/main.cpp.o" \
"CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.o" \
"CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.o" \
"CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.o" \
"CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.o" \
"CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.o"

# External object files for target appchess_project
appchess_project_EXTERNAL_OBJECTS =

appchess_project.app/Contents/MacOS/appchess_project: CMakeFiles/appchess_project.dir/appchess_project_autogen/mocs_compilation.cpp.o
appchess_project.app/Contents/MacOS/appchess_project: CMakeFiles/appchess_project.dir/main.cpp.o
appchess_project.app/Contents/MacOS/appchess_project: CMakeFiles/appchess_project.dir/appchess_project_qmltyperegistrations.cpp.o
appchess_project.app/Contents/MacOS/appchess_project: CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_qmake_chess_project.cpp.o
appchess_project.app/Contents/MacOS/appchess_project: CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_qmlcache_loader.cpp.o
appchess_project.app/Contents/MacOS/appchess_project: CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qmlcache/appchess_project_Main_qml.cpp.o
appchess_project.app/Contents/MacOS/appchess_project: CMakeFiles/appchess_project.dir/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/.rcc/qrc_appchess_project_raw_qml_0.cpp.o
appchess_project.app/Contents/MacOS/appchess_project: CMakeFiles/appchess_project.dir/build.make
appchess_project.app/Contents/MacOS/appchess_project: /Users/kacper/Qt/6.5.3/macos/lib/QtQuick.framework/Versions/A/QtQuick
appchess_project.app/Contents/MacOS/appchess_project: /Users/kacper/Qt/6.5.3/macos/lib/QtQmlModels.framework/Versions/A/QtQmlModels
appchess_project.app/Contents/MacOS/appchess_project: /Users/kacper/Qt/6.5.3/macos/lib/QtQml.framework/Versions/A/QtQml
appchess_project.app/Contents/MacOS/appchess_project: /Users/kacper/Qt/6.5.3/macos/lib/QtNetwork.framework/Versions/A/QtNetwork
appchess_project.app/Contents/MacOS/appchess_project: /Users/kacper/Qt/6.5.3/macos/lib/QtOpenGL.framework/Versions/A/QtOpenGL
appchess_project.app/Contents/MacOS/appchess_project: /Users/kacper/Qt/6.5.3/macos/lib/QtGui.framework/Versions/A/QtGui
appchess_project.app/Contents/MacOS/appchess_project: /Users/kacper/Qt/6.5.3/macos/lib/QtCore.framework/Versions/A/QtCore
appchess_project.app/Contents/MacOS/appchess_project: CMakeFiles/appchess_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable appchess_project.app/Contents/MacOS/appchess_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appchess_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/appchess_project.dir/build: appchess_project.app/Contents/MacOS/appchess_project
.PHONY : CMakeFiles/appchess_project.dir/build

CMakeFiles/appchess_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appchess_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appchess_project.dir/clean

CMakeFiles/appchess_project.dir/depend: .rcc/qmlcache/appchess_project_Main_qml.cpp
CMakeFiles/appchess_project.dir/depend: .rcc/qmlcache/appchess_project_qmlcache_loader.cpp
CMakeFiles/appchess_project.dir/depend: .rcc/qrc_appchess_project_raw_qml_0.cpp
CMakeFiles/appchess_project.dir/depend: .rcc/qrc_qmake_chess_project.cpp
CMakeFiles/appchess_project.dir/depend: appchess_project_autogen/timestamp
CMakeFiles/appchess_project.dir/depend: appchess_project_qmltyperegistrations.cpp
CMakeFiles/appchess_project.dir/depend: chess_project/appchess_project.qmltypes
CMakeFiles/appchess_project.dir/depend: meta_types/qt6appchess_project_debug_metatypes.json
CMakeFiles/appchess_project.dir/depend: meta_types/qt6appchess_project_debug_metatypes.json.gen
	cd /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kacper/studia/infa/cpp/projekt/chess_project /Users/kacper/studia/infa/cpp/projekt/chess_project /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug /Users/kacper/studia/infa/cpp/projekt/chess_project/build/Desktop_arm_darwin_generic_mach_o_32bit-Debug/CMakeFiles/appchess_project.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appchess_project.dir/depend

