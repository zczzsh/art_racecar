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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tju/racecar/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tju/racecar/build

# Include any dependencies generated for this target.
include ls01g/CMakeFiles/ls01g.dir/depend.make

# Include the progress variables for this target.
include ls01g/CMakeFiles/ls01g.dir/progress.make

# Include the compile flags for this target's objects.
include ls01g/CMakeFiles/ls01g.dir/flags.make

ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o: ls01g/CMakeFiles/ls01g.dir/flags.make
ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o: /home/tju/racecar/src/ls01g/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tju/racecar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o"
	cd /home/tju/racecar/build/ls01g && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ls01g.dir/src/main.cpp.o -c /home/tju/racecar/src/ls01g/src/main.cpp

ls01g/CMakeFiles/ls01g.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ls01g.dir/src/main.cpp.i"
	cd /home/tju/racecar/build/ls01g && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tju/racecar/src/ls01g/src/main.cpp > CMakeFiles/ls01g.dir/src/main.cpp.i

ls01g/CMakeFiles/ls01g.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ls01g.dir/src/main.cpp.s"
	cd /home/tju/racecar/build/ls01g && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tju/racecar/src/ls01g/src/main.cpp -o CMakeFiles/ls01g.dir/src/main.cpp.s

ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o.requires:

.PHONY : ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o.requires

ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o.provides: ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o.requires
	$(MAKE) -f ls01g/CMakeFiles/ls01g.dir/build.make ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o.provides.build
.PHONY : ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o.provides

ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o.provides.build: ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o


ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o: ls01g/CMakeFiles/ls01g.dir/flags.make
ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o: /home/tju/racecar/src/ls01g/src/uart_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tju/racecar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o"
	cd /home/tju/racecar/build/ls01g && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ls01g.dir/src/uart_driver.cpp.o -c /home/tju/racecar/src/ls01g/src/uart_driver.cpp

ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ls01g.dir/src/uart_driver.cpp.i"
	cd /home/tju/racecar/build/ls01g && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tju/racecar/src/ls01g/src/uart_driver.cpp > CMakeFiles/ls01g.dir/src/uart_driver.cpp.i

ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ls01g.dir/src/uart_driver.cpp.s"
	cd /home/tju/racecar/build/ls01g && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tju/racecar/src/ls01g/src/uart_driver.cpp -o CMakeFiles/ls01g.dir/src/uart_driver.cpp.s

ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o.requires:

.PHONY : ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o.requires

ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o.provides: ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o.requires
	$(MAKE) -f ls01g/CMakeFiles/ls01g.dir/build.make ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o.provides.build
.PHONY : ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o.provides

ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o.provides.build: ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o


# Object files for target ls01g
ls01g_OBJECTS = \
"CMakeFiles/ls01g.dir/src/main.cpp.o" \
"CMakeFiles/ls01g.dir/src/uart_driver.cpp.o"

# External object files for target ls01g
ls01g_EXTERNAL_OBJECTS =

/home/tju/racecar/devel/lib/ls01g/ls01g: ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o
/home/tju/racecar/devel/lib/ls01g/ls01g: ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o
/home/tju/racecar/devel/lib/ls01g/ls01g: ls01g/CMakeFiles/ls01g.dir/build.make
/home/tju/racecar/devel/lib/ls01g/ls01g: /opt/ros/kinetic/lib/libroscpp.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /opt/ros/kinetic/lib/librosconsole.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /opt/ros/kinetic/lib/librostime.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /opt/ros/kinetic/lib/libcpp_common.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tju/racecar/devel/lib/ls01g/ls01g: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/tju/racecar/devel/lib/ls01g/ls01g: ls01g/CMakeFiles/ls01g.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tju/racecar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/tju/racecar/devel/lib/ls01g/ls01g"
	cd /home/tju/racecar/build/ls01g && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ls01g.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ls01g/CMakeFiles/ls01g.dir/build: /home/tju/racecar/devel/lib/ls01g/ls01g

.PHONY : ls01g/CMakeFiles/ls01g.dir/build

ls01g/CMakeFiles/ls01g.dir/requires: ls01g/CMakeFiles/ls01g.dir/src/main.cpp.o.requires
ls01g/CMakeFiles/ls01g.dir/requires: ls01g/CMakeFiles/ls01g.dir/src/uart_driver.cpp.o.requires

.PHONY : ls01g/CMakeFiles/ls01g.dir/requires

ls01g/CMakeFiles/ls01g.dir/clean:
	cd /home/tju/racecar/build/ls01g && $(CMAKE_COMMAND) -P CMakeFiles/ls01g.dir/cmake_clean.cmake
.PHONY : ls01g/CMakeFiles/ls01g.dir/clean

ls01g/CMakeFiles/ls01g.dir/depend:
	cd /home/tju/racecar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tju/racecar/src /home/tju/racecar/src/ls01g /home/tju/racecar/build /home/tju/racecar/build/ls01g /home/tju/racecar/build/ls01g/CMakeFiles/ls01g.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ls01g/CMakeFiles/ls01g.dir/depend

