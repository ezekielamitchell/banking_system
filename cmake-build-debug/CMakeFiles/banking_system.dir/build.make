# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "/Users/house/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.7571.171/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/house/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.7571.171/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/house/code/proj/banking-system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/house/code/proj/banking-system/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/banking_system.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/banking_system.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/banking_system.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/banking_system.dir/flags.make

CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.o: /Users/house/code/proj/banking-system/src/main/cpp/main.cpp
CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.o: CMakeFiles/banking_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/house/code/proj/banking-system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.o -MF CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.o.d -o CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.o -c /Users/house/code/proj/banking-system/src/main/cpp/main.cpp

CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/house/code/proj/banking-system/src/main/cpp/main.cpp > CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.i

CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/house/code/proj/banking-system/src/main/cpp/main.cpp -o CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.s

CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.o: CMakeFiles/banking_system.dir/flags.make
CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.o: /Users/house/code/proj/banking-system/src/main/cpp/user/User.cpp
CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.o: CMakeFiles/banking_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/house/code/proj/banking-system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.o -MF CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.o.d -o CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.o -c /Users/house/code/proj/banking-system/src/main/cpp/user/User.cpp

CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/house/code/proj/banking-system/src/main/cpp/user/User.cpp > CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.i

CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/house/code/proj/banking-system/src/main/cpp/user/User.cpp -o CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.s

# Object files for target banking_system
banking_system_OBJECTS = \
"CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.o" \
"CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.o"

# External object files for target banking_system
banking_system_EXTERNAL_OBJECTS =

banking_system: CMakeFiles/banking_system.dir/src/main/cpp/main.cpp.o
banking_system: CMakeFiles/banking_system.dir/src/main/cpp/user/User.cpp.o
banking_system: CMakeFiles/banking_system.dir/build.make
banking_system: CMakeFiles/banking_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/house/code/proj/banking-system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable banking_system"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/banking_system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/banking_system.dir/build: banking_system
.PHONY : CMakeFiles/banking_system.dir/build

CMakeFiles/banking_system.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/banking_system.dir/cmake_clean.cmake
.PHONY : CMakeFiles/banking_system.dir/clean

CMakeFiles/banking_system.dir/depend:
	cd /Users/house/code/proj/banking-system/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/house/code/proj/banking-system /Users/house/code/proj/banking-system /Users/house/code/proj/banking-system/cmake-build-debug /Users/house/code/proj/banking-system/cmake-build-debug /Users/house/code/proj/banking-system/cmake-build-debug/CMakeFiles/banking_system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/banking_system.dir/depend
