# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dskliarov/cpp_projects/cpp_algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dskliarov/cpp_projects/cpp_algorithms

# Include any dependencies generated for this target.
include CMakeFiles/cpp_algorithms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_algorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_algorithms.dir/flags.make

CMakeFiles/cpp_algorithms.dir/src/array.cpp.o: CMakeFiles/cpp_algorithms.dir/flags.make
CMakeFiles/cpp_algorithms.dir/src/array.cpp.o: src/array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dskliarov/cpp_projects/cpp_algorithms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_algorithms.dir/src/array.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_algorithms.dir/src/array.cpp.o -c /Users/dskliarov/cpp_projects/cpp_algorithms/src/array.cpp

CMakeFiles/cpp_algorithms.dir/src/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_algorithms.dir/src/array.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dskliarov/cpp_projects/cpp_algorithms/src/array.cpp > CMakeFiles/cpp_algorithms.dir/src/array.cpp.i

CMakeFiles/cpp_algorithms.dir/src/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_algorithms.dir/src/array.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dskliarov/cpp_projects/cpp_algorithms/src/array.cpp -o CMakeFiles/cpp_algorithms.dir/src/array.cpp.s

CMakeFiles/cpp_algorithms.dir/src/array.cpp.o.requires:

.PHONY : CMakeFiles/cpp_algorithms.dir/src/array.cpp.o.requires

CMakeFiles/cpp_algorithms.dir/src/array.cpp.o.provides: CMakeFiles/cpp_algorithms.dir/src/array.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_algorithms.dir/build.make CMakeFiles/cpp_algorithms.dir/src/array.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_algorithms.dir/src/array.cpp.o.provides

CMakeFiles/cpp_algorithms.dir/src/array.cpp.o.provides.build: CMakeFiles/cpp_algorithms.dir/src/array.cpp.o


CMakeFiles/cpp_algorithms.dir/src/main.cpp.o: CMakeFiles/cpp_algorithms.dir/flags.make
CMakeFiles/cpp_algorithms.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dskliarov/cpp_projects/cpp_algorithms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_algorithms.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_algorithms.dir/src/main.cpp.o -c /Users/dskliarov/cpp_projects/cpp_algorithms/src/main.cpp

CMakeFiles/cpp_algorithms.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_algorithms.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dskliarov/cpp_projects/cpp_algorithms/src/main.cpp > CMakeFiles/cpp_algorithms.dir/src/main.cpp.i

CMakeFiles/cpp_algorithms.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_algorithms.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dskliarov/cpp_projects/cpp_algorithms/src/main.cpp -o CMakeFiles/cpp_algorithms.dir/src/main.cpp.s

CMakeFiles/cpp_algorithms.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/cpp_algorithms.dir/src/main.cpp.o.requires

CMakeFiles/cpp_algorithms.dir/src/main.cpp.o.provides: CMakeFiles/cpp_algorithms.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_algorithms.dir/build.make CMakeFiles/cpp_algorithms.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_algorithms.dir/src/main.cpp.o.provides

CMakeFiles/cpp_algorithms.dir/src/main.cpp.o.provides.build: CMakeFiles/cpp_algorithms.dir/src/main.cpp.o


CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o: CMakeFiles/cpp_algorithms.dir/flags.make
CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o: src/menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dskliarov/cpp_projects/cpp_algorithms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o -c /Users/dskliarov/cpp_projects/cpp_algorithms/src/menu.cpp

CMakeFiles/cpp_algorithms.dir/src/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_algorithms.dir/src/menu.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dskliarov/cpp_projects/cpp_algorithms/src/menu.cpp > CMakeFiles/cpp_algorithms.dir/src/menu.cpp.i

CMakeFiles/cpp_algorithms.dir/src/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_algorithms.dir/src/menu.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dskliarov/cpp_projects/cpp_algorithms/src/menu.cpp -o CMakeFiles/cpp_algorithms.dir/src/menu.cpp.s

CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o.requires:

.PHONY : CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o.requires

CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o.provides: CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_algorithms.dir/build.make CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o.provides

CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o.provides.build: CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o


CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o: CMakeFiles/cpp_algorithms.dir/flags.make
CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o: src/utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dskliarov/cpp_projects/cpp_algorithms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o -c /Users/dskliarov/cpp_projects/cpp_algorithms/src/utility.cpp

CMakeFiles/cpp_algorithms.dir/src/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_algorithms.dir/src/utility.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dskliarov/cpp_projects/cpp_algorithms/src/utility.cpp > CMakeFiles/cpp_algorithms.dir/src/utility.cpp.i

CMakeFiles/cpp_algorithms.dir/src/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_algorithms.dir/src/utility.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dskliarov/cpp_projects/cpp_algorithms/src/utility.cpp -o CMakeFiles/cpp_algorithms.dir/src/utility.cpp.s

CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o.requires:

.PHONY : CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o.requires

CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o.provides: CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_algorithms.dir/build.make CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o.provides

CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o.provides.build: CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o


CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o: CMakeFiles/cpp_algorithms.dir/flags.make
CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o: src/sorting/quick_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dskliarov/cpp_projects/cpp_algorithms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o -c /Users/dskliarov/cpp_projects/cpp_algorithms/src/sorting/quick_sort.cpp

CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dskliarov/cpp_projects/cpp_algorithms/src/sorting/quick_sort.cpp > CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.i

CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dskliarov/cpp_projects/cpp_algorithms/src/sorting/quick_sort.cpp -o CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.s

CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o.requires:

.PHONY : CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o.requires

CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o.provides: CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_algorithms.dir/build.make CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o.provides

CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o.provides.build: CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o


CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o: CMakeFiles/cpp_algorithms.dir/flags.make
CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o: src/sorting/sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dskliarov/cpp_projects/cpp_algorithms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o -c /Users/dskliarov/cpp_projects/cpp_algorithms/src/sorting/sort.cpp

CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dskliarov/cpp_projects/cpp_algorithms/src/sorting/sort.cpp > CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.i

CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dskliarov/cpp_projects/cpp_algorithms/src/sorting/sort.cpp -o CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.s

CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o.requires:

.PHONY : CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o.requires

CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o.provides: CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_algorithms.dir/build.make CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o.provides

CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o.provides.build: CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o


# Object files for target cpp_algorithms
cpp_algorithms_OBJECTS = \
"CMakeFiles/cpp_algorithms.dir/src/array.cpp.o" \
"CMakeFiles/cpp_algorithms.dir/src/main.cpp.o" \
"CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o" \
"CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o" \
"CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o" \
"CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o"

# External object files for target cpp_algorithms
cpp_algorithms_EXTERNAL_OBJECTS =

bin/cpp_algorithms: CMakeFiles/cpp_algorithms.dir/src/array.cpp.o
bin/cpp_algorithms: CMakeFiles/cpp_algorithms.dir/src/main.cpp.o
bin/cpp_algorithms: CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o
bin/cpp_algorithms: CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o
bin/cpp_algorithms: CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o
bin/cpp_algorithms: CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o
bin/cpp_algorithms: CMakeFiles/cpp_algorithms.dir/build.make
bin/cpp_algorithms: CMakeFiles/cpp_algorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dskliarov/cpp_projects/cpp_algorithms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable bin/cpp_algorithms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_algorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_algorithms.dir/build: bin/cpp_algorithms

.PHONY : CMakeFiles/cpp_algorithms.dir/build

CMakeFiles/cpp_algorithms.dir/requires: CMakeFiles/cpp_algorithms.dir/src/array.cpp.o.requires
CMakeFiles/cpp_algorithms.dir/requires: CMakeFiles/cpp_algorithms.dir/src/main.cpp.o.requires
CMakeFiles/cpp_algorithms.dir/requires: CMakeFiles/cpp_algorithms.dir/src/menu.cpp.o.requires
CMakeFiles/cpp_algorithms.dir/requires: CMakeFiles/cpp_algorithms.dir/src/utility.cpp.o.requires
CMakeFiles/cpp_algorithms.dir/requires: CMakeFiles/cpp_algorithms.dir/src/sorting/quick_sort.cpp.o.requires
CMakeFiles/cpp_algorithms.dir/requires: CMakeFiles/cpp_algorithms.dir/src/sorting/sort.cpp.o.requires

.PHONY : CMakeFiles/cpp_algorithms.dir/requires

CMakeFiles/cpp_algorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_algorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_algorithms.dir/clean

CMakeFiles/cpp_algorithms.dir/depend:
	cd /Users/dskliarov/cpp_projects/cpp_algorithms && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dskliarov/cpp_projects/cpp_algorithms /Users/dskliarov/cpp_projects/cpp_algorithms /Users/dskliarov/cpp_projects/cpp_algorithms /Users/dskliarov/cpp_projects/cpp_algorithms /Users/dskliarov/cpp_projects/cpp_algorithms/CMakeFiles/cpp_algorithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_algorithms.dir/depend
